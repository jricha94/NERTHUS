
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/21/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:53:10 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 23:01:37 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058790768 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.82183E-01  1.00837E+00  1.01171E+00  1.01254E+00  9.90517E-01  9.88322E-01  1.01442E+00  9.91938E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.69296E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.30704E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91624E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97884E-01 4.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97700E-01 4.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.86178E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83974E+00 0.00089  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66000E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65987E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74696E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24045E+02 0.00126  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800187 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00023E+04 0.00201 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00023E+04 0.00201 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.95486E+01 ;
RUNNING_TIME              (idx, 1)        =  8.44645E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.13248E+00  1.13248E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.10000E-03  6.10000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.30783E+00  7.30783E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.44638E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.05013 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96582E+00 7.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.64724E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_ACTIVITY              (idx, 1)        =  4.33346E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82045E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75979E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44308E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67715E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75900E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96316E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45720E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09944E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40022E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25004E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85327E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29954E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86627E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23883E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59194E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05383E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99371E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95382E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48301E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20210E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15511E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17247E+15 0.00128  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.99609E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.19000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90201E-07  1.95596E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84097E-01 0.00242 ];
TH232_FISS                (idx, [1:   4]) = [  2.43091E+16 0.04860  1.41434E-03 0.04843 ];
U235_FISS                 (idx, [1:   4]) = [  1.71288E+19 0.00143  9.97087E-01 9.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49987E+16 0.05194  1.45365E-03 0.05170 ];
TH232_CAPT                (idx, [1:   4]) = [  9.96457E+18 0.00235  4.14523E-01 0.00154 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71876E+18 0.00414  1.54696E-01 0.00367 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23796E+18 0.00354  1.76293E-01 0.00296 ];
XE135_CAPT                (idx, [1:   4]) = [  1.56680E+14 0.57014  6.53949E-06 0.57011 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800187 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.08143E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800187 8.00908E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460494 4.60890E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329101 3.29395E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10592 1.06233E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800187 8.00908E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.14087E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 6.4E-09  4.34082E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.3E-06  4.18915E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 2.7E-08  1.71876E+19 2.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40673E+19 0.00114  2.08837E+19 0.00111  3.18353E+18 0.00388 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12549E+19 0.00067  3.80714E+19 0.00061  3.18353E+18 0.00388 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17247E+19 0.00128  4.17247E+19 0.00128  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71274E+22 0.00115  1.57096E+21 0.00101  1.55564E+22 0.00121 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.54164E+17 0.01104 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18091E+19 0.00069 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.91813E+21 0.00118 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50391E+00 0.00108 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98639E-01 0.00046 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71061E-01 0.00081 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12146E+00 0.00070 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87092E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99624E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01705E+00 0.00136 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00354E+00 0.00138 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 2.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00311E+00 0.00141  9.97244E-01 0.00140  6.29657E-03 0.02240 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00314E+00 0.00069 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00413E+00 0.00127 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00314E+00 0.00069 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01662E+00 0.00066 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84108E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84070E+01 8.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02157E-07 0.00453 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02775E-07 0.00147 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17173E-02 0.02540 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23908E-02 0.00289 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.41120E-03 0.01482  2.04895E-04 0.07172  1.09639E-03 0.03423  9.75364E-04 0.03484  2.96105E-03 0.02235  8.58466E-04 0.03669  3.15033E-04 0.05837 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67245E-01 0.03168  1.17091E-02 0.02905  3.18166E-02 0.00014  1.09432E-01 0.00027  3.17119E-01 9.6E-05  1.35141E+00 0.00060  8.39202E+00 0.01484 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57052E-03 0.02710  2.29434E-04 0.12111  1.11423E-03 0.05111  9.20556E-04 0.05796  3.04475E-03 0.03689  9.59059E-04 0.06722  3.02500E-04 0.09392 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56750E-01 0.05118  1.24895E-02 6.6E-05  3.18223E-02 0.00021  1.09410E-01 0.00031  3.17130E-01 0.00015  1.35090E+00 0.00091  8.46151E+00 0.01214 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59652E-04 0.00363  4.59669E-04 0.00363  4.48231E-04 0.03622 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60984E-04 0.00312  4.61003E-04 0.00314  4.49176E-04 0.03579 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.29490E-03 0.02322  2.11115E-04 0.11879  1.09095E-03 0.05036  9.31208E-04 0.05813  2.86403E-03 0.03685  9.21189E-04 0.06329  2.76409E-04 0.10609 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41512E-01 0.05625  1.24906E-02 0.0E+00  3.18153E-02 0.00036  1.09449E-01 0.00067  3.17179E-01 0.00019  1.35158E+00 0.00082  8.49317E+00 0.01248 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27469E-04 0.00868  4.27485E-04 0.00884  3.81150E-04 0.07252 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28736E-04 0.00855  4.28753E-04 0.00871  3.82282E-04 0.07239 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.63518E-03 0.07471  2.94887E-04 0.25194  1.32711E-03 0.18449  1.10561E-03 0.15348  2.92494E-03 0.11364  7.47105E-04 0.18690  2.35521E-04 0.31955 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.71358E-01 0.17844  1.24906E-02 0.0E+00  3.18274E-02 0.00010  1.09375E-01 1.9E-09  3.17231E-01 0.00058  1.35382E+00 0.00012  8.63638E+00 5.4E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.67868E-03 0.07455  3.23165E-04 0.24256  1.27721E-03 0.18476  1.12692E-03 0.14878  2.91651E-03 0.11057  7.82332E-04 0.17833  2.52533E-04 0.31668 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.83693E-01 0.17520  1.24906E-02 0.0E+00  3.18287E-02 0.00014  1.09375E-01 1.9E-09  3.17244E-01 0.00058  1.35374E+00 0.00018  8.63638E+00 5.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55743E+01 0.07474 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45143E-04 0.00241 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46434E-04 0.00156 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.43813E-03 0.01525 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44567E+01 0.01455 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.55444E-07 0.00109 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08549E-05 0.00047  3.08556E-05 0.00048  3.07586E-05 0.00591 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55683E-04 0.00198  5.55777E-04 0.00197  5.39756E-04 0.02353 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65886E-01 0.00084  6.65873E-01 0.00087  6.80300E-01 0.02497 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08747E+01 0.03934 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65636E+02 0.00106  1.91950E+02 0.00136 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.94258E+04 0.00767  4.29897E+05 0.00066  9.63914E+05 0.00156  1.83642E+06 0.00034  2.02696E+06 0.00095  1.94756E+06 0.00100  1.73982E+06 0.00062  1.57635E+06 0.00094  1.60876E+06 0.00090  1.56850E+06 0.00030  1.57519E+06 0.00043  1.55096E+06 0.00044  1.57886E+06 0.00050  1.54984E+06 0.00049  1.54438E+06 0.00016  1.31256E+06 0.00069  1.09759E+06 0.00043  1.35925E+06 0.00067  1.35919E+06 0.00033  2.67952E+06 0.00034  2.59636E+06 0.00018  1.87588E+06 0.00032  1.19999E+06 0.00117  1.44326E+06 0.00084  1.31638E+06 0.00084  1.12893E+06 0.00107  2.04650E+06 0.00098  4.40068E+05 0.00107  5.53720E+05 0.00070  5.02659E+05 0.00185  2.96157E+05 0.00209  5.19007E+05 0.00296  3.58566E+05 0.00102  3.15906E+05 0.00097  6.17662E+04 0.00259  6.18355E+04 0.00518  6.37135E+04 0.00440  6.62496E+04 0.00357  6.57052E+04 0.00149  6.49814E+04 0.00446  6.76643E+04 0.00923  6.40016E+04 0.00160  1.23077E+05 0.00355  2.02202E+05 0.00133  2.72796E+05 0.00165  8.64711E+05 0.00180  1.29526E+06 0.00304  1.98970E+06 0.00319  1.59699E+06 0.00363  1.24927E+06 0.00303  9.86736E+05 0.00364  1.11625E+06 0.00349  1.96775E+06 0.00328  2.36108E+06 0.00431  3.84551E+06 0.00383  4.65872E+06 0.00408  5.28526E+06 0.00367  2.70108E+06 0.00408  1.70014E+06 0.00502  1.11240E+06 0.00430  9.40406E+05 0.00388  8.92824E+05 0.00553  6.70430E+05 0.00306  4.43456E+05 0.00301  3.67095E+05 0.00641  3.40222E+05 0.00725  2.73179E+05 0.00436  1.84294E+05 0.00284  1.21061E+05 0.00740  3.52294E+04 0.01341 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01781E+00 0.00109 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58979E+21 0.00154  7.53848E+21 0.00426 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82561E-01 5.4E-05  4.31097E-01 8.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22453E-03 0.00193  1.63502E-03 0.00346 ];
INF_ABS                   (idx, [1:   4]) = [  1.41851E-03 0.00186  3.66864E-03 0.00384 ];
INF_FISS                  (idx, [1:   4]) = [  1.93971E-04 0.00174  2.03362E-03 0.00420 ];
INF_NSF                   (idx, [1:   4]) = [  4.73731E-04 0.00173  4.95532E-03 0.00420 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 1.5E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.3E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.06326E-07 0.00085  2.03579E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81143E-01 5.9E-05  4.27434E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44132E-02 0.00114  1.21295E-02 0.00355 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54591E-03 0.00390 -6.18095E-03 0.00206 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86992E-04 0.05860 -5.29220E-03 0.00121 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.99927E-04 0.02177 -6.21258E-03 0.00134 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40036E-04 0.13189 -3.52878E-03 0.00431 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.49130E-04 0.01896 -6.12715E-03 0.00170 ];
INF_SCATT7                (idx, [1:   4]) = [  1.77644E-04 0.09584 -7.98225E-04 0.01685 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81148E-01 5.9E-05  4.27434E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44144E-02 0.00114  1.21295E-02 0.00355 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54625E-03 0.00390 -6.18095E-03 0.00206 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87022E-04 0.05867 -5.29220E-03 0.00121 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.99780E-04 0.02168 -6.21258E-03 0.00134 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40011E-04 0.13204 -3.52878E-03 0.00431 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.49143E-04 0.01887 -6.12715E-03 0.00170 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77544E-04 0.09602 -7.98225E-04 0.01685 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25819E-01 0.00015  4.17299E-01 9.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02306E+00 0.00015  7.98788E-01 9.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41357E-03 0.00187  3.66864E-03 0.00384 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15607E-03 0.00047  6.02408E-03 0.00291 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76405E-01 5.1E-05  4.73830E-03 0.00109  2.36073E-03 0.00197  4.25073E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.54756E-02 0.00120 -1.06240E-03 0.00336 -2.76370E-04 0.01102  1.24059E-02 0.00351 ];
INF_S2                    (idx, [1:   8]) = [  2.74392E-03 0.00372 -1.98012E-04 0.00804 -1.65188E-04 0.00288 -6.01576E-03 0.00211 ];
INF_S3                    (idx, [1:   8]) = [  5.38933E-04 0.05324 -5.19411E-05 0.00804 -5.69684E-05 0.01438 -5.23523E-03 0.00131 ];
INF_S4                    (idx, [1:   8]) = [ -2.51953E-04 0.02238 -4.79744E-05 0.03364 -3.69581E-05 0.03766 -6.17563E-03 0.00124 ];
INF_S5                    (idx, [1:   8]) = [  1.42259E-04 0.12944 -2.22268E-06 0.24110 -6.72643E-06 0.19334 -3.52205E-03 0.00408 ];
INF_S6                    (idx, [1:   8]) = [ -4.18238E-04 0.02234 -3.08923E-05 0.02886 -2.71153E-05 0.03923 -6.10003E-03 0.00174 ];
INF_S7                    (idx, [1:   8]) = [  1.49798E-04 0.10955  2.78453E-05 0.04669  1.35944E-05 0.06622 -8.11819E-04 0.01552 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76410E-01 5.1E-05  4.73830E-03 0.00109  2.36073E-03 0.00197  4.25073E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.54768E-02 0.00119 -1.06240E-03 0.00336 -2.76370E-04 0.01102  1.24059E-02 0.00351 ];
INF_SP2                   (idx, [1:   8]) = [  2.74426E-03 0.00371 -1.98012E-04 0.00804 -1.65188E-04 0.00288 -6.01576E-03 0.00211 ];
INF_SP3                   (idx, [1:   8]) = [  5.38963E-04 0.05331 -5.19411E-05 0.00804 -5.69684E-05 0.01438 -5.23523E-03 0.00131 ];
INF_SP4                   (idx, [1:   8]) = [ -2.51806E-04 0.02227 -4.79744E-05 0.03364 -3.69581E-05 0.03766 -6.17563E-03 0.00124 ];
INF_SP5                   (idx, [1:   8]) = [  1.42234E-04 0.12958 -2.22268E-06 0.24110 -6.72643E-06 0.19334 -3.52205E-03 0.00408 ];
INF_SP6                   (idx, [1:   8]) = [ -4.18251E-04 0.02224 -3.08923E-05 0.02886 -2.71153E-05 0.03923 -6.10003E-03 0.00174 ];
INF_SP7                   (idx, [1:   8]) = [  1.49698E-04 0.10977  2.78453E-05 0.04669  1.35944E-05 0.06622 -8.11819E-04 0.01552 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21593E-01 0.00069  4.20526E-01 0.00219 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21759E-01 0.00178  4.21459E-01 0.00507 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22142E-01 0.00070  4.22362E-01 0.00235 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20883E-01 0.00114  4.17822E-01 0.00349 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03651E+00 0.00069  7.92669E-01 0.00219 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03598E+00 0.00178  7.90964E-01 0.00507 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03474E+00 0.00070  7.89225E-01 0.00236 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03881E+00 0.00114  7.97818E-01 0.00349 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57052E-03 0.02710  2.29434E-04 0.12111  1.11423E-03 0.05111  9.20556E-04 0.05796  3.04475E-03 0.03689  9.59059E-04 0.06722  3.02500E-04 0.09392 ];
LAMBDA                    (idx, [1:  14]) = [  7.56750E-01 0.05118  1.24895E-02 6.6E-05  3.18223E-02 0.00021  1.09410E-01 0.00031  3.17130E-01 0.00015  1.35090E+00 0.00091  8.46151E+00 0.01214 ];

