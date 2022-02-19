
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/65/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 17:53:26 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 18:47:58 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645138406720 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.21996E+00  7.79032E-01  7.79829E-01  1.22186E+00  7.79135E-01  7.79180E-01  1.21847E+00  1.22253E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.55172E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.44828E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.93061E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96278E-01 2.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95971E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40991E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63246E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35096E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35079E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70087E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.79800E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000422 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00021E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00021E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.25642E+02 ;
RUNNING_TIME              (idx, 1)        =  5.45342E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.21088E+00  1.21088E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.33833E-02  3.33833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.32899E+01  5.32899E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.45340E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80505 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95506E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75473E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.53;

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

TOT_ACTIVITY              (idx, 1)        =  8.70433E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48172E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.21609E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.92251E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35743E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74862E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31234E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.11677E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.61182E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.30890E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.00268E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.07840E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71150E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.66223E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06955E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25116E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20548E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.28576E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.30918E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.46362E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20048E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.63430E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18061E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.81473E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.76714E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.30100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.80071E-02  1.12194E+25  3.89372E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.40452E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  9.76136E+18 0.00064  5.75344E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  1.71557E+17 0.00544  1.01112E-02 0.00536 ];
PU239_FISS                (idx, [1:   4]) = [  5.78660E+18 0.00078  3.41072E-01 0.00069 ];
PU240_FISS                (idx, [1:   4]) = [  3.64043E+15 0.03170  2.14585E-04 0.03174 ];
PU241_FISS                (idx, [1:   4]) = [  1.23177E+18 0.00194  7.26016E-02 0.00187 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34967E+18 0.00132  8.89783E-02 0.00125 ];
U238_CAPT                 (idx, [1:   4]) = [  1.20518E+19 0.00078  4.56371E-01 0.00047 ];
PU239_CAPT                (idx, [1:   4]) = [  3.47825E+18 0.00111  1.31716E-01 0.00103 ];
PU240_CAPT                (idx, [1:   4]) = [  2.65699E+18 0.00134  1.00616E-01 0.00128 ];
PU241_CAPT                (idx, [1:   4]) = [  4.64709E+17 0.00332  1.75980E-02 0.00331 ];
XE135_CAPT                (idx, [1:   4]) = [  2.33963E+15 0.04440  8.85970E-05 0.04440 ];
SM149_CAPT                (idx, [1:   4]) = [  2.38183E+17 0.00435  9.01943E-03 0.00431 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000422 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73160E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000422 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5981925 5.99166E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3843203 3.84953E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 175294 1.76127E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000422 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.49480E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45151E+19 8.2E-06  4.45151E+19 8.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69688E+19 1.7E-06  1.69688E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64074E+19 0.00038  2.35798E+19 0.00039  2.82755E+18 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33761E+19 0.00023  4.05486E+19 0.00023  2.82755E+18 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40736E+19 0.00043  4.40736E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.47617E+22 0.00040  1.31288E+21 0.00042  1.34489E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.76326E+17 0.00380 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41525E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.94099E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53853E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53853E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71306E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04960E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.70909E-01 0.00030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16151E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82578E-01 6.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99806E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02799E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00988E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62335E+00 1.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04877E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00985E+00 0.00040  1.00493E+00 0.00040  4.95557E-03 0.00718 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00999E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01005E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00999E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02809E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79477E+01 8.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79506E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.21029E-07 0.00153 ];
IMP_EALF                  (idx, [1:   2]) = [  3.20044E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.41610E-02 0.00557 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.41547E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.87555E-03 0.00486  1.48574E-04 0.02563  9.12619E-04 0.00987  8.08880E-04 0.01109  2.11802E-03 0.00729  6.69196E-04 0.01199  2.18260E-04 0.02105 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.00060E-01 0.01076  1.25598E-02 0.00068  3.11340E-02 0.00030  1.09718E-01 0.00026  3.17190E-01 0.00012  1.28564E+00 0.00168  8.09340E+00 0.00611 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.90092E-03 0.00702  1.42575E-04 0.04422  9.32553E-04 0.01700  8.11719E-04 0.01638  2.12784E-03 0.01094  6.69381E-04 0.01916  2.16848E-04 0.03778 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.95383E-01 0.01995  1.25515E-02 0.00088  3.11552E-02 0.00049  1.09743E-01 0.00041  3.17148E-01 0.00018  1.28537E+00 0.00258  8.06167E+00 0.00913 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40486E-04 0.00119  3.40572E-04 0.00119  3.24179E-04 0.01622 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.43829E-04 0.00110  3.43916E-04 0.00110  3.27363E-04 0.01622 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.91365E-03 0.00742  1.50875E-04 0.04227  9.12525E-04 0.01696  8.39746E-04 0.01607  2.11357E-03 0.01166  6.81849E-04 0.02103  2.15082E-04 0.03589 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.93336E-01 0.01871  1.25522E-02 0.00095  3.11388E-02 0.00051  1.09669E-01 0.00043  3.17137E-01 0.00020  1.27944E+00 0.00290  8.13827E+00 0.01026 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.04578E-04 0.00283  3.04670E-04 0.00286  2.82134E-04 0.03247 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.07565E-04 0.00277  3.07657E-04 0.00280  2.85049E-04 0.03257 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.97094E-03 0.02607  1.49053E-04 0.15772  1.01303E-03 0.05642  8.54018E-04 0.05860  2.02893E-03 0.03523  7.09900E-04 0.06989  2.16012E-04 0.12330 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.74551E-01 0.06025  1.25769E-02 0.00277  3.11369E-02 0.00157  1.09966E-01 0.00135  3.17353E-01 0.00063  1.26844E+00 0.00932  8.01555E+00 0.02696 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.98788E-03 0.02507  1.40426E-04 0.14925  1.00601E-03 0.05463  8.57503E-04 0.05585  2.06155E-03 0.03457  7.07900E-04 0.06661  2.14494E-04 0.11569 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.69207E-01 0.05658  1.25799E-02 0.00279  3.11255E-02 0.00155  1.09946E-01 0.00133  3.17359E-01 0.00061  1.27022E+00 0.00888  7.99693E+00 0.02697 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63221E+01 0.02589 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.22481E-04 0.00079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.25647E-04 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.99199E-03 0.00490 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54827E+01 0.00500 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.02981E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.94449E-05 0.00013  2.94444E-05 0.00013  2.95447E-05 0.00176 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.41935E-04 0.00074  4.42020E-04 0.00075  4.24456E-04 0.01054 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.63245E-01 0.00032  5.63231E-01 0.00032  5.68809E-01 0.00778 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13188E+01 0.01041 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34576E+02 0.00030  1.60381E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61218E+05 0.00240  2.11492E+06 0.00079  4.66826E+06 0.00058  8.76830E+06 0.00033  9.65330E+06 0.00035  9.42458E+06 0.00017  8.24715E+06 0.00025  7.23570E+06 0.00027  7.76903E+06 0.00014  7.57738E+06 0.00014  7.69111E+06 0.00017  7.53622E+06 0.00018  7.70457E+06 0.00015  7.56612E+06 0.00016  7.57971E+06 0.00012  6.65126E+06 0.00017  6.68088E+06 0.00014  6.63509E+06 0.00019  6.57814E+06 0.00011  1.29511E+07 0.00017  1.26147E+07 0.00017  9.14492E+06 0.00012  5.88280E+06 0.00022  6.90119E+06 0.00021  6.53570E+06 0.00019  5.53272E+06 0.00024  9.47833E+06 0.00038  1.98303E+06 0.00031  2.48560E+06 0.00042  2.23945E+06 0.00048  1.31747E+06 0.00039  2.29677E+06 0.00046  1.57231E+06 0.00047  1.34817E+06 0.00058  2.55788E+05 0.00073  2.44408E+05 0.00054  2.38649E+05 0.00125  2.37772E+05 0.00147  2.38604E+05 0.00073  2.45265E+05 0.00137  2.60305E+05 0.00123  2.49091E+05 0.00102  4.74891E+05 0.00104  7.68575E+05 0.00076  9.99940E+05 0.00032  2.86589E+06 0.00034  3.70387E+06 0.00039  5.21779E+06 0.00069  4.12238E+06 0.00091  3.22432E+06 0.00074  2.56257E+06 0.00083  2.96477E+06 0.00090  5.36267E+06 0.00106  6.74553E+06 0.00076  1.14872E+07 0.00091  1.48407E+07 0.00086  1.79597E+07 0.00091  9.65628E+06 0.00082  6.26972E+06 0.00098  4.16001E+06 0.00110  3.56251E+06 0.00091  3.43419E+06 0.00071  2.62550E+06 0.00147  1.75787E+06 0.00146  1.46416E+06 0.00136  1.36734E+06 0.00105  1.12497E+06 0.00132  7.72935E+05 0.00186  4.93880E+05 0.00171  1.49297E+05 0.00247 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02771E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69207E+21 0.00034  5.06980E+21 0.00087 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82978E-01 2.4E-05  4.39702E-01 7.7E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67416E-03 0.00052  2.00830E-03 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  1.92363E-03 0.00051  4.87855E-03 0.00079 ];
INF_FISS                  (idx, [1:   4]) = [  2.49470E-04 0.00054  2.87025E-03 0.00086 ];
INF_NSF                   (idx, [1:   4]) = [  6.37076E-04 0.00055  7.56289E-03 0.00086 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55371E+00 1.8E-05  2.63492E+00 7.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03932E+02 2.3E-06  2.05034E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.51556E-08 0.00013  2.15620E-06 6.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81053E-01 2.5E-05  4.34822E-01 1.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45168E-02 0.00019  1.10476E-02 0.00122 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61328E-03 0.00170 -6.92703E-03 0.00128 ];
INF_SCATT3                (idx, [1:   4]) = [  5.16251E-04 0.00995 -5.74227E-03 0.00070 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.37921E-04 0.01869 -6.38471E-03 0.00086 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30653E-04 0.02207 -3.68922E-03 0.00200 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.66377E-04 0.01305 -5.90745E-03 0.00115 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43789E-04 0.02098 -8.61884E-04 0.00741 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81061E-01 2.5E-05  4.34822E-01 1.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45187E-02 0.00019  1.10476E-02 0.00122 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61361E-03 0.00171 -6.92703E-03 0.00128 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.16311E-04 0.00994 -5.74227E-03 0.00070 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.37911E-04 0.01867 -6.38471E-03 0.00086 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30667E-04 0.02207 -3.68922E-03 0.00200 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.66382E-04 0.01305 -5.90745E-03 0.00115 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43792E-04 0.02105 -8.61884E-04 0.00741 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28986E-01 6.7E-05  4.26962E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01321E+00 6.7E-05  7.80709E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91575E-03 0.00053  4.87855E-03 0.00079 ];
INF_REMXS                 (idx, [1:   4]) = [  5.35344E-03 0.00015  6.55761E-03 0.00083 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77624E-01 2.5E-05  3.42889E-03 0.00027  1.67774E-03 0.00116  4.33144E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53423E-02 0.00019 -8.25453E-04 0.00041 -1.54942E-04 0.00345  1.12025E-02 0.00120 ];
INF_S2                    (idx, [1:   8]) = [  2.74270E-03 0.00167 -1.29418E-04 0.00323 -1.28074E-04 0.00392 -6.79895E-03 0.00131 ];
INF_S3                    (idx, [1:   8]) = [  5.49622E-04 0.00933 -3.33709E-05 0.01157 -4.60333E-05 0.00948 -5.69623E-03 0.00072 ];
INF_S4                    (idx, [1:   8]) = [ -2.07712E-04 0.02162 -3.02086E-05 0.01132 -2.91839E-05 0.00968 -6.35553E-03 0.00085 ];
INF_S5                    (idx, [1:   8]) = [  1.30434E-04 0.02305  2.18725E-07 1.00000 -5.68549E-06 0.06603 -3.68353E-03 0.00201 ];
INF_S6                    (idx, [1:   8]) = [ -3.44089E-04 0.01367 -2.22883E-05 0.01271 -2.04894E-05 0.01244 -5.88696E-03 0.00117 ];
INF_S7                    (idx, [1:   8]) = [  1.21188E-04 0.02506  2.26012E-05 0.00847  1.00128E-05 0.02071 -8.71897E-04 0.00743 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77632E-01 2.5E-05  3.42889E-03 0.00027  1.67774E-03 0.00116  4.33144E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53442E-02 0.00019 -8.25453E-04 0.00041 -1.54942E-04 0.00345  1.12025E-02 0.00120 ];
INF_SP2                   (idx, [1:   8]) = [  2.74303E-03 0.00167 -1.29418E-04 0.00323 -1.28074E-04 0.00392 -6.79895E-03 0.00131 ];
INF_SP3                   (idx, [1:   8]) = [  5.49682E-04 0.00932 -3.33709E-05 0.01157 -4.60333E-05 0.00948 -5.69623E-03 0.00072 ];
INF_SP4                   (idx, [1:   8]) = [ -2.07702E-04 0.02160 -3.02086E-05 0.01132 -2.91839E-05 0.00968 -6.35553E-03 0.00085 ];
INF_SP5                   (idx, [1:   8]) = [  1.30449E-04 0.02304  2.18725E-07 1.00000 -5.68549E-06 0.06603 -3.68353E-03 0.00201 ];
INF_SP6                   (idx, [1:   8]) = [ -3.44094E-04 0.01366 -2.22883E-05 0.01271 -2.04894E-05 0.01244 -5.88696E-03 0.00117 ];
INF_SP7                   (idx, [1:   8]) = [  1.21190E-04 0.02515  2.26012E-05 0.00847  1.00128E-05 0.02071 -8.71897E-04 0.00743 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25137E-01 0.00029  4.31545E-01 0.00114 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24825E-01 0.00038  4.34881E-01 0.00133 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25048E-01 0.00056  4.33670E-01 0.00159 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25541E-01 0.00062  4.26209E-01 0.00225 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02521E+00 0.00029  7.72427E-01 0.00114 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02620E+00 0.00038  7.66506E-01 0.00133 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02549E+00 0.00056  7.68651E-01 0.00159 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02394E+00 0.00062  7.82125E-01 0.00226 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.90092E-03 0.00702  1.42575E-04 0.04422  9.32553E-04 0.01700  8.11719E-04 0.01638  2.12784E-03 0.01094  6.69381E-04 0.01916  2.16848E-04 0.03778 ];
LAMBDA                    (idx, [1:  14]) = [  6.95383E-01 0.01995  1.25515E-02 0.00088  3.11552E-02 0.00049  1.09743E-01 0.00041  3.17148E-01 0.00018  1.28537E+00 0.00258  8.06167E+00 0.00913 ];

