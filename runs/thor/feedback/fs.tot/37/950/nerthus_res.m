
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/37/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 05:36:56 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 06:17:07 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646044616703 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.85844E-01  1.01028E+00  9.95799E-01  9.93656E-01  9.94888E-01  1.01647E+00  9.92475E-01  1.01059E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.16389E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.83611E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92222E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96705E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96411E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.61136E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87963E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49825E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49812E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73993E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.74393E+01 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000073 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00004E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00004E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.14121E+02 ;
RUNNING_TIME              (idx, 1)        =  4.01812E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.48667E-01  8.48667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.51833E-02  1.51833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.93173E+01  3.93173E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.01810E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81762 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96006E+00 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75674E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  9.02145E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61615E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.95872E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.08897E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.45604E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.62328E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32577E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.40319E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.52252E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.47570E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.96506E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.51136E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.55516E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.46737E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.95603E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.11894E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.05279E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.19163E+10 ;
CS137_ACTIVITY            (idx, 1)        =  5.42178E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.52238E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.30215E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.49678E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16082E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.56696E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.70027E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.74332E-03  8.97966E+23  3.26431E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.63672E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  2.56947E+16 0.01293  1.49890E-03 0.01293 ];
U233_FISS                 (idx, [1:   4]) = [  2.32281E+18 0.00141  1.35502E-01 0.00132 ];
U235_FISS                 (idx, [1:   4]) = [  1.24119E+19 0.00056  7.24051E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  3.20045E+16 0.01096  1.86689E-03 0.01093 ];
PU239_FISS                (idx, [1:   4]) = [  2.14917E+18 0.00141  1.25371E-01 0.00127 ];
PU240_FISS                (idx, [1:   4]) = [  6.81280E+14 0.07086  3.97802E-05 0.07089 ];
PU241_FISS                (idx, [1:   4]) = [  1.96186E+17 0.00469  1.14443E-02 0.00465 ];
TH232_CAPT                (idx, [1:   4]) = [  8.61895E+18 0.00078  3.42277E-01 0.00056 ];
U233_CAPT                 (idx, [1:   4]) = [  2.88499E+17 0.00402  1.14570E-02 0.00400 ];
U235_CAPT                 (idx, [1:   4]) = [  2.78606E+18 0.00118  1.10642E-01 0.00114 ];
U238_CAPT                 (idx, [1:   4]) = [  4.90311E+18 0.00106  1.94711E-01 0.00085 ];
PU239_CAPT                (idx, [1:   4]) = [  1.30068E+18 0.00182  5.16524E-02 0.00172 ];
PU240_CAPT                (idx, [1:   4]) = [  6.80634E+17 0.00252  2.70298E-02 0.00248 ];
PU241_CAPT                (idx, [1:   4]) = [  7.60095E+16 0.00728  3.01887E-03 0.00734 ];
XE135_CAPT                (idx, [1:   4]) = [  3.29835E+15 0.03923  1.30969E-04 0.03919 ];
SM149_CAPT                (idx, [1:   4]) = [  2.09051E+17 0.00443  8.30168E-03 0.00438 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000073 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14599E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000073 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5872122 5.87865E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3997583 4.00198E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 130368 1.30832E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000073 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.44007E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.29605E+19 3.5E-06  4.29605E+19 3.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71485E+19 7.6E-07  1.71485E+19 7.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51688E+19 0.00034  2.22489E+19 0.00032  2.91999E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23174E+19 0.00020  3.93974E+19 0.00018  2.91999E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28348E+19 0.00039  4.28348E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.59220E+22 0.00039  1.44866E+21 0.00032  1.44733E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.60427E+17 0.00389 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28778E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.40280E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26554E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26554E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.54170E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04927E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.26595E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16207E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87180E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99733E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01585E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00256E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50520E+00 4.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02730E+02 7.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00256E+00 0.00041  9.97140E-01 0.00040  5.41790E-03 0.00662 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00308E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00297E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00308E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01638E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82139E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82149E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.45977E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  2.45703E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.45047E-02 0.00811 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.44559E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.41710E-03 0.00473  1.90573E-04 0.02228  9.84344E-04 0.01047  8.94458E-04 0.01136  2.41872E-03 0.00757  6.90056E-04 0.01282  2.38944E-04 0.01988 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.12615E-01 0.01004  1.24985E-02 0.00023  3.16826E-02 0.00020  1.08977E-01 0.00019  3.15558E-01 0.00013  1.33817E+00 0.00069  8.54498E+00 0.00247 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.42242E-03 0.00713  1.93138E-04 0.03640  9.91348E-04 0.01656  8.95692E-04 0.01712  2.42517E-03 0.01115  6.90630E-04 0.02064  2.26436E-04 0.03123 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.92850E-01 0.01563  1.25001E-02 0.00036  3.16752E-02 0.00032  1.08954E-01 0.00028  3.15553E-01 0.00020  1.33837E+00 0.00101  8.54877E+00 0.00367 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.88446E-04 0.00101  3.88506E-04 0.00102  3.78008E-04 0.01247 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.89428E-04 0.00095  3.89487E-04 0.00096  3.79010E-04 0.01252 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.40445E-03 0.00663  1.90073E-04 0.03871  1.00282E-03 0.01603  8.97023E-04 0.01650  2.42154E-03 0.01062  6.67258E-04 0.01969  2.25730E-04 0.03439 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.86917E-01 0.01697  1.24982E-02 0.00032  3.16767E-02 0.00030  1.08980E-01 0.00029  3.15579E-01 0.00019  1.33863E+00 0.00110  8.45258E+00 0.00679 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.51554E-04 0.00217  3.51555E-04 0.00215  3.52875E-04 0.02884 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.52446E-04 0.00216  3.52447E-04 0.00215  3.53726E-04 0.02880 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.43449E-03 0.02149  2.24476E-04 0.10496  1.02604E-03 0.04902  9.01787E-04 0.05128  2.35444E-03 0.03410  6.83133E-04 0.06218  2.44619E-04 0.10820 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.09164E-01 0.05365  1.24879E-02 7.4E-05  3.16854E-02 0.00103  1.09191E-01 0.00115  3.15460E-01 0.00065  1.33222E+00 0.00364  8.60166E+00 0.00858 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.39421E-03 0.02097  2.25068E-04 0.10449  1.03605E-03 0.04638  8.74594E-04 0.05080  2.33219E-03 0.03379  6.81257E-04 0.06013  2.45046E-04 0.10663 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.08436E-01 0.05368  1.24879E-02 7.4E-05  3.16897E-02 0.00097  1.09227E-01 0.00114  3.15376E-01 0.00065  1.33325E+00 0.00349  8.59529E+00 0.00854 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54712E+01 0.02162 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70880E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.71817E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.36145E-03 0.00394 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44571E+01 0.00398 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.81873E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04495E-05 0.00013  3.04497E-05 0.00013  3.04207E-05 0.00172 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.93267E-04 0.00064  4.93360E-04 0.00064  4.76162E-04 0.00742 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.21264E-01 0.00025  6.21269E-01 0.00025  6.22883E-01 0.00715 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16575E+01 0.01089 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49319E+02 0.00029  1.73209E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.58495E+05 0.00196  2.20350E+06 0.00085  4.87650E+06 0.00060  9.24359E+06 0.00038  1.01655E+07 0.00042  9.75321E+06 0.00024  8.70661E+06 0.00015  7.87847E+06 0.00024  8.03064E+06 0.00020  7.83179E+06 0.00014  7.85797E+06 0.00019  7.74159E+06 0.00013  7.87427E+06 0.00010  7.73024E+06 0.00018  7.70802E+06 0.00019  6.54462E+06 0.00019  5.48358E+06 0.00017  6.77819E+06 0.00011  6.77787E+06 0.00017  1.33594E+07 0.00016  1.29361E+07 0.00016  9.33962E+06 0.00017  5.95748E+06 0.00022  7.11959E+06 0.00026  6.52773E+06 0.00021  5.55224E+06 0.00019  9.93415E+06 0.00020  2.11730E+06 0.00023  2.66372E+06 0.00050  2.39652E+06 0.00031  1.40786E+06 0.00041  2.44317E+06 0.00046  1.68326E+06 0.00060  1.46344E+06 0.00054  2.85212E+05 0.00121  2.79848E+05 0.00090  2.84614E+05 0.00098  2.90561E+05 0.00106  2.89684E+05 0.00093  2.90143E+05 0.00079  3.01671E+05 0.00097  2.86361E+05 0.00106  5.44866E+05 0.00054  8.84247E+05 0.00060  1.16541E+06 0.00058  3.44812E+06 0.00062  4.72067E+06 0.00082  6.97172E+06 0.00101  5.61019E+06 0.00111  4.42195E+06 0.00138  3.51650E+06 0.00155  4.07341E+06 0.00137  7.22843E+06 0.00143  8.94855E+06 0.00132  1.49886E+07 0.00144  1.88158E+07 0.00141  2.20938E+07 0.00159  1.16718E+07 0.00132  7.44604E+06 0.00152  4.92970E+06 0.00149  4.19204E+06 0.00148  4.00912E+06 0.00142  3.03067E+06 0.00157  2.02717E+06 0.00157  1.68253E+06 0.00139  1.56349E+06 0.00220  1.28188E+06 0.00250  8.63709E+05 0.00112  5.58757E+05 0.00260  1.66156E+05 0.00272 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01634E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71909E+21 0.00040  6.20303E+21 0.00144 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82626E-01 2.1E-05  4.32704E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38029E-03 0.00043  1.89490E-03 0.00119 ];
INF_ABS                   (idx, [1:   4]) = [  1.62891E-03 0.00037  4.27003E-03 0.00133 ];
INF_FISS                  (idx, [1:   4]) = [  2.48618E-04 0.00024  2.37513E-03 0.00145 ];
INF_NSF                   (idx, [1:   4]) = [  6.15951E-04 0.00025  5.96097E-03 0.00145 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47750E+00 6.0E-06  2.50975E+00 4.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01843E+02 1.1E-06  2.02876E+02 8.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.97535E-08 0.00017  2.10736E-06 8.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80997E-01 2.2E-05  4.28434E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44633E-02 0.00031  1.14589E-02 0.00128 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61257E-03 0.00199 -6.64419E-03 0.00112 ];
INF_SCATT3                (idx, [1:   4]) = [  5.02259E-04 0.00884 -5.51282E-03 0.00127 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.84211E-04 0.01157 -6.28162E-03 0.00064 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25950E-04 0.02074 -3.59813E-03 0.00143 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.06093E-04 0.01395 -5.93111E-03 0.00074 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60185E-04 0.01579 -8.28905E-04 0.00438 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81002E-01 2.2E-05  4.28434E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44645E-02 0.00031  1.14589E-02 0.00128 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61279E-03 0.00198 -6.64419E-03 0.00112 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02302E-04 0.00883 -5.51282E-03 0.00127 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.84220E-04 0.01158 -6.28162E-03 0.00064 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25938E-04 0.02078 -3.59813E-03 0.00143 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.06090E-04 0.01394 -5.93111E-03 0.00074 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60158E-04 0.01578 -8.28905E-04 0.00438 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25205E-01 5.7E-05  4.19560E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02499E+00 5.7E-05  7.94483E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.62386E-03 0.00038  4.27003E-03 0.00133 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52347E-03 0.00016  6.09939E-03 0.00134 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77102E-01 2.1E-05  3.89426E-03 0.00031  1.82951E-03 0.00100  4.26605E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53809E-02 0.00030 -9.17609E-04 0.00069 -1.88016E-04 0.00256  1.16469E-02 0.00125 ];
INF_S2                    (idx, [1:   8]) = [  2.76495E-03 0.00180 -1.52385E-04 0.00370 -1.34927E-04 0.00284 -6.50926E-03 0.00116 ];
INF_S3                    (idx, [1:   8]) = [  5.42004E-04 0.00835 -3.97448E-05 0.01134 -4.74729E-05 0.00701 -5.46535E-03 0.00127 ];
INF_S4                    (idx, [1:   8]) = [ -2.48194E-04 0.01316 -3.60171E-05 0.00775 -3.17037E-05 0.01476 -6.24992E-03 0.00068 ];
INF_S5                    (idx, [1:   8]) = [  1.26115E-04 0.01997 -1.64570E-07 1.00000 -5.46553E-06 0.04957 -3.59267E-03 0.00142 ];
INF_S6                    (idx, [1:   8]) = [ -3.80821E-04 0.01482 -2.52717E-05 0.01129 -2.11293E-05 0.01485 -5.90998E-03 0.00073 ];
INF_S7                    (idx, [1:   8]) = [  1.34637E-04 0.01768  2.55478E-05 0.01373  1.08884E-05 0.00656 -8.39794E-04 0.00436 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77107E-01 2.1E-05  3.89426E-03 0.00031  1.82951E-03 0.00100  4.26605E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53821E-02 0.00030 -9.17609E-04 0.00069 -1.88016E-04 0.00256  1.16469E-02 0.00125 ];
INF_SP2                   (idx, [1:   8]) = [  2.76517E-03 0.00179 -1.52385E-04 0.00370 -1.34927E-04 0.00284 -6.50926E-03 0.00116 ];
INF_SP3                   (idx, [1:   8]) = [  5.42047E-04 0.00835 -3.97448E-05 0.01134 -4.74729E-05 0.00701 -5.46535E-03 0.00127 ];
INF_SP4                   (idx, [1:   8]) = [ -2.48203E-04 0.01317 -3.60171E-05 0.00775 -3.17037E-05 0.01476 -6.24992E-03 0.00068 ];
INF_SP5                   (idx, [1:   8]) = [  1.26102E-04 0.02002 -1.64570E-07 1.00000 -5.46553E-06 0.04957 -3.59267E-03 0.00142 ];
INF_SP6                   (idx, [1:   8]) = [ -3.80819E-04 0.01481 -2.52717E-05 0.01129 -2.11293E-05 0.01485 -5.90998E-03 0.00073 ];
INF_SP7                   (idx, [1:   8]) = [  1.34610E-04 0.01766  2.55478E-05 0.01373  1.08884E-05 0.00656 -8.39794E-04 0.00436 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20951E-01 0.00028  4.23200E-01 0.00066 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21112E-01 0.00052  4.25783E-01 0.00151 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20951E-01 0.00037  4.25729E-01 0.00121 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20793E-01 0.00066  4.18196E-01 0.00135 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03858E+00 0.00028  7.87652E-01 0.00066 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03806E+00 0.00052  7.82888E-01 0.00151 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03858E+00 0.00037  7.82981E-01 0.00121 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03910E+00 0.00066  7.97087E-01 0.00134 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.42242E-03 0.00713  1.93138E-04 0.03640  9.91348E-04 0.01656  8.95692E-04 0.01712  2.42517E-03 0.01115  6.90630E-04 0.02064  2.26436E-04 0.03123 ];
LAMBDA                    (idx, [1:  14]) = [  6.92850E-01 0.01563  1.25001E-02 0.00036  3.16752E-02 0.00032  1.08954E-01 0.00028  3.15553E-01 0.00020  1.33837E+00 0.00101  8.54877E+00 0.00367 ];

