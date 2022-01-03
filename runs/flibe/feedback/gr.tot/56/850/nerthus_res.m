
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/56/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node61' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-8700K CPU @ 3.70GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:46:49 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:49:42 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095209360 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  7.58467E-01  1.23804E+00  1.24385E+00  1.24371E+00  7.57149E-01  7.62997E-01  7.56981E-01  1.23880E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.65334E-01 0.00087  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.34666E-01 0.00050  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92048E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96201E-01 9.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95886E-01 1.0E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.43129E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63018E+00 0.00071  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37058E+02 0.00099  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37041E+02 0.00099  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71036E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.26196E+01 0.00183  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799877 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99846E+03 0.00207 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99846E+03 0.00207 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.88480E+01 ;
RUNNING_TIME              (idx, 1)        =  2.88035E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.03733E-01  6.03733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.22333E-02  1.22333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.26437E+00  2.26437E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.88032E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.54363 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98843E+00 5.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.88266E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63888.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.60;

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

TOT_ACTIVITY              (idx, 1)        =  8.73710E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48776E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.35161E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95548E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37408E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74695E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31444E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.78336E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.57312E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.99937E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.87653E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.83961E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.68541E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.28168E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08713E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26274E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22460E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.96374E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.10402E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.51384E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20263E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.77033E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18972E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.42500E+15 0.00171  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.40040E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.03100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.35194E-02  9.42168E+24  3.91170E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.52897E-01 0.00258 ];
U235_FISS                 (idx, [1:   4]) = [  9.85018E+18 0.00213  5.79222E-01 0.00134 ];
U238_FISS                 (idx, [1:   4]) = [  1.68599E+17 0.01413  9.91442E-03 0.01405 ];
PU239_FISS                (idx, [1:   4]) = [  5.86054E+18 0.00279  3.44618E-01 0.00225 ];
PU240_FISS                (idx, [1:   4]) = [  3.39472E+15 0.14838  1.98458E-04 0.14760 ];
PU241_FISS                (idx, [1:   4]) = [  1.11599E+18 0.00691  6.56045E-02 0.00614 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33017E+18 0.00522  8.77253E-02 0.00491 ];
U238_CAPT                 (idx, [1:   4]) = [  1.24106E+19 0.00289  4.67186E-01 0.00170 ];
PU239_CAPT                (idx, [1:   4]) = [  3.48784E+18 0.00325  1.31337E-01 0.00358 ];
PU240_CAPT                (idx, [1:   4]) = [  2.59145E+18 0.00523  9.75553E-02 0.00476 ];
PU241_CAPT                (idx, [1:   4]) = [  4.27332E+17 0.01190  1.60933E-02 0.01212 ];
XE135_CAPT                (idx, [1:   4]) = [  3.10139E+15 0.12343  1.16663E-04 0.12325 ];
SM149_CAPT                (idx, [1:   4]) = [  2.34508E+17 0.01518  8.83100E-03 0.01534 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799877 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.37888E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799877 8.01379E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 479346 4.80227E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 306917 3.07474E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13614 1.36777E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799877 8.01379E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.04774E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 5.0E-09  3.51839E+00 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44944E+19 2.7E-05  4.44944E+19 2.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69717E+19 5.6E-06  1.69717E+19 5.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65804E+19 0.00154  2.36512E+19 0.00140  2.92917E+18 0.00526 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35521E+19 0.00094  4.06229E+19 0.00082  2.92917E+18 0.00526 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42500E+19 0.00171  4.42500E+19 0.00171  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51555E+22 0.00168  1.34998E+21 0.00146  1.38056E+22 0.00174 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.56983E+17 0.01237 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43091E+19 0.00102 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.05053E+21 0.00171 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54569E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54569E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71135E+00 0.00119 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02498E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.77524E-01 0.00112 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14914E+00 0.00081 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83091E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99808E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02493E+00 0.00131 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00741E+00 0.00135 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62168E+00 3.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04842E+02 5.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00728E+00 0.00139  1.00237E+00 0.00135  5.03876E-03 0.02688 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00600E+00 0.00102 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00576E+00 0.00172 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00600E+00 0.00102 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02351E+00 0.00094 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80202E+01 0.00029 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80102E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.98824E-07 0.00526 ];
IMP_EALF                  (idx, [1:   2]) = [  3.01581E-07 0.00220 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.26735E-02 0.01619 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.38559E-02 0.00384 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.87169E-03 0.01474  1.34279E-04 0.08149  8.75418E-04 0.03563  8.06834E-04 0.04010  2.15804E-03 0.02205  6.80341E-04 0.04451  2.16776E-04 0.07787 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.03212E-01 0.03823  1.00119E-02 0.05628  3.11184E-02 0.00115  1.09577E-01 0.00084  3.17078E-01 0.00038  1.29521E+00 0.00564  7.23941E+00 0.04339 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.05603E-03 0.02917  1.51712E-04 0.14757  8.40023E-04 0.07092  8.25929E-04 0.07003  2.19287E-03 0.04025  8.01456E-04 0.07449  2.44044E-04 0.13380 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43175E-01 0.06394  1.25093E-02 0.00142  3.11113E-02 0.00174  1.09614E-01 0.00140  3.16978E-01 0.00059  1.30164E+00 0.00775  7.84057E+00 0.03030 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.58104E-04 0.00433  3.58168E-04 0.00432  3.35276E-04 0.05360 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.60668E-04 0.00422  3.60734E-04 0.00421  3.37568E-04 0.05331 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.01228E-03 0.02624  1.44308E-04 0.13245  8.41488E-04 0.07029  8.06038E-04 0.06463  2.28216E-03 0.03449  7.21489E-04 0.07046  2.16802E-04 0.12337 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.14571E-01 0.06248  1.24888E-02 4.9E-05  3.10763E-02 0.00228  1.09412E-01 0.00123  3.17127E-01 0.00070  1.29853E+00 0.00893  8.12252E+00 0.03269 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.28913E-04 0.00978  3.28879E-04 0.00985  3.15208E-04 0.13662 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.31276E-04 0.00976  3.31236E-04 0.00981  3.17986E-04 0.13711 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.99857E-03 0.08610  2.47808E-04 0.42474  9.92722E-04 0.17465  9.19911E-04 0.19875  2.02977E-03 0.12249  6.55170E-04 0.26254  1.53182E-04 0.76487 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.55770E-01 0.22365  1.24896E-02 7.6E-05  3.11138E-02 0.00464  1.09115E-01 0.00149  3.17246E-01 0.00178  1.28534E+00 0.02686  9.45829E+00 0.05321 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.94117E-03 0.08458  2.75983E-04 0.40620  9.75240E-04 0.18538  9.89166E-04 0.20603  1.95009E-03 0.11615  6.18150E-04 0.26898  1.32538E-04 0.65133 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.26388E-01 0.18918  1.24896E-02 7.6E-05  3.11035E-02 0.00463  1.09149E-01 0.00153  3.17190E-01 0.00176  1.28508E+00 0.02683  9.45829E+00 0.05321 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54022E+01 0.08873 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39623E-04 0.00301 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.42039E-04 0.00263 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.93549E-03 0.01474 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45415E+01 0.01494 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.19702E-07 0.00149 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97316E-05 0.00040  2.97317E-05 0.00040  2.97375E-05 0.00573 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.57081E-04 0.00228  4.57149E-04 0.00228  4.37329E-04 0.03920 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.69933E-01 0.00117  5.69910E-01 0.00118  5.83195E-01 0.02584 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07763E+01 0.04006 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36520E+02 0.00099  1.63142E+02 0.00152 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.23332E+04 0.00484  4.23711E+05 0.00029  9.38259E+05 0.00242  1.76749E+06 0.00112  1.94856E+06 0.00058  1.90296E+06 0.00047  1.66482E+06 0.00054  1.45977E+06 0.00023  1.56822E+06 0.00044  1.52786E+06 0.00047  1.55378E+06 0.00067  1.52149E+06 0.00039  1.55585E+06 0.00034  1.53000E+06 0.00085  1.53002E+06 0.00035  1.34435E+06 0.00094  1.35061E+06 0.00116  1.34040E+06 0.00116  1.33021E+06 0.00057  2.61835E+06 0.00047  2.55221E+06 0.00039  1.84931E+06 0.00067  1.19086E+06 0.00080  1.39794E+06 0.00038  1.32379E+06 0.00083  1.12241E+06 0.00165  1.92225E+06 0.00125  4.02556E+05 0.00307  5.05168E+05 0.00173  4.54695E+05 0.00066  2.68356E+05 0.00203  4.66234E+05 0.00176  3.19839E+05 0.00214  2.73874E+05 0.00207  5.19213E+04 0.00502  4.95946E+04 0.00333  4.87157E+04 0.00252  4.87332E+04 0.00304  4.88291E+04 0.00440  4.99785E+04 0.00255  5.31625E+04 0.00338  5.12100E+04 0.00266  9.64692E+04 0.00427  1.56386E+05 0.00138  2.04533E+05 0.00079  5.84792E+05 0.00165  7.58226E+05 0.00171  1.08029E+06 0.00072  8.56975E+05 0.00156  6.72951E+05 0.00247  5.34530E+05 0.00244  6.17819E+05 0.00374  1.11992E+06 0.00375  1.40878E+06 0.00414  2.40158E+06 0.00437  3.10422E+06 0.00400  3.76343E+06 0.00466  2.02068E+06 0.00456  1.31454E+06 0.00538  8.73738E+05 0.00557  7.47700E+05 0.00583  7.19352E+05 0.00560  5.47468E+05 0.00870  3.67453E+05 0.00426  3.06276E+05 0.00799  2.88312E+05 0.00476  2.37450E+05 0.00951  1.61934E+05 0.00721  1.04219E+05 0.01047  3.13553E+04 0.01574 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02224E+00 0.00297 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.83741E+21 0.00235  5.31882E+21 0.00636 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79769E-01 8.4E-05  4.35224E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  1.64377E-03 0.00059  1.95763E-03 0.00548 ];
INF_ABS                   (idx, [1:   4]) = [  1.87491E-03 0.00056  4.72205E-03 0.00618 ];
INF_FISS                  (idx, [1:   4]) = [  2.31136E-04 0.00083  2.76442E-03 0.00674 ];
INF_NSF                   (idx, [1:   4]) = [  5.89918E-04 0.00081  7.27711E-03 0.00676 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55226E+00 3.3E-05  2.63242E+00 4.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03906E+02 7.6E-06  2.04987E+02 8.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.56116E-08 0.00064  2.15919E-06 0.00069 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77893E-01 8.9E-05  4.30493E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43608E-02 0.00026  1.08653E-02 0.00298 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58677E-03 0.00264 -6.85719E-03 0.00340 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06861E-04 0.02599 -5.66305E-03 0.00435 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.15740E-04 0.08304 -6.32998E-03 0.00484 ];
INF_SCATT5                (idx, [1:   4]) = [  1.46350E-04 0.03674 -3.66944E-03 0.00486 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.51090E-04 0.04941 -5.83383E-03 0.00358 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63308E-04 0.03268 -8.68046E-04 0.02325 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77901E-01 8.9E-05  4.30493E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43627E-02 0.00026  1.08653E-02 0.00298 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58711E-03 0.00266 -6.85719E-03 0.00340 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06878E-04 0.02611 -5.66305E-03 0.00435 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.15796E-04 0.08300 -6.32998E-03 0.00484 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.46242E-04 0.03717 -3.66944E-03 0.00486 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.51058E-04 0.04938 -5.83383E-03 0.00358 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63356E-04 0.03259 -8.68046E-04 0.02325 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26342E-01 0.00022  4.22688E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02142E+00 0.00022  7.88604E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.86715E-03 0.00063  4.72205E-03 0.00618 ];
INF_REMXS                 (idx, [1:   4]) = [  5.31187E-03 0.00019  6.36178E-03 0.00388 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74457E-01 8.3E-05  3.43604E-03 0.00101  1.63109E-03 0.00441  4.28862E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  2.51892E-02 0.00021 -8.28435E-04 0.00379 -1.53198E-04 0.02050  1.10185E-02 0.00316 ];
INF_S2                    (idx, [1:   8]) = [  2.71582E-03 0.00270 -1.29046E-04 0.00403 -1.23593E-04 0.01547 -6.73359E-03 0.00342 ];
INF_S3                    (idx, [1:   8]) = [  5.40560E-04 0.02327 -3.36983E-05 0.07486 -4.56059E-05 0.02158 -5.61744E-03 0.00452 ];
INF_S4                    (idx, [1:   8]) = [ -1.85785E-04 0.09569 -2.99543E-05 0.05146 -2.90684E-05 0.04411 -6.30091E-03 0.00485 ];
INF_S5                    (idx, [1:   8]) = [  1.46512E-04 0.03332 -1.61821E-07 1.00000 -4.90886E-06 0.18799 -3.66453E-03 0.00498 ];
INF_S6                    (idx, [1:   8]) = [ -3.30822E-04 0.05385 -2.02681E-05 0.04836 -1.90436E-05 0.04855 -5.81478E-03 0.00354 ];
INF_S7                    (idx, [1:   8]) = [  1.41696E-04 0.03811  2.16120E-05 0.01909  9.75741E-06 0.04611 -8.77804E-04 0.02344 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74465E-01 8.3E-05  3.43604E-03 0.00101  1.63109E-03 0.00441  4.28862E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  2.51911E-02 0.00020 -8.28435E-04 0.00379 -1.53198E-04 0.02050  1.10185E-02 0.00316 ];
INF_SP2                   (idx, [1:   8]) = [  2.71616E-03 0.00272 -1.29046E-04 0.00403 -1.23593E-04 0.01547 -6.73359E-03 0.00342 ];
INF_SP3                   (idx, [1:   8]) = [  5.40577E-04 0.02337 -3.36983E-05 0.07486 -4.56059E-05 0.02158 -5.61744E-03 0.00452 ];
INF_SP4                   (idx, [1:   8]) = [ -1.85841E-04 0.09567 -2.99543E-05 0.05146 -2.90684E-05 0.04411 -6.30091E-03 0.00485 ];
INF_SP5                   (idx, [1:   8]) = [  1.46404E-04 0.03371 -1.61821E-07 1.00000 -4.90886E-06 0.18799 -3.66453E-03 0.00498 ];
INF_SP6                   (idx, [1:   8]) = [ -3.30789E-04 0.05382 -2.02681E-05 0.04836 -1.90436E-05 0.04855 -5.81478E-03 0.00354 ];
INF_SP7                   (idx, [1:   8]) = [  1.41744E-04 0.03801  2.16120E-05 0.01909  9.75741E-06 0.04611 -8.77804E-04 0.02344 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21997E-01 0.00108  4.27035E-01 0.00286 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21969E-01 0.00201  4.30555E-01 0.00619 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22011E-01 0.00153  4.26811E-01 0.00498 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22019E-01 0.00189  4.23852E-01 0.00307 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03521E+00 0.00108  7.80595E-01 0.00287 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03531E+00 0.00201  7.74283E-01 0.00616 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03517E+00 0.00153  7.81044E-01 0.00498 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03515E+00 0.00189  7.86460E-01 0.00306 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.05603E-03 0.02917  1.51712E-04 0.14757  8.40023E-04 0.07092  8.25929E-04 0.07003  2.19287E-03 0.04025  8.01456E-04 0.07449  2.44044E-04 0.13380 ];
LAMBDA                    (idx, [1:  14]) = [  7.43175E-01 0.06394  1.25093E-02 0.00142  3.11113E-02 0.00174  1.09614E-01 0.00140  3.16978E-01 0.00059  1.30164E+00 0.00775  7.84057E+00 0.03030 ];

