
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/19/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:33:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:38:09 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094386537 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01299E+00  8.69714E-01  1.01941E+00  1.02194E+00  1.02652E+00  1.01848E+00  1.01403E+00  1.01692E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.90802E-01 0.00073  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.09198E-01 0.00070  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90880E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96857E-01 7.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96605E-01 7.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.97151E-01 0.00058  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56665E+00 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.72119E+02 0.00120  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.72105E+02 0.00120  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72981E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.34020E+02 0.00149  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799857 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99821E+03 0.00216 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99821E+03 0.00216 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.31039E+01 ;
RUNNING_TIME              (idx, 1)        =  5.04750E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.04503E+00  1.04503E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.25167E-02  1.25167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.98995E+00  3.98995E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.04748E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.55848 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98589E+00 4.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.91762E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81862E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56269E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.26256E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.22915E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.55720E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.53873E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34407E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.73431E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.11966E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.64828E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.24150E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.08593E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.19550E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.48465E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.96355E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.09190E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.06257E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.28378E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.33570E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.76642E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.33616E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.05765E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23247E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.24605E+15 0.00142  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.42621E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.05000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.95004E-03  1.18291E+24  3.99797E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.73466E-01 0.00252 ];
U235_FISS                 (idx, [1:   4]) = [  1.29388E+19 0.00195  7.57176E-01 0.00107 ];
U238_FISS                 (idx, [1:   4]) = [  1.65907E+17 0.02008  9.70517E-03 0.01975 ];
PU239_FISS                (idx, [1:   4]) = [  3.93680E+18 0.00380  2.30385E-01 0.00347 ];
PU240_FISS                (idx, [1:   4]) = [  3.74449E+14 0.36338  2.18428E-05 0.36335 ];
PU241_FISS                (idx, [1:   4]) = [  4.49450E+16 0.03554  2.63172E-03 0.03567 ];
U235_CAPT                 (idx, [1:   4]) = [  2.72469E+18 0.00426  1.09604E-01 0.00400 ];
U238_CAPT                 (idx, [1:   4]) = [  1.43755E+19 0.00253  5.78209E-01 0.00128 ];
PU239_CAPT                (idx, [1:   4]) = [  2.37688E+18 0.00429  9.56180E-02 0.00421 ];
PU240_CAPT                (idx, [1:   4]) = [  4.21926E+17 0.01148  1.69734E-02 0.01141 ];
PU241_CAPT                (idx, [1:   4]) = [  1.74641E+16 0.05312  7.02568E-04 0.05298 ];
XE135_CAPT                (idx, [1:   4]) = [  5.29509E+15 0.10780  2.12618E-04 0.10683 ];
SM149_CAPT                (idx, [1:   4]) = [  1.83510E+17 0.01703  7.38273E-03 0.01710 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799857 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.39516E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799857 8.01395E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 467505 4.68391E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 321383 3.21974E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10969 1.10295E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799857 8.01395E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.36206E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 1.3E-09  3.51499E+00 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33629E+19 1.6E-05  4.33629E+19 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70723E+19 3.3E-06  1.70723E+19 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48388E+19 0.00130  2.13179E+19 0.00125  3.52084E+18 0.00413 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19111E+19 0.00077  3.83902E+19 0.00070  3.52084E+18 0.00413 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24605E+19 0.00142  4.24605E+19 0.00142  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.80837E+22 0.00125  1.66500E+21 0.00106  1.64187E+22 0.00134 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.85491E+17 0.01358 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24966E+19 0.00081 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.29591E+21 0.00130 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57996E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57996E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65569E+00 0.00098 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.85293E-01 0.00060 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.49057E-01 0.00089 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08945E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86656E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99552E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03644E+00 0.00132 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02216E+00 0.00135 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53996E+00 1.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03635E+02 3.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02220E+00 0.00142  1.01642E+00 0.00133  5.73981E-03 0.02332 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02219E+00 0.00081 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02142E+00 0.00142 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02219E+00 0.00081 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03649E+00 0.00077 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84166E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84031E+01 7.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.01009E-07 0.00488 ];
IMP_EALF                  (idx, [1:   2]) = [  2.03564E-07 0.00143 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.03921E-02 0.02067 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.10305E-02 0.00331 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.46806E-03 0.01481  1.67772E-04 0.08575  9.87710E-04 0.03387  9.52996E-04 0.03396  2.41725E-03 0.01953  6.89177E-04 0.04398  2.53159E-04 0.06127 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43682E-01 0.03042  1.04598E-02 0.04956  3.14990E-02 0.00080  1.09309E-01 0.00048  3.17881E-01 0.00032  1.35010E+00 0.00095  8.51446E+00 0.02299 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.56645E-03 0.02767  1.68310E-04 0.12376  9.64904E-04 0.06073  9.74083E-04 0.05402  2.49552E-03 0.03769  7.01383E-04 0.06207  2.62249E-04 0.11697 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64767E-01 0.05829  1.24892E-02 3.0E-05  3.14917E-02 0.00130  1.09261E-01 0.00056  3.17789E-01 0.00044  1.35192E+00 0.00034  8.87576E+00 0.00628 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.46339E-04 0.00350  5.46472E-04 0.00351  5.27369E-04 0.03669 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.58358E-04 0.00306  5.58497E-04 0.00309  5.38645E-04 0.03650 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.57754E-03 0.02421  2.15894E-04 0.11650  1.02187E-03 0.06202  8.99052E-04 0.05850  2.45248E-03 0.03491  6.82789E-04 0.05750  3.05450E-04 0.09942 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.24083E-01 0.05874  1.24896E-02 2.9E-05  3.15281E-02 0.00143  1.09250E-01 0.00063  3.17954E-01 0.00059  1.35030E+00 0.00110  8.82980E+00 0.00753 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.00601E-04 0.00678  5.00841E-04 0.00687  4.69653E-04 0.09471 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.11715E-04 0.00691  5.11954E-04 0.00698  4.81136E-04 0.09475 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.49180E-03 0.07340  3.26761E-04 0.34418  1.13102E-03 0.15474  9.60774E-04 0.16351  2.38315E-03 0.11475  5.26924E-04 0.24976  1.63167E-04 0.45707 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.05526E-01 0.19896  1.24906E-02 0.0E+00  3.14976E-02 0.00327  1.09437E-01 0.00195  3.17154E-01 0.00048  1.35090E+00 0.00150  8.82318E+00 0.02117 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.47139E-03 0.07478  3.19724E-04 0.31552  1.20589E-03 0.14936  8.83236E-04 0.15573  2.36130E-03 0.11068  5.28784E-04 0.26592  1.72452E-04 0.42682 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.71469E-01 0.16539  1.24906E-02 0.0E+00  3.14751E-02 0.00334  1.09415E-01 0.00198  3.17174E-01 0.00055  1.35090E+00 0.00150  8.82318E+00 0.02117 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.10174E+01 0.07421 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.25493E-04 0.00212 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.37068E-04 0.00150 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.58020E-03 0.01323 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06247E+01 0.01353 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03846E-06 0.00113 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04309E-05 0.00049  3.04321E-05 0.00049  3.02443E-05 0.00526 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.54447E-04 0.00207  6.54556E-04 0.00208  6.33634E-04 0.02355 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.42645E-01 0.00090  6.42581E-01 0.00092  6.72870E-01 0.03111 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22335E+01 0.03269 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.71564E+02 0.00119  2.06997E+02 0.00149 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.92362E+04 0.01085  4.18816E+05 0.00161  9.38565E+05 0.00196  1.76658E+06 0.00108  1.94764E+06 0.00129  1.90530E+06 0.00083  1.66930E+06 0.00047  1.46212E+06 0.00037  1.57185E+06 0.00085  1.53385E+06 0.00048  1.55736E+06 0.00053  1.52869E+06 0.00045  1.56399E+06 0.00100  1.53727E+06 0.00038  1.54106E+06 0.00046  1.35124E+06 0.00055  1.35990E+06 0.00020  1.35120E+06 0.00073  1.33917E+06 0.00089  2.64265E+06 0.00081  2.58013E+06 0.00047  1.87718E+06 0.00049  1.21140E+06 0.00039  1.43201E+06 0.00099  1.35043E+06 0.00090  1.15444E+06 0.00057  1.99840E+06 0.00084  4.22004E+05 0.00151  5.30450E+05 0.00138  4.79732E+05 0.00122  2.83008E+05 0.00250  4.94837E+05 0.00158  3.41182E+05 0.00203  2.98875E+05 0.00064  5.86752E+04 0.00145  5.79368E+04 0.00281  5.93817E+04 0.00380  6.09687E+04 0.00075  6.11058E+04 0.00244  6.06210E+04 0.00324  6.32551E+04 0.00566  6.00148E+04 0.00276  1.14467E+05 0.00266  1.88107E+05 0.00317  2.52705E+05 0.00221  7.89184E+05 0.00107  1.18890E+06 0.00312  1.88400E+06 0.00390  1.55906E+06 0.00378  1.23963E+06 0.00487  9.87538E+05 0.00546  1.13973E+06 0.00498  2.03569E+06 0.00580  2.50608E+06 0.00615  4.18436E+06 0.00540  5.20541E+06 0.00551  6.07421E+06 0.00590  3.18306E+06 0.00645  2.03843E+06 0.00591  1.33686E+06 0.00657  1.13794E+06 0.00532  1.08787E+06 0.00799  8.23969E+05 0.00421  5.49938E+05 0.00417  4.56574E+05 0.00643  4.24793E+05 0.00565  3.49136E+05 0.00512  2.36011E+05 0.00706  1.53171E+05 0.00820  4.59345E+04 0.01631 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03569E+00 0.00122 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.62924E+21 0.00124  8.45571E+21 0.00609 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79437E-01 0.00012  4.30802E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38423E-03 0.00227  1.36139E-03 0.00271 ];
INF_ABS                   (idx, [1:   4]) = [  1.53392E-03 0.00241  3.21045E-03 0.00448 ];
INF_FISS                  (idx, [1:   4]) = [  1.49692E-04 0.00387  1.84907E-03 0.00580 ];
INF_NSF                   (idx, [1:   4]) = [  3.75468E-04 0.00383  4.70195E-03 0.00582 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50827E+00 3.7E-05  2.54288E+00 2.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03259E+02 6.3E-06  2.03670E+02 4.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03398E-07 0.00065  2.10350E-06 0.00030 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77904E-01 0.00012  4.27587E-01 0.00017 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42244E-02 0.00086  1.16431E-02 0.00247 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50254E-03 0.00610 -6.48943E-03 0.00392 ];
INF_SCATT3                (idx, [1:   4]) = [  4.67650E-04 0.04808 -5.46431E-03 0.00547 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03857E-04 0.05443 -6.24380E-03 0.00331 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19608E-04 0.11822 -3.61693E-03 0.00448 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23624E-04 0.01305 -5.95201E-03 0.00305 ];
INF_SCATT7                (idx, [1:   4]) = [  1.91614E-04 0.05570 -8.61554E-04 0.01249 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77912E-01 0.00012  4.27587E-01 0.00017 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42263E-02 0.00086  1.16431E-02 0.00247 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50288E-03 0.00615 -6.48943E-03 0.00392 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.67699E-04 0.04817 -5.46431E-03 0.00547 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03911E-04 0.05442 -6.24380E-03 0.00331 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19537E-04 0.11863 -3.61693E-03 0.00448 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23650E-04 0.01308 -5.95201E-03 0.00305 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.91633E-04 0.05584 -8.61554E-04 0.01249 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26901E-01 8.3E-05  4.17502E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01968E+00 8.3E-05  7.98399E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.52623E-03 0.00250  3.21045E-03 0.00448 ];
INF_REMXS                 (idx, [1:   4]) = [  5.96508E-03 0.00081  5.04516E-03 0.00364 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73472E-01 0.00011  4.43158E-03 0.00166  1.83018E-03 0.00267  4.25757E-01 0.00018 ];
INF_S1                    (idx, [1:   8]) = [  2.52346E-02 0.00076 -1.01021E-03 0.00319 -2.09195E-04 0.00519  1.18523E-02 0.00241 ];
INF_S2                    (idx, [1:   8]) = [  2.68351E-03 0.00549 -1.80973E-04 0.01062 -1.29961E-04 0.01128 -6.35947E-03 0.00415 ];
INF_S3                    (idx, [1:   8]) = [  5.15773E-04 0.04296 -4.81234E-05 0.01890 -4.34993E-05 0.04091 -5.42081E-03 0.00548 ];
INF_S4                    (idx, [1:   8]) = [ -2.63047E-04 0.05633 -4.08099E-05 0.04638 -3.17331E-05 0.03496 -6.21206E-03 0.00331 ];
INF_S5                    (idx, [1:   8]) = [  1.20778E-04 0.13620 -1.16938E-06 1.00000 -4.20807E-06 0.09914 -3.61272E-03 0.00449 ];
INF_S6                    (idx, [1:   8]) = [ -3.91963E-04 0.01332 -3.16616E-05 0.06387 -1.98376E-05 0.03389 -5.93217E-03 0.00317 ];
INF_S7                    (idx, [1:   8]) = [  1.63523E-04 0.06640  2.80907E-05 0.03748  1.09483E-05 0.14109 -8.72503E-04 0.01169 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73480E-01 0.00011  4.43158E-03 0.00166  1.83018E-03 0.00267  4.25757E-01 0.00018 ];
INF_SP1                   (idx, [1:   8]) = [  2.52365E-02 0.00076 -1.01021E-03 0.00319 -2.09195E-04 0.00519  1.18523E-02 0.00241 ];
INF_SP2                   (idx, [1:   8]) = [  2.68385E-03 0.00554 -1.80973E-04 0.01062 -1.29961E-04 0.01128 -6.35947E-03 0.00415 ];
INF_SP3                   (idx, [1:   8]) = [  5.15822E-04 0.04305 -4.81234E-05 0.01890 -4.34993E-05 0.04091 -5.42081E-03 0.00548 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63101E-04 0.05633 -4.08099E-05 0.04638 -3.17331E-05 0.03496 -6.21206E-03 0.00331 ];
INF_SP5                   (idx, [1:   8]) = [  1.20707E-04 0.13660 -1.16938E-06 1.00000 -4.20807E-06 0.09914 -3.61272E-03 0.00449 ];
INF_SP6                   (idx, [1:   8]) = [ -3.91988E-04 0.01331 -3.16616E-05 0.06387 -1.98376E-05 0.03389 -5.93217E-03 0.00317 ];
INF_SP7                   (idx, [1:   8]) = [  1.63542E-04 0.06656  2.80907E-05 0.03748  1.09483E-05 0.14109 -8.72503E-04 0.01169 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22354E-01 7.2E-05  4.20688E-01 0.00212 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21916E-01 0.00122  4.23202E-01 0.00335 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22133E-01 0.00139  4.24562E-01 0.00212 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23026E-01 0.00243  4.14467E-01 0.00388 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03406E+00 7.2E-05  7.92363E-01 0.00213 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03547E+00 0.00123  7.87673E-01 0.00334 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03478E+00 0.00139  7.85133E-01 0.00211 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03193E+00 0.00242  8.04283E-01 0.00391 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.56645E-03 0.02767  1.68310E-04 0.12376  9.64904E-04 0.06073  9.74083E-04 0.05402  2.49552E-03 0.03769  7.01383E-04 0.06207  2.62249E-04 0.11697 ];
LAMBDA                    (idx, [1:  14]) = [  7.64767E-01 0.05829  1.24892E-02 3.0E-05  3.14917E-02 0.00130  1.09261E-01 0.00056  3.17789E-01 0.00044  1.35192E+00 0.00034  8.87576E+00 0.00628 ];

