
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/56/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:18:13 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:21:44 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093493566 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00475E+00  1.00247E+00  1.01162E+00  9.63196E-01  1.00318E+00  1.00441E+00  1.00491E+00  1.00547E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.66818E-01 0.00083  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.33182E-01 0.00048  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91790E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96919E-01 7.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96663E-01 8.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.44121E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62910E+00 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37479E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37461E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71093E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.30219E+01 0.00145  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800147 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00018E+04 0.00208 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00018E+04 0.00208 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.34008E+01 ;
RUNNING_TIME              (idx, 1)        =  3.51512E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.92700E-01  6.92700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.32833E-02  1.32833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.80912E+00  2.80912E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.51508E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.65718 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98703E+00 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.01012E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.62 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.74133E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48897E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.35226E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95643E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37475E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75021E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31556E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.78568E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.57533E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.00131E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88082E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.84340E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.68720E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.28279E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09008E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26480E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22762E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.96469E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.10456E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.51748E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20321E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.77118E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19029E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.40911E+15 0.00150  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.40040E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.03100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.29744E-02  1.75736E+25  3.91359E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.43835E-01 0.00247 ];
U235_FISS                 (idx, [1:   4]) = [  9.73557E+18 0.00202  5.73443E-01 0.00142 ];
U238_FISS                 (idx, [1:   4]) = [  1.72018E+17 0.01859  1.01300E-02 0.01834 ];
PU239_FISS                (idx, [1:   4]) = [  5.94760E+18 0.00288  3.50308E-01 0.00224 ];
PU240_FISS                (idx, [1:   4]) = [  2.82755E+15 0.13494  1.66536E-04 0.13502 ];
PU241_FISS                (idx, [1:   4]) = [  1.11033E+18 0.00772  6.54010E-02 0.00762 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31431E+18 0.00498  8.76582E-02 0.00481 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21982E+19 0.00275  4.61963E-01 0.00150 ];
PU239_CAPT                (idx, [1:   4]) = [  3.57343E+18 0.00395  1.35351E-01 0.00375 ];
PU240_CAPT                (idx, [1:   4]) = [  2.61208E+18 0.00483  9.89221E-02 0.00423 ];
PU241_CAPT                (idx, [1:   4]) = [  4.23681E+17 0.01050  1.60493E-02 0.01052 ];
XE135_CAPT                (idx, [1:   4]) = [  2.47754E+15 0.13672  9.39665E-05 0.13720 ];
SM149_CAPT                (idx, [1:   4]) = [  2.36223E+17 0.01672  8.95095E-03 0.01697 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800147 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.37989E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800147 8.01380E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 478331 4.79060E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 307627 3.08071E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14189 1.42496E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800147 8.01380E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.29338E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 0.0E+00  3.44662E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45237E+19 2.5E-05  4.45237E+19 2.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69694E+19 5.4E-06  1.69694E+19 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63484E+19 0.00157  2.34578E+19 0.00157  2.89060E+18 0.00445 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33178E+19 0.00095  4.04272E+19 0.00091  2.89060E+18 0.00445 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40911E+19 0.00150  4.40911E+19 0.00150  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51609E+22 0.00126  1.35357E+21 0.00148  1.38074E+22 0.00128 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.85629E+17 0.01380 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41034E+19 0.00101 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.05157E+21 0.00128 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54643E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54643E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70343E+00 0.00108 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04159E-01 0.00048 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.79922E-01 0.00101 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15164E+00 0.00064 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82410E-01 0.00024 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99774E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02860E+00 0.00146 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01028E+00 0.00148 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62377E+00 3.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04870E+02 5.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01032E+00 0.00152  1.00530E+00 0.00147  4.97242E-03 0.02386 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01139E+00 0.00101 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00999E+00 0.00150 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01139E+00 0.00101 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02975E+00 0.00095 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79773E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79816E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.11916E-07 0.00508 ];
IMP_EALF                  (idx, [1:   2]) = [  3.10294E-07 0.00182 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.38481E-02 0.01908 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.40967E-02 0.00313 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.81911E-03 0.01745  1.36968E-04 0.09646  9.84185E-04 0.03233  8.36178E-04 0.04300  2.02036E-03 0.02557  6.63396E-04 0.04596  1.78028E-04 0.09518 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.50547E-01 0.04665  9.71772E-03 0.06065  3.11148E-02 0.00107  1.09762E-01 0.00093  3.17406E-01 0.00047  1.29782E+00 0.00532  6.83896E+00 0.05818 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.90377E-03 0.02700  1.30124E-04 0.14161  1.04519E-03 0.05469  7.97259E-04 0.06674  2.05318E-03 0.04220  6.82066E-04 0.07757  1.95948E-04 0.14700 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.65753E-01 0.07484  1.25513E-02 0.00242  3.10982E-02 0.00162  1.09583E-01 0.00131  3.17559E-01 0.00080  1.29877E+00 0.00813  8.57966E+00 0.01570 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.53992E-04 0.00319  3.54029E-04 0.00320  3.62006E-04 0.05288 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.57592E-04 0.00295  3.57630E-04 0.00297  3.65469E-04 0.05281 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.89614E-03 0.02493  1.40628E-04 0.14694  9.93364E-04 0.05588  8.12090E-04 0.06473  2.04303E-03 0.04049  7.34891E-04 0.06945  1.72141E-04 0.14030 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.38875E-01 0.06260  1.25867E-02 0.00436  3.10878E-02 0.00216  1.09412E-01 0.00168  3.17473E-01 0.00082  1.29612E+00 0.00918  8.80367E+00 0.02212 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.16301E-04 0.00858  3.16614E-04 0.00859  2.64533E-04 0.09671 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.19579E-04 0.00876  3.19899E-04 0.00878  2.66613E-04 0.09636 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.04448E-03 0.09677  2.49087E-04 0.35274  1.06203E-03 0.20184  9.85518E-04 0.19764  1.83698E-03 0.14464  6.88214E-04 0.28105  2.22646E-04 0.39256 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.69570E-01 0.20421  1.27113E-02 0.01164  3.11557E-02 0.00450  1.09574E-01 0.00424  3.16522E-01 0.00145  1.30209E+00 0.02329  8.84186E+00 0.02324 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.95436E-03 0.08929  2.16704E-04 0.34923  1.02098E-03 0.19577  9.76091E-04 0.19751  1.81291E-03 0.13928  6.92616E-04 0.26030  2.35053E-04 0.39666 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.57437E-01 0.19719  1.27113E-02 0.01164  3.11596E-02 0.00437  1.09561E-01 0.00424  3.16659E-01 0.00156  1.30289E+00 0.02323  8.84186E+00 0.02324 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59652E+01 0.09608 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.35942E-04 0.00288 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.39340E-04 0.00233 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.01235E-03 0.01439 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49195E+01 0.01415 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.08658E-07 0.00145 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98213E-05 0.00054  2.98204E-05 0.00055  2.99697E-05 0.00654 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.50113E-04 0.00226  4.50086E-04 0.00226  4.59018E-04 0.03063 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.72350E-01 0.00102  5.72327E-01 0.00102  5.91093E-01 0.02827 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20178E+01 0.03601 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37038E+02 0.00100  1.63777E+02 0.00120 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.22786E+04 0.00772  4.27964E+05 0.00118  9.41117E+05 0.00230  1.76843E+06 0.00097  1.94680E+06 0.00039  1.90254E+06 0.00052  1.66371E+06 0.00031  1.45789E+06 0.00070  1.56735E+06 0.00085  1.52867E+06 0.00048  1.55256E+06 0.00022  1.52112E+06 0.00056  1.55596E+06 0.00038  1.52910E+06 0.00016  1.53002E+06 0.00057  1.34254E+06 0.00060  1.34824E+06 0.00083  1.33964E+06 0.00048  1.32925E+06 0.00038  2.61760E+06 0.00033  2.55043E+06 0.00036  1.84989E+06 0.00035  1.19027E+06 0.00049  1.40032E+06 0.00061  1.32376E+06 0.00062  1.12557E+06 0.00079  1.93256E+06 0.00094  4.04315E+05 0.00158  5.09272E+05 0.00081  4.59294E+05 0.00092  2.70299E+05 0.00311  4.71654E+05 0.00139  3.23850E+05 0.00107  2.78101E+05 0.00103  5.26806E+04 0.00367  5.04281E+04 0.00581  4.96501E+04 0.00563  4.89059E+04 0.00233  4.98439E+04 0.00183  5.13030E+04 0.00722  5.41267E+04 0.00415  5.16250E+04 0.00547  9.88972E+04 0.00101  1.60652E+05 0.00146  2.11070E+05 0.00095  6.17063E+05 0.00219  8.22022E+05 0.00272  1.18041E+06 0.00143  9.31808E+05 0.00195  7.25838E+05 0.00166  5.74766E+05 0.00363  6.63256E+05 0.00144  1.17718E+06 0.00279  1.46781E+06 0.00189  2.47657E+06 0.00280  3.12624E+06 0.00170  3.69891E+06 0.00219  1.96794E+06 0.00218  1.26134E+06 0.00214  8.36583E+05 0.00066  7.13938E+05 0.00182  6.82796E+05 0.00239  5.17498E+05 0.00172  3.46477E+05 0.00246  2.86914E+05 0.00522  2.70419E+05 0.00430  2.22351E+05 0.00263  1.49548E+05 0.00516  9.69238E+04 0.00287  2.90063E+04 0.00931 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02794E+00 0.00107 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.82097E+21 0.00086  5.34086E+21 0.00171 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79568E-01 7.4E-05  4.35178E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.62409E-03 0.00096  1.94705E-03 0.00254 ];
INF_ABS                   (idx, [1:   4]) = [  1.85660E-03 0.00077  4.69734E-03 0.00202 ];
INF_FISS                  (idx, [1:   4]) = [  2.32514E-04 0.00074  2.75029E-03 0.00176 ];
INF_NSF                   (idx, [1:   4]) = [  5.93506E-04 0.00074  7.24659E-03 0.00176 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55256E+00 2.3E-05  2.63484E+00 3.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03909E+02 4.4E-06  2.05020E+02 5.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.67919E-08 0.00071  2.11788E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77708E-01 7.8E-05  4.30472E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43053E-02 0.00070  1.14784E-02 0.00171 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55635E-03 0.00780 -6.73504E-03 0.00939 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98136E-04 0.04697 -5.61458E-03 0.00606 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.39504E-04 0.04545 -6.33326E-03 0.00191 ];
INF_SCATT5                (idx, [1:   4]) = [  1.49258E-04 0.10725 -3.62365E-03 0.00572 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.82526E-04 0.01853 -5.98954E-03 0.00327 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66877E-04 0.04895 -8.17267E-04 0.02196 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77716E-01 7.8E-05  4.30472E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43070E-02 0.00070  1.14784E-02 0.00171 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55670E-03 0.00782 -6.73504E-03 0.00939 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98210E-04 0.04706 -5.61458E-03 0.00606 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.39582E-04 0.04554 -6.33326E-03 0.00191 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.49128E-04 0.10778 -3.62365E-03 0.00572 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.82493E-04 0.01868 -5.98954E-03 0.00327 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66868E-04 0.04911 -8.17267E-04 0.02196 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26204E-01 0.00019  4.22046E-01 5.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02186E+00 0.00019  7.89803E-01 5.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.84886E-03 0.00081  4.69734E-03 0.00202 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44794E-03 0.00029  6.60018E-03 0.00090 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74120E-01 7.5E-05  3.58829E-03 0.00119  1.89421E-03 0.00264  4.28577E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51568E-02 0.00062 -8.51487E-04 0.00455 -1.86212E-04 0.00238  1.16646E-02 0.00169 ];
INF_S2                    (idx, [1:   8]) = [  2.69471E-03 0.00717 -1.38354E-04 0.00571 -1.39482E-04 0.00793 -6.59555E-03 0.00943 ];
INF_S3                    (idx, [1:   8]) = [  5.32642E-04 0.04384 -3.45062E-05 0.02806 -5.14016E-05 0.03703 -5.56318E-03 0.00611 ];
INF_S4                    (idx, [1:   8]) = [ -2.05863E-04 0.05230 -3.36412E-05 0.01837 -3.47358E-05 0.00893 -6.29853E-03 0.00196 ];
INF_S5                    (idx, [1:   8]) = [  1.49476E-04 0.10569 -2.18047E-07 1.00000 -4.97616E-06 0.27167 -3.61867E-03 0.00596 ];
INF_S6                    (idx, [1:   8]) = [ -3.58573E-04 0.01724 -2.39530E-05 0.07404 -2.19943E-05 0.05052 -5.96754E-03 0.00342 ];
INF_S7                    (idx, [1:   8]) = [  1.41922E-04 0.05671  2.49552E-05 0.03514  1.24272E-05 0.10124 -8.29694E-04 0.02094 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74128E-01 7.5E-05  3.58829E-03 0.00119  1.89421E-03 0.00264  4.28577E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51585E-02 0.00062 -8.51487E-04 0.00455 -1.86212E-04 0.00238  1.16646E-02 0.00169 ];
INF_SP2                   (idx, [1:   8]) = [  2.69505E-03 0.00719 -1.38354E-04 0.00571 -1.39482E-04 0.00793 -6.59555E-03 0.00943 ];
INF_SP3                   (idx, [1:   8]) = [  5.32716E-04 0.04393 -3.45062E-05 0.02806 -5.14016E-05 0.03703 -5.56318E-03 0.00611 ];
INF_SP4                   (idx, [1:   8]) = [ -2.05940E-04 0.05239 -3.36412E-05 0.01837 -3.47358E-05 0.00893 -6.29853E-03 0.00196 ];
INF_SP5                   (idx, [1:   8]) = [  1.49346E-04 0.10621 -2.18047E-07 1.00000 -4.97616E-06 0.27167 -3.61867E-03 0.00596 ];
INF_SP6                   (idx, [1:   8]) = [ -3.58540E-04 0.01738 -2.39530E-05 0.07404 -2.19943E-05 0.05052 -5.96754E-03 0.00342 ];
INF_SP7                   (idx, [1:   8]) = [  1.41913E-04 0.05689  2.49552E-05 0.03514  1.24272E-05 0.10124 -8.29694E-04 0.02094 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22161E-01 0.00034  4.23750E-01 0.00327 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22725E-01 0.00198  4.26635E-01 0.00381 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20863E-01 0.00109  4.26405E-01 0.00283 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22908E-01 0.00144  4.18341E-01 0.00534 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03468E+00 0.00034  7.86652E-01 0.00329 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03288E+00 0.00199  7.81342E-01 0.00383 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03887E+00 0.00109  7.81749E-01 0.00283 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03229E+00 0.00144  7.96866E-01 0.00536 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.90377E-03 0.02700  1.30124E-04 0.14161  1.04519E-03 0.05469  7.97259E-04 0.06674  2.05318E-03 0.04220  6.82066E-04 0.07757  1.95948E-04 0.14700 ];
LAMBDA                    (idx, [1:  14]) = [  6.65753E-01 0.07484  1.25513E-02 0.00242  3.10982E-02 0.00162  1.09583E-01 0.00131  3.17559E-01 0.00080  1.29877E+00 0.00813  8.57966E+00 0.01570 ];

