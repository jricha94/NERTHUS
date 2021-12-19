
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/65/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 21:18:11 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 21:59:19 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639793891347 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.92435E-01  1.01111E+00  9.95460E-01  1.00545E+00  1.00384E+00  1.00399E+00  9.96401E-01  1.00441E+00  1.00593E+00  1.00561E+00  1.00019E+00  9.94579E-01  1.00260E+00  1.00306E+00  1.00359E+00  1.00661E+00  1.00170E+00  9.99334E-01  9.96378E-01  9.94807E-01  9.98845E-01  1.00340E+00  9.92186E-01  9.92306E-01  9.99011E-01  9.99873E-01  9.96881E-01  9.95297E-01  9.98482E-01  1.00306E+00  9.97276E-01  9.95918E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62989E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37011E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91489E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96346E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96028E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81637E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83875E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63778E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63766E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75010E+02 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21222E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999964 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99998E+04 0.00042 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99998E+04 0.00042 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.27054E+03 ;
RUNNING_TIME              (idx, 1)        =  4.11395E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08372E+00  1.08372E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.00333E-02  1.00333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.00457E+01  4.00457E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.11388E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.88381 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.16597E+01 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66251E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 25464.81;
MEMSIZE                   (idx, 1)        = 22257.09;
XS_MEMSIZE                (idx, 1)        = 21576.31;
MAT_MEMSIZE               (idx, 1)        = 143.67;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3207.73;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.13567E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31193E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61142E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01646E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34662E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90155E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19291E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41954E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58432E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68758E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77222E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08141E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29705E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56120E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49403E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65297E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75287E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00844E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56057E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31366E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62624E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.33415E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.26107E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.17927E+14 0.00028  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.18228E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.30100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21930E-02  8.17717E+26  3.60280E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75744E-01 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.70197E+16 0.00959  1.57117E-03 0.00962 ];
U235_FISS                 (idx, [1:   4]) = [  1.71462E+19 0.00036  9.96959E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46854E+16 0.00982  1.43537E-03 0.00983 ];
PU239_FISS                (idx, [1:   4]) = [  3.88202E+13 0.26647  2.25808E-06 0.26638 ];
TH232_CAPT                (idx, [1:   4]) = [  9.85578E+18 0.00056  4.14492E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68715E+18 0.00090  1.55066E-01 0.00082 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16518E+18 0.00088  1.75169E-01 0.00075 ];
PU239_CAPT                (idx, [1:   4]) = [  2.31464E+13 0.36214  9.76822E-07 0.36223 ];
XE135_CAPT                (idx, [1:   4]) = [  1.09281E+15 0.04593  4.59423E-05 0.04592 ];
SM149_CAPT                (idx, [1:   4]) = [  4.16187E+13 0.25621  1.74771E-06 0.25620 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999964 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76840E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999964 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9171963 9.18195E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6634241 6.64131E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193760 1.94423E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999964 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.42727E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.90431E-02 1.6E-09  3.90431E-02 1.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.2E-07  4.18913E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.4E-09  1.71876E+19 7.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37745E+19 0.00025  2.06491E+19 0.00025  3.12543E+18 0.00097 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09622E+19 0.00015  3.78367E+19 0.00013  3.12543E+18 0.00097 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14342E+19 0.00028  4.14342E+19 0.00028  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67597E+22 0.00026  1.54001E+21 0.00023  1.52197E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03488E+17 0.00310 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14656E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76767E+21 0.00027 ];
INI_FMASS                 (idx, 1)        =  1.42663E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39496E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42663E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39496E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50381E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00425E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75645E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11942E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88177E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99668E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02412E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01168E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01159E+00 0.00032  1.00510E+00 0.00030  6.58219E-03 0.00493 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01139E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01105E+00 0.00028 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01139E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02384E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84836E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84842E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87829E-07 0.00095 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87695E-07 0.00031 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22501E-02 0.00659 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22147E-02 0.00074 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46909E-03 0.00324  2.06052E-04 0.01763  1.08736E-03 0.00807  1.03980E-03 0.00804  2.96288E-03 0.00472  8.63684E-04 0.00821  3.09319E-04 0.01477 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60365E-01 0.00770  1.24900E-02 1.1E-05  3.18248E-02 3.0E-05  1.09455E-01 6.9E-05  3.17091E-01 2.2E-05  1.35271E+00 7.4E-05  8.59452E+00 0.00084 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53670E-03 0.00516  2.09315E-04 0.02743  1.10120E-03 0.01278  1.04615E-03 0.01228  2.96925E-03 0.00727  8.92051E-04 0.01274  3.18740E-04 0.02386 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.70909E-01 0.01240  1.24901E-02 1.3E-05  3.18251E-02 4.9E-05  1.09458E-01 9.8E-05  3.17083E-01 3.2E-05  1.35280E+00 0.00010  8.58848E+00 0.00113 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55579E-04 0.00073  4.55616E-04 0.00073  4.49569E-04 0.00847 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60849E-04 0.00064  4.60887E-04 0.00064  4.54757E-04 0.00844 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.49683E-03 0.00501  2.09157E-04 0.02860  1.10004E-03 0.01228  1.03654E-03 0.01297  2.96860E-03 0.00723  8.70711E-04 0.01317  3.11780E-04 0.02252 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62095E-01 0.01198  1.24900E-02 1.6E-05  3.18247E-02 4.8E-05  1.09450E-01 0.00010  3.17081E-01 3.0E-05  1.35266E+00 0.00012  8.59507E+00 0.00155 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19735E-04 0.00164  4.19785E-04 0.00165  4.14479E-04 0.02190 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24590E-04 0.00160  4.24641E-04 0.00161  4.19300E-04 0.02195 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.51034E-03 0.01725  1.91886E-04 0.08952  1.12990E-03 0.03676  1.03786E-03 0.04061  3.01110E-03 0.02432  8.41536E-04 0.04491  2.98050E-04 0.06583 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.38737E-01 0.03431  1.24906E-02 0.0E+00  3.18230E-02 0.00015  1.09467E-01 0.00026  3.17097E-01 0.00012  1.35240E+00 0.00064  8.61964E+00 0.00385 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.47265E-03 0.01644  1.96559E-04 0.08458  1.12062E-03 0.03484  1.02618E-03 0.03972  2.98984E-03 0.02287  8.34718E-04 0.04401  3.04725E-04 0.06454 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.46589E-01 0.03363  1.24906E-02 0.0E+00  3.18221E-02 0.00013  1.09468E-01 0.00027  3.17089E-01 0.00011  1.35238E+00 0.00064  8.61699E+00 0.00384 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55211E+01 0.01739 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38003E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43070E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.45597E-03 0.00340 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47410E+01 0.00351 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77307E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07165E-05 9.3E-05  3.07168E-05 9.4E-05  3.06699E-05 0.00106 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56694E-04 0.00046  5.56768E-04 0.00046  5.45359E-04 0.00523 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70020E-01 0.00019  6.70005E-01 0.00019  6.73679E-01 0.00515 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08483E+01 0.00779 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63167E+02 0.00023  1.87905E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.07043E+05 0.00186  3.43638E+06 0.00088  7.70670E+06 0.00031  1.47214E+07 0.00025  1.62263E+07 0.00018  1.55967E+07 0.00019  1.39334E+07 0.00022  1.26137E+07 0.00015  1.28608E+07 0.00016  1.25455E+07 0.00012  1.25873E+07 0.00012  1.24016E+07 0.00013  1.26232E+07 9.9E-05  1.23883E+07 0.00010  1.23561E+07 0.00011  1.04936E+07 0.00011  8.77866E+06 0.00015  1.08690E+07 0.00013  1.08709E+07 9.5E-05  2.14336E+07 7.5E-05  2.07742E+07 0.00013  1.50242E+07 0.00021  9.61278E+06 0.00029  1.15222E+07 0.00022  1.06132E+07 0.00020  9.05678E+06 0.00025  1.64065E+07 0.00023  3.52938E+06 0.00035  4.43896E+06 0.00027  4.00488E+06 0.00026  2.35796E+06 0.00031  4.11999E+06 0.00033  2.84449E+06 0.00038  2.48786E+06 0.00041  4.88010E+05 0.00062  4.84376E+05 0.00059  4.99227E+05 0.00058  5.13852E+05 0.00064  5.10716E+05 0.00054  5.05123E+05 0.00117  5.22294E+05 0.00066  4.95150E+05 0.00105  9.41603E+05 0.00066  1.53231E+06 0.00078  2.02245E+06 0.00030  6.04055E+06 0.00037  8.47478E+06 0.00048  1.28969E+07 0.00054  1.05891E+07 0.00056  8.44018E+06 0.00057  6.75817E+06 0.00058  7.86105E+06 0.00073  1.39884E+07 0.00071  1.73581E+07 0.00066  2.91602E+07 0.00066  3.67091E+07 0.00068  4.32185E+07 0.00068  2.28991E+07 0.00085  1.46178E+07 0.00071  9.68019E+06 0.00077  8.22410E+06 0.00069  7.86481E+06 0.00079  5.95329E+06 0.00082  3.98452E+06 0.00101  3.30592E+06 0.00127  3.06849E+06 0.00108  2.51324E+06 0.00131  1.69882E+06 0.00117  1.09455E+06 0.00187  3.27325E+05 0.00240 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02341E+00 0.00034 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49099E+21 0.00023  7.26876E+21 0.00068 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82726E-01 1.9E-05  4.31333E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21055E-03 0.00013  1.69016E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  1.40332E-03 0.00014  3.80309E-03 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  1.92765E-04 0.00038  2.11294E-03 0.00066 ];
INF_NSF                   (idx, [1:   4]) = [  4.70782E-04 0.00038  5.14860E-03 0.00066 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 3.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.4E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03660E-07 0.00012  2.11807E-06 6.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81323E-01 2.0E-05  4.27528E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44273E-02 0.00030  1.13192E-02 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56278E-03 0.00165 -6.64239E-03 0.00088 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78041E-04 0.00584 -5.50105E-03 0.00084 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08306E-04 0.01206 -6.25240E-03 0.00061 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29461E-04 0.02300 -3.58767E-03 0.00094 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27546E-04 0.00675 -5.88551E-03 0.00046 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66999E-04 0.02070 -8.29633E-04 0.00353 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81328E-01 2.0E-05  4.27528E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44285E-02 0.00030  1.13192E-02 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56298E-03 0.00165 -6.64239E-03 0.00088 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78065E-04 0.00585 -5.50105E-03 0.00084 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08307E-04 0.01208 -6.25240E-03 0.00061 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29469E-04 0.02305 -3.58767E-03 0.00094 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27547E-04 0.00675 -5.88551E-03 0.00046 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66988E-04 0.02072 -8.29633E-04 0.00353 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25900E-01 5.6E-05  4.18310E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02281E+00 5.6E-05  7.96858E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39849E-03 0.00017  3.80309E-03 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60675E-03 0.00013  5.48686E-03 0.00056 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77120E-01 1.9E-05  4.20320E-03 0.00022  1.68176E-03 0.00041  4.25847E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54136E-02 0.00027 -9.86287E-04 0.00052 -1.74423E-04 0.00234  1.14936E-02 0.00043 ];
INF_S2                    (idx, [1:   8]) = [  2.72841E-03 0.00147 -1.65634E-04 0.00256 -1.24459E-04 0.00165 -6.51793E-03 0.00091 ];
INF_S3                    (idx, [1:   8]) = [  5.21735E-04 0.00538 -4.36934E-05 0.00927 -4.43121E-05 0.00473 -5.45674E-03 0.00083 ];
INF_S4                    (idx, [1:   8]) = [ -2.69378E-04 0.01422 -3.89272E-05 0.00751 -2.79895E-05 0.00723 -6.22441E-03 0.00062 ];
INF_S5                    (idx, [1:   8]) = [  1.29859E-04 0.02404 -3.97376E-07 0.71527 -4.85509E-06 0.02709 -3.58281E-03 0.00092 ];
INF_S6                    (idx, [1:   8]) = [ -4.00027E-04 0.00724 -2.75195E-05 0.00769 -1.95001E-05 0.00906 -5.86601E-03 0.00046 ];
INF_S7                    (idx, [1:   8]) = [  1.38924E-04 0.02454  2.80754E-05 0.00540  1.01759E-05 0.01240 -8.39809E-04 0.00352 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77125E-01 1.9E-05  4.20320E-03 0.00022  1.68176E-03 0.00041  4.25847E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54148E-02 0.00027 -9.86287E-04 0.00052 -1.74423E-04 0.00234  1.14936E-02 0.00043 ];
INF_SP2                   (idx, [1:   8]) = [  2.72861E-03 0.00146 -1.65634E-04 0.00256 -1.24459E-04 0.00165 -6.51793E-03 0.00091 ];
INF_SP3                   (idx, [1:   8]) = [  5.21758E-04 0.00539 -4.36934E-05 0.00927 -4.43121E-05 0.00473 -5.45674E-03 0.00083 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69379E-04 0.01425 -3.89272E-05 0.00751 -2.79895E-05 0.00723 -6.22441E-03 0.00062 ];
INF_SP5                   (idx, [1:   8]) = [  1.29867E-04 0.02409 -3.97376E-07 0.71527 -4.85509E-06 0.02709 -3.58281E-03 0.00092 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00028E-04 0.00724 -2.75195E-05 0.00769 -1.95001E-05 0.00906 -5.86601E-03 0.00046 ];
INF_SP7                   (idx, [1:   8]) = [  1.38913E-04 0.02456  2.80754E-05 0.00540  1.01759E-05 0.01240 -8.39809E-04 0.00352 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21587E-01 0.00022  4.21693E-01 0.00041 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21641E-01 0.00029  4.24014E-01 0.00105 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21392E-01 0.00034  4.23582E-01 0.00065 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21727E-01 0.00034  4.17550E-01 0.00057 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03653E+00 0.00022  7.90466E-01 0.00041 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03635E+00 0.00029  7.86145E-01 0.00105 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03716E+00 0.00034  7.86942E-01 0.00065 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03608E+00 0.00034  7.98311E-01 0.00057 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53670E-03 0.00516  2.09315E-04 0.02743  1.10120E-03 0.01278  1.04615E-03 0.01228  2.96925E-03 0.00727  8.92051E-04 0.01274  3.18740E-04 0.02386 ];
LAMBDA                    (idx, [1:  14]) = [  7.70909E-01 0.01240  1.24901E-02 1.3E-05  3.18251E-02 4.9E-05  1.09458E-01 9.8E-05  3.17083E-01 3.2E-05  1.35280E+00 0.00010  8.58848E+00 0.00113 ];

