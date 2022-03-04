
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/61/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 05:23:09 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 06:04:15 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646216589672 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98020E-01  9.96982E-01  9.99252E-01  1.00977E+00  9.97646E-01  9.95071E-01  1.00187E+00  1.00139E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.83795E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.16205E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92769E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96193E-01 2.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95850E-01 3.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.48208E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.88027E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41619E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41605E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73126E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.25546E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000512 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00026E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00026E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.21539E+02 ;
RUNNING_TIME              (idx, 1)        =  4.11015E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.21117E-01  9.21117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.11000E-02  2.11000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.01591E+01  4.01591E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.11012E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82303 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97934E+00 3.8E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75460E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.29;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  8.84454E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54010E+05 ;
TOT_SF_RATE               (idx, 1)        =  6.96843E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99956E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39749E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.58731E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.27927E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.08318E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.66782E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.30523E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.90114E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.74021E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71917E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.08149E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99205E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.19650E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10987E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.51268E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.20239E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.34527E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22073E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.15953E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14054E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.62664E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.97267E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.18100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.06029E-02  1.01273E+25  3.20798E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.49154E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.30734E+16 0.01274  1.34565E-03 0.01270 ];
U233_FISS                 (idx, [1:   4]) = [  3.27751E+18 0.00116  1.91165E-01 0.00105 ];
U235_FISS                 (idx, [1:   4]) = [  1.06479E+19 0.00064  6.21053E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  4.03134E+16 0.01071  2.35147E-03 0.01073 ];
PU239_FISS                (idx, [1:   4]) = [  2.59975E+18 0.00131  1.51634E-01 0.00124 ];
PU240_FISS                (idx, [1:   4]) = [  1.36394E+15 0.05545  7.95302E-05 0.05545 ];
PU241_FISS                (idx, [1:   4]) = [  5.45927E+17 0.00286  3.18408E-02 0.00276 ];
TH232_CAPT                (idx, [1:   4]) = [  7.38837E+18 0.00088  2.90531E-01 0.00064 ];
U233_CAPT                 (idx, [1:   4]) = [  4.19064E+17 0.00316  1.64783E-02 0.00306 ];
U235_CAPT                 (idx, [1:   4]) = [  2.46099E+18 0.00128  9.67740E-02 0.00118 ];
U238_CAPT                 (idx, [1:   4]) = [  5.38563E+18 0.00104  2.11776E-01 0.00080 ];
PU239_CAPT                (idx, [1:   4]) = [  1.56115E+18 0.00175  6.13906E-02 0.00173 ];
PU240_CAPT                (idx, [1:   4]) = [  1.17526E+18 0.00205  4.62148E-02 0.00197 ];
PU241_CAPT                (idx, [1:   4]) = [  2.05936E+17 0.00441  8.09802E-03 0.00438 ];
XE135_CAPT                (idx, [1:   4]) = [  2.74289E+15 0.03763  1.07898E-04 0.03773 ];
SM149_CAPT                (idx, [1:   4]) = [  2.25673E+17 0.00401  8.87383E-03 0.00393 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000512 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14479E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000512 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5889554 5.89577E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3970694 3.97493E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 140264 1.40746E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000512 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.85453E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33520E+19 4.7E-06  4.33520E+19 4.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71326E+19 1.1E-06  1.71326E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54317E+19 0.00036  2.26355E+19 0.00036  2.79619E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25643E+19 0.00022  3.97681E+19 0.00021  2.79619E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31332E+19 0.00044  4.31332E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51813E+22 0.00039  1.36847E+21 0.00038  1.38128E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.07101E+17 0.00433 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31714E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.09113E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24565E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24565E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58258E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06068E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.94215E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19738E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86141E-01 6.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99782E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02023E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00587E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53038E+00 5.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02918E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00596E+00 0.00042  1.00073E+00 0.00042  5.13823E-03 0.00687 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00535E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00511E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00535E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01970E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80669E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80666E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.84927E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  2.84992E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63199E-02 0.00686 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64252E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.10667E-03 0.00473  2.02268E-04 0.02086  9.34431E-04 0.01090  8.41568E-04 0.01022  2.26030E-03 0.00660  6.55122E-04 0.01189  2.12982E-04 0.02299 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.80494E-01 0.01154  1.25133E-02 0.00031  3.15865E-02 0.00025  1.08946E-01 0.00022  3.14710E-01 0.00015  1.31588E+00 0.00115  8.34876E+00 0.00379 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.09913E-03 0.00722  2.01899E-04 0.03655  9.32184E-04 0.01621  8.36492E-04 0.01820  2.27622E-03 0.01047  6.43781E-04 0.01947  2.08556E-04 0.03658 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.70526E-01 0.01794  1.25165E-02 0.00060  3.15790E-02 0.00040  1.08969E-01 0.00037  3.14649E-01 0.00025  1.31134E+00 0.00182  8.34916E+00 0.00562 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.51372E-04 0.00102  3.51398E-04 0.00102  3.46029E-04 0.01230 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.53456E-04 0.00096  3.53482E-04 0.00096  3.48103E-04 0.01233 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.11104E-03 0.00697  2.08192E-04 0.03389  9.20720E-04 0.01717  8.46275E-04 0.01535  2.26511E-03 0.01056  6.52598E-04 0.02171  2.18138E-04 0.03606 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.85844E-01 0.01870  1.25134E-02 0.00062  3.15930E-02 0.00039  1.08947E-01 0.00034  3.14644E-01 0.00025  1.31217E+00 0.00197  8.33242E+00 0.00753 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.15118E-04 0.00224  3.15179E-04 0.00225  3.04975E-04 0.03187 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.16991E-04 0.00224  3.17053E-04 0.00225  3.06754E-04 0.03184 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.20112E-03 0.02242  1.70406E-04 0.10954  1.00688E-03 0.05150  8.92727E-04 0.05657  2.23703E-03 0.03566  7.17491E-04 0.06500  1.76587E-04 0.12833 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.01334E-01 0.05591  1.25059E-02 0.00107  3.16047E-02 0.00126  1.09140E-01 0.00102  3.14246E-01 0.00089  1.31566E+00 0.00532  8.05522E+00 0.02206 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.14454E-03 0.02144  1.71829E-04 0.10403  9.85293E-04 0.05110  8.76013E-04 0.05671  2.21585E-03 0.03392  7.08413E-04 0.06156  1.87148E-04 0.12481 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.19818E-01 0.05577  1.25040E-02 0.00099  3.16064E-02 0.00121  1.09122E-01 0.00100  3.14357E-01 0.00085  1.31526E+00 0.00524  8.07374E+00 0.02177 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.65280E+01 0.02266 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.33746E-04 0.00070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.35723E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.19048E-03 0.00390 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55547E+01 0.00405 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.36240E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01839E-05 0.00013  3.01840E-05 0.00013  3.01714E-05 0.00176 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.65127E-04 0.00079  4.65211E-04 0.00080  4.49305E-04 0.00851 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.88395E-01 0.00029  5.88407E-01 0.00029  5.88997E-01 0.00796 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19911E+01 0.00966 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41066E+02 0.00034  1.63907E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.66906E+05 0.00331  2.22113E+06 0.00054  4.88559E+06 0.00035  9.24469E+06 0.00028  1.01548E+07 0.00022  9.74038E+06 0.00017  8.69025E+06 0.00019  7.86653E+06 0.00015  8.01868E+06 0.00018  7.81657E+06 0.00014  7.84558E+06 0.00019  7.72737E+06 7.5E-05  7.86187E+06 0.00014  7.71567E+06 0.00013  7.69093E+06 0.00012  6.53195E+06 0.00017  5.47565E+06 0.00022  6.76159E+06 0.00013  6.75906E+06 0.00015  1.33142E+07 0.00012  1.28925E+07 0.00015  9.29700E+06 0.00015  5.92829E+06 0.00025  7.04780E+06 0.00022  6.47521E+06 0.00040  5.48756E+06 0.00039  9.71613E+06 0.00035  2.05825E+06 0.00073  2.58478E+06 0.00037  2.31569E+06 0.00048  1.35718E+06 0.00055  2.34754E+06 0.00042  1.60970E+06 0.00065  1.39155E+06 0.00068  2.68983E+05 0.00112  2.62321E+05 0.00088  2.63046E+05 0.00089  2.66659E+05 0.00177  2.65762E+05 0.00157  2.68413E+05 0.00105  2.80637E+05 0.00137  2.66137E+05 0.00144  5.05937E+05 0.00113  8.18531E+05 0.00069  1.06803E+06 0.00083  3.06912E+06 0.00058  4.00835E+06 0.00082  5.74025E+06 0.00110  4.59311E+06 0.00096  3.62521E+06 0.00109  2.89328E+06 0.00123  3.35355E+06 0.00132  6.05104E+06 0.00128  7.57382E+06 0.00130  1.28187E+07 0.00139  1.64643E+07 0.00138  1.98106E+07 0.00140  1.05906E+07 0.00139  6.86233E+06 0.00150  4.53619E+06 0.00144  3.88506E+06 0.00180  3.72952E+06 0.00177  2.84166E+06 0.00207  1.90165E+06 0.00204  1.58005E+06 0.00236  1.47860E+06 0.00221  1.20950E+06 0.00181  8.29210E+05 0.00195  5.29309E+05 0.00127  1.59075E+05 0.00400 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01956E+00 0.00064 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.70075E+21 0.00031  5.48071E+21 0.00132 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82780E-01 1.3E-05  4.33878E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.48787E-03 0.00051  2.00680E-03 0.00100 ];
INF_ABS                   (idx, [1:   4]) = [  1.78354E-03 0.00048  4.60961E-03 0.00112 ];
INF_FISS                  (idx, [1:   4]) = [  2.95668E-04 0.00045  2.60281E-03 0.00128 ];
INF_NSF                   (idx, [1:   4]) = [  7.37154E-04 0.00045  6.60557E-03 0.00128 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49318E+00 4.7E-06  2.53786E+00 9.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01788E+02 9.5E-07  2.03146E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.62883E-08 0.00025  2.14601E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80996E-01 1.4E-05  4.29268E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45079E-02 0.00022  1.09451E-02 0.00124 ];
INF_SCATT2                (idx, [1:   4]) = [  2.66168E-03 0.00206 -6.79777E-03 0.00146 ];
INF_SCATT3                (idx, [1:   4]) = [  5.15803E-04 0.00599 -5.61694E-03 0.00070 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.55263E-04 0.01636 -6.26674E-03 0.00099 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21725E-04 0.03415 -3.62556E-03 0.00088 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.75479E-04 0.00728 -5.80737E-03 0.00078 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49019E-04 0.02248 -8.34399E-04 0.00504 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81001E-01 1.4E-05  4.29268E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45091E-02 0.00022  1.09451E-02 0.00124 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.66193E-03 0.00207 -6.79777E-03 0.00146 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.15865E-04 0.00599 -5.61694E-03 0.00070 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.55300E-04 0.01633 -6.26674E-03 0.00099 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21708E-04 0.03423 -3.62556E-03 0.00088 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.75494E-04 0.00725 -5.80737E-03 0.00078 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49016E-04 0.02250 -8.34399E-04 0.00504 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24974E-01 5.9E-05  4.21228E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02572E+00 5.9E-05  7.91338E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.77845E-03 0.00048  4.60961E-03 0.00112 ];
INF_REMXS                 (idx, [1:   4]) = [  5.30682E-03 1.0E-04  6.23362E-03 0.00134 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77473E-01 1.2E-05  3.52302E-03 0.00044  1.62334E-03 0.00112  4.27644E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53550E-02 0.00020 -8.47113E-04 0.00074 -1.53164E-04 0.00315  1.10983E-02 0.00123 ];
INF_S2                    (idx, [1:   8]) = [  2.79573E-03 0.00195 -1.34045E-04 0.00317 -1.23599E-04 0.00391 -6.67417E-03 0.00154 ];
INF_S3                    (idx, [1:   8]) = [  5.49973E-04 0.00564 -3.41701E-05 0.01512 -4.43277E-05 0.00732 -5.57261E-03 0.00067 ];
INF_S4                    (idx, [1:   8]) = [ -2.23920E-04 0.01833 -3.13427E-05 0.01440 -2.75643E-05 0.00620 -6.23917E-03 0.00099 ];
INF_S5                    (idx, [1:   8]) = [  1.21542E-04 0.03512  1.82894E-07 1.00000 -5.66443E-06 0.05834 -3.61989E-03 0.00086 ];
INF_S6                    (idx, [1:   8]) = [ -3.53030E-04 0.00764 -2.24495E-05 0.02282 -1.97106E-05 0.01137 -5.78766E-03 0.00077 ];
INF_S7                    (idx, [1:   8]) = [  1.25516E-04 0.02678  2.35038E-05 0.01429  1.01145E-05 0.02380 -8.44513E-04 0.00497 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77478E-01 1.2E-05  3.52302E-03 0.00044  1.62334E-03 0.00112  4.27644E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53562E-02 0.00020 -8.47113E-04 0.00074 -1.53164E-04 0.00315  1.10983E-02 0.00123 ];
INF_SP2                   (idx, [1:   8]) = [  2.79597E-03 0.00196 -1.34045E-04 0.00317 -1.23599E-04 0.00391 -6.67417E-03 0.00154 ];
INF_SP3                   (idx, [1:   8]) = [  5.50035E-04 0.00564 -3.41701E-05 0.01512 -4.43277E-05 0.00732 -5.57261E-03 0.00067 ];
INF_SP4                   (idx, [1:   8]) = [ -2.23957E-04 0.01830 -3.13427E-05 0.01440 -2.75643E-05 0.00620 -6.23917E-03 0.00099 ];
INF_SP5                   (idx, [1:   8]) = [  1.21526E-04 0.03520  1.82894E-07 1.00000 -5.66443E-06 0.05834 -3.61989E-03 0.00086 ];
INF_SP6                   (idx, [1:   8]) = [ -3.53044E-04 0.00761 -2.24495E-05 0.02282 -1.97106E-05 0.01137 -5.78766E-03 0.00077 ];
INF_SP7                   (idx, [1:   8]) = [  1.25513E-04 0.02681  2.35038E-05 0.01429  1.01145E-05 0.02380 -8.44513E-04 0.00497 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20814E-01 0.00034  4.26158E-01 0.00116 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20734E-01 0.00040  4.28422E-01 0.00167 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20933E-01 0.00061  4.28419E-01 0.00127 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20777E-01 0.00055  4.21714E-01 0.00158 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03902E+00 0.00034  7.82192E-01 0.00117 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03928E+00 0.00040  7.78068E-01 0.00167 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03864E+00 0.00061  7.78065E-01 0.00127 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03915E+00 0.00055  7.90442E-01 0.00159 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.09913E-03 0.00722  2.01899E-04 0.03655  9.32184E-04 0.01621  8.36492E-04 0.01820  2.27622E-03 0.01047  6.43781E-04 0.01947  2.08556E-04 0.03658 ];
LAMBDA                    (idx, [1:  14]) = [  6.70526E-01 0.01794  1.25165E-02 0.00060  3.15790E-02 0.00040  1.08969E-01 0.00037  3.14649E-01 0.00025  1.31134E+00 0.00182  8.34916E+00 0.00562 ];

