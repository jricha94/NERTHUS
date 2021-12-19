
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/11/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 10:00:53 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 10:29:39 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639839653686 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.98596E-01  1.00063E+00  1.00036E+00  1.00227E+00  9.99530E-01  9.98609E-01  9.99180E-01  9.99438E-01  9.98414E-01  1.00198E+00  9.97679E-01  1.00032E+00  9.97841E-01  1.00074E+00  1.00088E+00  1.00067E+00  1.00189E+00  1.00240E+00  9.99933E-01  9.96639E-01  1.00002E+00  9.98002E-01  1.00043E+00  9.98663E-01  9.99021E-01  1.00159E+00  9.98898E-01  9.97192E-01  1.00591E+00  1.00135E+00  9.98182E-01  1.00275E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.59250E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40750E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91712E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95514E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95122E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79690E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84910E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62531E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62519E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74760E+02 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19028E+02 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000842 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00042E+04 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00042E+04 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.79007E+02 ;
RUNNING_TIME              (idx, 1)        =  2.87565E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.73200E-01  7.73200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.46667E-03  6.46667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.79768E+01  2.79768E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.87559E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.56729 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.13750E+01 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56553E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.63;
MEMSIZE                   (idx, 1)        = 21282.05;
XS_MEMSIZE                (idx, 1)        = 20607.47;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.57;

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

TOT_ACTIVITY              (idx, 1)        =  6.15287E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31821E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61577E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01988E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.37138E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.91472E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19880E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.42291E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.59132E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.69305E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77757E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08431E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.30321E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.57344E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49805E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.66010E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.77370E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.01136E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56476E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.32546E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.63061E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31096E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.27913E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20583E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.21918E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02681E-06  1.45470E+23  3.61253E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87118E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.69990E+16 0.01004  1.57088E-03 0.01004 ];
U235_FISS                 (idx, [1:   4]) = [  1.71350E+19 0.00038  9.96953E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46757E+16 0.01036  1.43562E-03 0.01032 ];
PU239_FISS                (idx, [1:   4]) = [  4.41905E+13 0.26057  2.57326E-06 0.26086 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00093E+19 0.00057  4.16992E-01 0.00045 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68377E+18 0.00092  1.53467E-01 0.00081 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23846E+18 0.00085  1.76574E-01 0.00066 ];
PU239_CAPT                (idx, [1:   4]) = [  1.04837E+13 0.49625  4.34244E-07 0.49623 ];
XE135_CAPT                (idx, [1:   4]) = [  1.00518E+15 0.04800  4.18780E-05 0.04803 ];
SM149_CAPT                (idx, [1:   4]) = [  5.97579E+13 0.19666  2.49271E-06 0.19666 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000842 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.79534E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000842 1.60180E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9212118 9.22179E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6596363 6.60316E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 192361 1.93007E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000842 1.60180E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.96515E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.98217E-02 0.0E+00  3.98217E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.4E-07  4.18914E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.8E-09  1.71876E+19 7.8E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39891E+19 0.00027  2.08566E+19 0.00025  3.13250E+18 0.00103 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11767E+19 0.00016  3.80442E+19 0.00014  3.13250E+18 0.00103 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16467E+19 0.00032  4.16467E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67043E+22 0.00031  1.53527E+21 0.00026  1.51690E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02403E+17 0.00364 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16791E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74514E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.39874E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39872E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39874E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39872E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50356E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00170E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72148E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11918E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88269E-01 4.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99664E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01815E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00587E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00584E+00 0.00035  9.99256E-01 0.00034  6.61021E-03 0.00463 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00622E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00590E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00622E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01851E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85105E+01 5.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85115E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82834E-07 0.00099 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82639E-07 0.00036 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22780E-02 0.00644 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22736E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54075E-03 0.00316  2.10455E-04 0.01658  1.09227E-03 0.00738  1.04943E-03 0.00789  3.00028E-03 0.00486  8.78148E-04 0.00873  3.10165E-04 0.01363 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58180E-01 0.00722  1.24901E-02 8.2E-06  3.18264E-02 3.3E-05  1.09457E-01 6.2E-05  3.17112E-01 2.2E-05  1.35273E+00 7.7E-05  8.59090E+00 0.00095 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55495E-03 0.00513  1.99555E-04 0.02725  1.09047E-03 0.01225  1.04306E-03 0.01326  3.02251E-03 0.00741  8.85262E-04 0.01361  3.14093E-04 0.02277 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63871E-01 0.01194  1.24901E-02 1.1E-05  3.18279E-02 5.6E-05  1.09460E-01 0.00011  3.17117E-01 4.1E-05  1.35276E+00 0.00013  8.59175E+00 0.00135 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60700E-04 0.00087  4.60731E-04 0.00087  4.56404E-04 0.00791 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63376E-04 0.00075  4.63408E-04 0.00075  4.59051E-04 0.00789 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58079E-03 0.00474  2.04093E-04 0.02536  1.08398E-03 0.01113  1.03480E-03 0.01255  3.04375E-03 0.00720  8.93479E-04 0.01432  3.20687E-04 0.02275 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.71882E-01 0.01170  1.24901E-02 1.3E-05  3.18274E-02 5.9E-05  1.09452E-01 9.5E-05  3.17097E-01 3.1E-05  1.35307E+00 1.0E-04  8.59804E+00 0.00138 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23130E-04 0.00165  4.23215E-04 0.00165  4.13984E-04 0.02116 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25591E-04 0.00161  4.25677E-04 0.00161  4.16445E-04 0.02118 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62733E-03 0.01676  2.21170E-04 0.08807  1.14105E-03 0.03971  9.96057E-04 0.03643  3.08948E-03 0.02414  8.57877E-04 0.04550  3.21694E-04 0.06990 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.58882E-01 0.03731  1.24904E-02 1.5E-05  3.18316E-02 0.00023  1.09384E-01 5.9E-05  3.17052E-01 6.0E-05  1.35338E+00 0.00027  8.58968E+00 0.00389 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62720E-03 0.01665  2.17268E-04 0.08886  1.13912E-03 0.03812  1.00248E-03 0.03440  3.09589E-03 0.02421  8.48910E-04 0.04512  3.23530E-04 0.06719 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.60421E-01 0.03547  1.24904E-02 1.1E-05  3.18311E-02 0.00023  1.09383E-01 5.0E-05  3.17054E-01 6.0E-05  1.35331E+00 0.00029  8.58673E+00 0.00397 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56741E+01 0.01704 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42862E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45437E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57656E-03 0.00334 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48497E+01 0.00324 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.87918E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06404E-05 0.00010  3.06405E-05 0.00010  3.06232E-05 0.00122 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61461E-04 0.00054  5.61565E-04 0.00054  5.45639E-04 0.00525 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66301E-01 0.00017  6.66303E-01 0.00018  6.67383E-01 0.00473 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07949E+01 0.00687 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61790E+02 0.00026  1.86728E+02 0.00033 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04066E+05 0.00179  3.42737E+06 0.00123  7.69985E+06 0.00063  1.47084E+07 0.00040  1.62123E+07 0.00023  1.55875E+07 0.00016  1.39297E+07 0.00014  1.26083E+07 0.00013  1.28568E+07 0.00013  1.25407E+07 8.4E-05  1.25832E+07 8.4E-05  1.23990E+07 0.00015  1.26156E+07 0.00010  1.23858E+07 6.5E-05  1.23519E+07 0.00013  1.04903E+07 8.1E-05  8.77836E+06 0.00012  1.08617E+07 0.00014  1.08658E+07 0.00014  2.14228E+07 8.3E-05  2.07525E+07 0.00013  1.50036E+07 0.00013  9.59157E+06 0.00015  1.14762E+07 0.00025  1.05650E+07 0.00014  9.00356E+06 0.00019  1.62834E+07 0.00013  3.49940E+06 0.00028  4.40105E+06 0.00028  3.96657E+06 0.00032  2.33658E+06 0.00056  4.07676E+06 0.00032  2.81194E+06 0.00037  2.45689E+06 0.00059  4.80817E+05 0.00079  4.75508E+05 0.00099  4.90700E+05 0.00068  5.05484E+05 0.00067  5.01534E+05 0.00087  4.96748E+05 0.00080  5.12920E+05 0.00134  4.84494E+05 0.00058  9.21109E+05 0.00062  1.49359E+06 0.00039  1.95394E+06 0.00034  5.70608E+06 0.00026  7.75362E+06 0.00041  1.16583E+07 0.00060  9.64272E+06 0.00083  7.74591E+06 0.00077  6.24811E+06 0.00091  7.29273E+06 0.00093  1.32062E+07 0.00078  1.65768E+07 0.00080  2.81175E+07 0.00078  3.62016E+07 0.00079  4.36319E+07 0.00085  2.33430E+07 0.00088  1.51192E+07 0.00080  1.00007E+07 0.00086  8.55531E+06 0.00098  8.21674E+06 0.00106  6.26828E+06 0.00107  4.18109E+06 0.00117  3.48557E+06 0.00108  3.24667E+06 0.00103  2.65647E+06 0.00120  1.81805E+06 0.00123  1.16184E+06 0.00166  3.50211E+05 0.00182 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01802E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50787E+21 0.00025  7.19650E+21 0.00082 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82864E-01 2.6E-05  4.31454E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23066E-03 0.00033  1.70753E-03 0.00071 ];
INF_ABS                   (idx, [1:   4]) = [  1.42240E-03 0.00029  3.84261E-03 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  1.91737E-04 0.00040  2.13507E-03 0.00083 ];
INF_NSF                   (idx, [1:   4]) = [  4.68281E-04 0.00040  5.20253E-03 0.00083 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 3.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 6.8E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02285E-07 0.00013  2.15803E-06 7.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81440E-01 2.6E-05  4.27610E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44456E-02 0.00021  1.08234E-02 0.00063 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56978E-03 0.00153 -6.75835E-03 0.00064 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95417E-04 0.00672 -5.59915E-03 0.00064 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.96758E-04 0.00805 -6.21598E-03 0.00064 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31446E-04 0.02400 -3.60071E-03 0.00100 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.14951E-04 0.00704 -5.73751E-03 0.00046 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60462E-04 0.01021 -8.37349E-04 0.00301 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81445E-01 2.6E-05  4.27610E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44467E-02 0.00021  1.08234E-02 0.00063 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56998E-03 0.00153 -6.75835E-03 0.00064 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95432E-04 0.00671 -5.59915E-03 0.00064 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.96758E-04 0.00802 -6.21598E-03 0.00064 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31450E-04 0.02400 -3.60071E-03 0.00100 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.14942E-04 0.00705 -5.73751E-03 0.00046 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60462E-04 0.01019 -8.37349E-04 0.00301 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25966E-01 7.4E-05  4.18905E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02260E+00 7.4E-05  7.95725E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41749E-03 0.00029  3.84261E-03 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42807E-03 0.00010  5.28964E-03 0.00076 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77436E-01 2.6E-05  4.00444E-03 0.00016  1.44583E-03 0.00083  4.26164E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54037E-02 0.00019 -9.58121E-04 0.00059 -1.41579E-04 0.00300  1.09649E-02 0.00062 ];
INF_S2                    (idx, [1:   8]) = [  2.72323E-03 0.00139 -1.53459E-04 0.00194 -1.09264E-04 0.00137 -6.64908E-03 0.00066 ];
INF_S3                    (idx, [1:   8]) = [  5.34271E-04 0.00608 -3.88533E-05 0.00870 -3.90727E-05 0.00932 -5.56008E-03 0.00065 ];
INF_S4                    (idx, [1:   8]) = [ -2.60641E-04 0.00864 -3.61162E-05 0.00716 -2.41718E-05 0.01004 -6.19181E-03 0.00065 ];
INF_S5                    (idx, [1:   8]) = [  1.31441E-04 0.02362  4.96765E-09 1.00000 -4.49308E-06 0.03588 -3.59621E-03 0.00103 ];
INF_S6                    (idx, [1:   8]) = [ -3.89344E-04 0.00758 -2.56067E-05 0.01306 -1.70632E-05 0.00882 -5.72045E-03 0.00046 ];
INF_S7                    (idx, [1:   8]) = [  1.34207E-04 0.01264  2.62548E-05 0.00796  8.49516E-06 0.01629 -8.45844E-04 0.00301 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77441E-01 2.6E-05  4.00444E-03 0.00016  1.44583E-03 0.00083  4.26164E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54049E-02 0.00020 -9.58121E-04 0.00059 -1.41579E-04 0.00300  1.09649E-02 0.00062 ];
INF_SP2                   (idx, [1:   8]) = [  2.72344E-03 0.00138 -1.53459E-04 0.00194 -1.09264E-04 0.00137 -6.64908E-03 0.00066 ];
INF_SP3                   (idx, [1:   8]) = [  5.34285E-04 0.00608 -3.88533E-05 0.00870 -3.90727E-05 0.00932 -5.56008E-03 0.00065 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60642E-04 0.00861 -3.61162E-05 0.00716 -2.41718E-05 0.01004 -6.19181E-03 0.00065 ];
INF_SP5                   (idx, [1:   8]) = [  1.31445E-04 0.02362  4.96765E-09 1.00000 -4.49308E-06 0.03588 -3.59621E-03 0.00103 ];
INF_SP6                   (idx, [1:   8]) = [ -3.89335E-04 0.00758 -2.56067E-05 0.01306 -1.70632E-05 0.00882 -5.72045E-03 0.00046 ];
INF_SP7                   (idx, [1:   8]) = [  1.34207E-04 0.01263  2.62548E-05 0.00796  8.49516E-06 0.01629 -8.45844E-04 0.00301 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21620E-01 0.00021  4.22123E-01 0.00053 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21615E-01 0.00034  4.23847E-01 0.00075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21815E-01 0.00042  4.24457E-01 0.00123 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21431E-01 0.00033  4.18131E-01 0.00078 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03642E+00 0.00021  7.89660E-01 0.00053 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03644E+00 0.00034  7.86451E-01 0.00075 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03579E+00 0.00042  7.85327E-01 0.00123 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03703E+00 0.00033  7.97203E-01 0.00078 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55495E-03 0.00513  1.99555E-04 0.02725  1.09047E-03 0.01225  1.04306E-03 0.01326  3.02251E-03 0.00741  8.85262E-04 0.01361  3.14093E-04 0.02277 ];
LAMBDA                    (idx, [1:  14]) = [  7.63871E-01 0.01194  1.24901E-02 1.1E-05  3.18279E-02 5.6E-05  1.09460E-01 0.00011  3.17117E-01 4.1E-05  1.35276E+00 0.00013  8.59175E+00 0.00135 ];

