
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/14/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:40 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 10:15:13 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123920028 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00525E+00  9.98743E-01  9.78210E-01  9.98203E-01  9.86982E-01  9.97841E-01  1.01340E+00  1.02137E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.10900E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.89100E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91731E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95779E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95447E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08639E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54908E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.80221E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.80207E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72589E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.45448E+02 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999581 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99979E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99979E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.97014E+02 ;
RUNNING_TIME              (idx, 1)        =  9.65523E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.02657E+00  9.02657E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.41167E-02  7.41167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.74515E+01  8.74515E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.65520E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.21903 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95930E+00 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.04354E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128276.67 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.86021E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58957E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.14744E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.31157E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.61512E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.49350E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35824E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.61473E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.04644E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.09995E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.56829E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.51469E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.08960E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.39550E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.93400E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.03494E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.02216E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.93665E+09 ;
CS137_ACTIVITY            (idx, 1)        =  8.91829E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.83748E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.37207E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.76415E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24646E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.52868E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.50798E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.98881E-03  7.96700E+23  3.99795E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.97402E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  1.37052E+19 0.00052  8.01443E-01 0.00024 ];
U238_FISS                 (idx, [1:   4]) = [  1.75225E+17 0.00533  1.02460E-02 0.00525 ];
PU239_FISS                (idx, [1:   4]) = [  3.19968E+18 0.00115  1.87107E-01 0.00102 ];
PU240_FISS                (idx, [1:   4]) = [  1.96326E+14 0.14032  1.14803E-05 0.14028 ];
PU241_FISS                (idx, [1:   4]) = [  1.95332E+16 0.01441  1.14199E-03 0.01433 ];
U235_CAPT                 (idx, [1:   4]) = [  2.83600E+18 0.00118  1.13279E-01 0.00106 ];
U238_CAPT                 (idx, [1:   4]) = [  1.48391E+19 0.00073  5.92713E-01 0.00034 ];
PU239_CAPT                (idx, [1:   4]) = [  1.91587E+18 0.00131  7.65275E-02 0.00127 ];
PU240_CAPT                (idx, [1:   4]) = [  2.40997E+17 0.00400  9.62632E-03 0.00399 ];
PU241_CAPT                (idx, [1:   4]) = [  7.36948E+15 0.02265  2.94359E-04 0.02264 ];
XE135_CAPT                (idx, [1:   4]) = [  6.18838E+15 0.02819  2.47243E-04 0.02825 ];
SM149_CAPT                (idx, [1:   4]) = [  1.89769E+17 0.00473  7.57999E-03 0.00470 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999581 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.69863E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999581 1.00170E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5860997 5.87089E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4003369 4.01021E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 135215 1.35884E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999581 1.00170E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.32020E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30870E+19 4.2E-06  4.30870E+19 4.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70940E+19 8.4E-07  1.70940E+19 8.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50183E+19 0.00040  2.12866E+19 0.00040  3.73168E+18 0.00106 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21122E+19 0.00024  3.83806E+19 0.00022  3.73168E+18 0.00106 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26434E+19 0.00043  4.26434E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.87769E+22 0.00036  1.73519E+21 0.00030  1.70418E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.79479E+17 0.00402 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26917E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.66445E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57998E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57998E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63550E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.78824E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57430E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08447E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86901E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99504E-01 6.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02475E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01083E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52060E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03377E+02 8.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01076E+00 0.00043  1.00503E+00 0.00041  5.79119E-03 0.00675 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01099E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01044E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01099E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02492E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85065E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85066E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.83584E-07 0.00141 ];
IMP_EALF                  (idx, [1:   2]) = [  1.83542E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.10708E-02 0.00557 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.08134E-02 0.00104 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.68483E-03 0.00441  1.78457E-04 0.02426  9.74190E-04 0.01054  9.33220E-04 0.01102  2.56856E-03 0.00624  7.72865E-04 0.01147  2.57539E-04 0.02060 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47172E-01 0.01051  1.24907E-02 5.5E-05  3.15414E-02 0.00022  1.09294E-01 0.00012  3.17789E-01 8.5E-05  1.35098E+00 0.00019  8.75350E+00 0.00115 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.73061E-03 0.00724  1.87392E-04 0.03960  9.71870E-04 0.01758  9.53856E-04 0.01780  2.57323E-03 0.01004  7.75714E-04 0.02060  2.68540E-04 0.03037 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60189E-01 0.01616  1.24911E-02 8.4E-05  3.15451E-02 0.00035  1.09292E-01 0.00020  3.17731E-01 0.00013  1.35115E+00 0.00031  8.74152E+00 0.00151 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.05368E-04 0.00100  6.05373E-04 0.00101  6.02583E-04 0.00984 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.11851E-04 0.00084  6.11856E-04 0.00084  6.09067E-04 0.00985 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.73512E-03 0.00693  1.84992E-04 0.03683  9.82281E-04 0.01661  9.26882E-04 0.01755  2.59855E-03 0.00974  7.77076E-04 0.01824  2.65341E-04 0.03077 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55477E-01 0.01578  1.24908E-02 7.6E-05  3.15520E-02 0.00036  1.09296E-01 0.00021  3.17746E-01 0.00013  1.35147E+00 0.00025  8.74803E+00 0.00163 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.67717E-04 0.00204  5.67719E-04 0.00204  5.70914E-04 0.02679 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.73811E-04 0.00203  5.73813E-04 0.00203  5.76903E-04 0.02673 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.69705E-03 0.02075  1.88267E-04 0.12333  9.04123E-04 0.05435  9.35152E-04 0.05461  2.67143E-03 0.03083  7.78606E-04 0.05496  2.19476E-04 0.09893 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.85108E-01 0.04710  1.24897E-02 2.3E-05  3.14953E-02 0.00118  1.09264E-01 0.00044  3.17615E-01 0.00036  1.35225E+00 0.00035  8.77332E+00 0.00458 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.76165E-03 0.02042  1.79735E-04 0.11632  9.01535E-04 0.05177  9.39623E-04 0.05233  2.72777E-03 0.02930  7.81510E-04 0.05375  2.31474E-04 0.09175 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.02903E-01 0.04563  1.24897E-02 2.3E-05  3.14898E-02 0.00118  1.09282E-01 0.00045  3.17678E-01 0.00038  1.35222E+00 0.00035  8.77122E+00 0.00448 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00522E+01 0.02117 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.87091E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.93384E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.72143E-03 0.00346 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.74597E+00 0.00349 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.10658E-06 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01263E-05 0.00012  3.01261E-05 0.00012  3.01501E-05 0.00160 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.15636E-04 0.00051  7.15688E-04 0.00051  7.06318E-04 0.00627 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.50736E-01 0.00025  6.50696E-01 0.00025  6.60389E-01 0.00704 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09475E+01 0.00989 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.79446E+02 0.00030  2.16439E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40159E+05 0.00139  2.07092E+06 0.00121  4.63222E+06 0.00054  8.75229E+06 0.00028  9.66279E+06 0.00027  9.44441E+06 0.00013  8.27019E+06 0.00026  7.24848E+06 0.00023  7.78765E+06 0.00022  7.60054E+06 0.00015  7.71845E+06 0.00011  7.56794E+06 0.00011  7.74345E+06 0.00018  7.61146E+06 0.00013  7.63179E+06 0.00011  6.69770E+06 0.00016  6.73422E+06 0.00014  6.69258E+06 0.00018  6.63938E+06 0.00018  1.30945E+07 0.00012  1.27916E+07 0.00012  9.30951E+06 0.00011  6.01314E+06 0.00020  7.10192E+06 0.00019  6.72153E+06 0.00017  5.74065E+06 0.00023  9.93683E+06 0.00020  2.09427E+06 0.00036  2.63563E+06 0.00043  2.38043E+06 0.00045  1.40446E+06 0.00039  2.45150E+06 0.00039  1.69371E+06 0.00039  1.48294E+06 0.00049  2.90893E+05 0.00120  2.87718E+05 0.00093  2.95489E+05 0.00068  3.03987E+05 0.00091  3.01852E+05 0.00085  3.00452E+05 0.00099  3.11354E+05 0.00090  2.95277E+05 0.00139  5.63058E+05 0.00098  9.19850E+05 0.00058  1.22358E+06 0.00054  3.75863E+06 0.00038  5.59416E+06 0.00070  9.01168E+06 0.00057  7.63397E+06 0.00053  6.16992E+06 0.00072  4.97999E+06 0.00055  5.83092E+06 0.00061  1.04744E+07 0.00055  1.31493E+07 0.00059  2.23383E+07 0.00069  2.84487E+07 0.00076  3.38669E+07 0.00071  1.81006E+07 0.00063  1.16203E+07 0.00075  7.72803E+06 0.00074  6.58999E+06 0.00056  6.31053E+06 0.00090  4.80275E+06 0.00102  3.22333E+06 0.00096  2.68931E+06 0.00080  2.48778E+06 0.00128  2.05368E+06 0.00124  1.39986E+06 0.00123  9.02349E+05 0.00161  2.72324E+05 0.00194 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02396E+00 0.00033 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57990E+21 0.00042  9.19728E+21 0.00066 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82975E-01 2.3E-05  4.34442E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37109E-03 0.00048  1.29208E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  1.51101E-03 0.00044  3.00500E-03 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  1.39923E-04 0.00038  1.71291E-03 0.00069 ];
INF_NSF                   (idx, [1:   4]) = [  3.50410E-04 0.00039  4.31995E-03 0.00069 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50430E+00 1.3E-05  2.52199E+00 5.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03212E+02 2.1E-06  2.03391E+02 9.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02824E-07 0.00016  2.15212E-06 6.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81464E-01 2.2E-05  4.31434E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44499E-02 0.00031  1.12357E-02 0.00084 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51000E-03 0.00149 -6.79941E-03 0.00100 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84824E-04 0.01265 -5.62924E-03 0.00124 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.85298E-04 0.02343 -6.30650E-03 0.00080 ];
INF_SCATT5                (idx, [1:   4]) = [  1.42721E-04 0.03410 -3.64739E-03 0.00131 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.19869E-04 0.00915 -5.90099E-03 0.00061 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69028E-04 0.01694 -8.76478E-04 0.00310 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81471E-01 2.2E-05  4.31434E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44518E-02 0.00031  1.12357E-02 0.00084 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51037E-03 0.00149 -6.79941E-03 0.00100 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84884E-04 0.01267 -5.62924E-03 0.00124 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.85315E-04 0.02345 -6.30650E-03 0.00080 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.42721E-04 0.03413 -3.64739E-03 0.00131 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.19846E-04 0.00915 -5.90099E-03 0.00061 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69031E-04 0.01692 -8.76478E-04 0.00310 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29882E-01 5.6E-05  4.21524E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01046E+00 5.6E-05  7.90782E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50345E-03 0.00045  3.00500E-03 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  5.82243E-03 0.00016  4.48930E-03 0.00069 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77153E-01 2.4E-05  4.31056E-03 0.00038  1.48085E-03 0.00086  4.29953E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54492E-02 0.00028 -9.99317E-04 0.00061 -1.59805E-04 0.00268  1.13955E-02 0.00082 ];
INF_S2                    (idx, [1:   8]) = [  2.68351E-03 0.00141 -1.73503E-04 0.00285 -1.08375E-04 0.00248 -6.69103E-03 0.00104 ];
INF_S3                    (idx, [1:   8]) = [  5.29880E-04 0.01136 -4.50557E-05 0.01101 -3.75074E-05 0.00806 -5.59173E-03 0.00126 ];
INF_S4                    (idx, [1:   8]) = [ -2.44396E-04 0.02809 -4.09024E-05 0.00941 -2.42727E-05 0.00669 -6.28222E-03 0.00080 ];
INF_S5                    (idx, [1:   8]) = [  1.43158E-04 0.03359 -4.36392E-07 0.68483 -4.59679E-06 0.04271 -3.64280E-03 0.00132 ];
INF_S6                    (idx, [1:   8]) = [ -3.91447E-04 0.00976 -2.84223E-05 0.01313 -1.66537E-05 0.01161 -5.88433E-03 0.00060 ];
INF_S7                    (idx, [1:   8]) = [  1.41128E-04 0.01983  2.79003E-05 0.00706  9.23109E-06 0.02172 -8.85709E-04 0.00299 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77161E-01 2.4E-05  4.31056E-03 0.00038  1.48085E-03 0.00086  4.29953E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54511E-02 0.00028 -9.99317E-04 0.00061 -1.59805E-04 0.00268  1.13955E-02 0.00082 ];
INF_SP2                   (idx, [1:   8]) = [  2.68387E-03 0.00141 -1.73503E-04 0.00285 -1.08375E-04 0.00248 -6.69103E-03 0.00104 ];
INF_SP3                   (idx, [1:   8]) = [  5.29940E-04 0.01138 -4.50557E-05 0.01101 -3.75074E-05 0.00806 -5.59173E-03 0.00126 ];
INF_SP4                   (idx, [1:   8]) = [ -2.44413E-04 0.02812 -4.09024E-05 0.00941 -2.42727E-05 0.00669 -6.28222E-03 0.00080 ];
INF_SP5                   (idx, [1:   8]) = [  1.43157E-04 0.03363 -4.36392E-07 0.68483 -4.59679E-06 0.04271 -3.64280E-03 0.00132 ];
INF_SP6                   (idx, [1:   8]) = [ -3.91424E-04 0.00976 -2.84223E-05 0.01313 -1.66537E-05 0.01161 -5.88433E-03 0.00060 ];
INF_SP7                   (idx, [1:   8]) = [  1.41131E-04 0.01981  2.79003E-05 0.00706  9.23109E-06 0.02172 -8.85709E-04 0.00299 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25795E-01 0.00032  4.23746E-01 0.00064 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25704E-01 0.00059  4.25718E-01 0.00109 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25687E-01 0.00049  4.25908E-01 0.00122 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25994E-01 0.00034  4.19678E-01 0.00080 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02314E+00 0.00032  7.86638E-01 0.00064 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02343E+00 0.00059  7.82999E-01 0.00109 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02348E+00 0.00049  7.82651E-01 0.00121 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02251E+00 0.00034  7.94264E-01 0.00080 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.73061E-03 0.00724  1.87392E-04 0.03960  9.71870E-04 0.01758  9.53856E-04 0.01780  2.57323E-03 0.01004  7.75714E-04 0.02060  2.68540E-04 0.03037 ];
LAMBDA                    (idx, [1:  14]) = [  7.60189E-01 0.01616  1.24911E-02 8.4E-05  3.15451E-02 0.00035  1.09292E-01 0.00020  3.17731E-01 0.00013  1.35115E+00 0.00031  8.74152E+00 0.00151 ];

