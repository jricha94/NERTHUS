
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/22/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:01:01 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:06:04 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092461588 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97453E-01  9.94213E-01  1.00109E+00  1.00305E+00  9.97038E-01  1.00843E+00  1.00251E+00  9.96224E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.81720E-01 0.00076  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.18280E-01 0.00071  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90947E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96040E-01 8.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95721E-01 8.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.92308E-01 0.00054  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57612E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.68969E+02 0.00114  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.68955E+02 0.00114  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72867E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.28625E+02 0.00163  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800111 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00014E+04 0.00194 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00014E+04 0.00194 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.57599E+01 ;
RUNNING_TIME              (idx, 1)        =  5.04108E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.70400E-01  6.70400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.29167E-02  1.29167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.35775E+00  4.35775E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.04105E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.09369 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98521E+00 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.65690E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.80803E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54915E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.37657E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.20758E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.54200E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.55099E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33420E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.42126E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.15514E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.06177E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.16191E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.35936E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.23893E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.10420E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.97636E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.11535E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.08158E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.70550E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.60102E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.74637E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.31553E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.35057E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22943E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.22613E+15 0.00165  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.71145E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.26000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.35464E-02  5.48438E+24  3.99375E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.66776E-01 0.00258 ];
U235_FISS                 (idx, [1:   4]) = [  1.26244E+19 0.00185  7.40938E-01 0.00106 ];
U238_FISS                 (idx, [1:   4]) = [  1.77181E+17 0.01806  1.03976E-02 0.01787 ];
PU239_FISS                (idx, [1:   4]) = [  4.17034E+18 0.00361  2.44750E-01 0.00308 ];
PU240_FISS                (idx, [1:   4]) = [  7.36553E+14 0.24434  4.34033E-05 0.24433 ];
PU241_FISS                (idx, [1:   4]) = [  6.50855E+16 0.03219  3.82104E-03 0.03220 ];
U235_CAPT                 (idx, [1:   4]) = [  2.65890E+18 0.00419  1.07654E-01 0.00400 ];
U238_CAPT                 (idx, [1:   4]) = [  1.41090E+19 0.00287  5.71129E-01 0.00125 ];
PU239_CAPT                (idx, [1:   4]) = [  2.48513E+18 0.00426  1.00619E-01 0.00409 ];
PU240_CAPT                (idx, [1:   4]) = [  5.35835E+17 0.00980  2.16878E-02 0.00927 ];
PU241_CAPT                (idx, [1:   4]) = [  2.50639E+16 0.03878  1.01465E-03 0.03872 ];
XE135_CAPT                (idx, [1:   4]) = [  5.61227E+15 0.08401  2.26976E-04 0.08350 ];
SM149_CAPT                (idx, [1:   4]) = [  1.98267E+17 0.01540  8.02798E-03 0.01540 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800111 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.35772E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800111 8.01358E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 466893 4.67580E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 322053 3.22560E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11165 1.12174E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800111 8.01358E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.10595E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 0.0E+00  3.48130E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34617E+19 1.8E-05  4.34617E+19 1.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70645E+19 3.7E-06  1.70645E+19 3.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46736E+19 0.00135  2.12578E+19 0.00144  3.41577E+18 0.00309 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17381E+19 0.00080  3.83223E+19 0.00080  3.41577E+18 0.00309 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22613E+19 0.00165  4.22613E+19 0.00165  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.76659E+22 0.00135  1.62660E+21 0.00105  1.60393E+22 0.00142 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.92708E+17 0.01338 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23308E+19 0.00084 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.12283E+21 0.00136 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57829E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57829E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65828E+00 0.00102 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.87698E-01 0.00044 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.48178E-01 0.00083 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09150E+00 0.00054 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86388E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99584E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04144E+00 0.00130 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02683E+00 0.00130 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54691E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03728E+02 3.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02620E+00 0.00134  1.02113E+00 0.00133  5.69850E-03 0.02548 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02855E+00 0.00084 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02863E+00 0.00165 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02855E+00 0.00084 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04317E+00 0.00080 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84196E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84236E+01 7.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.00423E-07 0.00504 ];
IMP_EALF                  (idx, [1:   2]) = [  1.99436E-07 0.00140 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.18189E-02 0.02076 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.11315E-02 0.00348 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.40552E-03 0.01494  1.81188E-04 0.07726  9.67128E-04 0.03302  8.78512E-04 0.03997  2.42587E-03 0.02146  6.92661E-04 0.04468  2.60165E-04 0.07640 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59377E-01 0.04454  1.09318E-02 0.04253  3.14534E-02 0.00081  1.09376E-01 0.00065  3.17665E-01 0.00028  1.35044E+00 0.00089  7.97355E+00 0.03529 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.54120E-03 0.02514  1.95946E-04 0.12440  9.34943E-04 0.05828  9.56748E-04 0.06009  2.52481E-03 0.03114  6.45987E-04 0.08132  2.82772E-04 0.13546 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.82172E-01 0.07649  1.24894E-02 2.7E-05  3.14205E-02 0.00135  1.09333E-01 0.00091  3.17649E-01 0.00040  1.35059E+00 0.00081  8.73606E+00 0.00702 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.33744E-04 0.00335  5.33859E-04 0.00336  5.08509E-04 0.04190 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.47663E-04 0.00318  5.47782E-04 0.00320  5.21645E-04 0.04181 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.53992E-03 0.02613  2.07663E-04 0.11316  9.10854E-04 0.06102  1.00661E-03 0.05544  2.47596E-03 0.03593  7.18894E-04 0.06341  2.19938E-04 0.11049 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.01843E-01 0.05516  1.24893E-02 3.4E-05  3.15312E-02 0.00135  1.09478E-01 0.00139  3.17843E-01 0.00054  1.35052E+00 0.00117  8.77149E+00 0.01045 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.00659E-04 0.00738  5.00301E-04 0.00750  5.43232E-04 0.10915 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.13738E-04 0.00736  5.13373E-04 0.00749  5.57614E-04 0.10892 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.40735E-03 0.07664  9.69679E-05 0.38601  6.56056E-04 0.20791  1.00144E-03 0.16934  2.79535E-03 0.10254  6.90708E-04 0.18531  1.66830E-04 0.42664 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.80865E-01 0.16302  1.24895E-02 8.4E-05  3.14502E-02 0.00442  1.09569E-01 0.00212  3.17886E-01 0.00139  1.35155E+00 0.00117  8.93716E+00 0.02223 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.43249E-03 0.08072  9.79187E-05 0.37777  6.98281E-04 0.18730  9.86193E-04 0.17311  2.79356E-03 0.10313  6.93273E-04 0.19139  1.63259E-04 0.42402 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.77266E-01 0.15487  1.24895E-02 8.4E-05  3.14517E-02 0.00440  1.09593E-01 0.00219  3.17974E-01 0.00144  1.35153E+00 0.00117  8.96973E+00 0.02433 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08130E+01 0.07789 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.16059E-04 0.00221 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.29494E-04 0.00163 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.63068E-03 0.01536 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.09174E+01 0.01564 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.04048E-06 0.00112 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03431E-05 0.00042  3.03412E-05 0.00043  3.06619E-05 0.00571 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.44667E-04 0.00193  6.44781E-04 0.00194  6.25350E-04 0.02665 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.41359E-01 0.00086  6.41270E-01 0.00088  6.70910E-01 0.02655 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09390E+01 0.03005 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.68286E+02 0.00113  2.02361E+02 0.00127 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.90675E+04 0.00487  4.19470E+05 0.00285  9.37120E+05 0.00168  1.76493E+06 0.00080  1.94886E+06 0.00069  1.90615E+06 0.00088  1.66628E+06 0.00068  1.45999E+06 0.00096  1.56913E+06 0.00081  1.53243E+06 0.00016  1.55614E+06 0.00050  1.52611E+06 0.00041  1.56329E+06 0.00049  1.53573E+06 0.00041  1.53843E+06 0.00040  1.35075E+06 0.00054  1.35804E+06 0.00073  1.34957E+06 0.00069  1.33866E+06 0.00048  2.63977E+06 0.00024  2.57627E+06 0.00051  1.87421E+06 0.00078  1.21117E+06 0.00055  1.42851E+06 0.00082  1.35445E+06 0.00067  1.15324E+06 0.00063  1.99542E+06 0.00040  4.20657E+05 0.00018  5.28660E+05 0.00129  4.78232E+05 0.00129  2.82474E+05 0.00186  4.92749E+05 0.00187  3.40677E+05 0.00370  2.96710E+05 0.00069  5.83499E+04 0.00329  5.71618E+04 0.00229  5.84258E+04 0.00428  5.94755E+04 0.00269  5.92244E+04 0.00332  5.90251E+04 0.00448  6.18889E+04 0.00094  5.85173E+04 0.00250  1.11276E+05 0.00151  1.81916E+05 0.00340  2.40894E+05 0.00143  7.29934E+05 0.00051  1.05520E+06 0.00080  1.65776E+06 0.00204  1.38256E+06 0.00230  1.10883E+06 0.00228  8.89139E+05 0.00220  1.03987E+06 0.00254  1.86142E+06 0.00277  2.33344E+06 0.00296  3.96197E+06 0.00287  5.03837E+06 0.00326  6.00125E+06 0.00333  3.20097E+06 0.00326  2.05648E+06 0.00407  1.37043E+06 0.00364  1.16441E+06 0.00316  1.11761E+06 0.00383  8.48692E+05 0.00418  5.68558E+05 0.00319  4.76185E+05 0.00619  4.40723E+05 0.00299  3.62874E+05 0.00457  2.44531E+05 0.00422  1.60124E+05 0.00465  4.92362E+04 0.01039 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04362E+00 0.00218 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55515E+21 0.00104  8.11218E+21 0.00322 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79530E-01 4.7E-05  4.31075E-01 8.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38691E-03 0.00076  1.40815E-03 0.00293 ];
INF_ABS                   (idx, [1:   4]) = [  1.53885E-03 0.00072  3.33325E-03 0.00314 ];
INF_FISS                  (idx, [1:   4]) = [  1.51944E-04 0.00066  1.92510E-03 0.00330 ];
INF_NSF                   (idx, [1:   4]) = [  3.81723E-04 0.00066  4.90925E-03 0.00331 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51227E+00 6.3E-05  2.55013E+00 2.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03309E+02 4.1E-06  2.03767E+02 4.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01890E-07 0.00048  2.14621E-06 0.00031 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77988E-01 5.1E-05  4.27748E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42537E-02 0.00172  1.12108E-02 0.00156 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50005E-03 0.00374 -6.68657E-03 0.00266 ];
INF_SCATT3                (idx, [1:   4]) = [  4.65620E-04 0.01335 -5.56782E-03 0.00343 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.82748E-04 0.04463 -6.24594E-03 0.00195 ];
INF_SCATT5                (idx, [1:   4]) = [  1.64200E-04 0.13780 -3.59033E-03 0.00479 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.15061E-04 0.04065 -5.85654E-03 0.00065 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63080E-04 0.06704 -8.58693E-04 0.00978 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77995E-01 5.1E-05  4.27748E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42555E-02 0.00172  1.12108E-02 0.00156 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50025E-03 0.00371 -6.68657E-03 0.00266 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.65642E-04 0.01321 -5.56782E-03 0.00343 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.82707E-04 0.04474 -6.24594E-03 0.00195 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.64231E-04 0.13774 -3.59033E-03 0.00479 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.14983E-04 0.04064 -5.85654E-03 0.00065 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63104E-04 0.06697 -8.58693E-04 0.00978 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26875E-01 3.0E-05  4.18203E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01976E+00 3.0E-05  7.97061E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.53134E-03 0.00066  3.33325E-03 0.00314 ];
INF_REMXS                 (idx, [1:   4]) = [  5.67402E-03 0.00033  4.86216E-03 0.00333 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73856E-01 5.1E-05  4.13169E-03 0.00053  1.53511E-03 0.00285  4.26213E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.52194E-02 0.00164 -9.65692E-04 0.00121 -1.62666E-04 0.01013  1.13735E-02 0.00158 ];
INF_S2                    (idx, [1:   8]) = [  2.66596E-03 0.00367 -1.65912E-04 0.01116 -1.10988E-04 0.01306 -6.57558E-03 0.00283 ];
INF_S3                    (idx, [1:   8]) = [  5.07859E-04 0.01254 -4.22397E-05 0.01590 -4.11065E-05 0.00495 -5.52671E-03 0.00344 ];
INF_S4                    (idx, [1:   8]) = [ -2.46309E-04 0.05119 -3.64383E-05 0.02436 -2.59764E-05 0.01648 -6.21996E-03 0.00202 ];
INF_S5                    (idx, [1:   8]) = [  1.64481E-04 0.13327 -2.81110E-07 1.00000 -1.86154E-06 0.29304 -3.58846E-03 0.00483 ];
INF_S6                    (idx, [1:   8]) = [ -3.85850E-04 0.04366 -2.92109E-05 0.04412 -1.87895E-05 0.07084 -5.83775E-03 0.00052 ];
INF_S7                    (idx, [1:   8]) = [  1.36564E-04 0.07726  2.65159E-05 0.04870  8.22490E-06 0.08938 -8.66918E-04 0.00901 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73864E-01 5.1E-05  4.13169E-03 0.00053  1.53511E-03 0.00285  4.26213E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.52212E-02 0.00163 -9.65692E-04 0.00121 -1.62666E-04 0.01013  1.13735E-02 0.00158 ];
INF_SP2                   (idx, [1:   8]) = [  2.66616E-03 0.00364 -1.65912E-04 0.01116 -1.10988E-04 0.01306 -6.57558E-03 0.00283 ];
INF_SP3                   (idx, [1:   8]) = [  5.07882E-04 0.01241 -4.22397E-05 0.01590 -4.11065E-05 0.00495 -5.52671E-03 0.00344 ];
INF_SP4                   (idx, [1:   8]) = [ -2.46268E-04 0.05132 -3.64383E-05 0.02436 -2.59764E-05 0.01648 -6.21996E-03 0.00202 ];
INF_SP5                   (idx, [1:   8]) = [  1.64512E-04 0.13320 -2.81110E-07 1.00000 -1.86154E-06 0.29304 -3.58846E-03 0.00483 ];
INF_SP6                   (idx, [1:   8]) = [ -3.85772E-04 0.04366 -2.92109E-05 0.04412 -1.87895E-05 0.07084 -5.83775E-03 0.00052 ];
INF_SP7                   (idx, [1:   8]) = [  1.36589E-04 0.07717  2.65159E-05 0.04870  8.22490E-06 0.08938 -8.66918E-04 0.00901 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23327E-01 0.00069  4.21075E-01 0.00095 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23567E-01 0.00047  4.22894E-01 0.00134 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23236E-01 0.00083  4.23825E-01 0.00204 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23178E-01 0.00110  4.16593E-01 0.00288 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03095E+00 0.00069  7.91628E-01 0.00095 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03018E+00 0.00047  7.88225E-01 0.00134 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03124E+00 0.00082  7.86497E-01 0.00204 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03143E+00 0.00110  8.00161E-01 0.00288 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.54120E-03 0.02514  1.95946E-04 0.12440  9.34943E-04 0.05828  9.56748E-04 0.06009  2.52481E-03 0.03114  6.45987E-04 0.08132  2.82772E-04 0.13546 ];
LAMBDA                    (idx, [1:  14]) = [  7.82172E-01 0.07649  1.24894E-02 2.7E-05  3.14205E-02 0.00135  1.09333E-01 0.00091  3.17649E-01 0.00040  1.35059E+00 0.00081  8.73606E+00 0.00702 ];

