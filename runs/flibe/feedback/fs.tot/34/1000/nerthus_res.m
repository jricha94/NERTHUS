
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/34/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:08:36 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:13:41 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092916546 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00147E+00  9.96401E-01  1.00203E+00  1.00478E+00  1.00070E+00  1.00197E+00  9.94045E-01  9.98597E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.23583E-01 0.00077  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.76417E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91437E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96497E-01 7.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96212E-01 8.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.66720E-01 0.00054  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59618E+00 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51517E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51501E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71965E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.76106E+01 0.00160  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800175 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00022E+04 0.00206 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00022E+04 0.00206 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.51220E+01 ;
RUNNING_TIME              (idx, 1)        =  5.07792E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.94300E-01  7.94300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.73333E-02  1.73333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.26627E+00  4.26627E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.07788E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.91661 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96266E+00 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.41923E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.67 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 19859.39;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3172.66;

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

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.89317E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53946E+05 ;
TOT_SF_RATE               (idx, 1)        =  9.44162E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.09299E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.46095E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75818E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34521E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.66314E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.41976E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.03890E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.84738E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.24212E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.53499E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.04761E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.16184E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.29091E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.29715E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.48122E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.59436E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.74105E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24737E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48546E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22622E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.38793E+15 0.00167  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.03926E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.07224E-02 -4.21003E+24  3.96848E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.73763E-01 0.00257 ];
U235_FISS                 (idx, [1:   4]) = [  1.05560E+19 0.00240  6.20981E-01 0.00135 ];
U238_FISS                 (idx, [1:   4]) = [  1.79125E+17 0.01762  1.05384E-02 0.01756 ];
PU239_FISS                (idx, [1:   4]) = [  5.80177E+18 0.00285  3.41328E-01 0.00245 ];
PU240_FISS                (idx, [1:   4]) = [  1.86254E+15 0.16139  1.09674E-04 0.16152 ];
PU241_FISS                (idx, [1:   4]) = [  4.57172E+17 0.01133  2.68976E-02 0.01121 ];
U235_CAPT                 (idx, [1:   4]) = [  2.35091E+18 0.00487  8.94687E-02 0.00470 ];
U238_CAPT                 (idx, [1:   4]) = [  1.36947E+19 0.00271  5.21111E-01 0.00159 ];
PU239_CAPT                (idx, [1:   4]) = [  3.49332E+18 0.00356  1.32947E-01 0.00336 ];
PU240_CAPT                (idx, [1:   4]) = [  1.63903E+18 0.00646  6.23705E-02 0.00614 ];
PU241_CAPT                (idx, [1:   4]) = [  1.70734E+17 0.01957  6.49426E-03 0.01911 ];
XE135_CAPT                (idx, [1:   4]) = [  4.01562E+15 0.11579  1.52008E-04 0.11567 ];
SM149_CAPT                (idx, [1:   4]) = [  2.15054E+17 0.01719  8.18882E-03 0.01752 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800175 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.42687E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800175 8.01427E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 478390 4.79103E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 309457 3.09929E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12328 1.23956E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800175 8.01427E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.72529E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 6.6E-09  3.58966E+00 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.41930E+19 2.2E-05  4.41930E+19 2.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70033E+19 4.5E-06  1.70033E+19 4.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.62308E+19 0.00139  2.30427E+19 0.00143  3.18813E+18 0.00399 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32341E+19 0.00084  4.00460E+19 0.00082  3.18813E+18 0.00399 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.38793E+19 0.00167  4.38793E+19 0.00167  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65405E+22 0.00147  1.49499E+21 0.00138  1.50455E+22 0.00152 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.80086E+17 0.01347 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.39142E+19 0.00090 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.63550E+21 0.00149 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56826E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56826E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67721E+00 0.00111 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.95582E-01 0.00060 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13088E-01 0.00088 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11097E+00 0.00058 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84839E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99662E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02306E+00 0.00132 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00721E+00 0.00136 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59909E+00 2.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04462E+02 4.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00672E+00 0.00141  1.00206E+00 0.00134  5.14725E-03 0.02832 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00816E+00 0.00090 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00737E+00 0.00167 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00816E+00 0.00090 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02404E+00 0.00084 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82207E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82217E+01 9.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.44479E-07 0.00451 ];
IMP_EALF                  (idx, [1:   2]) = [  2.44053E-07 0.00177 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.29480E-02 0.01680 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.28596E-02 0.00383 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.06716E-03 0.01687  1.52639E-04 0.10319  9.68052E-04 0.03949  8.36662E-04 0.04000  2.25672E-03 0.02643  6.37133E-04 0.04559  2.15959E-04 0.07515 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.01704E-01 0.04152  1.01472E-02 0.05405  3.12570E-02 0.00109  1.09534E-01 0.00094  3.17922E-01 0.00040  1.32359E+00 0.00407  7.48415E+00 0.04389 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.97275E-03 0.02498  1.46643E-04 0.16866  9.74765E-04 0.06246  8.15291E-04 0.06066  2.18898E-03 0.04330  6.28510E-04 0.06825  2.18555E-04 0.13391 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.16882E-01 0.07440  1.24888E-02 3.5E-05  3.12422E-02 0.00165  1.09551E-01 0.00165  3.18136E-01 0.00077  1.32068E+00 0.00635  8.66075E+00 0.00726 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.40900E-04 0.00331  4.40900E-04 0.00329  4.43767E-04 0.04783 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.43828E-04 0.00332  4.43831E-04 0.00332  4.46221E-04 0.04759 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.10778E-03 0.02759  1.51916E-04 0.16172  9.95057E-04 0.06261  8.32470E-04 0.07150  2.30447E-03 0.03790  6.24798E-04 0.07400  1.99062E-04 0.14052 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.96972E-01 0.07907  1.24898E-02 3.6E-05  3.13416E-02 0.00168  1.09498E-01 0.00172  3.18003E-01 0.00068  1.31682E+00 0.00844  8.63681E+00 0.01225 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.03172E-04 0.00985  4.03249E-04 0.01000  3.51328E-04 0.13859 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.05848E-04 0.00986  4.05923E-04 0.01000  3.54233E-04 0.13849 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.37301E-03 0.06766  1.27972E-04 0.59293  1.34349E-03 0.15171  7.21714E-04 0.20427  2.33198E-03 0.10358  6.16038E-04 0.23417  2.31818E-04 0.35135 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.15471E-01 0.21600  1.24912E-02 4.9E-05  3.13396E-02 0.00366  1.09024E-01 0.00131  3.17713E-01 0.00160  1.29414E+00 0.02426  8.84186E+00 0.02324 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.48642E-03 0.06811  1.39508E-04 0.55166  1.37142E-03 0.14786  6.77545E-04 0.20114  2.40475E-03 0.10827  6.76474E-04 0.23347  2.16721E-04 0.34718 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.95294E-01 0.21015  1.24912E-02 4.9E-05  3.13282E-02 0.00369  1.09019E-01 0.00131  3.17725E-01 0.00165  1.29644E+00 0.02357  8.84186E+00 0.02324 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.34748E+01 0.06895 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.21942E-04 0.00219 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.24721E-04 0.00185 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.23678E-03 0.01669 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.24168E+01 0.01693 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.20249E-07 0.00124 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01105E-05 0.00045  3.01104E-05 0.00045  3.00579E-05 0.00694 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.37677E-04 0.00211  5.37859E-04 0.00209  4.99952E-04 0.01981 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.06153E-01 0.00092  6.06185E-01 0.00093  6.16444E-01 0.03215 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16473E+01 0.04115 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50971E+02 0.00100  1.82098E+02 0.00144 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.20186E+04 0.00874  4.23793E+05 0.00462  9.39783E+05 0.00159  1.76641E+06 9.1E-05  1.95012E+06 0.00093  1.90465E+06 0.00041  1.66711E+06 0.00098  1.46024E+06 0.00069  1.56894E+06 0.00072  1.53081E+06 0.00029  1.55471E+06 0.00037  1.52339E+06 0.00041  1.55797E+06 0.00058  1.53255E+06 0.00019  1.53475E+06 0.00043  1.34824E+06 0.00082  1.35433E+06 0.00024  1.34511E+06 0.00060  1.33420E+06 0.00089  2.63012E+06 0.00019  2.56473E+06 0.00037  1.86258E+06 0.00028  1.20071E+06 0.00098  1.41459E+06 0.00046  1.33713E+06 0.00081  1.13948E+06 0.00101  1.96000E+06 0.00050  4.12216E+05 0.00200  5.17526E+05 0.00152  4.67242E+05 0.00106  2.75967E+05 0.00107  4.82222E+05 0.00062  3.31705E+05 0.00060  2.87684E+05 0.00226  5.56081E+04 0.00408  5.39415E+04 0.00394  5.34103E+04 0.00261  5.44782E+04 0.00341  5.41369E+04 0.00205  5.50258E+04 0.00161  5.77377E+04 0.00360  5.50377E+04 0.00331  1.05108E+05 0.00241  1.71563E+05 0.00148  2.26306E+05 0.00118  6.74709E+05 0.00140  9.37033E+05 0.00115  1.40661E+06 0.00028  1.14185E+06 0.00121  9.01505E+05 0.00116  7.18383E+05 0.00079  8.33423E+05 0.00151  1.48731E+06 0.00038  1.85748E+06 0.00078  3.14124E+06 0.00089  3.97713E+06 0.00115  4.70755E+06 0.00127  2.50496E+06 0.00196  1.60856E+06 0.00301  1.06322E+06 0.00080  9.07310E+05 0.00234  8.66573E+05 0.00119  6.60479E+05 0.00373  4.42368E+05 0.00180  3.69073E+05 0.00131  3.41960E+05 0.00179  2.81450E+05 0.00326  1.90083E+05 0.00660  1.22545E+05 0.00468  3.72454E+04 0.00289 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02249E+00 0.00322 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.84874E+21 0.00266  6.69275E+21 0.00259 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79568E-01 3.3E-05  4.32952E-01 4.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.52729E-03 0.00095  1.67207E-03 0.00219 ];
INF_ABS                   (idx, [1:   4]) = [  1.70358E-03 0.00083  3.95375E-03 0.00255 ];
INF_FISS                  (idx, [1:   4]) = [  1.76295E-04 0.00047  2.28168E-03 0.00283 ];
INF_NSF                   (idx, [1:   4]) = [  4.47111E-04 0.00046  5.94662E-03 0.00283 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53616E+00 6.9E-05  2.60625E+00 2.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03641E+02 9.2E-06  2.04555E+02 4.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.92972E-08 0.00037  2.12851E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77863E-01 3.7E-05  4.28989E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42527E-02 0.00048  1.13885E-02 0.00540 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53399E-03 0.00393 -6.71182E-03 0.00347 ];
INF_SCATT3                (idx, [1:   4]) = [  5.12396E-04 0.08107 -5.50542E-03 0.00158 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.52014E-04 0.06172 -6.31047E-03 0.00301 ];
INF_SCATT5                (idx, [1:   4]) = [  1.41229E-04 0.16494 -3.63398E-03 0.00573 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.83332E-04 0.03079 -5.91940E-03 0.00151 ];
INF_SCATT7                (idx, [1:   4]) = [  1.79121E-04 0.07660 -8.40190E-04 0.01066 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77871E-01 3.6E-05  4.28989E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42546E-02 0.00048  1.13885E-02 0.00540 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53448E-03 0.00389 -6.71182E-03 0.00347 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.12419E-04 0.08110 -5.50542E-03 0.00158 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.51942E-04 0.06171 -6.31047E-03 0.00301 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.41192E-04 0.16509 -3.63398E-03 0.00573 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.83461E-04 0.03069 -5.91940E-03 0.00151 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.79078E-04 0.07696 -8.40190E-04 0.01066 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26580E-01 0.00014  4.19919E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02068E+00 0.00014  7.93805E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.69564E-03 0.00084  3.95375E-03 0.00255 ];
INF_REMXS                 (idx, [1:   4]) = [  5.57391E-03 0.00013  5.69647E-03 0.00032 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73994E-01 3.3E-05  3.86911E-03 0.00075  1.73413E-03 0.00071  4.27255E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51584E-02 0.00049 -9.05663E-04 0.00171 -1.77392E-04 0.00724  1.15659E-02 0.00527 ];
INF_S2                    (idx, [1:   8]) = [  2.68317E-03 0.00369 -1.49179E-04 0.00507 -1.29747E-04 0.02277 -6.58208E-03 0.00385 ];
INF_S3                    (idx, [1:   8]) = [  5.56692E-04 0.07334 -4.42960E-05 0.02265 -4.37482E-05 0.03834 -5.46167E-03 0.00159 ];
INF_S4                    (idx, [1:   8]) = [ -2.17016E-04 0.07354 -3.49980E-05 0.02360 -3.04492E-05 0.05180 -6.28002E-03 0.00311 ];
INF_S5                    (idx, [1:   8]) = [  1.40718E-04 0.17267  5.10318E-07 1.00000 -3.79115E-06 0.28573 -3.63019E-03 0.00544 ];
INF_S6                    (idx, [1:   8]) = [ -3.56987E-04 0.03407 -2.63447E-05 0.02499 -1.98295E-05 0.05841 -5.89957E-03 0.00150 ];
INF_S7                    (idx, [1:   8]) = [  1.52875E-04 0.09398  2.62467E-05 0.04140  8.21450E-06 0.03375 -8.48405E-04 0.01054 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74002E-01 3.2E-05  3.86911E-03 0.00075  1.73413E-03 0.00071  4.27255E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51603E-02 0.00049 -9.05663E-04 0.00171 -1.77392E-04 0.00724  1.15659E-02 0.00527 ];
INF_SP2                   (idx, [1:   8]) = [  2.68366E-03 0.00366 -1.49179E-04 0.00507 -1.29747E-04 0.02277 -6.58208E-03 0.00385 ];
INF_SP3                   (idx, [1:   8]) = [  5.56715E-04 0.07336 -4.42960E-05 0.02265 -4.37482E-05 0.03834 -5.46167E-03 0.00159 ];
INF_SP4                   (idx, [1:   8]) = [ -2.16944E-04 0.07354 -3.49980E-05 0.02360 -3.04492E-05 0.05180 -6.28002E-03 0.00311 ];
INF_SP5                   (idx, [1:   8]) = [  1.40682E-04 0.17281  5.10318E-07 1.00000 -3.79115E-06 0.28573 -3.63019E-03 0.00544 ];
INF_SP6                   (idx, [1:   8]) = [ -3.57116E-04 0.03396 -2.63447E-05 0.02499 -1.98295E-05 0.05841 -5.89957E-03 0.00150 ];
INF_SP7                   (idx, [1:   8]) = [  1.52831E-04 0.09439  2.62467E-05 0.04140  8.21450E-06 0.03375 -8.48405E-04 0.01054 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22294E-01 0.00064  4.25373E-01 0.00230 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21910E-01 0.00111  4.26962E-01 0.00571 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22158E-01 0.00162  4.28451E-01 0.00429 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22821E-01 0.00152  4.20834E-01 0.00192 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03425E+00 0.00065  7.83638E-01 0.00229 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03549E+00 0.00111  7.80787E-01 0.00576 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03470E+00 0.00162  7.78040E-01 0.00431 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03257E+00 0.00152  7.92086E-01 0.00192 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.97275E-03 0.02498  1.46643E-04 0.16866  9.74765E-04 0.06246  8.15291E-04 0.06066  2.18898E-03 0.04330  6.28510E-04 0.06825  2.18555E-04 0.13391 ];
LAMBDA                    (idx, [1:  14]) = [  7.16882E-01 0.07440  1.24888E-02 3.5E-05  3.12422E-02 0.00165  1.09551E-01 0.00165  3.18136E-01 0.00077  1.32068E+00 0.00635  8.66075E+00 0.00726 ];

