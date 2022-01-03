
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/56/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:18:32 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:22:56 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093512531 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00223E+00  9.98187E-01  9.99880E-01  1.00157E+00  1.00221E+00  1.00027E+00  9.97996E-01  9.97660E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.66474E-01 0.00089  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.33526E-01 0.00051  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92052E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96914E-01 7.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96657E-01 8.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.44647E-01 0.00060  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62731E+00 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37571E+02 0.00114  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37553E+02 0.00114  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70839E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.25533E+01 0.00151  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800218 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00027E+04 0.00211 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00027E+04 0.00211 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.96764E+01 ;
RUNNING_TIME              (idx, 1)        =  4.39955E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.85083E-01  7.85067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.90667E-02  1.90667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.59540E+00  3.59540E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.39953E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.74533 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97273E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.20209E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

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

NORM_COEF                 (idx, [1:   4]) = [  4.42829E+15 0.00146  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.40040E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.03100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.35194E-02  9.42624E+24  3.91359E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.52508E-01 0.00261 ];
U235_FISS                 (idx, [1:   4]) = [  9.67402E+18 0.00190  5.70664E-01 0.00137 ];
U238_FISS                 (idx, [1:   4]) = [  1.72133E+17 0.01921  1.01519E-02 0.01899 ];
PU239_FISS                (idx, [1:   4]) = [  5.97494E+18 0.00303  3.52445E-01 0.00256 ];
PU240_FISS                (idx, [1:   4]) = [  3.57747E+15 0.12381  2.11022E-04 0.12393 ];
PU241_FISS                (idx, [1:   4]) = [  1.11992E+18 0.00658  6.60620E-02 0.00643 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30131E+18 0.00544  8.64847E-02 0.00511 ];
U238_CAPT                 (idx, [1:   4]) = [  1.23859E+19 0.00295  4.65434E-01 0.00186 ];
PU239_CAPT                (idx, [1:   4]) = [  3.59218E+18 0.00371  1.35008E-01 0.00355 ];
PU240_CAPT                (idx, [1:   4]) = [  2.62345E+18 0.00520  9.85778E-02 0.00454 ];
PU241_CAPT                (idx, [1:   4]) = [  4.33504E+17 0.01031  1.62956E-02 0.01048 ];
XE135_CAPT                (idx, [1:   4]) = [  3.05153E+15 0.12272  1.14496E-04 0.12267 ];
SM149_CAPT                (idx, [1:   4]) = [  2.31663E+17 0.01632  8.70333E-03 0.01602 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800218 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.45821E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800218 8.01458E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 479970 4.80711E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 305843 3.06284E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14405 1.44628E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800218 8.01458E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.10712E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45319E+19 2.9E-05  4.45319E+19 2.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69687E+19 6.1E-06  1.69687E+19 6.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66044E+19 0.00133  2.37040E+19 0.00145  2.90037E+18 0.00498 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35731E+19 0.00081  4.06727E+19 0.00084  2.90037E+18 0.00498 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42829E+19 0.00146  4.42829E+19 0.00146  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52350E+22 0.00135  1.35917E+21 0.00129  1.38759E+22 0.00140 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.00971E+17 0.01435 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43741E+19 0.00090 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.08275E+21 0.00140 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54643E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54643E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70617E+00 0.00125 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03713E-01 0.00059 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.76729E-01 0.00108 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15087E+00 0.00066 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82153E-01 0.00025 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99764E-01 1.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02335E+00 0.00143 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00486E+00 0.00149 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62435E+00 3.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04878E+02 6.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00411E+00 0.00150  9.99857E-01 0.00148  4.99961E-03 0.02659 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00540E+00 0.00090 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00579E+00 0.00147 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00540E+00 0.00090 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02391E+00 0.00082 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79751E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79714E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.12559E-07 0.00481 ];
IMP_EALF                  (idx, [1:   2]) = [  3.13492E-07 0.00185 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.32205E-02 0.01875 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.45768E-02 0.00377 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.89220E-03 0.01782  1.59960E-04 0.08513  8.85782E-04 0.03850  8.21687E-04 0.04354  2.14315E-03 0.02422  6.52667E-04 0.04115  2.28952E-04 0.07171 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.02930E-01 0.03667  1.01808E-02 0.05407  3.10843E-02 0.00125  1.09541E-01 0.00088  3.17423E-01 0.00043  1.28271E+00 0.00610  7.04522E+00 0.04690 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.97475E-03 0.02549  1.87950E-04 0.13960  9.80693E-04 0.05715  8.43193E-04 0.06376  2.12601E-03 0.04026  5.74490E-04 0.07582  2.62420E-04 0.14223 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.19599E-01 0.07118  1.25359E-02 0.00196  3.11612E-02 0.00172  1.09506E-01 0.00126  3.17390E-01 0.00069  1.28739E+00 0.00893  7.96827E+00 0.02928 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.58012E-04 0.00400  3.58002E-04 0.00397  3.51616E-04 0.06210 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.59413E-04 0.00365  3.59405E-04 0.00364  3.52490E-04 0.06153 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.98149E-03 0.02656  1.39471E-04 0.15801  9.08984E-04 0.06253  8.34470E-04 0.07339  2.16104E-03 0.04087  6.89940E-04 0.07317  2.47583E-04 0.10708 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.38060E-01 0.06128  1.24883E-02 5.7E-05  3.11177E-02 0.00228  1.09681E-01 0.00195  3.17104E-01 0.00072  1.26888E+00 0.01331  7.84992E+00 0.03595 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.18140E-04 0.00946  3.17907E-04 0.00934  3.22960E-04 0.10145 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.19401E-04 0.00937  3.19171E-04 0.00927  3.24123E-04 0.10137 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.53140E-03 0.08505  1.49421E-04 0.40821  9.78592E-04 0.20167  6.31471E-04 0.22740  2.52765E-03 0.13103  9.99939E-04 0.21287  2.44329E-04 0.47286 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.81049E-01 0.16565  1.24895E-02 8.4E-05  3.08752E-02 0.00479  1.09598E-01 0.00440  3.17331E-01 0.00200  1.19580E+00 0.03259  6.36087E+00 0.17038 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.51533E-03 0.08146  1.60855E-04 0.38562  9.95723E-04 0.20288  6.32506E-04 0.21777  2.48911E-03 0.13002  9.81055E-04 0.20105  2.56083E-04 0.47739 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.93748E-01 0.16703  1.24895E-02 8.4E-05  3.08768E-02 0.00479  1.09629E-01 0.00453  3.17409E-01 0.00199  1.19678E+00 0.03230  6.36087E+00 0.17038 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.74661E+01 0.08528 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39261E-04 0.00241 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.40599E-04 0.00199 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.08742E-03 0.01451 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50102E+01 0.01519 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.09801E-07 0.00167 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98098E-05 0.00045  2.98106E-05 0.00045  2.96589E-05 0.00669 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.53855E-04 0.00257  4.53900E-04 0.00257  4.40980E-04 0.03455 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.69098E-01 0.00110  5.69106E-01 0.00110  5.85388E-01 0.03017 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11545E+01 0.03700 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37129E+02 0.00114  1.64316E+02 0.00144 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.19805E+04 0.00591  4.27661E+05 0.00313  9.39875E+05 0.00257  1.76490E+06 0.00123  1.94848E+06 0.00080  1.90244E+06 0.00022  1.66312E+06 0.00052  1.45763E+06 0.00029  1.56736E+06 0.00035  1.52870E+06 0.00065  1.55349E+06 0.00077  1.52083E+06 0.00051  1.55471E+06 0.00055  1.52880E+06 0.00068  1.53096E+06 0.00059  1.34298E+06 0.00046  1.34988E+06 0.00052  1.33996E+06 0.00078  1.32847E+06 0.00075  2.61774E+06 0.00031  2.54949E+06 0.00084  1.84992E+06 0.00014  1.19088E+06 0.00040  1.39769E+06 0.00103  1.32069E+06 0.00107  1.12069E+06 0.00097  1.92447E+06 0.00118  4.03473E+05 0.00130  5.06029E+05 0.00144  4.55804E+05 0.00064  2.68885E+05 0.00280  4.70680E+05 0.00129  3.21950E+05 0.00242  2.76202E+05 0.00286  5.24503E+04 0.00454  5.02014E+04 0.00555  4.94133E+04 0.00507  4.92600E+04 0.00221  4.94908E+04 0.00369  5.08228E+04 0.00530  5.39843E+04 0.00589  5.14663E+04 0.00213  9.81882E+04 0.00387  1.59896E+05 0.00362  2.08917E+05 0.00132  6.14601E+05 0.00125  8.21842E+05 0.00244  1.18520E+06 0.00378  9.36099E+05 0.00506  7.31160E+05 0.00647  5.77706E+05 0.00574  6.67567E+05 0.00563  1.18629E+06 0.00572  1.47540E+06 0.00584  2.48586E+06 0.00719  3.14212E+06 0.00657  3.71270E+06 0.00608  1.97317E+06 0.00701  1.25969E+06 0.00585  8.37351E+05 0.00718  7.11447E+05 0.00727  6.83111E+05 0.00695  5.19040E+05 0.00565  3.47527E+05 0.00413  2.87807E+05 0.00712  2.68323E+05 0.00752  2.21313E+05 0.00798  1.49021E+05 0.00968  9.72024E+04 0.00456  2.90401E+04 0.01614 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02372E+00 0.00113 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.85418E+21 0.00140  5.38165E+21 0.00548 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79620E-01 0.00011  4.35228E-01 7.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.64350E-03 0.00205  1.93450E-03 0.00393 ];
INF_ABS                   (idx, [1:   4]) = [  1.87611E-03 0.00197  4.66242E-03 0.00475 ];
INF_FISS                  (idx, [1:   4]) = [  2.32608E-04 0.00147  2.72791E-03 0.00540 ];
INF_NSF                   (idx, [1:   4]) = [  5.93804E-04 0.00141  7.18949E-03 0.00537 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55281E+00 6.3E-05  2.63553E+00 3.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03911E+02 1.4E-05  2.05029E+02 6.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.64980E-08 0.00062  2.11619E-06 0.00039 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77744E-01 0.00012  4.30563E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42693E-02 0.00080  1.15037E-02 0.00160 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57789E-03 0.00691 -6.71124E-03 0.00224 ];
INF_SCATT3                (idx, [1:   4]) = [  5.31264E-04 0.01918 -5.59517E-03 0.00313 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.38225E-04 0.06006 -6.34819E-03 0.00215 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31505E-04 0.14622 -3.61181E-03 0.00466 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.83884E-04 0.04084 -6.02191E-03 0.00346 ];
INF_SCATT7                (idx, [1:   4]) = [  1.37819E-04 0.08034 -8.68831E-04 0.01112 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77752E-01 0.00012  4.30563E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42715E-02 0.00080  1.15037E-02 0.00160 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57827E-03 0.00691 -6.71124E-03 0.00224 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.31256E-04 0.01925 -5.59517E-03 0.00313 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.38209E-04 0.06024 -6.34819E-03 0.00215 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31511E-04 0.14662 -3.61181E-03 0.00466 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.84010E-04 0.04084 -6.02191E-03 0.00346 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.37830E-04 0.08077 -8.68831E-04 0.01112 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26264E-01 0.00018  4.22076E-01 7.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02167E+00 0.00018  7.89746E-01 7.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.86792E-03 0.00199  4.66242E-03 0.00475 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45631E-03 0.00055  6.55957E-03 0.00429 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74163E-01 0.00011  3.58051E-03 0.00183  1.89449E-03 0.00254  4.28669E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.51129E-02 0.00080 -8.43522E-04 0.00369 -1.88678E-04 0.01660  1.16924E-02 0.00134 ];
INF_S2                    (idx, [1:   8]) = [  2.71867E-03 0.00655 -1.40775E-04 0.01043 -1.37452E-04 0.01259 -6.57379E-03 0.00211 ];
INF_S3                    (idx, [1:   8]) = [  5.65965E-04 0.01861 -3.47006E-05 0.02073 -5.09184E-05 0.02229 -5.54425E-03 0.00312 ];
INF_S4                    (idx, [1:   8]) = [ -2.03878E-04 0.07058 -3.43465E-05 0.02018 -3.29379E-05 0.03641 -6.31525E-03 0.00211 ];
INF_S5                    (idx, [1:   8]) = [  1.32034E-04 0.14477 -5.28769E-07 1.00000 -7.17025E-06 0.19353 -3.60464E-03 0.00494 ];
INF_S6                    (idx, [1:   8]) = [ -3.62071E-04 0.04062 -2.18127E-05 0.06135 -2.27837E-05 0.03468 -5.99912E-03 0.00350 ];
INF_S7                    (idx, [1:   8]) = [  1.14317E-04 0.09524  2.35021E-05 0.02271  1.13224E-05 0.05885 -8.80153E-04 0.01112 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74171E-01 0.00011  3.58051E-03 0.00183  1.89449E-03 0.00254  4.28669E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.51150E-02 0.00080 -8.43522E-04 0.00369 -1.88678E-04 0.01660  1.16924E-02 0.00134 ];
INF_SP2                   (idx, [1:   8]) = [  2.71904E-03 0.00655 -1.40775E-04 0.01043 -1.37452E-04 0.01259 -6.57379E-03 0.00211 ];
INF_SP3                   (idx, [1:   8]) = [  5.65956E-04 0.01867 -3.47006E-05 0.02073 -5.09184E-05 0.02229 -5.54425E-03 0.00312 ];
INF_SP4                   (idx, [1:   8]) = [ -2.03862E-04 0.07080 -3.43465E-05 0.02018 -3.29379E-05 0.03641 -6.31525E-03 0.00211 ];
INF_SP5                   (idx, [1:   8]) = [  1.32039E-04 0.14519 -5.28769E-07 1.00000 -7.17025E-06 0.19353 -3.60464E-03 0.00494 ];
INF_SP6                   (idx, [1:   8]) = [ -3.62197E-04 0.04064 -2.18127E-05 0.06135 -2.27837E-05 0.03468 -5.99912E-03 0.00350 ];
INF_SP7                   (idx, [1:   8]) = [  1.14328E-04 0.09578  2.35021E-05 0.02271  1.13224E-05 0.05885 -8.80153E-04 0.01112 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22975E-01 0.00083  4.25574E-01 0.00308 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23021E-01 0.00192  4.27133E-01 0.00572 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22629E-01 0.00236  4.28022E-01 0.00251 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23292E-01 0.00296  4.21668E-01 0.00507 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03207E+00 0.00083  7.83279E-01 0.00308 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03194E+00 0.00192  7.80473E-01 0.00569 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03320E+00 0.00236  7.78791E-01 0.00251 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03109E+00 0.00297  7.90572E-01 0.00508 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.97475E-03 0.02549  1.87950E-04 0.13960  9.80693E-04 0.05715  8.43193E-04 0.06376  2.12601E-03 0.04026  5.74490E-04 0.07582  2.62420E-04 0.14223 ];
LAMBDA                    (idx, [1:  14]) = [  7.19599E-01 0.07118  1.25359E-02 0.00196  3.11612E-02 0.00172  1.09506E-01 0.00126  3.17390E-01 0.00069  1.28739E+00 0.00893  7.96827E+00 0.02928 ];

