
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/37/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 13:56:58 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 15:14:55 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645037818131 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.55778E-01  1.29800E+00  8.93739E-01  8.97799E-01  8.86292E-01  1.32181E+00  8.58600E-01  8.87987E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.13201E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.86799E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92301E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96578E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96301E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.63139E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59816E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48976E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48961E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71571E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.26434E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000046 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00002E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00002E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.08625E+02 ;
RUNNING_TIME              (idx, 1)        =  7.79600E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.38589E+01  1.38589E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.43450E-01  3.43450E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.37571E+01  6.37571E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.79592E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.52418 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95331E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.19434E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_ACTIVITY              (idx, 1)        =  8.85690E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52366E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.73407E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.06740E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.44330E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74923E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33406E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.04817E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.44964E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.38624E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.81328E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.61910E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.56827E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.24920E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.14600E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28860E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.28342E+15 ;
CS134_ACTIVITY            (idx, 1)        =  9.54240E+10 ;
CS137_ACTIVITY            (idx, 1)        =  5.60808E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.69304E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23172E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.69642E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21923E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.72900E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.26172E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.19559E-02  4.78943E+24  3.95802E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.60456E-01 0.00066 ];
U235_FISS                 (idx, [1:   4]) = [  1.03220E+19 0.00061  6.06809E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  1.76353E+17 0.00492  1.03673E-02 0.00488 ];
PU239_FISS                (idx, [1:   4]) = [  5.91493E+18 0.00081  3.47724E-01 0.00063 ];
PU240_FISS                (idx, [1:   4]) = [  1.91747E+15 0.04583  1.12674E-04 0.04581 ];
PU241_FISS                (idx, [1:   4]) = [  5.91454E+17 0.00271  3.47703E-02 0.00266 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30758E+18 0.00133  8.86100E-02 0.00125 ];
U238_CAPT                 (idx, [1:   4]) = [  1.31708E+19 0.00071  5.05747E-01 0.00042 ];
PU239_CAPT                (idx, [1:   4]) = [  3.55124E+18 0.00106  1.36367E-01 0.00101 ];
PU240_CAPT                (idx, [1:   4]) = [  1.91263E+18 0.00151  7.34438E-02 0.00143 ];
PU241_CAPT                (idx, [1:   4]) = [  2.23822E+17 0.00457  8.59486E-03 0.00457 ];
XE135_CAPT                (idx, [1:   4]) = [  3.50116E+15 0.03936  1.34448E-04 0.03932 ];
SM149_CAPT                (idx, [1:   4]) = [  2.17441E+17 0.00466  8.35042E-03 0.00474 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000046 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71095E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000046 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5956814 5.96679E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3891133 3.89747E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 152099 1.52847E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000046 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.36556E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.42952E+19 7.6E-06  4.42952E+19 7.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69937E+19 1.6E-06  1.69937E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.60511E+19 0.00034  2.29794E+19 0.00035  3.07167E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.30447E+19 0.00021  3.99731E+19 0.00020  3.07167E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.36450E+19 0.00040  4.36450E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.60443E+22 0.00038  1.44947E+21 0.00034  1.45949E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.67131E+17 0.00356 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.37119E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.48954E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56411E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56411E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68553E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99253E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10084E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11569E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84983E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99728E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03169E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01592E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60657E+00 9.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04578E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01595E+00 0.00041  1.01090E+00 0.00040  5.01835E-03 0.00724 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01510E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01493E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01510E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03086E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81888E+01 7.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81906E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.52242E-07 0.00142 ];
IMP_EALF                  (idx, [1:   2]) = [  2.51745E-07 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.30363E-02 0.00488 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.26658E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.89079E-03 0.00467  1.56380E-04 0.02613  9.04234E-04 0.01075  8.04061E-04 0.01135  2.16629E-03 0.00661  6.51542E-04 0.01267  2.08278E-04 0.02120 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.01750E-01 0.01058  1.25121E-02 0.00032  3.12239E-02 0.00030  1.09380E-01 0.00020  3.17591E-01 0.00010  1.31968E+00 0.00117  8.49570E+00 0.00381 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.91750E-03 0.00745  1.59609E-04 0.04440  9.01709E-04 0.01752  8.23711E-04 0.01853  2.15621E-03 0.01105  6.67780E-04 0.02152  2.08477E-04 0.03690 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.00616E-01 0.01811  1.25068E-02 0.00036  3.12427E-02 0.00047  1.09384E-01 0.00034  3.17537E-01 0.00015  1.32082E+00 0.00173  8.44746E+00 0.00672 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.15085E-04 0.00109  4.15130E-04 0.00109  4.05751E-04 0.01276 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.21692E-04 0.00100  4.21738E-04 0.00100  4.12165E-04 0.01270 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.94140E-03 0.00741  1.51812E-04 0.04183  9.16174E-04 0.01788  7.86223E-04 0.01864  2.20302E-03 0.01128  6.80296E-04 0.02119  2.03874E-04 0.03673 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.95820E-01 0.01826  1.25060E-02 0.00043  3.12445E-02 0.00049  1.09326E-01 0.00036  3.17562E-01 0.00015  1.31805E+00 0.00192  8.48041E+00 0.00676 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.77947E-04 0.00223  3.77984E-04 0.00223  3.73098E-04 0.03062 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.83960E-04 0.00217  3.83997E-04 0.00217  3.79024E-04 0.03061 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.02453E-03 0.02434  1.75339E-04 0.11440  9.23950E-04 0.06476  7.46293E-04 0.06306  2.21100E-03 0.03788  7.29436E-04 0.05853  2.38515E-04 0.11866 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.60049E-01 0.06005  1.25014E-02 0.00098  3.12582E-02 0.00151  1.09472E-01 0.00121  3.17791E-01 0.00058  1.31567E+00 0.00579  8.41946E+00 0.01735 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.03418E-03 0.02346  1.68243E-04 0.11162  9.13838E-04 0.06252  7.74164E-04 0.06131  2.21287E-03 0.03706  7.20815E-04 0.05643  2.44250E-04 0.11479 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.64448E-01 0.06043  1.25014E-02 0.00098  3.12428E-02 0.00150  1.09447E-01 0.00115  3.17760E-01 0.00057  1.31527E+00 0.00575  8.41680E+00 0.01699 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.33005E+01 0.02435 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.97256E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.03580E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.99118E-03 0.00477 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.25627E+01 0.00458 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.99441E-07 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97594E-05 0.00012  2.97599E-05 0.00012  2.96595E-05 0.00196 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.13515E-04 0.00070  5.13593E-04 0.00070  4.97827E-04 0.00816 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.03315E-01 0.00027  6.03277E-01 0.00027  6.13376E-01 0.00733 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13517E+01 0.00986 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48451E+02 0.00032  1.78217E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.58844E+05 0.00270  2.10822E+06 0.00139  4.67015E+06 0.00069  8.78219E+06 0.00046  9.67372E+06 0.00027  9.44119E+06 0.00014  8.26387E+06 0.00024  7.24633E+06 0.00014  7.77790E+06 0.00017  7.58982E+06 0.00014  7.70239E+06 0.00015  7.55197E+06 0.00013  7.72278E+06 0.00011  7.59213E+06 0.00015  7.60558E+06 0.00013  6.67698E+06 0.00020  6.71006E+06 0.00014  6.66796E+06 0.00013  6.61378E+06 0.00016  1.30319E+07 0.00012  1.27183E+07 0.00019  9.24029E+06 0.00024  5.95909E+06 0.00026  7.02160E+06 0.00012  6.64298E+06 0.00024  5.65725E+06 0.00027  9.74807E+06 0.00029  2.04926E+06 0.00035  2.57635E+06 0.00047  2.32545E+06 0.00050  1.37164E+06 0.00048  2.39303E+06 0.00051  1.64712E+06 0.00057  1.42353E+06 0.00083  2.73796E+05 0.00108  2.65239E+05 0.00111  2.63619E+05 0.00094  2.64940E+05 0.00135  2.65852E+05 0.00124  2.70540E+05 0.00097  2.85438E+05 0.00097  2.71408E+05 0.00087  5.17708E+05 0.00101  8.43797E+05 0.00059  1.11086E+06 0.00051  3.29567E+06 0.00051  4.54096E+06 0.00077  6.75278E+06 0.00081  5.44575E+06 0.00104  4.28871E+06 0.00109  3.40983E+06 0.00134  3.95505E+06 0.00129  7.06273E+06 0.00132  8.81548E+06 0.00132  1.48942E+07 0.00125  1.88550E+07 0.00141  2.23410E+07 0.00153  1.19063E+07 0.00161  7.62308E+06 0.00164  5.06072E+06 0.00196  4.31340E+06 0.00175  4.12982E+06 0.00160  3.13734E+06 0.00143  2.10289E+06 0.00156  1.75127E+06 0.00184  1.62635E+06 0.00180  1.33871E+06 0.00259  9.07399E+05 0.00192  5.88844E+05 0.00178  1.76149E+05 0.00421 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03093E+00 0.00065 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71496E+21 0.00039  6.32956E+21 0.00149 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82982E-01 3.1E-05  4.37464E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.54664E-03 0.00028  1.74197E-03 0.00103 ];
INF_ABS                   (idx, [1:   4]) = [  1.73255E-03 0.00026  4.14156E-03 0.00128 ];
INF_FISS                  (idx, [1:   4]) = [  1.85914E-04 0.00036  2.39959E-03 0.00148 ];
INF_NSF                   (idx, [1:   4]) = [  4.72324E-04 0.00036  6.27353E-03 0.00148 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54055E+00 1.3E-05  2.61442E+00 1.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03709E+02 2.2E-06  2.04681E+02 2.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.90851E-08 0.00022  2.12792E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81249E-01 3.1E-05  4.33323E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44911E-02 0.00020  1.14715E-02 0.00099 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56191E-03 0.00355 -6.79585E-03 0.00096 ];
INF_SCATT3                (idx, [1:   4]) = [  5.14954E-04 0.01133 -5.63283E-03 0.00128 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.56791E-04 0.01707 -6.35952E-03 0.00097 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31044E-04 0.02869 -3.64309E-03 0.00152 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.02884E-04 0.00976 -5.98823E-03 0.00054 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61720E-04 0.02096 -8.56807E-04 0.00496 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81257E-01 3.2E-05  4.33323E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44930E-02 0.00020  1.14715E-02 0.00099 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56226E-03 0.00355 -6.79585E-03 0.00096 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.15020E-04 0.01131 -5.63283E-03 0.00128 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.56766E-04 0.01709 -6.35952E-03 0.00097 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31058E-04 0.02862 -3.64309E-03 0.00152 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.02911E-04 0.00977 -5.98823E-03 0.00054 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61704E-04 0.02099 -8.56807E-04 0.00496 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29347E-01 6.5E-05  4.24327E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01210E+00 6.5E-05  7.85557E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.72487E-03 0.00027  4.14156E-03 0.00128 ];
INF_REMXS                 (idx, [1:   4]) = [  5.58969E-03 0.00021  5.91677E-03 0.00131 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77392E-01 3.0E-05  3.85708E-03 0.00037  1.77576E-03 0.00152  4.31547E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53972E-02 0.00018 -9.06039E-04 0.00060 -1.78896E-04 0.00419  1.16504E-02 0.00099 ];
INF_S2                    (idx, [1:   8]) = [  2.71375E-03 0.00328 -1.51845E-04 0.00322 -1.31959E-04 0.00338 -6.66389E-03 0.00099 ];
INF_S3                    (idx, [1:   8]) = [  5.54296E-04 0.01022 -3.93419E-05 0.00591 -4.70811E-05 0.00750 -5.58575E-03 0.00132 ];
INF_S4                    (idx, [1:   8]) = [ -2.21391E-04 0.01907 -3.54000E-05 0.01171 -2.92622E-05 0.00662 -6.33026E-03 0.00097 ];
INF_S5                    (idx, [1:   8]) = [  1.31313E-04 0.02799 -2.69721E-07 1.00000 -5.72852E-06 0.05149 -3.63736E-03 0.00153 ];
INF_S6                    (idx, [1:   8]) = [ -3.77470E-04 0.01004 -2.54139E-05 0.01707 -2.09963E-05 0.00905 -5.96723E-03 0.00055 ];
INF_S7                    (idx, [1:   8]) = [  1.36288E-04 0.02623  2.54314E-05 0.01352  1.08398E-05 0.01986 -8.67647E-04 0.00487 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77400E-01 3.0E-05  3.85708E-03 0.00037  1.77576E-03 0.00152  4.31547E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53990E-02 0.00018 -9.06039E-04 0.00060 -1.78896E-04 0.00419  1.16504E-02 0.00099 ];
INF_SP2                   (idx, [1:   8]) = [  2.71410E-03 0.00328 -1.51845E-04 0.00322 -1.31959E-04 0.00338 -6.66389E-03 0.00099 ];
INF_SP3                   (idx, [1:   8]) = [  5.54362E-04 0.01020 -3.93419E-05 0.00591 -4.70811E-05 0.00750 -5.58575E-03 0.00132 ];
INF_SP4                   (idx, [1:   8]) = [ -2.21366E-04 0.01910 -3.54000E-05 0.01171 -2.92622E-05 0.00662 -6.33026E-03 0.00097 ];
INF_SP5                   (idx, [1:   8]) = [  1.31328E-04 0.02791 -2.69721E-07 1.00000 -5.72852E-06 0.05149 -3.63736E-03 0.00153 ];
INF_SP6                   (idx, [1:   8]) = [ -3.77497E-04 0.01006 -2.54139E-05 0.01707 -2.09963E-05 0.00905 -5.96723E-03 0.00055 ];
INF_SP7                   (idx, [1:   8]) = [  1.36273E-04 0.02626  2.54314E-05 0.01352  1.08398E-05 0.01986 -8.67647E-04 0.00487 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25317E-01 0.00049  4.27766E-01 0.00069 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25290E-01 0.00069  4.30790E-01 0.00152 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25383E-01 0.00054  4.30318E-01 0.00062 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25278E-01 0.00051  4.22308E-01 0.00132 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02464E+00 0.00049  7.79246E-01 0.00069 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02473E+00 0.00069  7.73789E-01 0.00152 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02444E+00 0.00054  7.74624E-01 0.00062 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02477E+00 0.00052  7.89325E-01 0.00132 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.91750E-03 0.00745  1.59609E-04 0.04440  9.01709E-04 0.01752  8.23711E-04 0.01853  2.15621E-03 0.01105  6.67780E-04 0.02152  2.08477E-04 0.03690 ];
LAMBDA                    (idx, [1:  14]) = [  7.00616E-01 0.01811  1.25068E-02 0.00036  3.12427E-02 0.00047  1.09384E-01 0.00034  3.17537E-01 0.00015  1.32082E+00 0.00173  8.44746E+00 0.00672 ];

