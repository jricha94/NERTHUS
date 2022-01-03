
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/13/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:29:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:35:21 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094146772 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.81441E-01  9.90790E-01  9.99340E-01  9.88706E-01  1.01409E+00  1.01203E+00  9.94311E-01  1.01929E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.10093E-01 0.00070  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.89907E-01 0.00073  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90793E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96734E-01 5.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96473E-01 6.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.07111E-01 0.00054  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55685E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.79173E+02 0.00118  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.79159E+02 0.00118  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72972E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.45757E+02 0.00154  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800196 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00025E+04 0.00186 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00025E+04 0.00186 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.58005E+01 ;
RUNNING_TIME              (idx, 1)        =  6.25377E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.87243E+00  1.87243E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.77000E-02  4.77000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.30950E+00  4.30950E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.22962E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.72462 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95589E+00 0.00070 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.94608E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.83000E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.59700E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.12472E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.28393E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.59577E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.49184E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36889E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.32476E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.00501E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.94793E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.44920E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.37676E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.06008E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.17970E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.92013E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.00477E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.00146E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.52828E+09 ;
CS137_ACTIVITY            (idx, 1)        =  8.00385E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80464E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.39250E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.88462E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23767E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.22862E+15 0.00149  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.55724E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.30000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.79111E-03  7.18199E+23  4.00261E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89811E-01 0.00251 ];
U235_FISS                 (idx, [1:   4]) = [  1.39836E+19 0.00188  8.17628E-01 0.00085 ];
U238_FISS                 (idx, [1:   4]) = [  1.71836E+17 0.01668  1.00451E-02 0.01638 ];
PU239_FISS                (idx, [1:   4]) = [  2.93317E+18 0.00445  1.71491E-01 0.00390 ];
PU240_FISS                (idx, [1:   4]) = [  1.05267E+14 0.70274  6.06870E-06 0.70262 ];
PU241_FISS                (idx, [1:   4]) = [  1.33322E+16 0.05824  7.80102E-04 0.05867 ];
U235_CAPT                 (idx, [1:   4]) = [  2.93168E+18 0.00401  1.18843E-01 0.00347 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46878E+19 0.00241  5.95397E-01 0.00123 ];
PU239_CAPT                (idx, [1:   4]) = [  1.76147E+18 0.00527  7.14172E-02 0.00528 ];
PU240_CAPT                (idx, [1:   4]) = [  1.90250E+17 0.01861  7.70697E-03 0.01803 ];
PU241_CAPT                (idx, [1:   4]) = [  5.85230E+15 0.09203  2.37571E-04 0.09224 ];
XE135_CAPT                (idx, [1:   4]) = [  5.92428E+15 0.10270  2.40383E-04 0.10209 ];
SM149_CAPT                (idx, [1:   4]) = [  1.82638E+17 0.01776  7.40744E-03 0.01797 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800196 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.41122E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800196 8.01411E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 466001 4.66686E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 323106 3.23578E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11089 1.11477E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800196 8.01411E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.17001E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 1.3E-09  3.51499E+00 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.29804E+19 1.4E-05  4.29804E+19 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71022E+19 2.8E-06  1.71022E+19 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46496E+19 0.00126  2.09841E+19 0.00140  3.66543E+18 0.00375 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17517E+19 0.00074  3.80863E+19 0.00077  3.66543E+18 0.00375 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22862E+19 0.00149  4.22862E+19 0.00149  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.87102E+22 0.00112  1.73111E+21 0.00118  1.69791E+22 0.00117 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.89415E+17 0.01578 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23412E+19 0.00078 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.56339E+21 0.00115 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58180E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58180E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64549E+00 0.00110 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.79676E-01 0.00061 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.54475E-01 0.00083 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08835E+00 0.00047 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86569E-01 0.00022 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99489E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03104E+00 0.00144 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01667E+00 0.00143 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51316E+00 1.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03280E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01609E+00 0.00141  1.01077E+00 0.00144  5.90096E-03 0.02178 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01688E+00 0.00077 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01660E+00 0.00150 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01688E+00 0.00077 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03126E+00 0.00074 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84614E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84624E+01 8.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.92176E-07 0.00449 ];
IMP_EALF                  (idx, [1:   2]) = [  1.91838E-07 0.00153 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.99938E-02 0.01945 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.07703E-02 0.00360 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.70083E-03 0.01419  1.90935E-04 0.08476  1.01917E-03 0.03151  8.68130E-04 0.03326  2.61946E-03 0.02157  7.19348E-04 0.03707  2.83795E-04 0.06623 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.71991E-01 0.03472  1.03041E-02 0.05182  3.15685E-02 0.00065  1.09410E-01 0.00048  3.17749E-01 0.00032  1.35044E+00 0.00086  8.21271E+00 0.02933 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.70964E-03 0.02622  2.03383E-04 0.13183  9.65886E-04 0.05084  7.93561E-04 0.06842  2.68574E-03 0.03979  7.65441E-04 0.06838  2.95634E-04 0.11227 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.98136E-01 0.05924  1.24900E-02 1.9E-05  3.16114E-02 0.00096  1.09400E-01 0.00067  3.17826E-01 0.00052  1.35043E+00 0.00090  8.72693E+00 0.00433 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.94736E-04 0.00376  5.94643E-04 0.00374  6.18996E-04 0.03532 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.04182E-04 0.00331  6.04089E-04 0.00330  6.28231E-04 0.03475 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.84550E-03 0.02185  2.23377E-04 0.12909  1.07811E-03 0.04708  8.21282E-04 0.05267  2.68276E-03 0.03339  7.81788E-04 0.06394  2.58176E-04 0.12125 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.27432E-01 0.06206  1.24898E-02 3.0E-05  3.15751E-02 0.00110  1.09523E-01 0.00111  3.17523E-01 0.00036  1.34969E+00 0.00127  8.76417E+00 0.00700 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.51751E-04 0.00692  5.51611E-04 0.00692  5.81154E-04 0.08252 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.60625E-04 0.00705  5.60482E-04 0.00705  5.90404E-04 0.08260 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.79190E-03 0.07110  1.78452E-04 0.43764  1.01572E-03 0.19011  6.43277E-04 0.20501  3.01839E-03 0.11014  6.24881E-04 0.19000  3.11179E-04 0.30323 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.36841E-01 0.19879  1.24898E-02 0.00011  3.15717E-02 0.00294  1.09553E-01 0.00243  3.18068E-01 0.00174  1.35125E+00 0.00117  8.84872E+00 0.01680 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.56496E-03 0.06792  1.83273E-04 0.40913  9.53655E-04 0.19066  5.78914E-04 0.20646  2.92500E-03 0.10278  6.18881E-04 0.17853  3.05231E-04 0.27958 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.49307E-01 0.19379  1.24898E-02 0.00011  3.15763E-02 0.00287  1.09562E-01 0.00240  3.18056E-01 0.00169  1.35117E+00 0.00119  8.84872E+00 0.01680 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05842E+01 0.07175 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.75715E-04 0.00212 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.84877E-04 0.00150 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.72048E-03 0.01118 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.94438E+00 0.01187 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.07987E-06 0.00104 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05124E-05 0.00043  3.05107E-05 0.00043  3.07938E-05 0.00630 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.04037E-04 0.00200  7.04096E-04 0.00203  6.92898E-04 0.02151 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.47923E-01 0.00084  6.47886E-01 0.00086  6.67622E-01 0.02459 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07479E+01 0.03483 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.78574E+02 0.00118  2.16031E+02 0.00167 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.85766E+04 0.00763  4.14053E+05 0.00253  9.32873E+05 0.00222  1.76090E+06 0.00115  1.94489E+06 0.00116  1.89967E+06 0.00097  1.66705E+06 0.00131  1.45876E+06 0.00041  1.57210E+06 0.00037  1.53349E+06 0.00038  1.55715E+06 0.00063  1.52764E+06 0.00036  1.56372E+06 0.00062  1.53666E+06 0.00055  1.53923E+06 0.00023  1.35363E+06 0.00034  1.35928E+06 0.00076  1.35113E+06 0.00079  1.34026E+06 0.00073  2.64294E+06 0.00043  2.58262E+06 0.00093  1.87586E+06 0.00028  1.21151E+06 0.00074  1.43313E+06 0.00063  1.35309E+06 0.00108  1.15698E+06 0.00042  2.00133E+06 0.00092  4.22137E+05 0.00162  5.30274E+05 0.00194  4.80332E+05 0.00133  2.83987E+05 0.00101  4.95428E+05 0.00120  3.43015E+05 0.00052  3.01970E+05 0.00073  5.96096E+04 0.00372  5.84255E+04 0.00179  6.01619E+04 0.00374  6.17845E+04 0.00260  6.18639E+04 0.00232  6.15110E+04 0.00238  6.43898E+04 0.00337  6.05543E+04 0.00386  1.15898E+05 0.00130  1.90770E+05 0.00185  2.56943E+05 0.00142  8.11590E+05 0.00104  1.24438E+06 0.00128  2.00475E+06 0.00259  1.67497E+06 0.00260  1.33626E+06 0.00249  1.06615E+06 0.00274  1.23272E+06 0.00423  2.20147E+06 0.00299  2.71245E+06 0.00257  4.53857E+06 0.00272  5.64968E+06 0.00302  6.61264E+06 0.00299  3.45930E+06 0.00310  2.21318E+06 0.00245  1.45266E+06 0.00232  1.23690E+06 0.00366  1.18431E+06 0.00288  8.96893E+05 0.00169  5.96552E+05 0.00119  4.98004E+05 0.00358  4.60955E+05 0.00248  3.77007E+05 0.00560  2.56964E+05 0.00397  1.65602E+05 0.00781  4.95370E+04 0.00564 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03090E+00 0.00124 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59453E+21 0.00096  9.11737E+21 0.00387 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79494E-01 5.1E-05  4.30282E-01 8.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36429E-03 0.00115  1.26810E-03 0.00375 ];
INF_ABS                   (idx, [1:   4]) = [  1.50970E-03 0.00130  2.99127E-03 0.00387 ];
INF_FISS                  (idx, [1:   4]) = [  1.45405E-04 0.00288  1.72317E-03 0.00409 ];
INF_NSF                   (idx, [1:   4]) = [  3.63401E-04 0.00290  4.33271E-03 0.00408 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49924E+00 5.7E-05  2.51439E+00 2.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03143E+02 7.0E-06  2.03292E+02 3.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.04153E-07 0.00020  2.10686E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77985E-01 5.1E-05  4.27289E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41969E-02 0.00151  1.15983E-02 0.00153 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49042E-03 0.00868 -6.49143E-03 0.00465 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75834E-04 0.04704 -5.47803E-03 0.00348 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.80610E-04 0.03349 -6.18734E-03 0.00267 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40789E-04 0.05089 -3.60911E-03 0.00275 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23640E-04 0.02028 -5.95014E-03 0.00143 ];
INF_SCATT7                (idx, [1:   4]) = [  1.88145E-04 0.09836 -8.58772E-04 0.00798 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77993E-01 5.2E-05  4.27289E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41989E-02 0.00151  1.15983E-02 0.00153 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49073E-03 0.00868 -6.49143E-03 0.00465 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75943E-04 0.04706 -5.47803E-03 0.00348 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.80598E-04 0.03365 -6.18734E-03 0.00267 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40769E-04 0.05089 -3.60911E-03 0.00275 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23643E-04 0.02035 -5.95014E-03 0.00143 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.88105E-04 0.09848 -8.58772E-04 0.00798 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27129E-01 8.4E-05  4.17020E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01897E+00 8.4E-05  7.99321E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50192E-03 0.00124  2.99127E-03 0.00387 ];
INF_REMXS                 (idx, [1:   4]) = [  6.04169E-03 0.00078  4.76778E-03 0.00290 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73453E-01 4.8E-05  4.53238E-03 0.00066  1.77414E-03 0.00149  4.25514E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.52284E-02 0.00147 -1.03152E-03 0.00198 -2.02014E-04 0.00254  1.18003E-02 0.00150 ];
INF_S2                    (idx, [1:   8]) = [  2.67441E-03 0.00813 -1.83992E-04 0.00663 -1.29446E-04 0.00334 -6.36198E-03 0.00472 ];
INF_S3                    (idx, [1:   8]) = [  5.26086E-04 0.04038 -5.02525E-05 0.03583 -4.29305E-05 0.02905 -5.43510E-03 0.00372 ];
INF_S4                    (idx, [1:   8]) = [ -2.38298E-04 0.04320 -4.23116E-05 0.02788 -2.86175E-05 0.02813 -6.15872E-03 0.00259 ];
INF_S5                    (idx, [1:   8]) = [  1.44419E-04 0.05130 -3.63002E-06 0.41938 -3.04260E-06 0.35072 -3.60607E-03 0.00255 ];
INF_S6                    (idx, [1:   8]) = [ -3.93071E-04 0.02238 -3.05683E-05 0.03053 -1.82440E-05 0.04984 -5.93190E-03 0.00142 ];
INF_S7                    (idx, [1:   8]) = [  1.58188E-04 0.11248  2.99569E-05 0.04082  8.84279E-06 0.05435 -8.67614E-04 0.00764 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73461E-01 4.8E-05  4.53238E-03 0.00066  1.77414E-03 0.00149  4.25514E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.52304E-02 0.00147 -1.03152E-03 0.00198 -2.02014E-04 0.00254  1.18003E-02 0.00150 ];
INF_SP2                   (idx, [1:   8]) = [  2.67473E-03 0.00813 -1.83992E-04 0.00663 -1.29446E-04 0.00334 -6.36198E-03 0.00472 ];
INF_SP3                   (idx, [1:   8]) = [  5.26196E-04 0.04041 -5.02525E-05 0.03583 -4.29305E-05 0.02905 -5.43510E-03 0.00372 ];
INF_SP4                   (idx, [1:   8]) = [ -2.38287E-04 0.04341 -4.23116E-05 0.02788 -2.86175E-05 0.02813 -6.15872E-03 0.00259 ];
INF_SP5                   (idx, [1:   8]) = [  1.44399E-04 0.05114 -3.63002E-06 0.41938 -3.04260E-06 0.35072 -3.60607E-03 0.00255 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93075E-04 0.02246 -3.05683E-05 0.03053 -1.82440E-05 0.04984 -5.93190E-03 0.00142 ];
INF_SP7                   (idx, [1:   8]) = [  1.58149E-04 0.11261  2.99569E-05 0.04082  8.84279E-06 0.05435 -8.67614E-04 0.00764 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23048E-01 0.00125  4.19512E-01 0.00140 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22731E-01 0.00237  4.21597E-01 0.00042 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23538E-01 0.00215  4.20792E-01 0.00192 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22883E-01 0.00099  4.16210E-01 0.00448 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03184E+00 0.00125  7.94579E-01 0.00140 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03287E+00 0.00237  7.90645E-01 0.00042 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03029E+00 0.00215  7.92166E-01 0.00192 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03237E+00 0.00099  8.00926E-01 0.00447 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.70964E-03 0.02622  2.03383E-04 0.13183  9.65886E-04 0.05084  7.93561E-04 0.06842  2.68574E-03 0.03979  7.65441E-04 0.06838  2.95634E-04 0.11227 ];
LAMBDA                    (idx, [1:  14]) = [  7.98136E-01 0.05924  1.24900E-02 1.9E-05  3.16114E-02 0.00096  1.09400E-01 0.00067  3.17826E-01 0.00052  1.35043E+00 0.00090  8.72693E+00 0.00433 ];

