
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/61/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:19:44 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:23:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093584496 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00961E+00  1.00749E+00  1.00302E+00  1.00583E+00  9.98879E-01  1.00591E+00  9.81942E-01  9.87316E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.58447E-01 0.00096  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.41553E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92198E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96977E-01 7.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96725E-01 8.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.41420E-01 0.00065  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63096E+00 0.00085  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35555E+02 0.00114  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35537E+02 0.00114  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70575E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.95639E+01 0.00162  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800329 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00041E+04 0.00202 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00041E+04 0.00202 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.61239E+01 ;
RUNNING_TIME              (idx, 1)        =  3.81022E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.30867E-01  6.30867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.26500E-02  1.26500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.16670E+00  3.16670E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.81020E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.85629 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98481E+00 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.32809E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 19859.39;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3172.66;

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

TOT_ACTIVITY              (idx, 1)        =  8.72215E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48541E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.81476E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.93686E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36459E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75138E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31431E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.52946E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.59761E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.73039E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.94602E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.99040E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70296E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.50128E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07963E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25796E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21628E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.15341E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.22223E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.48785E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20189E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.25329E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18494E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.44655E+15 0.00155  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.60414E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.18100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.60811E-02  6.37956E+24  3.90332E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.50501E-01 0.00244 ];
U235_FISS                 (idx, [1:   4]) = [  9.66192E+18 0.00225  5.68902E-01 0.00163 ];
U238_FISS                 (idx, [1:   4]) = [  1.69964E+17 0.01810  1.00045E-02 0.01782 ];
PU239_FISS                (idx, [1:   4]) = [  5.94086E+18 0.00285  3.49797E-01 0.00229 ];
PU240_FISS                (idx, [1:   4]) = [  4.61202E+15 0.12221  2.71877E-04 0.12199 ];
PU241_FISS                (idx, [1:   4]) = [  1.19615E+18 0.00669  7.04242E-02 0.00636 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32501E+18 0.00458  8.69637E-02 0.00433 ];
U238_CAPT                 (idx, [1:   4]) = [  1.23424E+19 0.00258  4.61613E-01 0.00160 ];
PU239_CAPT                (idx, [1:   4]) = [  3.59061E+18 0.00328  1.34311E-01 0.00320 ];
PU240_CAPT                (idx, [1:   4]) = [  2.66217E+18 0.00434  9.95674E-02 0.00385 ];
PU241_CAPT                (idx, [1:   4]) = [  4.51135E+17 0.01254  1.68734E-02 0.01245 ];
XE135_CAPT                (idx, [1:   4]) = [  3.23223E+15 0.13916  1.20821E-04 0.13915 ];
SM149_CAPT                (idx, [1:   4]) = [  2.28801E+17 0.01664  8.55906E-03 0.01662 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800329 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.49567E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800329 8.01496E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 480407 4.81027E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 305103 3.05579E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14819 1.48897E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800329 8.01496E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.32831E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 5.8E-09  3.55280E+00 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45486E+19 2.9E-05  4.45486E+19 2.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69666E+19 6.2E-06  1.69666E+19 6.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.67752E+19 0.00151  2.38872E+19 0.00148  2.88804E+18 0.00524 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.37418E+19 0.00092  4.08537E+19 0.00087  2.88804E+18 0.00524 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.44655E+19 0.00155  4.44655E+19 0.00155  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50886E+22 0.00154  1.34300E+21 0.00148  1.37456E+22 0.00160 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.27905E+17 0.01233 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.45697E+19 0.00098 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.01929E+21 0.00159 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54235E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54235E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71097E+00 0.00101 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04158E-01 0.00060 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.70776E-01 0.00089 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15751E+00 0.00065 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81585E-01 0.00022 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99799E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02202E+00 0.00128 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00300E+00 0.00130 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62567E+00 3.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04904E+02 6.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00284E+00 0.00138  9.98217E-01 0.00131  4.78372E-03 0.02811 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00135E+00 0.00097 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00206E+00 0.00156 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00135E+00 0.00097 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02033E+00 0.00092 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79358E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79299E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.25082E-07 0.00468 ];
IMP_EALF                  (idx, [1:   2]) = [  3.26786E-07 0.00218 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.36816E-02 0.01634 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.45594E-02 0.00329 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.81986E-03 0.01931  1.43393E-04 0.08860  8.98289E-04 0.03627  7.71741E-04 0.04160  2.16499E-03 0.02749  6.38754E-04 0.04584  2.02693E-04 0.08814 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.76465E-01 0.04360  9.86079E-03 0.05846  3.10743E-02 0.00122  1.09634E-01 0.00092  3.17187E-01 0.00042  1.29537E+00 0.00695  6.36149E+00 0.06139 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.78655E-03 0.02633  1.60225E-04 0.16926  9.36545E-04 0.05858  8.12859E-04 0.07218  2.11390E-03 0.03941  5.74832E-04 0.06699  1.88197E-04 0.13658 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.47106E-01 0.07021  1.25366E-02 0.00188  3.10524E-02 0.00193  1.09460E-01 0.00138  3.16920E-01 0.00053  1.30790E+00 0.00821  7.97444E+00 0.03024 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.46017E-04 0.00485  3.45976E-04 0.00481  3.56233E-04 0.06002 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.46949E-04 0.00466  3.46906E-04 0.00460  3.57690E-04 0.06050 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.73599E-03 0.02891  1.44383E-04 0.14366  9.21372E-04 0.06111  7.48332E-04 0.06357  2.12426E-03 0.03929  6.23066E-04 0.07113  1.74573E-04 0.15208 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.28939E-01 0.07405  1.25195E-02 0.00240  3.10900E-02 0.00205  1.09617E-01 0.00190  3.17193E-01 0.00066  1.29770E+00 0.01123  8.16907E+00 0.04054 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.13495E-04 0.01069  3.13502E-04 0.01076  2.69716E-04 0.11310 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.14294E-04 0.01043  3.14299E-04 0.01049  2.70369E-04 0.11295 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.23671E-03 0.09702  1.41378E-04 0.51345  1.05458E-03 0.19324  6.42421E-04 0.23225  2.55458E-03 0.12901  6.09904E-04 0.28094  2.33850E-04 0.42813 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.84886E-01 0.22279  1.24874E-02 0.00016  3.10687E-02 0.00484  1.09567E-01 0.00490  3.16781E-01 0.00180  1.33008E+00 0.01515  8.03991E+00 0.13207 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.26998E-03 0.08902  1.13653E-04 0.43736  1.11148E-03 0.18815  7.02355E-04 0.23175  2.55737E-03 0.12109  5.42315E-04 0.25171  2.42804E-04 0.41876 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.65759E-01 0.22177  1.24874E-02 0.00016  3.10662E-02 0.00482  1.09609E-01 0.00501  3.16734E-01 0.00178  1.32815E+00 0.01533  8.03991E+00 0.13207 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.67640E+01 0.09529 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.28074E-04 0.00239 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.28958E-04 0.00198 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.76020E-03 0.01682 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45192E+01 0.01727 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.92781E-07 0.00192 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98008E-05 0.00047  2.98003E-05 0.00047  2.99255E-05 0.00687 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.42098E-04 0.00300  4.42125E-04 0.00299  4.40891E-04 0.03857 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.63020E-01 0.00090  5.63029E-01 0.00089  5.77405E-01 0.03101 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14091E+01 0.03406 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35127E+02 0.00114  1.61800E+02 0.00154 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.16357E+04 0.01031  4.25505E+05 0.00251  9.41201E+05 0.00233  1.77099E+06 0.00105  1.94869E+06 0.00115  1.90232E+06 0.00048  1.66331E+06 0.00098  1.45871E+06 0.00063  1.56773E+06 0.00012  1.52686E+06 0.00018  1.55065E+06 0.00016  1.52120E+06 0.00069  1.55497E+06 0.00059  1.52739E+06 0.00031  1.52942E+06 0.00025  1.34230E+06 0.00046  1.34745E+06 0.00056  1.33974E+06 0.00096  1.32769E+06 0.00092  2.61405E+06 0.00068  2.54561E+06 0.00077  1.84535E+06 0.00101  1.18669E+06 0.00049  1.39497E+06 0.00074  1.31617E+06 0.00132  1.11738E+06 0.00026  1.91232E+06 0.00029  4.00602E+05 0.00119  5.01342E+05 0.00115  4.53857E+05 0.00229  2.66688E+05 0.00171  4.66406E+05 0.00186  3.19292E+05 0.00159  2.73656E+05 0.00241  5.20262E+04 0.00507  4.96989E+04 0.00418  4.89435E+04 0.00496  4.86359E+04 0.00344  4.87384E+04 0.00587  5.01461E+04 0.00346  5.33201E+04 0.00106  5.08683E+04 0.00315  9.75604E+04 0.00259  1.58788E+05 0.00247  2.07770E+05 0.00025  6.05226E+05 0.00229  8.06647E+05 0.00114  1.15755E+06 0.00249  9.11217E+05 0.00439  7.07703E+05 0.00537  5.57639E+05 0.00588  6.44567E+05 0.00556  1.14470E+06 0.00613  1.42499E+06 0.00592  2.39767E+06 0.00490  3.02183E+06 0.00448  3.56934E+06 0.00590  1.89603E+06 0.00672  1.21442E+06 0.00515  8.03913E+05 0.00589  6.84382E+05 0.00702  6.58019E+05 0.00643  4.97476E+05 0.00455  3.34015E+05 0.00552  2.77235E+05 0.00850  2.58323E+05 0.00924  2.12983E+05 0.00894  1.44640E+05 0.00591  9.26646E+04 0.00497  2.79643E+04 0.00988 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01998E+00 0.00141 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.87664E+21 0.00147  5.21267E+21 0.00530 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79617E-01 3.9E-05  4.35522E-01 7.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.66786E-03 0.00187  1.97674E-03 0.00443 ];
INF_ABS                   (idx, [1:   4]) = [  1.90931E-03 0.00156  4.77496E-03 0.00494 ];
INF_FISS                  (idx, [1:   4]) = [  2.41455E-04 0.00105  2.79822E-03 0.00532 ];
INF_NSF                   (idx, [1:   4]) = [  6.16524E-04 0.00104  7.38027E-03 0.00533 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55337E+00 2.8E-05  2.63749E+00 2.9E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03926E+02 4.8E-06  2.05064E+02 5.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.59798E-08 0.00026  2.11337E-06 0.00049 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77711E-01 3.9E-05  4.30735E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43109E-02 0.00040  1.14921E-02 0.00080 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60323E-03 0.00991 -6.76674E-03 0.00314 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06283E-04 0.05385 -5.60715E-03 0.00788 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.23106E-04 0.09420 -6.34218E-03 0.00269 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26203E-04 0.05855 -3.62721E-03 0.00176 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.85210E-04 0.02676 -6.02112E-03 0.00329 ];
INF_SCATT7                (idx, [1:   4]) = [  1.28738E-04 0.07209 -8.31533E-04 0.01579 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77720E-01 3.8E-05  4.30735E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43129E-02 0.00040  1.14921E-02 0.00080 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60352E-03 0.00991 -6.76674E-03 0.00314 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06257E-04 0.05393 -5.60715E-03 0.00788 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.23175E-04 0.09409 -6.34218E-03 0.00269 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26280E-04 0.05808 -3.62721E-03 0.00176 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.85188E-04 0.02690 -6.02112E-03 0.00329 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.28818E-04 0.07195 -8.31533E-04 0.01579 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26200E-01 0.00013  4.22378E-01 9.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02187E+00 0.00013  7.89182E-01 9.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.90090E-03 0.00166  4.77496E-03 0.00494 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44952E-03 0.00046  6.72178E-03 0.00527 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74167E-01 4.4E-05  3.54410E-03 0.00060  1.93530E-03 0.00400  4.28800E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  2.51498E-02 0.00042 -8.38990E-04 0.00135 -1.96800E-04 0.00411  1.16889E-02 0.00077 ];
INF_S2                    (idx, [1:   8]) = [  2.74054E-03 0.00877 -1.37303E-04 0.02471 -1.45992E-04 0.00605 -6.62075E-03 0.00330 ];
INF_S3                    (idx, [1:   8]) = [  5.44106E-04 0.05070 -3.78229E-05 0.04628 -4.94466E-05 0.02255 -5.55770E-03 0.00812 ];
INF_S4                    (idx, [1:   8]) = [ -1.92150E-04 0.10560 -3.09564E-05 0.05760 -3.20395E-05 0.04179 -6.31014E-03 0.00279 ];
INF_S5                    (idx, [1:   8]) = [  1.25979E-04 0.06164  2.24108E-07 1.00000 -5.01471E-06 0.16677 -3.62220E-03 0.00194 ];
INF_S6                    (idx, [1:   8]) = [ -3.62953E-04 0.02674 -2.22576E-05 0.06508 -2.32049E-05 0.07119 -5.99791E-03 0.00336 ];
INF_S7                    (idx, [1:   8]) = [  1.06233E-04 0.08556  2.25053E-05 0.02210  1.24345E-05 0.05390 -8.43968E-04 0.01541 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74176E-01 4.3E-05  3.54410E-03 0.00060  1.93530E-03 0.00400  4.28800E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  2.51519E-02 0.00042 -8.38990E-04 0.00135 -1.96800E-04 0.00411  1.16889E-02 0.00077 ];
INF_SP2                   (idx, [1:   8]) = [  2.74082E-03 0.00877 -1.37303E-04 0.02471 -1.45992E-04 0.00605 -6.62075E-03 0.00330 ];
INF_SP3                   (idx, [1:   8]) = [  5.44080E-04 0.05077 -3.78229E-05 0.04628 -4.94466E-05 0.02255 -5.55770E-03 0.00812 ];
INF_SP4                   (idx, [1:   8]) = [ -1.92219E-04 0.10546 -3.09564E-05 0.05760 -3.20395E-05 0.04179 -6.31014E-03 0.00279 ];
INF_SP5                   (idx, [1:   8]) = [  1.26056E-04 0.06123  2.24108E-07 1.00000 -5.01471E-06 0.16677 -3.62220E-03 0.00194 ];
INF_SP6                   (idx, [1:   8]) = [ -3.62930E-04 0.02689 -2.22576E-05 0.06508 -2.32049E-05 0.07119 -5.99791E-03 0.00336 ];
INF_SP7                   (idx, [1:   8]) = [  1.06313E-04 0.08537  2.25053E-05 0.02210  1.24345E-05 0.05390 -8.43968E-04 0.01541 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22918E-01 0.00109  4.28280E-01 0.00337 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22482E-01 0.00325  4.33355E-01 0.00633 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22256E-01 0.00097  4.31093E-01 0.00555 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24031E-01 0.00152  4.20751E-01 0.00878 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03226E+00 0.00109  7.78333E-01 0.00335 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03368E+00 0.00326  7.69284E-01 0.00632 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03438E+00 0.00097  7.73300E-01 0.00554 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02871E+00 0.00152  7.92416E-01 0.00872 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.78655E-03 0.02633  1.60225E-04 0.16926  9.36545E-04 0.05858  8.12859E-04 0.07218  2.11390E-03 0.03941  5.74832E-04 0.06699  1.88197E-04 0.13658 ];
LAMBDA                    (idx, [1:  14]) = [  6.47106E-01 0.07021  1.25366E-02 0.00188  3.10524E-02 0.00193  1.09460E-01 0.00138  3.16920E-01 0.00053  1.30790E+00 0.00821  7.97444E+00 0.03024 ];

