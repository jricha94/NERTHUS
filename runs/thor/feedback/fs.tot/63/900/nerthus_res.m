
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/63/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 14:29:35 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 14:34:41 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639510175427 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00160E+00  9.99820E-01  9.96881E-01  9.95184E-01  1.00014E+00  1.00079E+00  9.99562E-01  9.99058E-01  1.00384E+00  1.00232E+00  9.96414E-01  9.95529E-01  9.99796E-01  1.00189E+00  9.92135E-01  1.00069E+00  1.00132E+00  1.00289E+00  9.94705E-01  9.99132E-01  1.00029E+00  9.97422E-01  9.97484E-01  1.00059E+00  9.95319E-01  9.95196E-01  1.00430E+00  1.00154E+00  9.95467E-01  1.00469E+00  1.00357E+00  1.00013E+00  1.00503E+00  1.00325E+00  1.00200E+00  1.00587E+00  1.00281E+00  9.98861E-01  9.98775E-01  9.99082E-01  9.93942E-01  1.00259E+00  9.96598E-01  1.00288E+00  1.00305E+00  9.96303E-01  1.00326E+00  1.00462E+00  1.00630E+00  9.97422E-01  9.98541E-01  9.95578E-01  1.00025E+00  1.00240E+00  9.99845E-01  9.97865E-01  9.97004E-01  9.98111E-01  9.99218E-01  1.00325E+00  9.95135E-01  1.00044E+00  1.00332E+00  1.00669E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62182E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37818E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91645E-01 7.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96364E-01 3.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96047E-01 3.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81219E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84870E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63344E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63332E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74844E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20801E+02 0.00066  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000190 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00093 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00093 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.72207E+02 ;
RUNNING_TIME              (idx, 1)        =  5.10477E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.54650E-01  7.54650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.91667E-03  8.91667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.34108E+00  4.34108E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.10392E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.32410 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.23336E+01 0.00034 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.24112E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.41036E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62527E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60975E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29303E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.28624E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79613E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40927E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15863E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08124E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02480E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05764E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78496E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19951E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93714E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29955E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67366E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19077E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46710E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66219E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51555E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62656E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41928E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89660E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08671E+15 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.08163E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.24100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.25800E-05  1.53252E+24  3.59901E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85941E-01 0.00106 ];
TH232_FISS                (idx, [1:   4]) = [  2.64834E+16 0.02037  1.53839E-03 0.02035 ];
U233_FISS                 (idx, [1:   4]) = [  3.33635E+14 0.18986  1.92889E-05 0.18980 ];
U235_FISS                 (idx, [1:   4]) = [  1.71583E+19 0.00073  9.96713E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48508E+16 0.01868  1.44338E-03 0.01859 ];
PU239_FISS                (idx, [1:   4]) = [  4.32263E+15 0.05025  2.51028E-04 0.05021 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98766E+18 0.00114  4.14999E-01 0.00082 ];
U233_CAPT                 (idx, [1:   4]) = [  4.12742E+13 0.49623  1.71047E-06 0.49622 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69407E+18 0.00169  1.53492E-01 0.00146 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26227E+18 0.00168  1.77097E-01 0.00137 ];
PU239_CAPT                (idx, [1:   4]) = [  2.43597E+15 0.06414  1.01086E-04 0.06416 ];
PU240_CAPT                (idx, [1:   4]) = [  1.07487E+13 1.00000  4.47267E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.31500E+15 0.05540  1.37761E-04 0.05538 ];
SM149_CAPT                (idx, [1:   4]) = [  6.60217E+15 0.04113  2.74355E-04 0.04115 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000190 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.41882E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000190 4.00442E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2304313 2.30666E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1648299 1.65000E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47578 4.77556E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000190 4.00442E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.26666E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99696E-02 0.0E+00  3.99696E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.4E-07  4.18929E+19 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40482E+19 0.00055  2.09078E+19 0.00050  3.14039E+18 0.00191 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12357E+19 0.00032  3.80953E+19 0.00027  3.14039E+18 0.00191 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17342E+19 0.00066  4.17342E+19 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68381E+22 0.00058  1.54817E+21 0.00050  1.52899E+22 0.00061 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98335E+17 0.00678 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17340E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79860E+21 0.00059 ];
INI_FMASS                 (idx, 1)        =  1.39356E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39349E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39356E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39349E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50291E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00001E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71731E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11996E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88393E-01 8.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99664E-01 8.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01758E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00543E+00 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00554E+00 0.00064  9.98894E-01 0.00062  6.53858E-03 0.01005 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00495E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00389E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00495E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01711E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84753E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84759E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89429E-07 0.00185 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89273E-07 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21802E-02 0.01214 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23004E-02 0.00159 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53063E-03 0.00667  2.10804E-04 0.03261  1.05899E-03 0.01580  1.05310E-03 0.01554  3.00878E-03 0.00986  8.75497E-04 0.01668  3.23463E-04 0.02968 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.76577E-01 0.01571  1.23024E-02 0.00875  3.18262E-02 6.2E-05  1.09491E-01 0.00017  3.17112E-01 4.6E-05  1.35275E+00 0.00017  8.60951E+00 0.00130 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62234E-03 0.00975  2.11746E-04 0.05254  1.08760E-03 0.02385  1.05566E-03 0.02304  3.05412E-03 0.01495  8.97021E-04 0.02697  3.16182E-04 0.04527 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65950E-01 0.02354  1.24898E-02 3.5E-05  3.18267E-02 9.7E-05  1.09490E-01 0.00023  3.17131E-01 8.3E-05  1.35270E+00 0.00023  8.60811E+00 0.00180 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57096E-04 0.00145  4.57136E-04 0.00145  4.50616E-04 0.01575 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59588E-04 0.00129  4.59628E-04 0.00130  4.53081E-04 0.01573 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51560E-03 0.01035  2.04290E-04 0.05444  1.04621E-03 0.02554  1.07346E-03 0.02268  2.99142E-03 0.01557  8.97307E-04 0.02822  3.02896E-04 0.04348 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57229E-01 0.02299  1.24896E-02 5.1E-05  3.18214E-02 9.3E-05  1.09479E-01 0.00028  3.17138E-01 8.3E-05  1.35300E+00 0.00021  8.61908E+00 0.00140 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.17102E-04 0.00319  4.16950E-04 0.00320  4.41727E-04 0.04013 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.19354E-04 0.00303  4.19202E-04 0.00305  4.44091E-04 0.04008 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.83652E-03 0.03082  1.88872E-04 0.19412  1.10366E-03 0.07935  1.17580E-03 0.07088  3.09956E-03 0.04742  9.36510E-04 0.08373  3.32116E-04 0.14896 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.91805E-01 0.08269  1.24883E-02 0.00018  3.18015E-02 0.00050  1.09384E-01 7.9E-05  3.17246E-01 0.00044  1.35345E+00 0.00023  8.63638E+00 3.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.84194E-03 0.03086  1.87722E-04 0.18788  1.13388E-03 0.07905  1.17269E-03 0.06742  3.09243E-03 0.04635  9.18214E-04 0.08592  3.36995E-04 0.14185 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.91705E-01 0.08014  1.24883E-02 0.00018  3.18015E-02 0.00050  1.09398E-01 0.00021  3.17214E-01 0.00034  1.35349E+00 0.00022  8.63638E+00 4.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64304E+01 0.03077 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37645E-04 0.00095 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.40030E-04 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.74035E-03 0.00630 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53999E+01 0.00614 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74281E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07196E-05 0.00019  3.07193E-05 0.00019  3.07534E-05 0.00266 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56615E-04 0.00086  5.56656E-04 0.00086  5.49394E-04 0.00985 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66353E-01 0.00036  6.66327E-01 0.00037  6.76118E-01 0.00995 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06644E+01 0.01451 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62738E+02 0.00043  1.87826E+02 0.00056 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76625E+05 0.00430  8.62063E+05 0.00141  1.92638E+06 0.00090  3.67864E+06 0.00054  4.05673E+06 0.00043  3.89866E+06 0.00025  3.48434E+06 0.00015  3.15464E+06 0.00025  3.21566E+06 0.00019  3.13609E+06 0.00016  3.14716E+06 0.00017  3.10060E+06 0.00022  3.15552E+06 0.00022  3.09781E+06 0.00022  3.08933E+06 0.00032  2.62387E+06 0.00032  2.19444E+06 0.00031  2.71716E+06 0.00033  2.71774E+06 0.00024  5.35920E+06 0.00021  5.19258E+06 0.00030  3.75396E+06 0.00032  2.39856E+06 0.00029  2.87452E+06 0.00033  2.64253E+06 0.00043  2.25448E+06 0.00055  4.08039E+06 0.00047  8.77822E+05 0.00113  1.10407E+06 0.00064  9.96309E+05 0.00090  5.87736E+05 0.00094  1.02572E+06 0.00078  7.07042E+05 0.00109  6.18866E+05 0.00115  1.21715E+05 0.00159  1.20628E+05 0.00108  1.23816E+05 0.00143  1.28001E+05 0.00128  1.27014E+05 0.00208  1.26079E+05 0.00148  1.29944E+05 0.00190  1.23016E+05 0.00148  2.34370E+05 0.00125  3.81661E+05 0.00087  5.03910E+05 0.00154  1.50706E+06 0.00079  2.11873E+06 0.00078  3.22732E+06 0.00119  2.64855E+06 0.00115  2.11007E+06 0.00135  1.68720E+06 0.00178  1.96287E+06 0.00143  3.49109E+06 0.00147  4.32867E+06 0.00148  7.26472E+06 0.00132  9.13084E+06 0.00136  1.07435E+07 0.00154  5.68594E+06 0.00150  3.62926E+06 0.00116  2.40041E+06 0.00143  2.03905E+06 0.00178  1.94888E+06 0.00178  1.47369E+06 0.00147  9.87010E+05 0.00200  8.18428E+05 0.00225  7.61046E+05 0.00187  6.23013E+05 0.00198  4.21051E+05 0.00242  2.71258E+05 0.00262  8.08720E+04 0.00264 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01632E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55028E+21 0.00073  7.28819E+21 0.00159 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82731E-01 3.6E-05  4.31326E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22848E-03 0.00072  1.68994E-03 0.00097 ];
INF_ABS                   (idx, [1:   4]) = [  1.42070E-03 0.00066  3.79657E-03 0.00129 ];
INF_FISS                  (idx, [1:   4]) = [  1.92221E-04 0.00080  2.10663E-03 0.00160 ];
INF_NSF                   (idx, [1:   4]) = [  4.69464E-04 0.00080  5.13345E-03 0.00160 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 5.9E-06  2.43681E+00 6.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.4E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03385E-07 0.00037  2.11556E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81308E-01 3.8E-05  4.27527E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44422E-02 0.00056  1.13387E-02 0.00147 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53618E-03 0.00366 -6.62344E-03 0.00140 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77362E-04 0.01036 -5.51134E-03 0.00185 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04591E-04 0.01767 -6.23191E-03 0.00168 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25607E-04 0.03636 -3.57787E-03 0.00185 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27956E-04 0.00748 -5.88164E-03 0.00070 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75731E-04 0.01753 -8.30367E-04 0.00969 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81313E-01 3.8E-05  4.27527E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44434E-02 0.00056  1.13387E-02 0.00147 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53636E-03 0.00366 -6.62344E-03 0.00140 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77380E-04 0.01035 -5.51134E-03 0.00185 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04576E-04 0.01765 -6.23191E-03 0.00168 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25617E-04 0.03632 -3.57787E-03 0.00185 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27944E-04 0.00750 -5.88164E-03 0.00070 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75758E-04 0.01752 -8.30367E-04 0.00969 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25855E-01 0.00012  4.18280E-01 6.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02295E+00 0.00012  7.96915E-01 6.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41588E-03 0.00068  3.79657E-03 0.00129 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62135E-03 0.00035  5.49917E-03 0.00118 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77109E-01 3.4E-05  4.19923E-03 0.00062  1.70010E-03 0.00116  4.25827E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54254E-02 0.00050 -9.83160E-04 0.00139 -1.77497E-04 0.00511  1.15161E-02 0.00144 ];
INF_S2                    (idx, [1:   8]) = [  2.70262E-03 0.00359 -1.66442E-04 0.00605 -1.25546E-04 0.00628 -6.49789E-03 0.00140 ];
INF_S3                    (idx, [1:   8]) = [  5.20742E-04 0.00966 -4.33800E-05 0.01919 -4.44368E-05 0.01861 -5.46690E-03 0.00181 ];
INF_S4                    (idx, [1:   8]) = [ -2.66605E-04 0.02096 -3.79863E-05 0.02565 -2.73767E-05 0.02177 -6.20453E-03 0.00170 ];
INF_S5                    (idx, [1:   8]) = [  1.26653E-04 0.03428 -1.04608E-06 0.53097 -5.06628E-06 0.06942 -3.57280E-03 0.00183 ];
INF_S6                    (idx, [1:   8]) = [ -4.00090E-04 0.00703 -2.78655E-05 0.02302 -1.94270E-05 0.01381 -5.86221E-03 0.00071 ];
INF_S7                    (idx, [1:   8]) = [  1.48199E-04 0.02084  2.75321E-05 0.01342  1.01492E-05 0.03593 -8.40516E-04 0.00977 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77114E-01 3.4E-05  4.19923E-03 0.00062  1.70010E-03 0.00116  4.25827E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54265E-02 0.00050 -9.83160E-04 0.00139 -1.77497E-04 0.00511  1.15161E-02 0.00144 ];
INF_SP2                   (idx, [1:   8]) = [  2.70280E-03 0.00359 -1.66442E-04 0.00605 -1.25546E-04 0.00628 -6.49789E-03 0.00140 ];
INF_SP3                   (idx, [1:   8]) = [  5.20760E-04 0.00965 -4.33800E-05 0.01919 -4.44368E-05 0.01861 -5.46690E-03 0.00181 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66589E-04 0.02093 -3.79863E-05 0.02565 -2.73767E-05 0.02177 -6.20453E-03 0.00170 ];
INF_SP5                   (idx, [1:   8]) = [  1.26663E-04 0.03425 -1.04608E-06 0.53097 -5.06628E-06 0.06942 -3.57280E-03 0.00183 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00079E-04 0.00704 -2.78655E-05 0.02302 -1.94270E-05 0.01381 -5.86221E-03 0.00071 ];
INF_SP7                   (idx, [1:   8]) = [  1.48226E-04 0.02083  2.75321E-05 0.01342  1.01492E-05 0.03593 -8.40516E-04 0.00977 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21206E-01 0.00071  4.21068E-01 0.00127 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21286E-01 0.00123  4.23144E-01 0.00195 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21405E-01 0.00087  4.23427E-01 0.00206 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20933E-01 0.00097  4.16721E-01 0.00147 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03776E+00 0.00071  7.91650E-01 0.00127 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03751E+00 0.00123  7.87780E-01 0.00197 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03712E+00 0.00087  7.87258E-01 0.00206 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03865E+00 0.00097  7.99912E-01 0.00147 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62234E-03 0.00975  2.11746E-04 0.05254  1.08760E-03 0.02385  1.05566E-03 0.02304  3.05412E-03 0.01495  8.97021E-04 0.02697  3.16182E-04 0.04527 ];
LAMBDA                    (idx, [1:  14]) = [  7.65950E-01 0.02354  1.24898E-02 3.5E-05  3.18267E-02 9.7E-05  1.09490E-01 0.00023  3.17131E-01 8.3E-05  1.35270E+00 0.00023  8.60811E+00 0.00180 ];

