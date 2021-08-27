
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/jricha94/NERTHUS/testing/refuel/edge1' ;
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Aug 27 13:47:49 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Aug 27 14:01:14 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 60 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1630086469487 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92028E-01  1.00265E+00  1.00067E+00  1.00609E+00  9.98074E-01  1.00152E+00  9.98926E-01  1.00003E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.47123E-01 0.00050  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.52877E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90757E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95483E-01 6.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95127E-01 6.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27365E-01 0.00037  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53475E+00 0.00055  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95255E+02 0.00087  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95242E+02 0.00087  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73304E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71044E+02 0.00143  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 60 ;
SIMULATED_HISTORIES       (idx, 1)        = 1200367 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00061E+04 0.00169 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00061E+04 0.00169 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01335E+02 ;
RUNNING_TIME              (idx, 1)        =  1.34191E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.80500E-01  9.80500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.98333E-03  4.98333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.24336E+01  1.24336E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.34190E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.55155 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97807E+00 5.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.30836E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31652.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 23063.30;
MEMSIZE                   (idx, 1)        = 20353.47;
XS_MEMSIZE                (idx, 1)        = 19901.77;
MAT_MEMSIZE               (idx, 1)        = 316.61;
RES_MEMSIZE               (idx, 1)        = 1.14;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2709.83;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1391 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1078 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8693 ;
TOT_TRANSMU_REA           (idx, 1)        = 2763 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.70297E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.38175E+00 ;
TOT_SF_RATE               (idx, 1)        =  2.61577E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.70297E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.38175E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.27419E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  2.77083E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.27419E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.77083E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.74986E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.70018E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.42027E+12 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10007E+15 0.00139  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.03818E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.59934E-01 0.00190 ];
U235_FISS                 (idx, [1:   4]) = [  1.70324E+19 0.00146  9.90113E-01 0.00016 ];
U238_FISS                 (idx, [1:   4]) = [  1.69754E+17 0.01611  9.86687E-03 0.01594 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43647E+18 0.00327  1.41173E-01 0.00285 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55110E+19 0.00178  6.37206E-01 0.00081 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1200367 1.20000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.97493E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1200367 1.20197E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 694568 6.95469E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 490857 4.91499E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14942 1.50061E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1200367 1.20197E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.44824E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 3.3E-09  1.35829E-02 3.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19264E+19 3.5E-06  4.19264E+19 3.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 5.4E-07  1.71835E+19 5.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43145E+19 0.00120  2.23583E+19 0.00104  1.95615E+18 0.00596 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14980E+19 0.00071  3.95418E+19 0.00059  1.95615E+18 0.00596 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20014E+19 0.00139  4.20014E+19 0.00139  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.01404E+22 0.00111  2.01223E+22 0.00111  1.80772E+19 0.01267 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.25424E+17 0.01256 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20234E+19 0.00075 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.17599E+21 0.00113 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10074E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63967E+00 0.00089 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.61949E-01 0.00048 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61068E-01 0.00060 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08318E+00 0.00041 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88002E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99487E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01200E+00 0.00112 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99347E-01 0.00111 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43992E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 5.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99348E-01 0.00114  9.92835E-01 0.00111  6.51267E-03 0.01855 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99398E-01 0.00075 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98329E-01 0.00139 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99398E-01 0.00075 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01207E+00 0.00071 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86497E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86460E+01 6.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.59129E-07 0.00370 ];
IMP_EALF                  (idx, [1:   2]) = [  1.59663E-07 0.00115 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.96718E-02 0.01610 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.98251E-02 0.00272 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.64965E-03 0.01193  1.97086E-04 0.06431  1.07314E-03 0.02369  1.06978E-03 0.02595  3.10122E-03 0.01741  8.98081E-04 0.02961  3.10344E-04 0.04849 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60942E-01 0.02452  1.22824E-02 0.01695  3.17957E-02 0.00017  1.09521E-01 0.00027  3.17532E-01 0.00017  1.35294E+00 0.00014  8.70751E+00 0.00174 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.47877E-03 0.02292  1.88600E-04 0.08873  1.01795E-03 0.05143  1.03304E-03 0.05366  3.03385E-03 0.03110  8.91597E-04 0.04978  3.13738E-04 0.08740 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.78175E-01 0.04398  1.24906E-02 2.2E-06  3.18078E-02 0.00018  1.09459E-01 0.00026  3.17529E-01 0.00032  1.35234E+00 0.00034  8.70676E+00 0.00262 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.19406E-04 0.00240  7.19538E-04 0.00240  6.95234E-04 0.02402 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.18883E-04 0.00212  7.19015E-04 0.00213  6.94625E-04 0.02392 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.48348E-03 0.01905  1.73087E-04 0.10132  1.05560E-03 0.04408  1.00906E-03 0.05087  3.06929E-03 0.02440  8.68970E-04 0.05254  3.07481E-04 0.08099 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69372E-01 0.04399  1.24906E-02 1.1E-06  3.18037E-02 0.00028  1.09512E-01 0.00052  3.17508E-01 0.00029  1.35278E+00 0.00028  8.73443E+00 0.00313 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.82309E-04 0.00549  6.82573E-04 0.00550  6.63934E-04 0.05847 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.81820E-04 0.00538  6.82085E-04 0.00541  6.63184E-04 0.05834 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.88589E-03 0.06336  2.03105E-04 0.36894  1.10807E-03 0.14514  9.56943E-04 0.16341  3.08084E-03 0.10133  1.04613E-03 0.14661  4.90803E-04 0.21468 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.02645E+00 0.12768  1.24906E-02 0.0E+00  3.18180E-02 0.00019  1.09375E-01 3.3E-09  3.17372E-01 0.00073  1.35379E+00 0.00014  8.79721E+00 0.00940 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.82855E-03 0.06062  1.78425E-04 0.34937  1.11369E-03 0.13337  1.01515E-03 0.16253  3.04417E-03 0.09586  9.74111E-04 0.13319  5.03004E-04 0.21103 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.03294E+00 0.12650  1.24906E-02 5.5E-09  3.18189E-02 0.00016  1.09375E-01 3.3E-09  3.17419E-01 0.00076  1.35380E+00 0.00014  8.79600E+00 0.00938 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01465E+01 0.06503 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.01873E-04 0.00209 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.01350E-04 0.00159 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54357E-03 0.00966 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.33022E+00 0.01071 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18650E-06 0.00067 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04733E-05 0.00035  3.04722E-05 0.00035  3.06525E-05 0.00462 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.35372E-04 0.00144  8.35692E-04 0.00147  7.83673E-04 0.01553 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55029E-01 0.00061  6.55025E-01 0.00063  6.63052E-01 0.02169 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03160E+01 0.02759 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94360E+02 0.00086  2.35894E+02 0.00103 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70383E+05 0.00446  8.14391E+05 0.00202  1.84943E+06 0.00213  3.51140E+06 0.00074  3.88280E+06 0.00145  3.80375E+06 0.00099  3.33153E+06 0.00046  2.92040E+06 0.00069  3.14491E+06 0.00078  3.07025E+06 0.00061  3.11749E+06 4.7E-05  3.05708E+06 0.00046  3.12917E+06 0.00028  3.07670E+06 0.00018  3.08455E+06 0.00020  2.70772E+06 0.00025  2.72220E+06 3.2E-05  2.70550E+06 0.00033  2.68584E+06 0.00031  5.29640E+06 0.00012  5.17482E+06 0.00076  3.76510E+06 0.00048  2.43287E+06 0.00076  2.86862E+06 0.00069  2.71465E+06 0.00024  2.31916E+06 0.00056  4.01310E+06 0.00054  8.45115E+05 0.00062  1.06537E+06 0.00015  9.62472E+05 0.00016  5.65574E+05 0.00114  9.90227E+05 0.00128  6.84009E+05 0.00082  6.00338E+05 0.00199  1.18604E+05 0.00074  1.17140E+05 0.00109  1.20767E+05 0.00388  1.24375E+05 0.00277  1.23506E+05 0.00509  1.22870E+05 0.00155  1.27434E+05 0.00436  1.20445E+05 0.00200  2.30592E+05 0.00117  3.76521E+05 0.00250  5.01677E+05 0.00238  1.57367E+06 0.00047  2.42794E+06 0.00271  4.05852E+06 0.00253  3.51110E+06 0.00214  2.86613E+06 0.00246  2.32908E+06 0.00403  2.73774E+06 0.00256  4.92252E+06 0.00324  6.18337E+06 0.00307  1.05160E+07 0.00272  1.33962E+07 0.00267  1.59754E+07 0.00289  8.53201E+06 0.00306  5.47712E+06 0.00346  3.64145E+06 0.00312  3.10801E+06 0.00243  2.97530E+06 0.00407  2.26451E+06 0.00350  1.51917E+06 0.00597  1.27036E+06 0.00404  1.17495E+06 0.00497  9.71597E+05 0.00709  6.60902E+05 0.00405  4.24899E+05 0.00113  1.29540E+05 0.00411 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01103E+00 0.00167 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52812E+21 0.00215  1.06131E+22 0.00302 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79777E-01 4.2E-05  4.29447E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34386E-03 0.00075  1.08459E-03 0.00129 ];
INF_ABS                   (idx, [1:   4]) = [  1.48100E-03 0.00075  2.58077E-03 0.00233 ];
INF_FISS                  (idx, [1:   4]) = [  1.37134E-04 0.00074  1.49617E-03 0.00308 ];
INF_NSF                   (idx, [1:   4]) = [  3.39969E-04 0.00077  3.64573E-03 0.00308 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47910E+00 4.5E-05  2.43670E+00 9.1E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02892E+02 4.0E-06  2.02270E+02 9.1E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03600E-07 0.00033  2.15877E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78295E-01 4.2E-05  4.26864E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42294E-02 0.00050  1.10600E-02 0.00222 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45891E-03 0.00591 -6.71019E-03 0.00193 ];
INF_SCATT3                (idx, [1:   4]) = [  4.65636E-04 0.01713 -5.55304E-03 0.00326 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02797E-04 0.01597 -6.24094E-03 0.00427 ];
INF_SCATT5                (idx, [1:   4]) = [  1.13866E-04 0.04432 -3.61878E-03 0.00401 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.38282E-04 0.03522 -5.82504E-03 0.00334 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63271E-04 0.08456 -8.60100E-04 0.00960 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78302E-01 4.2E-05  4.26864E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42313E-02 0.00050  1.10600E-02 0.00222 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.45931E-03 0.00591 -6.71019E-03 0.00193 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.65814E-04 0.01705 -5.55304E-03 0.00326 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02763E-04 0.01572 -6.24094E-03 0.00427 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.13932E-04 0.04477 -3.61878E-03 0.00401 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.38304E-04 0.03521 -5.82504E-03 0.00334 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63253E-04 0.08437 -8.60100E-04 0.00960 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27496E-01 0.00013  4.16698E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01782E+00 0.00013  7.99940E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47374E-03 0.00066  2.58077E-03 0.00233 ];
INF_REMXS                 (idx, [1:   4]) = [  5.88525E-03 0.00034  3.95110E-03 0.00300 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73892E-01 4.2E-05  4.40302E-03 0.00032  1.36744E-03 0.00221  4.25496E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.52442E-02 0.00058 -1.01482E-03 0.00242 -1.52966E-04 0.00350  1.12129E-02 0.00216 ];
INF_S2                    (idx, [1:   8]) = [  2.63938E-03 0.00510 -1.80470E-04 0.01377 -9.95919E-05 0.00977 -6.61060E-03 0.00194 ];
INF_S3                    (idx, [1:   8]) = [  5.11322E-04 0.01710 -4.56858E-05 0.03254 -3.41111E-05 0.01148 -5.51893E-03 0.00325 ];
INF_S4                    (idx, [1:   8]) = [ -2.62622E-04 0.01835 -4.01756E-05 0.00701 -2.21421E-05 0.00849 -6.21880E-03 0.00428 ];
INF_S5                    (idx, [1:   8]) = [  1.14579E-04 0.04478 -7.12451E-07 0.40897 -3.50888E-06 0.10018 -3.61527E-03 0.00410 ];
INF_S6                    (idx, [1:   8]) = [ -4.06693E-04 0.03625 -3.15894E-05 0.03613 -1.53706E-05 0.02367 -5.80967E-03 0.00336 ];
INF_S7                    (idx, [1:   8]) = [  1.33964E-04 0.10572  2.93072E-05 0.01218  8.75594E-06 0.05159 -8.68856E-04 0.00918 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73899E-01 4.3E-05  4.40302E-03 0.00032  1.36744E-03 0.00221  4.25496E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.52461E-02 0.00058 -1.01482E-03 0.00242 -1.52966E-04 0.00350  1.12129E-02 0.00216 ];
INF_SP2                   (idx, [1:   8]) = [  2.63978E-03 0.00510 -1.80470E-04 0.01377 -9.95919E-05 0.00977 -6.61060E-03 0.00194 ];
INF_SP3                   (idx, [1:   8]) = [  5.11500E-04 0.01702 -4.56858E-05 0.03254 -3.41111E-05 0.01148 -5.51893E-03 0.00325 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62587E-04 0.01807 -4.01756E-05 0.00701 -2.21421E-05 0.00849 -6.21880E-03 0.00428 ];
INF_SP5                   (idx, [1:   8]) = [  1.14645E-04 0.04522 -7.12451E-07 0.40897 -3.50888E-06 0.10018 -3.61527E-03 0.00410 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06714E-04 0.03625 -3.15894E-05 0.03613 -1.53706E-05 0.02367 -5.80967E-03 0.00336 ];
INF_SP7                   (idx, [1:   8]) = [  1.33946E-04 0.10549  2.93072E-05 0.01218  8.75594E-06 0.05159 -8.68856E-04 0.00918 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23481E-01 0.00053  4.19288E-01 0.00158 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23711E-01 0.00045  4.21656E-01 0.00145 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22924E-01 0.00067  4.20340E-01 0.00133 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23810E-01 0.00059  4.15926E-01 0.00469 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03046E+00 0.00053  7.95003E-01 0.00158 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02972E+00 0.00045  7.90538E-01 0.00145 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03224E+00 0.00067  7.93011E-01 0.00133 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02941E+00 0.00059  8.01459E-01 0.00467 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.47877E-03 0.02292  1.88600E-04 0.08873  1.01795E-03 0.05143  1.03304E-03 0.05366  3.03385E-03 0.03110  8.91597E-04 0.04978  3.13738E-04 0.08740 ];
LAMBDA                    (idx, [1:  14]) = [  7.78175E-01 0.04398  1.24906E-02 2.2E-06  3.18078E-02 0.00018  1.09459E-01 0.00026  3.17529E-01 0.00032  1.35234E+00 0.00034  8.70676E+00 0.00262 ];


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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/jricha94/NERTHUS/testing/refuel/edge1' ;
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Aug 27 13:47:49 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Aug 27 14:13:41 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 60 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1630086469487 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93484E-01  1.00376E+00  9.99976E-01  1.00312E+00  1.00039E+00  9.97214E-01  1.00142E+00  1.00064E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.47166E-01 0.00052  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.52834E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90760E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95503E-01 5.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95149E-01 5.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.26942E-01 0.00044  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53482E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94887E+02 0.00096  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94875E+02 0.00096  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73280E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71413E+02 0.00135  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 60 ;
SIMULATED_HISTORIES       (idx, 1)        = 1199938 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99990E+04 0.00156 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99990E+04 0.00156 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.00451E+02 ;
RUNNING_TIME              (idx, 1)        =  2.58588E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.80500E-01  9.80500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.73500E-02  1.23667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.48508E+01  1.24173E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.31666E-03  8.31666E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.58588E+01  6.32215E+01 ];
CPU_USAGE                 (idx, 1)        = 7.75174 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97802E+00 4.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.63455E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31652.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 23063.30;
MEMSIZE                   (idx, 1)        = 20353.47;
XS_MEMSIZE                (idx, 1)        = 19901.77;
MAT_MEMSIZE               (idx, 1)        = 316.61;
RES_MEMSIZE               (idx, 1)        = 1.14;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2709.83;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1391 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1078 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8693 ;
TOT_TRANSMU_REA           (idx, 1)        = 2763 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.00101E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.49799E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.61682E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.93582E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39290E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.99488E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.25483E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.04205E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.57125E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.30710E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.50855E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.11343E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.22040E+10 ;
SR90_ACTIVITY             (idx, 1)        =  6.50591E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.43726E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.69752E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.28445E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.29786E+09 ;
CS137_ACTIVITY            (idx, 1)        =  6.68398E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.07537E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95241E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.86037E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.12479E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09363E+15 0.00132  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35829E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  1.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -4.17684E-04 -4.33632E+25  1.03862E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.58137E-01 0.00187 ];
U235_FISS                 (idx, [1:   4]) = [  1.69998E+19 0.00128  9.89444E-01 0.00015 ];
U238_FISS                 (idx, [1:   4]) = [  1.70988E+17 0.01428  9.94825E-03 0.01373 ];
PU239_FISS                (idx, [1:   4]) = [  1.00095E+16 0.05841  5.83006E-04 0.05850 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43682E+18 0.00281  1.41686E-01 0.00243 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54615E+19 0.00219  6.37383E-01 0.00098 ];
PU239_CAPT                (idx, [1:   4]) = [  5.27381E+15 0.08677  2.17573E-04 0.08664 ];
XE135_CAPT                (idx, [1:   4]) = [  6.16768E+15 0.07444  2.54562E-04 0.07479 ];
SM149_CAPT                (idx, [1:   4]) = [  4.18104E+15 0.09628  1.72688E-04 0.09677 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1199938 1.20000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.01090E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1199938 1.20201E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 693947 6.95157E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 491599 4.92402E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14392 1.44521E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1199938 1.20201E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.63567E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 3.3E-09  1.35829E-02 3.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19293E+19 4.2E-06  4.19293E+19 4.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71833E+19 6.5E-07  1.71833E+19 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42402E+19 0.00111  2.23270E+19 0.00108  1.91315E+18 0.00480 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14235E+19 0.00065  3.95103E+19 0.00061  1.91315E+18 0.00480 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18726E+19 0.00132  4.18726E+19 0.00132  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.00442E+22 0.00093  2.00270E+22 0.00093  1.71469E+19 0.01128 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04379E+17 0.01271 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19278E+19 0.00069 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.13566E+21 0.00095 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10245E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10245E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63892E+00 0.00079 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63428E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60780E-01 0.00068 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08391E+00 0.00042 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88429E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99522E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01351E+00 0.00100 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00131E+00 0.00102 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44012E+00 4.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02320E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00116E+00 0.00107  9.94663E-01 0.00102  6.64487E-03 0.01680 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00173E+00 0.00069 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00146E+00 0.00133 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00173E+00 0.00069 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01394E+00 0.00065 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86420E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86467E+01 7.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.60364E-07 0.00366 ];
IMP_EALF                  (idx, [1:   2]) = [  1.59553E-07 0.00134 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.01535E-02 0.01538 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.95446E-02 0.00332 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.81653E-03 0.00811  2.19030E-04 0.06245  1.16034E-03 0.02906  1.09523E-03 0.02558  3.10474E-03 0.01714  9.28337E-04 0.03138  3.08860E-04 0.05235 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47153E-01 0.02702  1.22824E-02 0.01695  3.18032E-02 0.00014  1.09517E-01 0.00024  3.17533E-01 0.00016  1.35220E+00 0.00016  8.71127E+00 0.00239 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.94285E-03 0.01604  1.91363E-04 0.10719  1.17224E-03 0.04886  1.13979E-03 0.04695  3.13517E-03 0.02434  1.02633E-03 0.04923  2.77959E-04 0.08165 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.19471E-01 0.04196  1.24906E-02 0.0E+00  3.18107E-02 0.00014  1.09536E-01 0.00043  3.17621E-01 0.00035  1.35209E+00 0.00034  8.69666E+00 0.00224 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.15604E-04 0.00221  7.15382E-04 0.00224  7.47197E-04 0.02618 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.16411E-04 0.00221  7.16188E-04 0.00224  7.48059E-04 0.02612 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62801E-03 0.01749  2.13998E-04 0.09419  1.15604E-03 0.04689  1.08018E-03 0.04491  2.90707E-03 0.03145  9.66998E-04 0.04413  3.03723E-04 0.07813 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63672E-01 0.04094  1.24906E-02 0.0E+00  3.18036E-02 0.00024  1.09484E-01 0.00039  3.17541E-01 0.00029  1.35198E+00 0.00032  8.69514E+00 0.00249 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.80428E-04 0.00590  6.80429E-04 0.00591  6.93910E-04 0.05969 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.81129E-04 0.00561  6.81129E-04 0.00561  6.94866E-04 0.05986 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.55038E-03 0.06464  2.41720E-04 0.26955  1.20722E-03 0.13254  1.05681E-03 0.17020  2.80006E-03 0.08933  8.47498E-04 0.16721  3.97082E-04 0.30169 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.92037E-01 0.15978  1.24906E-02 0.0E+00  3.18239E-02 5.6E-06  1.09375E-01 3.8E-09  3.17891E-01 0.00148  1.35242E+00 0.00073  8.77771E+00 0.01106 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.60658E-03 0.06392  2.35915E-04 0.26241  1.11939E-03 0.13402  1.15086E-03 0.15854  2.86478E-03 0.08951  8.64299E-04 0.16146  3.71339E-04 0.30189 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.68414E-01 0.15130  1.24906E-02 0.0E+00  3.18211E-02 9.3E-05  1.09375E-01 0.0E+00  3.17834E-01 0.00121  1.35254E+00 0.00070  8.77771E+00 0.01106 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.59320E+00 0.06324 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.96698E-04 0.00125 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.97475E-04 0.00106 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.77760E-03 0.01447 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.72897E+00 0.01454 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18446E-06 0.00074 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04731E-05 0.00035  3.04734E-05 0.00035  3.04283E-05 0.00469 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.32417E-04 0.00145  8.32264E-04 0.00147  8.56343E-04 0.01413 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54992E-01 0.00069  6.54988E-01 0.00067  6.59349E-01 0.01575 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08313E+01 0.03137 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.93999E+02 0.00095  2.35607E+02 0.00105 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.68336E+05 0.00703  8.13111E+05 0.00265  1.84675E+06 0.00059  3.50573E+06 0.00120  3.88136E+06 0.00031  3.80055E+06 0.00037  3.33501E+06 0.00075  2.92115E+06 0.00061  3.14351E+06 6.5E-05  3.06948E+06 0.00047  3.11754E+06 0.00019  3.05726E+06 0.00053  3.12950E+06 0.00049  3.07485E+06 0.00028  3.08605E+06 0.00071  2.70602E+06 0.00072  2.72285E+06 0.00073  2.70678E+06 0.00019  2.68682E+06 0.00025  5.29478E+06 0.00043  5.17351E+06 0.00081  3.76289E+06 0.00020  2.43101E+06 0.00062  2.87370E+06 0.00021  2.71529E+06 0.00138  2.32215E+06 0.00087  4.01539E+06 0.00068  8.46279E+05 0.00047  1.06467E+06 0.00020  9.62562E+05 0.00101  5.65992E+05 0.00242  9.91576E+05 0.00118  6.85132E+05 0.00146  5.99482E+05 0.00102  1.18627E+05 0.00144  1.16759E+05 0.00164  1.20780E+05 0.00325  1.25170E+05 0.00124  1.24297E+05 0.00161  1.22670E+05 0.00113  1.26841E+05 0.00178  1.20917E+05 0.00468  2.30062E+05 0.00139  3.76721E+05 0.00139  5.00527E+05 0.00102  1.56983E+06 0.00225  2.42721E+06 0.00045  4.05142E+06 0.00181  3.50910E+06 0.00161  2.86083E+06 0.00127  2.32398E+06 0.00274  2.72840E+06 0.00203  4.91236E+06 0.00119  6.16958E+06 0.00069  1.04809E+07 0.00060  1.33593E+07 0.00080  1.59139E+07 0.00077  8.50575E+06 0.00114  5.45463E+06 0.00106  3.62994E+06 0.00160  3.09482E+06 0.00131  2.96248E+06 0.00098  2.25774E+06 0.00214  1.51010E+06 0.00067  1.26456E+06 0.00251  1.17004E+06 0.00171  9.61677E+05 0.00099  6.55015E+05 0.00164  4.24057E+05 0.00061  1.29293E+05 0.00637 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01533E+00 0.00143 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49776E+21 0.00131  1.05474E+22 0.00070 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79784E-01 6.2E-05  4.29394E-01 3.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34477E-03 0.00029  1.08734E-03 0.00081 ];
INF_ABS                   (idx, [1:   4]) = [  1.48218E-03 0.00022  2.59293E-03 0.00070 ];
INF_FISS                  (idx, [1:   4]) = [  1.37402E-04 0.00051  1.50559E-03 0.00086 ];
INF_NSF                   (idx, [1:   4]) = [  3.40589E-04 0.00058  3.66904E-03 0.00086 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47877E+00 9.0E-05  2.43695E+00 7.9E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02889E+02 1.1E-05  2.02273E+02 1.6E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.03599E-07 0.00054  2.15784E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78300E-01 6.6E-05  4.26808E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42215E-02 0.00028  1.11009E-02 0.00140 ];
INF_SCATT2                (idx, [1:   4]) = [  2.44616E-03 0.00624 -6.72705E-03 0.00043 ];
INF_SCATT3                (idx, [1:   4]) = [  4.63019E-04 0.01553 -5.54823E-03 0.00207 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.85505E-04 0.03447 -6.22684E-03 0.00294 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26908E-04 0.03787 -3.59277E-03 0.00489 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24481E-04 0.03548 -5.80129E-03 0.00138 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65648E-04 0.04746 -8.59638E-04 0.00826 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78307E-01 6.6E-05  4.26808E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42233E-02 0.00028  1.11009E-02 0.00140 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.44647E-03 0.00625 -6.72705E-03 0.00043 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.62992E-04 0.01568 -5.54823E-03 0.00207 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.85623E-04 0.03467 -6.22684E-03 0.00294 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26863E-04 0.03805 -3.59277E-03 0.00489 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24462E-04 0.03547 -5.80129E-03 0.00138 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65734E-04 0.04737 -8.59638E-04 0.00826 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27557E-01 0.00023  4.16603E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01764E+00 0.00023  8.00122E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47479E-03 0.00014  2.59293E-03 0.00070 ];
INF_REMXS                 (idx, [1:   4]) = [  5.87902E-03 0.00022  3.94915E-03 0.00044 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73905E-01 6.5E-05  4.39446E-03 0.00055  1.36361E-03 0.00132  4.25444E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52283E-02 0.00032 -1.00681E-03 0.00368 -1.50734E-04 0.00638  1.12517E-02 0.00130 ];
INF_S2                    (idx, [1:   8]) = [  2.62922E-03 0.00639 -1.83059E-04 0.01283 -1.00360E-04 0.00691 -6.62669E-03 0.00049 ];
INF_S3                    (idx, [1:   8]) = [  5.10798E-04 0.01415 -4.77789E-05 0.03685 -3.42420E-05 0.01364 -5.51399E-03 0.00200 ];
INF_S4                    (idx, [1:   8]) = [ -2.45111E-04 0.04490 -4.03936E-05 0.03393 -2.09230E-05 0.02726 -6.20592E-03 0.00304 ];
INF_S5                    (idx, [1:   8]) = [  1.26535E-04 0.04111  3.73299E-07 1.00000 -3.90675E-06 0.10698 -3.58886E-03 0.00486 ];
INF_S6                    (idx, [1:   8]) = [ -3.95277E-04 0.03402 -2.92037E-05 0.05552 -1.50241E-05 0.04223 -5.78626E-03 0.00131 ];
INF_S7                    (idx, [1:   8]) = [  1.38945E-04 0.05358  2.67033E-05 0.06074  8.21814E-06 0.03800 -8.67856E-04 0.00801 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73913E-01 6.5E-05  4.39446E-03 0.00055  1.36361E-03 0.00132  4.25444E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52301E-02 0.00032 -1.00681E-03 0.00368 -1.50734E-04 0.00638  1.12517E-02 0.00130 ];
INF_SP2                   (idx, [1:   8]) = [  2.62953E-03 0.00639 -1.83059E-04 0.01283 -1.00360E-04 0.00691 -6.62669E-03 0.00049 ];
INF_SP3                   (idx, [1:   8]) = [  5.10771E-04 0.01429 -4.77789E-05 0.03685 -3.42420E-05 0.01364 -5.51399E-03 0.00200 ];
INF_SP4                   (idx, [1:   8]) = [ -2.45230E-04 0.04512 -4.03936E-05 0.03393 -2.09230E-05 0.02726 -6.20592E-03 0.00304 ];
INF_SP5                   (idx, [1:   8]) = [  1.26490E-04 0.04128  3.73299E-07 1.00000 -3.90675E-06 0.10698 -3.58886E-03 0.00486 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95258E-04 0.03400 -2.92037E-05 0.05552 -1.50241E-05 0.04223 -5.78626E-03 0.00131 ];
INF_SP7                   (idx, [1:   8]) = [  1.39031E-04 0.05353  2.67033E-05 0.06074  8.21814E-06 0.03800 -8.67856E-04 0.00801 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23398E-01 0.00098  4.20016E-01 0.00013 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22692E-01 0.00254  4.22630E-01 0.00166 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23470E-01 0.00098  4.20423E-01 0.00177 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24039E-01 0.00054  4.17038E-01 0.00029 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03072E+00 0.00098  7.93620E-01 0.00013 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03299E+00 0.00254  7.88716E-01 0.00167 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03050E+00 0.00098  7.92857E-01 0.00177 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02868E+00 0.00054  7.99287E-01 0.00029 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.94285E-03 0.01604  1.91363E-04 0.10719  1.17224E-03 0.04886  1.13979E-03 0.04695  3.13517E-03 0.02434  1.02633E-03 0.04923  2.77959E-04 0.08165 ];
LAMBDA                    (idx, [1:  14]) = [  7.19471E-01 0.04196  1.24906E-02 0.0E+00  3.18107E-02 0.00014  1.09536E-01 0.00043  3.17621E-01 0.00035  1.35209E+00 0.00034  8.69666E+00 0.00224 ];


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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/jricha94/NERTHUS/testing/refuel/edge1' ;
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Aug 27 13:47:49 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Aug 27 14:26:00 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 60 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1630086469487 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93355E-01  1.00331E+00  1.00139E+00  1.00403E+00  1.00177E+00  9.97254E-01  9.97553E-01  1.00135E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.43204E-01 0.00050  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.56796E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90772E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95516E-01 6.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95162E-01 6.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.25074E-01 0.00040  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54211E+00 0.00057  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.93352E+02 0.00088  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.93340E+02 0.00088  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73220E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.68152E+02 0.00140  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 60 ;
SIMULATED_HISTORIES       (idx, 1)        = 1199825 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99971E+04 0.00133 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99971E+04 0.00133 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.98546E+02 ;
RUNNING_TIME              (idx, 1)        =  3.81912E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.80500E-01  9.80500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.44667E-02  1.71167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.71567E+01  1.23059E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.44833E-02  6.16667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.38333E-03  5.38333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.81912E+01  6.30723E+01 ];
CPU_USAGE                 (idx, 1)        = 7.81715 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97475E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74389E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31652.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 23063.30;
MEMSIZE                   (idx, 1)        = 20353.47;
XS_MEMSIZE                (idx, 1)        = 19901.77;
MAT_MEMSIZE               (idx, 1)        = 316.61;
RES_MEMSIZE               (idx, 1)        = 1.14;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2709.83;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1391 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1078 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8693 ;
TOT_TRANSMU_REA           (idx, 1)        = 2763 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.17456E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.70854E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.62264E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.82494E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.98344E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.84149E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.40662E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.93400E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.49209E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.36726E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06395E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.56673E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.42814E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.92924E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.43677E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.97938E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.41166E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.16899E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.05268E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.03161E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.97497E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.60773E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.56077E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09290E+15 0.00126  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.14975E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.00000E+00  5.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.50550E-03 -2.60117E+26  1.04078E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.45840E-01 0.00174 ];
U235_FISS                 (idx, [1:   4]) = [  1.68047E+19 0.00137  9.77227E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  1.71008E+17 0.01248  9.94607E-03 0.01264 ];
PU239_FISS                (idx, [1:   4]) = [  2.20272E+17 0.01224  1.28083E-02 0.01205 ];
U235_CAPT                 (idx, [1:   4]) = [  3.41302E+18 0.00326  1.40946E-01 0.00292 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53010E+19 0.00192  6.31868E-01 0.00103 ];
PU239_CAPT                (idx, [1:   4]) = [  1.35706E+17 0.01465  5.60548E-03 0.01483 ];
PU240_CAPT                (idx, [1:   4]) = [  1.50050E+15 0.16935  6.20005E-05 0.16939 ];
XE135_CAPT                (idx, [1:   4]) = [  7.79857E+15 0.06915  3.22298E-04 0.06936 ];
SM149_CAPT                (idx, [1:   4]) = [  7.94116E+16 0.02037  3.27808E-03 0.01997 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1199825 1.20000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.99131E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1199825 1.20199E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 692984 6.94205E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 492132 4.92997E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14709 1.47890E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1199825 1.20199E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.68341E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 3.3E-09  1.35829E-02 3.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20065E+19 4.2E-06  4.20065E+19 4.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71774E+19 5.6E-07  1.71774E+19 5.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42038E+19 0.00095  2.22829E+19 0.00085  1.92091E+18 0.00508 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13812E+19 0.00056  3.94603E+19 0.00048  1.92091E+18 0.00508 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18580E+19 0.00126  4.18580E+19 0.00126  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.98854E+22 0.00101  1.98678E+22 0.00101  1.76723E+19 0.01162 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.16071E+17 0.01525 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18972E+19 0.00063 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.06932E+21 0.00104 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.11101E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.11101E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63820E+00 0.00074 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.66461E-01 0.00045 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61192E-01 0.00070 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08385E+00 0.00038 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88133E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99537E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01719E+00 0.00086 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00465E+00 0.00087 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44546E+00 4.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02390E+02 5.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00420E+00 0.00097  9.97955E-01 0.00087  6.69678E-03 0.01811 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00431E+00 0.00063 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00364E+00 0.00126 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00431E+00 0.00063 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01685E+00 0.00055 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86364E+01 0.00016 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86351E+01 5.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.61228E-07 0.00291 ];
IMP_EALF                  (idx, [1:   2]) = [  1.61405E-07 0.00103 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.99658E-02 0.01399 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.96962E-02 0.00309 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.62113E-03 0.01181  2.15005E-04 0.05755  1.05299E-03 0.03007  1.07557E-03 0.02674  3.06226E-03 0.01613  8.99825E-04 0.02851  3.15474E-04 0.04631 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68423E-01 0.02474  1.24906E-02 5.0E-06  3.17880E-02 0.00022  1.09497E-01 0.00027  3.17569E-01 0.00020  1.35235E+00 0.00018  8.68137E+00 0.00140 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64752E-03 0.01913  1.94380E-04 0.10805  1.04349E-03 0.04925  1.04242E-03 0.04836  3.14305E-03 0.02745  9.00406E-04 0.04936  3.23770E-04 0.07837 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.77659E-01 0.04248  1.24904E-02 1.1E-05  3.17830E-02 0.00040  1.09538E-01 0.00038  3.17453E-01 0.00025  1.35228E+00 0.00029  8.68020E+00 0.00224 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.03638E-04 0.00252  7.03606E-04 0.00253  7.10455E-04 0.02863 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.06543E-04 0.00224  7.06512E-04 0.00226  7.13274E-04 0.02846 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65586E-03 0.01874  2.33022E-04 0.09189  1.03842E-03 0.04832  1.07846E-03 0.03746  3.05308E-03 0.02602  9.16796E-04 0.04716  3.36089E-04 0.07634 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.91608E-01 0.04178  1.24904E-02 8.5E-06  3.17807E-02 0.00037  1.09534E-01 0.00044  3.17504E-01 0.00026  1.35223E+00 0.00028  8.64216E+00 0.00067 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.65456E-04 0.00434  6.65889E-04 0.00440  6.60079E-04 0.07035 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.68226E-04 0.00432  6.68663E-04 0.00439  6.62370E-04 0.07008 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.26379E-03 0.07624  2.35475E-04 0.30176  8.70135E-04 0.17286  9.51955E-04 0.17438  3.05220E-03 0.09869  8.98106E-04 0.15346  2.55919E-04 0.28498 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.87123E-01 0.12314  1.24903E-02 4.7E-05  3.18129E-02 0.00035  1.09375E-01 1.9E-09  3.17928E-01 0.00118  1.35247E+00 0.00078  8.63638E+00 6.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.33416E-03 0.07178  2.14601E-04 0.28725  9.01492E-04 0.16002  1.04318E-03 0.16214  3.04302E-03 0.08998  8.84195E-04 0.14847  2.47669E-04 0.26561 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.94159E-01 0.12673  1.24903E-02 4.5E-05  3.18053E-02 0.00046  1.09375E-01 1.9E-09  3.17773E-01 0.00102  1.35247E+00 0.00078  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.37420E+00 0.07563 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.84549E-04 0.00149 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.87381E-04 0.00105 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65412E-03 0.01115 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.72394E+00 0.01157 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17707E-06 0.00070 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04792E-05 0.00033  3.04790E-05 0.00033  3.05014E-05 0.00392 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.20095E-04 0.00147  8.20125E-04 0.00148  8.18208E-04 0.01726 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55257E-01 0.00074  6.55222E-01 0.00073  6.67563E-01 0.02082 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11851E+01 0.02817 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.92473E+02 0.00088  2.33596E+02 0.00120 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.69919E+05 0.00121  8.14210E+05 0.00093  1.84629E+06 0.00059  3.50363E+06 0.00082  3.88252E+06 0.00062  3.80244E+06 0.00063  3.33343E+06 0.00044  2.92304E+06 0.00127  3.14119E+06 0.00021  3.06877E+06 0.00048  3.11730E+06 0.00021  3.05866E+06 0.00090  3.12605E+06 0.00060  3.07483E+06 0.00044  3.08472E+06 0.00039  2.70985E+06 0.00050  2.72080E+06 0.00027  2.70550E+06 0.00028  2.68323E+06 0.00064  5.29497E+06 0.00057  5.16964E+06 0.00073  3.76080E+06 0.00036  2.42996E+06 0.00075  2.86846E+06 0.00101  2.71324E+06 0.00131  2.31954E+06 0.00071  4.01290E+06 0.00077  8.47352E+05 0.00078  1.06480E+06 0.00120  9.61300E+05 0.00166  5.66546E+05 0.00225  9.92547E+05 0.00081  6.84260E+05 0.00056  6.00201E+05 0.00047  1.18041E+05 0.00110  1.16486E+05 0.00525  1.21173E+05 0.00047  1.24204E+05 0.00271  1.23931E+05 0.00277  1.22934E+05 0.00300  1.26827E+05 0.00237  1.20595E+05 0.00129  2.29868E+05 0.00249  3.76711E+05 0.00066  5.01726E+05 0.00083  1.56808E+06 0.00045  2.41221E+06 0.00230  4.01072E+06 0.00284  3.46473E+06 0.00306  2.82351E+06 0.00306  2.29252E+06 0.00283  2.69274E+06 0.00352  4.83379E+06 0.00433  6.07370E+06 0.00363  1.03235E+07 0.00363  1.31669E+07 0.00350  1.56758E+07 0.00380  8.38837E+06 0.00336  5.37534E+06 0.00488  3.57474E+06 0.00411  3.04957E+06 0.00423  2.92084E+06 0.00479  2.22640E+06 0.00329  1.48803E+06 0.00440  1.24400E+06 0.00242  1.15157E+06 0.00185  9.48122E+05 0.00411  6.49805E+05 0.00271  4.18601E+05 0.00365  1.25553E+05 0.00508 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01508E+00 0.00128 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49166E+21 0.00033  1.03945E+22 0.00422 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79800E-01 4.1E-05  4.29524E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34335E-03 0.00068  1.10196E-03 0.00250 ];
INF_ABS                   (idx, [1:   4]) = [  1.48166E-03 0.00068  2.62841E-03 0.00347 ];
INF_FISS                  (idx, [1:   4]) = [  1.38309E-04 0.00081  1.52645E-03 0.00419 ];
INF_NSF                   (idx, [1:   4]) = [  3.43033E-04 0.00071  3.72847E-03 0.00419 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48019E+00 0.00010  2.44258E+00 1.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02905E+02 1.5E-05  2.02347E+02 2.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03586E-07 0.00031  2.15738E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78317E-01 4.0E-05  4.26890E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42207E-02 0.00096  1.11079E-02 0.00148 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46720E-03 0.01334 -6.70045E-03 0.00106 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76619E-04 0.00809 -5.57713E-03 0.00306 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.92822E-04 0.03717 -6.23498E-03 0.00139 ];
INF_SCATT5                (idx, [1:   4]) = [  1.42256E-04 0.15806 -3.59559E-03 0.00138 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.20263E-04 0.02464 -5.82719E-03 0.00066 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68352E-04 0.04994 -8.60188E-04 0.00967 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78325E-01 4.0E-05  4.26890E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42225E-02 0.00096  1.11079E-02 0.00148 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46749E-03 0.01331 -6.70045E-03 0.00106 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76653E-04 0.00822 -5.57713E-03 0.00306 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.92791E-04 0.03724 -6.23498E-03 0.00139 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.42256E-04 0.15808 -3.59559E-03 0.00138 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.20288E-04 0.02463 -5.82719E-03 0.00066 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68302E-04 0.05004 -8.60188E-04 0.00967 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27547E-01 0.00015  4.16725E-01 7.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01767E+00 0.00015  7.99888E-01 7.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47434E-03 0.00067  2.62841E-03 0.00347 ];
INF_REMXS                 (idx, [1:   4]) = [  5.87642E-03 0.00113  4.01520E-03 0.00181 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73923E-01 5.0E-05  4.39391E-03 0.00141  1.38065E-03 0.00078  4.25509E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.52327E-02 0.00096 -1.01205E-03 0.00120 -1.54145E-04 0.00600  1.12620E-02 0.00150 ];
INF_S2                    (idx, [1:   8]) = [  2.64459E-03 0.01203 -1.77388E-04 0.00794 -9.92710E-05 0.00755 -6.60118E-03 0.00103 ];
INF_S3                    (idx, [1:   8]) = [  5.25249E-04 0.00635 -4.86297E-05 0.03480 -3.35601E-05 0.01725 -5.54357E-03 0.00301 ];
INF_S4                    (idx, [1:   8]) = [ -2.52514E-04 0.04211 -4.03084E-05 0.05071 -2.26463E-05 0.02154 -6.21234E-03 0.00139 ];
INF_S5                    (idx, [1:   8]) = [  1.43153E-04 0.16032 -8.96560E-07 1.00000 -4.31310E-06 0.23191 -3.59128E-03 0.00113 ];
INF_S6                    (idx, [1:   8]) = [ -3.91183E-04 0.02915 -2.90797E-05 0.05352 -1.58097E-05 0.03063 -5.81138E-03 0.00072 ];
INF_S7                    (idx, [1:   8]) = [  1.39792E-04 0.05540  2.85600E-05 0.02368  8.31852E-06 0.04327 -8.68506E-04 0.00919 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73931E-01 5.0E-05  4.39391E-03 0.00141  1.38065E-03 0.00078  4.25509E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.52346E-02 0.00096 -1.01205E-03 0.00120 -1.54145E-04 0.00600  1.12620E-02 0.00150 ];
INF_SP2                   (idx, [1:   8]) = [  2.64488E-03 0.01201 -1.77388E-04 0.00794 -9.92710E-05 0.00755 -6.60118E-03 0.00103 ];
INF_SP3                   (idx, [1:   8]) = [  5.25282E-04 0.00648 -4.86297E-05 0.03480 -3.35601E-05 0.01725 -5.54357E-03 0.00301 ];
INF_SP4                   (idx, [1:   8]) = [ -2.52482E-04 0.04217 -4.03084E-05 0.05071 -2.26463E-05 0.02154 -6.21234E-03 0.00139 ];
INF_SP5                   (idx, [1:   8]) = [  1.43153E-04 0.16034 -8.96560E-07 1.00000 -4.31310E-06 0.23191 -3.59128E-03 0.00113 ];
INF_SP6                   (idx, [1:   8]) = [ -3.91208E-04 0.02915 -2.90797E-05 0.05352 -1.58097E-05 0.03063 -5.81138E-03 0.00072 ];
INF_SP7                   (idx, [1:   8]) = [  1.39742E-04 0.05552  2.85600E-05 0.02368  8.31852E-06 0.04327 -8.68506E-04 0.00919 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22814E-01 0.00083  4.18851E-01 0.00048 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22685E-01 0.00050  4.19704E-01 0.00369 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22718E-01 0.00033  4.21085E-01 0.00279 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23041E-01 0.00271  4.15825E-01 0.00276 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03259E+00 0.00083  7.95828E-01 0.00048 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03300E+00 0.00050  7.94232E-01 0.00369 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03289E+00 0.00033  7.91619E-01 0.00278 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03188E+00 0.00271  8.01632E-01 0.00276 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64752E-03 0.01913  1.94380E-04 0.10805  1.04349E-03 0.04925  1.04242E-03 0.04836  3.14305E-03 0.02745  9.00406E-04 0.04936  3.23770E-04 0.07837 ];
LAMBDA                    (idx, [1:  14]) = [  7.77659E-01 0.04248  1.24904E-02 1.1E-05  3.17830E-02 0.00040  1.09538E-01 0.00038  3.17453E-01 0.00025  1.35228E+00 0.00029  8.68020E+00 0.00224 ];


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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/jricha94/NERTHUS/testing/refuel/edge1' ;
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Aug 27 13:47:49 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Aug 27 14:37:32 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 60 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1630086469487 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97289E-01  9.95370E-01  1.00011E+00  1.00434E+00  1.00122E+00  9.96985E-01  1.00330E+00  1.00139E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.05422E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.94578E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90993E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95823E-01 6.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95490E-01 7.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.05974E-01 0.00047  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57101E+00 0.00067  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.78593E+02 0.00096  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.78580E+02 0.00096  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72884E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.41599E+02 0.00106  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 60 ;
SIMULATED_HISTORIES       (idx, 1)        = 1200399 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00067E+04 0.00170 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00067E+04 0.00170 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.90238E+02 ;
RUNNING_TIME              (idx, 1)        =  4.97161E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.80500E-01  9.80500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.00000E-02  2.55333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.86420E+01  1.14853E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.40667E-02  9.58333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.38333E-03  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.97160E+01  6.20570E+01 ];
CPU_USAGE                 (idx, 1)        = 7.84934 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97621E+00 5.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79907E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31652.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 23063.30;
MEMSIZE                   (idx, 1)        = 20353.47;
XS_MEMSIZE                (idx, 1)        = 19901.77;
MAT_MEMSIZE               (idx, 1)        = 316.61;
RES_MEMSIZE               (idx, 1)        = 1.14;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2709.83;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1391 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1078 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8693 ;
TOT_TRANSMU_REA           (idx, 1)        = 2763 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.45807E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.45273E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.75948E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.05426E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.13399E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.14482E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.13762E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.71020E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.10654E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.46736E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.26371E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.24275E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84281E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.84684E+15 ;
TE132_ACTIVITY            (idx, 1)        =  9.24459E+17 ;
I131_ACTIVITY             (idx, 1)        =  6.08313E+17 ;
I132_ACTIVITY             (idx, 1)        =  9.36072E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.39304E+11 ;
CS137_ACTIVITY            (idx, 1)        =  4.18978E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.28748E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.22658E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.35351E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.95687E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.05490E+15 0.00101  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.60644E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  5.00000E+01 ];
FIMA                      (idx, [1:  3])  = [ -2.33016E-02 -2.41913E+27  1.06237E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.71922E-01 0.00193 ];
U235_FISS                 (idx, [1:   4]) = [  1.45316E+19 0.00144  8.49095E-01 0.00057 ];
U238_FISS                 (idx, [1:   4]) = [  1.66720E+17 0.01349  9.74047E-03 0.01328 ];
PU239_FISS                (idx, [1:   4]) = [  2.40552E+18 0.00369  1.40557E-01 0.00346 ];
PU240_FISS                (idx, [1:   4]) = [  1.05072E+14 0.56750  6.14925E-06 0.56749 ];
PU241_FISS                (idx, [1:   4]) = [  9.70569E+15 0.05745  5.66898E-04 0.05742 ];
U235_CAPT                 (idx, [1:   4]) = [  3.01069E+18 0.00378  1.28207E-01 0.00335 ];
U238_CAPT                 (idx, [1:   4]) = [  1.41866E+19 0.00187  6.04132E-01 0.00098 ];
PU239_CAPT                (idx, [1:   4]) = [  1.45375E+18 0.00498  6.19047E-02 0.00455 ];
PU240_CAPT                (idx, [1:   4]) = [  1.57322E+17 0.01267  6.69911E-03 0.01249 ];
PU241_CAPT                (idx, [1:   4]) = [  3.79155E+15 0.08458  1.61473E-04 0.08460 ];
XE135_CAPT                (idx, [1:   4]) = [  7.07682E+15 0.07193  3.01554E-04 0.07197 ];
SM149_CAPT                (idx, [1:   4]) = [  1.78964E+17 0.01459  7.62086E-03 0.01448 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1200399 1.20000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.01074E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1200399 1.20201E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 684748 6.85641E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 499061 4.99718E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 16590 1.66518E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1200399 1.20201E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.67638E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 3.3E-09  1.35829E-02 3.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.27999E+19 9.7E-06  4.27999E+19 9.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71162E+19 1.8E-06  1.71162E+19 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.34621E+19 0.00098  2.16474E+19 0.00101  1.81476E+18 0.00478 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.05783E+19 0.00057  3.87636E+19 0.00057  1.81476E+18 0.00478 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.10981E+19 0.00101  4.10981E+19 0.00101  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.80999E+22 0.00080  1.80809E+22 0.00080  1.89630E+19 0.01252 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.70307E+17 0.01259 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.11486E+19 0.00058 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.31968E+21 0.00084 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.19630E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.19630E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66305E+00 0.00091 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.89790E-01 0.00039 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.54855E-01 0.00064 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08959E+00 0.00038 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86482E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99636E-01 1.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05584E+00 0.00112 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04118E+00 0.00114 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50055E+00 1.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03113E+02 1.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04057E+00 0.00119  1.03497E+00 0.00114  6.21898E-03 0.01998 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04193E+00 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04147E+00 0.00101 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04193E+00 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05660E+00 0.00056 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85143E+01 0.00018 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85075E+01 5.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82187E-07 0.00331 ];
IMP_EALF                  (idx, [1:   2]) = [  1.83376E-07 0.00102 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.95139E-02 0.01335 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.00025E-02 0.00295 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.75120E-03 0.01138  1.73780E-04 0.06206  9.71828E-04 0.02586  8.82649E-04 0.03208  2.69925E-03 0.01497  7.87645E-04 0.03173  2.36043E-04 0.06473 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.10561E-01 0.03024  1.20736E-02 0.02418  3.16468E-02 0.00043  1.09364E-01 0.00036  3.17606E-01 0.00023  1.35228E+00 0.00019  8.55070E+00 0.01708 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.00352E-03 0.02133  1.47445E-04 0.12793  1.01587E-03 0.05200  9.50920E-04 0.04832  2.91161E-03 0.03081  7.81013E-04 0.04903  1.96661E-04 0.11102 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.41123E-01 0.04956  1.24900E-02 2.2E-05  3.16494E-02 0.00078  1.09299E-01 0.00045  3.17565E-01 0.00028  1.35258E+00 0.00025  8.72381E+00 0.00371 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.82301E-04 0.00270  5.82471E-04 0.00273  5.50395E-04 0.03384 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.05865E-04 0.00234  6.06043E-04 0.00239  5.72615E-04 0.03376 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.92375E-03 0.02035  1.75641E-04 0.12088  1.00283E-03 0.04763  9.17003E-04 0.04516  2.77980E-03 0.02820  7.93594E-04 0.05588  2.54879E-04 0.10844 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.24546E-01 0.05393  1.24897E-02 2.8E-05  3.16683E-02 0.00078  1.09280E-01 0.00045  3.17667E-01 0.00039  1.35253E+00 0.00033  8.79711E+00 0.00676 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.42434E-04 0.00641  5.42507E-04 0.00650  5.35270E-04 0.07065 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.64375E-04 0.00620  5.64445E-04 0.00626  5.57547E-04 0.07074 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.11130E-03 0.06959  9.08423E-05 0.48406  1.17296E-03 0.16792  1.14243E-03 0.11722  2.64923E-03 0.09278  8.19013E-04 0.14116  2.36821E-04 0.30183 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.04243E-01 0.15871  1.24906E-02 0.0E+00  3.16024E-02 0.00257  1.09223E-01 0.00085  3.17201E-01 0.00047  1.35231E+00 0.00075  8.81540E+00 0.01384 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.09037E-03 0.06598  1.00549E-04 0.52600  1.13890E-03 0.16116  1.19342E-03 0.11167  2.67053E-03 0.08720  7.39472E-04 0.13761  2.47498E-04 0.28694 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.04245E-01 0.15869  1.24906E-02 0.0E+00  3.16065E-02 0.00256  1.09232E-01 0.00084  3.17269E-01 0.00058  1.35243E+00 0.00071  8.81540E+00 0.01384 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.12912E+01 0.07018 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.63957E-04 0.00186 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.86782E-04 0.00135 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.22925E-03 0.01124 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.10418E+01 0.01050 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09765E-06 0.00091 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04168E-05 0.00036  3.04166E-05 0.00036  3.04461E-05 0.00432 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.12853E-04 0.00166  7.12965E-04 0.00166  6.94920E-04 0.01786 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.47836E-01 0.00064  6.47653E-01 0.00064  6.86026E-01 0.02071 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09909E+01 0.02646 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.77834E+02 0.00095  2.14422E+02 0.00110 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75132E+05 0.01012  8.28814E+05 0.00685  1.86298E+06 0.00310  3.52994E+06 0.00024  3.89612E+06 0.00050  3.81038E+06 0.00010  3.33257E+06 0.00122  2.92110E+06 0.00056  3.14015E+06 0.00052  3.06644E+06 0.00052  3.11235E+06 0.00074  3.05180E+06 0.00023  3.12508E+06 0.00048  3.07257E+06 0.00059  3.07804E+06 0.00087  2.70339E+06 0.00046  2.71776E+06 0.00032  2.70068E+06 0.00024  2.68018E+06 0.00081  5.28073E+06 0.00059  5.15841E+06 0.00016  3.75261E+06 0.00076  2.42164E+06 0.00039  2.85959E+06 0.00038  2.70369E+06 0.00013  2.30823E+06 0.00047  3.99184E+06 0.00028  8.42854E+05 0.00148  1.05806E+06 0.00068  9.55573E+05 0.00021  5.62059E+05 0.00037  9.85007E+05 0.00080  6.79050E+05 0.00053  5.95617E+05 0.00207  1.16569E+05 0.00261  1.15123E+05 0.00270  1.18397E+05 0.00204  1.22542E+05 0.00350  1.21601E+05 0.00454  1.20741E+05 0.00268  1.24729E+05 0.00585  1.18887E+05 0.00124  2.26792E+05 0.00475  3.68586E+05 0.00196  4.91940E+05 0.00265  1.50922E+06 0.00129  2.23703E+06 0.00144  3.60258E+06 0.00170  3.04520E+06 0.00137  2.45914E+06 0.00095  1.98727E+06 0.00162  2.32930E+06 0.00199  4.17496E+06 0.00132  5.23513E+06 0.00131  8.88207E+06 0.00124  1.12877E+07 0.00120  1.34326E+07 0.00210  7.17341E+06 0.00206  4.59871E+06 0.00163  3.05483E+06 0.00171  2.60604E+06 0.00291  2.49833E+06 0.00215  1.90049E+06 0.00165  1.27726E+06 0.00122  1.06008E+06 0.00347  9.83489E+05 0.00099  8.11864E+05 0.00058  5.50894E+05 0.00452  3.56590E+05 0.00595  1.08217E+05 0.00675 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05602E+00 0.00092 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.30004E+21 0.00065  8.80046E+21 0.00194 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79633E-01 5.5E-05  4.30586E-01 5.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35846E-03 0.00260  1.23048E-03 0.00131 ];
INF_ABS                   (idx, [1:   4]) = [  1.51062E-03 0.00232  3.01474E-03 0.00172 ];
INF_FISS                  (idx, [1:   4]) = [  1.52156E-04 0.00024  1.78426E-03 0.00200 ];
INF_NSF                   (idx, [1:   4]) = [  3.79491E-04 0.00021  4.46267E-03 0.00201 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49408E+00 0.00010  2.50113E+00 9.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03071E+02 7.7E-06  2.03117E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02556E-07 0.00048  2.14934E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78122E-01 5.7E-05  4.27570E-01 7.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42292E-02 2.7E-05  1.11752E-02 0.00205 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50195E-03 0.01136 -6.73891E-03 0.00250 ];
INF_SCATT3                (idx, [1:   4]) = [  4.71237E-04 0.04344 -5.56323E-03 0.00235 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.88618E-04 0.00758 -6.24442E-03 0.00135 ];
INF_SCATT5                (idx, [1:   4]) = [  1.45899E-04 0.04111 -3.61293E-03 0.00038 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.19379E-04 0.01353 -5.83835E-03 0.00124 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71184E-04 0.08943 -8.62751E-04 0.00479 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78129E-01 5.6E-05  4.27570E-01 7.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42310E-02 3.2E-05  1.11752E-02 0.00205 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50221E-03 0.01137 -6.73891E-03 0.00250 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.71378E-04 0.04324 -5.56323E-03 0.00235 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.88623E-04 0.00754 -6.24442E-03 0.00135 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.45805E-04 0.04130 -3.61293E-03 0.00038 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.19393E-04 0.01341 -5.83835E-03 0.00124 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71176E-04 0.08964 -8.62751E-04 0.00479 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27088E-01 0.00023  4.17738E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01909E+00 0.00023  7.97949E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50321E-03 0.00229  3.01474E-03 0.00172 ];
INF_REMXS                 (idx, [1:   4]) = [  5.76583E-03 0.00058  4.49394E-03 0.00219 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73868E-01 5.2E-05  4.25398E-03 0.00072  1.47806E-03 0.00070  4.26092E-01 7.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52175E-02 0.00010 -9.88273E-04 0.00328 -1.58811E-04 0.00105  1.13340E-02 0.00203 ];
INF_S2                    (idx, [1:   8]) = [  2.67070E-03 0.01062 -1.68752E-04 0.01124 -1.07611E-04 0.01247 -6.63130E-03 0.00253 ];
INF_S3                    (idx, [1:   8]) = [  5.16838E-04 0.03745 -4.56009E-05 0.02662 -3.82554E-05 0.03517 -5.52497E-03 0.00221 ];
INF_S4                    (idx, [1:   8]) = [ -2.50697E-04 0.01384 -3.79207E-05 0.03835 -2.37735E-05 0.02752 -6.22065E-03 0.00137 ];
INF_S5                    (idx, [1:   8]) = [  1.46791E-04 0.03862 -8.91238E-07 1.00000 -4.03336E-06 0.15859 -3.60890E-03 0.00055 ];
INF_S6                    (idx, [1:   8]) = [ -3.90541E-04 0.01445 -2.88381E-05 0.00968 -1.72644E-05 0.01320 -5.82109E-03 0.00128 ];
INF_S7                    (idx, [1:   8]) = [  1.43561E-04 0.10904  2.76229E-05 0.04692  9.57427E-06 0.11565 -8.72325E-04 0.00505 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73875E-01 5.1E-05  4.25398E-03 0.00072  1.47806E-03 0.00070  4.26092E-01 7.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52193E-02 9.8E-05 -9.88273E-04 0.00328 -1.58811E-04 0.00105  1.13340E-02 0.00203 ];
INF_SP2                   (idx, [1:   8]) = [  2.67096E-03 0.01063 -1.68752E-04 0.01124 -1.07611E-04 0.01247 -6.63130E-03 0.00253 ];
INF_SP3                   (idx, [1:   8]) = [  5.16979E-04 0.03728 -4.56009E-05 0.02662 -3.82554E-05 0.03517 -5.52497E-03 0.00221 ];
INF_SP4                   (idx, [1:   8]) = [ -2.50702E-04 0.01381 -3.79207E-05 0.03835 -2.37735E-05 0.02752 -6.22065E-03 0.00137 ];
INF_SP5                   (idx, [1:   8]) = [  1.46696E-04 0.03880 -8.91238E-07 1.00000 -4.03336E-06 0.15859 -3.60890E-03 0.00055 ];
INF_SP6                   (idx, [1:   8]) = [ -3.90555E-04 0.01433 -2.88381E-05 0.00968 -1.72644E-05 0.01320 -5.82109E-03 0.00128 ];
INF_SP7                   (idx, [1:   8]) = [  1.43553E-04 0.10928  2.76229E-05 0.04692  9.57427E-06 0.11565 -8.72325E-04 0.00505 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22815E-01 0.00127  4.20658E-01 0.00422 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22595E-01 0.00201  4.23137E-01 0.00306 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22978E-01 0.00067  4.23621E-01 0.00740 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22871E-01 0.00142  4.15346E-01 0.00450 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03259E+00 0.00127  7.92437E-01 0.00421 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03329E+00 0.00200  7.87782E-01 0.00306 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03206E+00 0.00067  7.86953E-01 0.00738 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03241E+00 0.00142  8.02577E-01 0.00452 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.00352E-03 0.02133  1.47445E-04 0.12793  1.01587E-03 0.05200  9.50920E-04 0.04832  2.91161E-03 0.03081  7.81013E-04 0.04903  1.96661E-04 0.11102 ];
LAMBDA                    (idx, [1:  14]) = [  6.41123E-01 0.04956  1.24900E-02 2.2E-05  3.16494E-02 0.00078  1.09299E-01 0.00045  3.17565E-01 0.00028  1.35258E+00 0.00025  8.72381E+00 0.00371 ];


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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/jricha94/NERTHUS/testing/refuel/edge1' ;
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Aug 27 13:47:49 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Aug 27 14:44:31 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 60 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1630086469487 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94924E-01  9.97249E-01  9.94371E-01  1.00526E+00  1.00295E+00  1.00039E+00  1.00204E+00  1.00281E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.35091E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.64909E-01 0.00045  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91440E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96387E-01 6.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96095E-01 7.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.73229E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60973E+00 0.00059  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.55701E+02 0.00096  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.55685E+02 0.00096  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72107E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.02214E+02 0.00139  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 60 ;
SIMULATED_HISTORIES       (idx, 1)        = 1200001 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+04 0.00156 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00000E+04 0.00156 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.45616E+02 ;
RUNNING_TIME              (idx, 1)        =  5.66945E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.80500E-01  9.80500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.15500E-02  3.15500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.55746E+01  6.93258E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.27500E-02  8.68333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.32833E-02  7.90000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.66944E+01  5.66944E+01 ];
CPU_USAGE                 (idx, 1)        = 7.85996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97345E+00 9.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82001E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31652.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 23063.30;
MEMSIZE                   (idx, 1)        = 20353.47;
XS_MEMSIZE                (idx, 1)        = 19901.77;
MAT_MEMSIZE               (idx, 1)        = 316.61;
RES_MEMSIZE               (idx, 1)        = 1.14;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2709.83;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1391 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1078 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8693 ;
TOT_TRANSMU_REA           (idx, 1)        = 2763 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.68910E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.14896E+07 ;
TOT_SF_RATE               (idx, 1)        =  6.82769E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.80248E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.95594E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.40210E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.86947E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.96511E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  7.82720E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.97128E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.17507E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.06796E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.65209E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.78019E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.13355E+18 ;
I131_ACTIVITY             (idx, 1)        =  7.79803E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.15392E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.95836E+12 ;
CS137_ACTIVITY            (idx, 1)        =  2.12538E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.45657E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.46658E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.11953E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.17190E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.05932E+15 0.00107  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.47723E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.56000E+02  2.00000E+02 ];
FIMA                      (idx, [1:  3])  = [ -1.06086E-01 -1.10136E+28  1.14832E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.30341E-01 0.00187 ];
U235_FISS                 (idx, [1:   4]) = [  1.24340E+19 0.00127  7.29457E-01 0.00078 ];
U238_FISS                 (idx, [1:   4]) = [  1.66910E+17 0.01439  9.78819E-03 0.01391 ];
PU239_FISS                (idx, [1:   4]) = [  4.19844E+18 0.00256  2.46301E-01 0.00221 ];
PU240_FISS                (idx, [1:   4]) = [  1.02587E+15 0.20996  6.00092E-05 0.20960 ];
PU241_FISS                (idx, [1:   4]) = [  2.43429E+17 0.01190  1.42792E-02 0.01166 ];
U235_CAPT                 (idx, [1:   4]) = [  2.71616E+18 0.00291  1.15173E-01 0.00301 ];
U238_CAPT                 (idx, [1:   4]) = [  1.27909E+19 0.00200  5.42312E-01 0.00105 ];
PU239_CAPT                (idx, [1:   4]) = [  2.52497E+18 0.00408  1.07059E-01 0.00389 ];
PU240_CAPT                (idx, [1:   4]) = [  1.15704E+18 0.00619  4.90610E-02 0.00620 ];
PU241_CAPT                (idx, [1:   4]) = [  9.04169E+16 0.01754  3.83477E-03 0.01777 ];
XE135_CAPT                (idx, [1:   4]) = [  5.42261E+15 0.07909  2.30056E-04 0.07921 ];
SM149_CAPT                (idx, [1:   4]) = [  1.97210E+17 0.01201  8.36124E-03 0.01189 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1200001 1.20000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.00592E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1200001 1.20201E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 686016 6.87166E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 495866 4.96653E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 18119 1.81865E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1200001 1.20201E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.32831E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 3.3E-09  1.35829E-02 3.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.35409E+19 1.8E-05  4.35409E+19 1.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70563E+19 3.6E-06  1.70563E+19 3.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.36383E+19 0.00104  2.18731E+19 0.00099  1.76517E+18 0.00515 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.06946E+19 0.00060  3.89294E+19 0.00056  1.76517E+18 0.00515 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.11865E+19 0.00107  4.11865E+19 0.00107  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.59233E+22 0.00119  1.59032E+22 0.00119  2.01034E+19 0.01168 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.24302E+17 0.01164 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.13189E+19 0.00063 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.39883E+21 0.00125 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.53577E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.53577E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70794E+00 0.00089 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06255E-01 0.00046 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.22280E-01 0.00063 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11373E+00 0.00045 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85136E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99705E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07271E+00 0.00099 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05645E+00 0.00099 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55278E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03826E+02 3.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05614E+00 0.00105  1.05087E+00 0.00100  5.57925E-03 0.01912 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05561E+00 0.00063 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05724E+00 0.00107 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05561E+00 0.00063 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07183E+00 0.00060 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82791E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82778E+01 6.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.30527E-07 0.00414 ];
IMP_EALF                  (idx, [1:   2]) = [  2.30735E-07 0.00122 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.11515E-02 0.01511 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.07800E-02 0.00290 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.02877E-03 0.01043  1.52999E-04 0.07645  9.08843E-04 0.03018  8.36746E-04 0.03245  2.24702E-03 0.01543  6.45368E-04 0.03208  2.37800E-04 0.05309 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52485E-01 0.02978  1.18667E-02 0.02987  3.14790E-02 0.00064  1.09370E-01 0.00048  3.17616E-01 0.00024  1.34125E+00 0.00202  8.56546E+00 0.01832 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.40085E-03 0.01947  1.66606E-04 0.13320  9.53765E-04 0.04473  8.60648E-04 0.05576  2.43844E-03 0.03058  7.12391E-04 0.05076  2.68993E-04 0.07619 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.90555E-01 0.04222  1.24896E-02 4.9E-05  3.14828E-02 0.00108  1.09359E-01 0.00081  3.17658E-01 0.00042  1.33409E+00 0.00407  8.80500E+00 0.00709 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.41053E-04 0.00322  4.41096E-04 0.00324  4.28308E-04 0.03155 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65784E-04 0.00309  4.65830E-04 0.00310  4.52397E-04 0.03163 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.31654E-03 0.01966  1.68104E-04 0.12964  9.65722E-04 0.04398  8.60775E-04 0.05024  2.33995E-03 0.02815  7.14895E-04 0.05225  2.67092E-04 0.08915 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.85610E-01 0.04714  1.24924E-02 0.00025  3.14578E-02 0.00112  1.09382E-01 0.00078  3.17614E-01 0.00043  1.33616E+00 0.00457  8.88832E+00 0.00770 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.09461E-04 0.00726  4.09519E-04 0.00734  4.14042E-04 0.08200 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.32394E-04 0.00702  4.32454E-04 0.00710  4.37455E-04 0.08196 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.54569E-03 0.06978  1.95078E-04 0.32281  9.30332E-04 0.14948  8.30978E-04 0.15284  2.55271E-03 0.10211  6.71132E-04 0.16043  3.65465E-04 0.30966 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.22266E-01 0.17040  1.24893E-02 7.1E-05  3.14586E-02 0.00315  1.09489E-01 0.00201  3.16919E-01 0.00062  1.34552E+00 0.00571  8.89484E+00 0.01451 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.63540E-03 0.07161  1.81061E-04 0.29200  1.03624E-03 0.15366  7.88547E-04 0.14385  2.57956E-03 0.09669  7.00120E-04 0.15679  3.49869E-04 0.28033 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.28404E-01 0.16670  1.24892E-02 7.5E-05  3.14442E-02 0.00313  1.09472E-01 0.00192  3.16908E-01 0.00066  1.34614E+00 0.00495  8.89260E+00 0.01413 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36550E+01 0.07091 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.24368E-04 0.00236 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.48150E-04 0.00191 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.38653E-03 0.01337 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.27116E+01 0.01498 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.50652E-07 0.00117 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01616E-05 0.00037  3.01613E-05 0.00037  3.02029E-05 0.00410 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.62974E-04 0.00207  5.63067E-04 0.00210  5.45614E-04 0.01886 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15240E-01 0.00067  6.15040E-01 0.00069  6.59800E-01 0.02063 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10818E+01 0.03062 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.55123E+02 0.00095  1.86537E+02 0.00133 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.80951E+05 0.00459  8.40928E+05 0.00172  1.87530E+06 0.00120  3.53658E+06 0.00105  3.89638E+06 0.00027  3.80645E+06 0.00089  3.33348E+06 0.00045  2.92250E+06 0.00037  3.14063E+06 0.00087  3.06220E+06 0.00039  3.10913E+06 0.00025  3.05059E+06 0.00054  3.11761E+06 0.00043  3.06633E+06 0.00056  3.07286E+06 0.00028  2.69681E+06 0.00065  2.70829E+06 0.00102  2.69175E+06 0.00012  2.66994E+06 0.00020  5.26275E+06 0.00050  5.13291E+06 0.00025  3.73191E+06 0.00043  2.40650E+06 0.00043  2.83350E+06 0.00040  2.67802E+06 0.00022  2.28018E+06 0.00077  3.93007E+06 0.00072  8.26482E+05 0.00087  1.03916E+06 0.00129  9.38972E+05 0.00164  5.52747E+05 0.00062  9.65748E+05 0.00106  6.66607E+05 0.00046  5.78828E+05 0.00059  1.12230E+05 0.00427  1.10127E+05 0.00248  1.11160E+05 0.00285  1.11792E+05 0.00275  1.12057E+05 0.00773  1.12601E+05 0.00281  1.18274E+05 0.00367  1.12235E+05 0.00210  2.13536E+05 0.00194  3.48562E+05 0.00139  4.60549E+05 0.00302  1.37282E+06 0.00193  1.93021E+06 0.00128  2.93810E+06 0.00283  2.40059E+06 0.00296  1.90656E+06 0.00445  1.52103E+06 0.00336  1.77159E+06 0.00370  3.15958E+06 0.00418  3.94628E+06 0.00389  6.67349E+06 0.00448  8.45587E+06 0.00428  1.00199E+07 0.00431  5.34050E+06 0.00353  3.42000E+06 0.00359  2.26745E+06 0.00475  1.93350E+06 0.00599  1.85419E+06 0.00554  1.40579E+06 0.00678  9.45356E+05 0.00671  7.83583E+05 0.00625  7.30920E+05 0.00737  5.96932E+05 0.00631  4.06347E+05 0.00875  2.63082E+05 0.00594  7.78002E+04 0.00782 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.07366E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.25656E+21 0.00064  6.66695E+21 0.00470 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79639E-01 4.4E-05  4.32698E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47421E-03 0.00101  1.49887E-03 0.00301 ];
INF_ABS                   (idx, [1:   4]) = [  1.66630E-03 0.00088  3.79076E-03 0.00400 ];
INF_FISS                  (idx, [1:   4]) = [  1.92096E-04 0.00060  2.29189E-03 0.00464 ];
INF_NSF                   (idx, [1:   4]) = [  4.82091E-04 0.00054  5.86221E-03 0.00464 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50964E+00 5.3E-05  2.55780E+00 8.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03270E+02 4.4E-06  2.03891E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.98843E-08 0.00042  2.13200E-06 0.00040 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77976E-01 4.4E-05  4.28913E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42493E-02 0.00063  1.13452E-02 0.00210 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53463E-03 0.00678 -6.70342E-03 0.00233 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93264E-04 0.02119 -5.55979E-03 0.00186 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.59400E-04 0.07106 -6.30203E-03 0.00291 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31367E-04 0.15990 -3.63164E-03 0.00446 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.04246E-04 0.01654 -5.90898E-03 0.00112 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60378E-04 0.07009 -8.43643E-04 0.01079 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77984E-01 4.5E-05  4.28913E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42511E-02 0.00063  1.13452E-02 0.00210 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53510E-03 0.00679 -6.70342E-03 0.00233 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93381E-04 0.02128 -5.55979E-03 0.00186 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.59308E-04 0.07099 -6.30203E-03 0.00291 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31385E-04 0.16037 -3.63164E-03 0.00446 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.04316E-04 0.01644 -5.90898E-03 0.00112 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60313E-04 0.07020 -8.43643E-04 0.01079 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26701E-01 4.6E-05  4.19688E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02030E+00 4.6E-05  7.94240E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.65887E-03 0.00084  3.79076E-03 0.00400 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59879E-03 0.00028  5.46255E-03 0.00465 ];

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

INF_CHIT                  (idx, [1:   4]) = [  9.99999E-01 8.4E-07  8.36166E-07 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99846E-01 0.00015  1.54176E-04 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.74040E-01 4.1E-05  3.93614E-03 0.00091  1.67729E-03 0.00357  4.27236E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  2.51710E-02 0.00066 -9.21688E-04 0.00197 -1.74877E-04 0.00998  1.15200E-02 0.00217 ];
INF_S2                    (idx, [1:   8]) = [  2.69123E-03 0.00620 -1.56597E-04 0.00595 -1.22871E-04 0.00929 -6.58055E-03 0.00220 ];
INF_S3                    (idx, [1:   8]) = [  5.32391E-04 0.02023 -3.91278E-05 0.05031 -4.21617E-05 0.02976 -5.51763E-03 0.00208 ];
INF_S4                    (idx, [1:   8]) = [ -2.22331E-04 0.07905 -3.70692E-05 0.02757 -2.90507E-05 0.03369 -6.27298E-03 0.00277 ];
INF_S5                    (idx, [1:   8]) = [  1.33041E-04 0.15786 -1.67460E-06 0.82718 -4.63995E-06 0.11993 -3.62700E-03 0.00440 ];
INF_S6                    (idx, [1:   8]) = [ -3.78165E-04 0.01954 -2.60812E-05 0.03207 -1.92958E-05 0.06534 -5.88968E-03 0.00109 ];
INF_S7                    (idx, [1:   8]) = [  1.34025E-04 0.07687  2.63538E-05 0.04376  9.43668E-06 0.04508 -8.53080E-04 0.01116 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74048E-01 4.1E-05  3.93614E-03 0.00091  1.67729E-03 0.00357  4.27236E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  2.51728E-02 0.00066 -9.21688E-04 0.00197 -1.74877E-04 0.00998  1.15200E-02 0.00217 ];
INF_SP2                   (idx, [1:   8]) = [  2.69169E-03 0.00621 -1.56597E-04 0.00595 -1.22871E-04 0.00929 -6.58055E-03 0.00220 ];
INF_SP3                   (idx, [1:   8]) = [  5.32509E-04 0.02031 -3.91278E-05 0.05031 -4.21617E-05 0.02976 -5.51763E-03 0.00208 ];
INF_SP4                   (idx, [1:   8]) = [ -2.22239E-04 0.07897 -3.70692E-05 0.02757 -2.90507E-05 0.03369 -6.27298E-03 0.00277 ];
INF_SP5                   (idx, [1:   8]) = [  1.33059E-04 0.15835 -1.67460E-06 0.82718 -4.63995E-06 0.11993 -3.62700E-03 0.00440 ];
INF_SP6                   (idx, [1:   8]) = [ -3.78235E-04 0.01942 -2.60812E-05 0.03207 -1.92958E-05 0.06534 -5.88968E-03 0.00109 ];
INF_SP7                   (idx, [1:   8]) = [  1.33960E-04 0.07702  2.63538E-05 0.04376  9.43668E-06 0.04508 -8.53080E-04 0.01116 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22784E-01 0.00095  4.23411E-01 0.00172 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22423E-01 0.00171  4.22462E-01 0.00260 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22876E-01 0.00115  4.27137E-01 0.00153 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23054E-01 0.00043  4.20690E-01 0.00168 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03268E+00 0.00095  7.87261E-01 0.00172 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03385E+00 0.00171  7.89037E-01 0.00260 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03239E+00 0.00115  7.80393E-01 0.00153 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03182E+00 0.00043  7.92353E-01 0.00167 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.40085E-03 0.01947  1.66606E-04 0.13320  9.53765E-04 0.04473  8.60648E-04 0.05576  2.43844E-03 0.03058  7.12391E-04 0.05076  2.68993E-04 0.07619 ];
LAMBDA                    (idx, [1:  14]) = [  7.90555E-01 0.04222  1.24896E-02 4.9E-05  3.14828E-02 0.00108  1.09359E-01 0.00081  3.17658E-01 0.00042  1.33409E+00 0.00407  8.80500E+00 0.00709 ];

