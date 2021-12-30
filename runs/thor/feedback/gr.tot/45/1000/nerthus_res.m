
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/45/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:48:58 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:54:35 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058538238 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98523E-01  1.00253E+00  1.00046E+00  1.00128E+00  1.00073E+00  9.98675E-01  1.00216E+00  9.95642E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68553E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31447E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91505E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97891E-01 5.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97708E-01 5.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85204E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83743E+00 0.00081  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65557E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65544E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74915E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24125E+02 0.00152  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800210 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00026E+04 0.00217 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00026E+04 0.00217 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.96804E+01 ;
RUNNING_TIME              (idx, 1)        =  5.62463E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.55050E-01  7.55050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.16667E-03  5.16667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.86440E+00  4.86440E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.62460E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.05476 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95868E+00 0.00028 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.64258E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.67 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33425E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82054E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76744E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44860E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67711E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75899E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96535E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45715E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10974E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39983E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25002E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85322E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29948E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86626E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23875E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59195E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05423E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99370E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95397E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48300E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21095E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15651E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18027E+15 0.00150  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17585E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95594E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86064E-01 0.00271 ];
TH232_FISS                (idx, [1:   4]) = [  2.78296E+16 0.04416  1.61288E-03 0.04366 ];
U235_FISS                 (idx, [1:   4]) = [  1.71677E+19 0.00161  9.96951E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.43360E+16 0.04996  1.41146E-03 0.04967 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00178E+19 0.00303  4.15557E-01 0.00185 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71404E+18 0.00410  1.54077E-01 0.00359 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24973E+18 0.00421  1.76284E-01 0.00343 ];
XE135_CAPT                (idx, [1:   4]) = [  2.58674E+14 0.43595  1.07194E-05 0.43588 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800210 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.76805E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800210 8.00877E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460924 4.61301E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329315 3.29575E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9971 1.00009E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800210 8.00877E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.22236E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 6.4E-09  4.34082E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.7E-06  4.18914E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.7E-08  1.71876E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41132E+19 0.00119  2.09482E+19 0.00125  3.16492E+18 0.00394 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13008E+19 0.00070  3.81359E+19 0.00069  3.16492E+18 0.00394 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18027E+19 0.00150  4.18027E+19 0.00150  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71171E+22 0.00124  1.57099E+21 0.00115  1.55461E+22 0.00129 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.22773E+17 0.01478 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18236E+19 0.00073 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.91243E+21 0.00126 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50443E+00 0.00106 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99032E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69826E-01 0.00085 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12233E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87852E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99643E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01678E+00 0.00145 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00407E+00 0.00148 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00434E+00 0.00151  9.97245E-01 0.00147  6.82400E-03 0.01991 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00278E+00 0.00073 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00230E+00 0.00150 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00278E+00 0.00073 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01548E+00 0.00069 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84090E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84060E+01 8.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02463E-07 0.00372 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02977E-07 0.00163 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19734E-02 0.02902 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23282E-02 0.00392 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.76760E-03 0.01506  2.27347E-04 0.07249  1.13616E-03 0.03304  1.10393E-03 0.03923  3.15921E-03 0.01992  8.46190E-04 0.04185  2.94764E-04 0.05742 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.18585E-01 0.03101  1.15538E-02 0.03204  3.18197E-02 0.00012  1.09457E-01 0.00031  3.17146E-01 0.00012  1.35339E+00 0.00026  8.40712E+00 0.01813 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.70332E-03 0.02122  2.51351E-04 0.12744  1.09602E-03 0.05485  1.06890E-03 0.06104  3.10186E-03 0.03056  8.62312E-04 0.06247  3.22876E-04 0.08660 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48014E-01 0.04874  1.24906E-02 0.0E+00  3.18162E-02 0.00017  1.09437E-01 0.00037  3.17116E-01 0.00013  1.35336E+00 0.00027  8.62506E+00 0.00291 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56905E-04 0.00323  4.56833E-04 0.00322  4.66883E-04 0.03639 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58815E-04 0.00296  4.58742E-04 0.00294  4.68916E-04 0.03649 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.73408E-03 0.02071  2.40359E-04 0.09972  1.12268E-03 0.05294  1.05887E-03 0.06058  3.20591E-03 0.03062  8.12217E-04 0.06817  2.94040E-04 0.09893 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.16296E-01 0.05303  1.24906E-02 0.0E+00  3.18171E-02 0.00019  1.09483E-01 0.00059  3.17146E-01 0.00021  1.35344E+00 0.00035  8.63638E+00 7.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.18396E-04 0.00644  4.18347E-04 0.00647  4.51021E-04 0.09578 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.20156E-04 0.00638  4.20107E-04 0.00641  4.52662E-04 0.09541 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  8.08253E-03 0.05850  2.08163E-04 0.36637  1.36770E-03 0.17444  9.94177E-04 0.17791  4.10181E-03 0.08679  1.10466E-03 0.17066  3.06022E-04 0.30148 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.91516E-01 0.14533  1.24906E-02 0.0E+00  3.18168E-02 0.00023  1.09541E-01 0.00108  3.17340E-01 0.00083  1.35398E+00 5.0E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  8.01062E-03 0.05520  2.35680E-04 0.37887  1.36416E-03 0.17610  1.10847E-03 0.16845  3.94907E-03 0.08361  1.05335E-03 0.17203  2.99892E-04 0.28886 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.83985E-01 0.14368  1.24906E-02 0.0E+00  3.18168E-02 0.00023  1.09537E-01 0.00104  3.17346E-01 0.00085  1.35398E+00 5.0E-09  8.63638E+00 6.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.93606E+01 0.05824 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39565E-04 0.00169 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41400E-04 0.00103 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.02647E-03 0.00982 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.59937E+01 0.01039 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.51961E-07 0.00105 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08711E-05 0.00046  3.08712E-05 0.00046  3.08478E-05 0.00555 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.52681E-04 0.00185  5.52785E-04 0.00185  5.38262E-04 0.02343 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65178E-01 0.00090  6.65200E-01 0.00090  6.73507E-01 0.02191 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09749E+01 0.03530 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65195E+02 0.00101  1.91119E+02 0.00120 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.75271E+04 0.00223  4.29116E+05 0.00340  9.60977E+05 0.00182  1.83992E+06 0.00119  2.02750E+06 0.00123  1.95081E+06 0.00072  1.74357E+06 0.00048  1.57842E+06 0.00105  1.60937E+06 0.00051  1.56826E+06 0.00034  1.57463E+06 0.00050  1.55154E+06 0.00063  1.57872E+06 0.00023  1.55060E+06 0.00037  1.54571E+06 0.00051  1.31321E+06 0.00044  1.09802E+06 0.00039  1.36111E+06 0.00025  1.36041E+06 0.00059  2.67998E+06 0.00071  2.59918E+06 0.00069  1.87881E+06 0.00039  1.20029E+06 0.00078  1.44496E+06 0.00076  1.31862E+06 0.00084  1.12858E+06 0.00075  2.04729E+06 0.00127  4.40497E+05 0.00178  5.54136E+05 0.00071  5.01042E+05 0.00134  2.96044E+05 0.00224  5.17944E+05 0.00165  3.58273E+05 0.00087  3.14760E+05 0.00269  6.24253E+04 0.00227  6.14119E+04 0.00186  6.39519E+04 0.00390  6.56696E+04 0.00216  6.53927E+04 0.00165  6.52194E+04 0.00224  6.79472E+04 0.00194  6.43324E+04 0.00267  1.23114E+05 0.00254  2.03495E+05 0.00287  2.72836E+05 0.00150  8.64673E+05 0.00200  1.29027E+06 0.00300  1.98194E+06 0.00237  1.58857E+06 0.00233  1.24062E+06 0.00189  9.77981E+05 0.00270  1.10974E+06 0.00283  1.95289E+06 0.00243  2.35077E+06 0.00160  3.82809E+06 0.00223  4.63020E+06 0.00233  5.24895E+06 0.00300  2.68297E+06 0.00271  1.68649E+06 0.00208  1.10503E+06 0.00245  9.33559E+05 0.00110  8.83852E+05 0.00445  6.63819E+05 0.00242  4.39352E+05 0.00490  3.63295E+05 0.00293  3.39222E+05 0.00119  2.74481E+05 0.00474  1.82930E+05 0.00528  1.19199E+05 0.00439  3.52031E+04 0.00883 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01475E+00 0.00121 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.61260E+21 0.00120  7.50550E+21 0.00098 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82578E-01 9.1E-05  4.31056E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22747E-03 0.00164  1.64086E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  1.42172E-03 0.00136  3.68249E-03 0.00066 ];
INF_FISS                  (idx, [1:   4]) = [  1.94248E-04 0.00100  2.04163E-03 0.00089 ];
INF_NSF                   (idx, [1:   4]) = [  4.74392E-04 0.00100  4.97483E-03 0.00089 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44220E+00 8.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.8E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06280E-07 0.00052  2.03520E-06 0.00035 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81156E-01 9.2E-05  4.27370E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44082E-02 0.00145  1.21479E-02 0.00290 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49578E-03 0.01085 -6.19606E-03 0.00341 ];
INF_SCATT3                (idx, [1:   4]) = [  4.52254E-04 0.05265 -5.29032E-03 0.00253 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.51440E-04 0.02254 -6.20673E-03 0.00281 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22726E-04 0.05186 -3.53145E-03 0.00508 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.77392E-04 0.06253 -6.09292E-03 0.00254 ];
INF_SCATT7                (idx, [1:   4]) = [  1.84013E-04 0.09898 -7.89988E-04 0.01856 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81160E-01 9.2E-05  4.27370E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44093E-02 0.00145  1.21479E-02 0.00290 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49607E-03 0.01084 -6.19606E-03 0.00341 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.52207E-04 0.05258 -5.29032E-03 0.00253 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.51517E-04 0.02261 -6.20673E-03 0.00281 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22686E-04 0.05219 -3.53145E-03 0.00508 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.77323E-04 0.06250 -6.09292E-03 0.00254 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.84013E-04 0.09893 -7.89988E-04 0.01856 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25895E-01 0.00019  4.17240E-01 9.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02283E+00 0.00019  7.98901E-01 9.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41696E-03 0.00138  3.68249E-03 0.00066 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15204E-03 0.00092  6.05644E-03 0.00109 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76426E-01 8.2E-05  4.72939E-03 0.00135  2.37110E-03 0.00260  4.24999E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54725E-02 0.00138 -1.06432E-03 0.00139 -2.77856E-04 0.01131  1.24258E-02 0.00299 ];
INF_S2                    (idx, [1:   8]) = [  2.69318E-03 0.01050 -1.97397E-04 0.00777 -1.66250E-04 0.01341 -6.02981E-03 0.00341 ];
INF_S3                    (idx, [1:   8]) = [  5.04640E-04 0.04745 -5.23865E-05 0.04147 -5.62983E-05 0.02621 -5.23402E-03 0.00256 ];
INF_S4                    (idx, [1:   8]) = [ -3.06366E-04 0.02260 -4.50739E-05 0.03109 -3.77381E-05 0.01350 -6.16900E-03 0.00285 ];
INF_S5                    (idx, [1:   8]) = [  1.26695E-04 0.04282 -3.96929E-06 0.30388 -7.38914E-06 0.14165 -3.52406E-03 0.00510 ];
INF_S6                    (idx, [1:   8]) = [ -4.45457E-04 0.06810 -3.19350E-05 0.02825 -2.64660E-05 0.03179 -6.06646E-03 0.00256 ];
INF_S7                    (idx, [1:   8]) = [  1.53833E-04 0.12193  3.01804E-05 0.02154  1.45904E-05 0.06716 -8.04578E-04 0.01940 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76431E-01 8.2E-05  4.72939E-03 0.00135  2.37110E-03 0.00260  4.24999E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54736E-02 0.00138 -1.06432E-03 0.00139 -2.77856E-04 0.01131  1.24258E-02 0.00299 ];
INF_SP2                   (idx, [1:   8]) = [  2.69347E-03 0.01049 -1.97397E-04 0.00777 -1.66250E-04 0.01341 -6.02981E-03 0.00341 ];
INF_SP3                   (idx, [1:   8]) = [  5.04594E-04 0.04739 -5.23865E-05 0.04147 -5.62983E-05 0.02621 -5.23402E-03 0.00256 ];
INF_SP4                   (idx, [1:   8]) = [ -3.06443E-04 0.02266 -4.50739E-05 0.03109 -3.77381E-05 0.01350 -6.16900E-03 0.00285 ];
INF_SP5                   (idx, [1:   8]) = [  1.26656E-04 0.04310 -3.96929E-06 0.30388 -7.38914E-06 0.14165 -3.52406E-03 0.00510 ];
INF_SP6                   (idx, [1:   8]) = [ -4.45388E-04 0.06807 -3.19350E-05 0.02825 -2.64660E-05 0.03179 -6.06646E-03 0.00256 ];
INF_SP7                   (idx, [1:   8]) = [  1.53833E-04 0.12188  3.01804E-05 0.02154  1.45904E-05 0.06716 -8.04578E-04 0.01940 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21111E-01 0.00150  4.21860E-01 0.00312 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21654E-01 0.00162  4.26236E-01 0.00592 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20377E-01 0.00149  4.20729E-01 0.00303 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21308E-01 0.00231  4.18721E-01 0.00347 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03807E+00 0.00150  7.90174E-01 0.00313 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03632E+00 0.00163  7.82121E-01 0.00593 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04045E+00 0.00148  7.92298E-01 0.00301 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03744E+00 0.00230  7.96104E-01 0.00348 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.70332E-03 0.02122  2.51351E-04 0.12744  1.09602E-03 0.05485  1.06890E-03 0.06104  3.10186E-03 0.03056  8.62312E-04 0.06247  3.22876E-04 0.08660 ];
LAMBDA                    (idx, [1:  14]) = [  7.48014E-01 0.04874  1.24906E-02 0.0E+00  3.18162E-02 0.00017  1.09437E-01 0.00037  3.17116E-01 0.00013  1.35336E+00 0.00027  8.62506E+00 0.00291 ];

