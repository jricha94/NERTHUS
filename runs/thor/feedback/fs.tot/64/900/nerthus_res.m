
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/64/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 14:46:37 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 14:51:44 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639511197236 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00658E+00  9.96313E-01  9.98957E-01  1.00057E+00  1.00105E+00  9.91996E-01  9.94210E-01  1.00513E+00  1.00582E+00  9.97936E-01  9.99424E-01  1.00579E+00  1.00095E+00  1.00193E+00  9.95440E-01  9.99892E-01  1.00211E+00  9.97543E-01  1.00182E+00  9.96583E-01  1.00140E+00  9.98662E-01  9.99978E-01  9.96214E-01  9.98785E-01  9.96460E-01  9.97469E-01  1.00158E+00  1.00079E+00  9.99424E-01  1.00215E+00  9.97088E-01  1.00160E+00  1.00267E+00  1.00279E+00  9.99203E-01  1.00059E+00  9.97272E-01  9.95157E-01  9.99756E-01  9.99965E-01  1.00038E+00  1.00311E+00  9.99929E-01  1.00346E+00  9.98551E-01  1.00595E+00  1.00097E+00  1.00113E+00  1.00169E+00  9.99584E-01  9.94726E-01  1.00311E+00  1.00101E+00  9.99535E-01  1.00121E+00  1.00072E+00  9.99695E-01  9.94480E-01  9.99744E-01  1.00300E+00  9.97924E-01  1.00325E+00  9.97764E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62609E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37391E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91594E-01 8.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96351E-01 3.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96033E-01 3.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81547E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85065E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63593E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63581E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74874E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20934E+02 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000119 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00006E+04 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00006E+04 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.73044E+02 ;
RUNNING_TIME              (idx, 1)        =  5.12478E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.66383E-01  7.66383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.13333E-03  8.13333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.35025E+00  4.35025E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.12398E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.27910 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.23306E+01 0.00040 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.25677E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.41571E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62685E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61064E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29497E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.30017E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79935E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41061E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16551E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08208E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02884E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06067E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78760E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20460E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93987E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30027E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67569E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19143E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46861E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66313E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51973E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62749E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.42121E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90337E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08361E+15 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.13195E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.27100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.25800E-05  1.53337E+24  3.60100E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85991E-01 0.00114 ];
TH232_FISS                (idx, [1:   4]) = [  2.66483E+16 0.01903  1.54895E-03 0.01885 ];
U233_FISS                 (idx, [1:   4]) = [  3.03068E+14 0.17925  1.76782E-05 0.17920 ];
U235_FISS                 (idx, [1:   4]) = [  1.71371E+19 0.00077  9.96730E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48738E+16 0.01925  1.44691E-03 0.01931 ];
PU239_FISS                (idx, [1:   4]) = [  3.93116E+15 0.04976  2.28751E-04 0.04985 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97762E+18 0.00128  4.15528E-01 0.00083 ];
U233_CAPT                 (idx, [1:   4]) = [  7.21714E+13 0.37224  3.01604E-06 0.37224 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68499E+18 0.00163  1.53473E-01 0.00150 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25385E+18 0.00165  1.77161E-01 0.00146 ];
PU239_CAPT                (idx, [1:   4]) = [  2.18041E+15 0.07019  9.07971E-05 0.07013 ];
XE135_CAPT                (idx, [1:   4]) = [  3.18236E+15 0.05670  1.32395E-04 0.05649 ];
SM149_CAPT                (idx, [1:   4]) = [  6.04724E+15 0.04122  2.52000E-04 0.04132 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000119 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.44096E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000119 4.00444E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2302380 2.30477E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1648644 1.65038E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 49095 4.92916E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000119 4.00444E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.35510E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99475E-02 0.0E+00  3.99475E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.6E-07  4.18929E+19 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.6E-08  1.71875E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40196E+19 0.00051  2.08827E+19 0.00049  3.13688E+18 0.00200 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12071E+19 0.00030  3.80702E+19 0.00027  3.13688E+18 0.00200 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16722E+19 0.00067  4.16722E+19 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68372E+22 0.00055  1.54655E+21 0.00052  1.52907E+22 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.13584E+17 0.00698 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17207E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79890E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  1.39433E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39426E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39433E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39426E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50349E+00 0.00056 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00177E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72202E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11921E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88011E-01 8.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99662E-01 9.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01820E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00565E+00 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00559E+00 0.00063  9.99130E-01 0.00062  6.51890E-03 0.01071 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00526E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00539E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00526E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01780E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84807E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84768E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88413E-07 0.00189 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89086E-07 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20671E-02 0.01296 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22723E-02 0.00162 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46923E-03 0.00671  2.04153E-04 0.03263  1.05398E-03 0.01595  1.06172E-03 0.01559  2.98211E-03 0.00906  8.72016E-04 0.01704  2.95248E-04 0.02679 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45316E-01 0.01341  1.24275E-02 0.00503  3.18250E-02 6.1E-05  1.09457E-01 0.00014  3.17101E-01 4.6E-05  1.35274E+00 0.00016  8.59037E+00 0.00176 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51758E-03 0.01044  2.07488E-04 0.05765  1.05329E-03 0.02656  1.06188E-03 0.02372  3.02128E-03 0.01495  8.71995E-04 0.02884  3.01649E-04 0.04783 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.49880E-01 0.02371  1.24897E-02 3.8E-05  3.18212E-02 9.8E-05  1.09461E-01 0.00020  3.17098E-01 6.5E-05  1.35239E+00 0.00029  8.58824E+00 0.00257 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59227E-04 0.00152  4.59201E-04 0.00152  4.61682E-04 0.01634 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61761E-04 0.00142  4.61735E-04 0.00142  4.64207E-04 0.01632 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.46798E-03 0.01092  2.11439E-04 0.05053  1.03570E-03 0.02693  1.03055E-03 0.02307  2.98559E-03 0.01586  9.05696E-04 0.02719  2.99008E-04 0.04468 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58793E-01 0.02232  1.24895E-02 4.9E-05  3.18225E-02 0.00010  1.09442E-01 0.00017  3.17105E-01 8.1E-05  1.35305E+00 0.00020  8.58673E+00 0.00243 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24085E-04 0.00347  4.23974E-04 0.00349  4.34718E-04 0.03983 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26404E-04 0.00336  4.26290E-04 0.00336  4.37338E-04 0.04001 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.66323E-03 0.03229  1.71307E-04 0.17988  1.21667E-03 0.08148  1.08633E-03 0.07637  2.88442E-03 0.04806  1.00180E-03 0.08727  3.02703E-04 0.14923 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.46005E-01 0.07607  1.24906E-02 0.0E+00  3.18241E-02 4.2E-09  1.09376E-01 4.4E-06  3.17083E-01 0.00018  1.35292E+00 0.00070  8.55643E+00 0.00934 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62805E-03 0.03063  1.71872E-04 0.17369  1.20625E-03 0.07812  1.06370E-03 0.07461  2.84770E-03 0.04604  1.03044E-03 0.08239  3.08076E-04 0.14390 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.52980E-01 0.07341  1.24906E-02 0.0E+00  3.18241E-02 4.3E-09  1.09378E-01 2.6E-05  3.17079E-01 0.00016  1.35298E+00 0.00065  8.56029E+00 0.00889 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57759E+01 0.03253 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41316E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43748E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.40012E-03 0.00529 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45035E+01 0.00529 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75898E-07 0.00057 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07162E-05 0.00020  3.07161E-05 0.00020  3.07189E-05 0.00256 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58255E-04 0.00096  5.58287E-04 0.00095  5.53274E-04 0.01085 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66561E-01 0.00036  6.66542E-01 0.00037  6.77035E-01 0.01174 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06501E+01 0.01502 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62984E+02 0.00052  1.88263E+02 0.00060 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76920E+05 0.00437  8.60600E+05 0.00189  1.92843E+06 0.00087  3.68039E+06 0.00036  4.05770E+06 0.00036  3.89959E+06 0.00032  3.48242E+06 0.00024  3.15283E+06 0.00031  3.21486E+06 0.00022  3.13577E+06 0.00020  3.14568E+06 0.00025  3.10008E+06 0.00023  3.15397E+06 0.00024  3.09675E+06 0.00017  3.08852E+06 0.00021  2.62316E+06 0.00021  2.19591E+06 0.00033  2.71757E+06 0.00033  2.71830E+06 0.00029  5.36013E+06 0.00021  5.19247E+06 0.00022  3.75274E+06 0.00034  2.39926E+06 0.00038  2.87491E+06 0.00049  2.64252E+06 0.00065  2.25527E+06 0.00052  4.08219E+06 0.00060  8.77589E+05 0.00070  1.10468E+06 0.00051  9.97115E+05 0.00059  5.86377E+05 0.00066  1.02494E+06 0.00082  7.08201E+05 0.00108  6.18611E+05 0.00115  1.21630E+05 0.00125  1.20392E+05 0.00169  1.23966E+05 0.00097  1.28112E+05 0.00159  1.27065E+05 0.00120  1.25723E+05 0.00203  1.30071E+05 0.00197  1.23229E+05 0.00167  2.34443E+05 0.00124  3.81337E+05 0.00132  5.04125E+05 0.00092  1.50831E+06 0.00085  2.12411E+06 0.00110  3.23776E+06 0.00107  2.65608E+06 0.00135  2.11689E+06 0.00111  1.69401E+06 0.00140  1.96973E+06 0.00143  3.50484E+06 0.00134  4.34261E+06 0.00154  7.28897E+06 0.00157  9.16217E+06 0.00151  1.07808E+07 0.00161  5.70509E+06 0.00183  3.64060E+06 0.00154  2.40732E+06 0.00160  2.04784E+06 0.00174  1.95629E+06 0.00222  1.48072E+06 0.00209  9.88479E+05 0.00226  8.21432E+05 0.00188  7.62399E+05 0.00209  6.24293E+05 0.00182  4.21526E+05 0.00268  2.72074E+05 0.00281  8.12245E+04 0.00353 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01711E+00 0.00070 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53613E+21 0.00077  7.30166E+21 0.00114 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82720E-01 4.2E-05  4.31337E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22734E-03 0.00089  1.68679E-03 0.00071 ];
INF_ABS                   (idx, [1:   4]) = [  1.41950E-03 0.00082  3.78995E-03 0.00091 ];
INF_FISS                  (idx, [1:   4]) = [  1.92168E-04 0.00066  2.10316E-03 0.00111 ];
INF_NSF                   (idx, [1:   4]) = [  4.69333E-04 0.00066  5.12501E-03 0.00111 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 4.2E-06  2.43681E+00 1.4E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03404E-07 0.00033  2.11550E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81300E-01 4.6E-05  4.27544E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44393E-02 0.00028  1.13253E-02 0.00102 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56015E-03 0.00216 -6.64485E-03 0.00229 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93027E-04 0.02478 -5.50202E-03 0.00085 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.95478E-04 0.02376 -6.23961E-03 0.00083 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20018E-04 0.05082 -3.58175E-03 0.00266 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.41469E-04 0.01224 -5.88593E-03 0.00083 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64505E-04 0.04194 -8.26546E-04 0.00646 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81305E-01 4.6E-05  4.27544E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44405E-02 0.00028  1.13253E-02 0.00102 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56034E-03 0.00216 -6.64485E-03 0.00229 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93019E-04 0.02478 -5.50202E-03 0.00085 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.95492E-04 0.02375 -6.23961E-03 0.00083 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20002E-04 0.05085 -3.58175E-03 0.00266 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.41475E-04 0.01222 -5.88593E-03 0.00083 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64504E-04 0.04197 -8.26546E-04 0.00646 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25836E-01 0.00010  4.18308E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02301E+00 0.00010  7.96862E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41465E-03 0.00085  3.78995E-03 0.00091 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62306E-03 0.00024  5.49165E-03 0.00094 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77097E-01 4.2E-05  4.20312E-03 0.00067  1.69834E-03 0.00105  4.25846E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54236E-02 0.00028 -9.84305E-04 0.00135 -1.77502E-04 0.00526  1.15028E-02 0.00101 ];
INF_S2                    (idx, [1:   8]) = [  2.72603E-03 0.00188 -1.65881E-04 0.00660 -1.25464E-04 0.00388 -6.51939E-03 0.00231 ];
INF_S3                    (idx, [1:   8]) = [  5.37280E-04 0.02200 -4.42526E-05 0.01936 -4.40527E-05 0.01117 -5.45797E-03 0.00087 ];
INF_S4                    (idx, [1:   8]) = [ -2.57379E-04 0.02816 -3.80983E-05 0.01152 -2.83222E-05 0.01682 -6.21129E-03 0.00081 ];
INF_S5                    (idx, [1:   8]) = [  1.20651E-04 0.04924 -6.33468E-07 0.62744 -4.77963E-06 0.06010 -3.57697E-03 0.00264 ];
INF_S6                    (idx, [1:   8]) = [ -4.13720E-04 0.01316 -2.77486E-05 0.01798 -1.97747E-05 0.01769 -5.86615E-03 0.00083 ];
INF_S7                    (idx, [1:   8]) = [  1.36655E-04 0.05116  2.78498E-05 0.01598  1.06275E-05 0.03310 -8.37174E-04 0.00622 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77102E-01 4.2E-05  4.20312E-03 0.00067  1.69834E-03 0.00105  4.25846E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54248E-02 0.00028 -9.84305E-04 0.00135 -1.77502E-04 0.00526  1.15028E-02 0.00101 ];
INF_SP2                   (idx, [1:   8]) = [  2.72622E-03 0.00188 -1.65881E-04 0.00660 -1.25464E-04 0.00388 -6.51939E-03 0.00231 ];
INF_SP3                   (idx, [1:   8]) = [  5.37271E-04 0.02200 -4.42526E-05 0.01936 -4.40527E-05 0.01117 -5.45797E-03 0.00087 ];
INF_SP4                   (idx, [1:   8]) = [ -2.57393E-04 0.02814 -3.80983E-05 0.01152 -2.83222E-05 0.01682 -6.21129E-03 0.00081 ];
INF_SP5                   (idx, [1:   8]) = [  1.20635E-04 0.04928 -6.33468E-07 0.62744 -4.77963E-06 0.06010 -3.57697E-03 0.00264 ];
INF_SP6                   (idx, [1:   8]) = [ -4.13727E-04 0.01315 -2.77486E-05 0.01798 -1.97747E-05 0.01769 -5.86615E-03 0.00083 ];
INF_SP7                   (idx, [1:   8]) = [  1.36654E-04 0.05120  2.78498E-05 0.01598  1.06275E-05 0.03310 -8.37174E-04 0.00622 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21490E-01 0.00044  4.22743E-01 0.00171 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21608E-01 0.00065  4.24552E-01 0.00211 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21664E-01 0.00088  4.26091E-01 0.00158 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21200E-01 0.00054  4.17707E-01 0.00298 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03684E+00 0.00044  7.88523E-01 0.00171 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03646E+00 0.00065  7.85173E-01 0.00210 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03629E+00 0.00088  7.82324E-01 0.00158 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03778E+00 0.00054  7.98072E-01 0.00299 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.51758E-03 0.01044  2.07488E-04 0.05765  1.05329E-03 0.02656  1.06188E-03 0.02372  3.02128E-03 0.01495  8.71995E-04 0.02884  3.01649E-04 0.04783 ];
LAMBDA                    (idx, [1:  14]) = [  7.49880E-01 0.02371  1.24897E-02 3.8E-05  3.18212E-02 9.8E-05  1.09461E-01 0.00020  3.17098E-01 6.5E-05  1.35239E+00 0.00029  8.58824E+00 0.00257 ];

