
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/71/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 12:03:56 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 12:46:36 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644339836598 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.89706E-01  9.98059E-01  1.00567E+00  9.93601E-01  1.00194E+00  9.92450E-01  1.00968E+00  1.00889E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.49569E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.50431E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92134E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97041E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96795E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.38227E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.64709E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33767E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33749E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70551E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.61555E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999981 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99999E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99999E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.32616E+02 ;
RUNNING_TIME              (idx, 1)        =  4.26576E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.11343E+00  1.11343E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.86333E-02  1.86333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.15256E+01  4.15256E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.26576E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.79733 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97310E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71060E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.69221E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48068E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.86664E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90636E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35040E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75326E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31305E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.99266E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.63705E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.17368E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.11008E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.18944E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72599E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.88805E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06294E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24624E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.19779E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.46098E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.43110E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.44153E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20132E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.18869E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17639E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.80513E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.01163E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.48100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.00133E-02  2.04521E+25  3.88481E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.26782E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  9.68244E+18 0.00061  5.70781E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  1.71678E+17 0.00555  1.01198E-02 0.00548 ];
PU239_FISS                (idx, [1:   4]) = [  5.82029E+18 0.00090  3.43103E-01 0.00072 ];
PU240_FISS                (idx, [1:   4]) = [  3.77342E+15 0.03373  2.22446E-04 0.03375 ];
PU241_FISS                (idx, [1:   4]) = [  1.27302E+18 0.00190  7.50437E-02 0.00182 ];
U235_CAPT                 (idx, [1:   4]) = [  2.36857E+18 0.00131  8.99605E-02 0.00129 ];
U238_CAPT                 (idx, [1:   4]) = [  1.17262E+19 0.00078  4.45358E-01 0.00048 ];
PU239_CAPT                (idx, [1:   4]) = [  3.51278E+18 0.00115  1.33418E-01 0.00108 ];
PU240_CAPT                (idx, [1:   4]) = [  2.70730E+18 0.00140  1.02823E-01 0.00126 ];
PU241_CAPT                (idx, [1:   4]) = [  4.86281E+17 0.00320  1.84688E-02 0.00313 ];
XE135_CAPT                (idx, [1:   4]) = [  1.93928E+15 0.04856  7.36627E-05 0.04865 ];
SM149_CAPT                (idx, [1:   4]) = [  2.33012E+17 0.00402  8.85023E-03 0.00404 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999981 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73474E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999981 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5970338 5.98048E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3846768 3.85316E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 182875 1.83707E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999981 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.29105E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 3.8E-09  3.44662E+00 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45441E+19 8.2E-06  4.45441E+19 8.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69659E+19 1.7E-06  1.69659E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63342E+19 0.00036  2.35097E+19 0.00037  2.82446E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33001E+19 0.00022  4.04757E+19 0.00021  2.82446E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40257E+19 0.00042  4.40257E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.47514E+22 0.00044  1.30616E+21 0.00040  1.34452E+22 0.00046 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.08836E+17 0.00376 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41089E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.88052E+21 0.00045 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53498E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53498E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71477E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05199E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.67443E-01 0.00030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17008E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81812E-01 6.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99814E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03058E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01165E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62550E+00 9.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04912E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01144E+00 0.00043  1.00667E+00 0.00040  4.98316E-03 0.00759 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01165E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01181E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01165E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03058E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78792E+01 8.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78804E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43789E-07 0.00143 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43310E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.45267E-02 0.00540 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.44535E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.89119E-03 0.00443  1.43647E-04 0.02693  9.14432E-04 0.00939  7.87941E-04 0.01098  2.13800E-03 0.00694  6.86231E-04 0.01359  2.20936E-04 0.02149 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.06774E-01 0.01120  1.25572E-02 0.00059  3.11338E-02 0.00030  1.09715E-01 0.00023  3.17170E-01 0.00013  1.28854E+00 0.00149  8.02482E+00 0.00607 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.90682E-03 0.00793  1.39122E-04 0.04498  9.19550E-04 0.01800  8.04517E-04 0.01877  2.13633E-03 0.01140  6.70589E-04 0.02360  2.36717E-04 0.03600 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.26637E-01 0.01865  1.25610E-02 0.00097  3.11431E-02 0.00051  1.09630E-01 0.00043  3.17152E-01 0.00018  1.28160E+00 0.00296  8.09905E+00 0.00834 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.28792E-04 0.00120  3.28881E-04 0.00120  3.11388E-04 0.01636 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.32541E-04 0.00113  3.32632E-04 0.00113  3.14891E-04 0.01631 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.91361E-03 0.00766  1.45487E-04 0.04518  9.34564E-04 0.01734  7.92521E-04 0.01746  2.14677E-03 0.01161  6.71402E-04 0.02004  2.22870E-04 0.03557 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.03004E-01 0.01866  1.25596E-02 0.00103  3.11562E-02 0.00048  1.09708E-01 0.00043  3.17167E-01 0.00019  1.28723E+00 0.00284  7.96393E+00 0.01123 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.92250E-04 0.00282  2.92414E-04 0.00280  2.55668E-04 0.03661 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.95574E-04 0.00274  2.95740E-04 0.00272  2.58466E-04 0.03642 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.79125E-03 0.02553  1.45690E-04 0.13237  9.26603E-04 0.05854  7.85189E-04 0.06235  2.10571E-03 0.03558  6.04445E-04 0.06695  2.23615E-04 0.12314 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.05321E-01 0.06723  1.25779E-02 0.00242  3.11742E-02 0.00153  1.09732E-01 0.00136  3.17526E-01 0.00060  1.28664E+00 0.00804  7.97713E+00 0.02573 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.81161E-03 0.02509  1.48401E-04 0.13307  9.48899E-04 0.05652  7.74879E-04 0.06026  2.11665E-03 0.03426  6.04700E-04 0.06336  2.18087E-04 0.11840 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.00496E-01 0.06367  1.25830E-02 0.00246  3.11826E-02 0.00148  1.09691E-01 0.00134  3.17529E-01 0.00059  1.28596E+00 0.00806  7.99308E+00 0.02541 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64245E+01 0.02611 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.11203E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.14751E-04 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.86695E-03 0.00398 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.56413E+01 0.00408 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.76882E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97429E-05 0.00013  2.97425E-05 0.00013  2.98155E-05 0.00171 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.28956E-04 0.00085  4.29089E-04 0.00086  4.02565E-04 0.01142 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.59792E-01 0.00030  5.59785E-01 0.00030  5.63306E-01 0.00749 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12645E+01 0.01051 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33353E+02 0.00034  1.58585E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65754E+05 0.00242  2.12903E+06 0.00096  4.70627E+06 0.00061  8.83853E+06 0.00045  9.73676E+06 0.00028  9.50773E+06 0.00025  8.31741E+06 0.00019  7.29101E+06 0.00021  7.83199E+06 9.9E-05  7.63846E+06 0.00016  7.75411E+06 0.00012  7.59820E+06 0.00015  7.77142E+06 9.4E-05  7.63118E+06 0.00013  7.64186E+06 0.00011  6.70753E+06 0.00015  6.73587E+06 0.00021  6.69054E+06 0.00017  6.63157E+06 0.00017  1.30573E+07 8.5E-05  1.27111E+07 0.00018  9.21697E+06 0.00014  5.93092E+06 0.00022  6.96330E+06 0.00032  6.58653E+06 0.00029  5.58009E+06 0.00028  9.56821E+06 0.00027  2.00249E+06 0.00068  2.50926E+06 0.00027  2.26110E+06 0.00046  1.33148E+06 0.00033  2.32362E+06 0.00052  1.59276E+06 0.00048  1.36217E+06 0.00057  2.58923E+05 0.00151  2.47844E+05 0.00135  2.41246E+05 0.00112  2.39840E+05 0.00120  2.41341E+05 0.00102  2.48887E+05 0.00075  2.64502E+05 0.00120  2.52504E+05 0.00155  4.81965E+05 0.00058  7.84375E+05 0.00078  1.02716E+06 0.00066  2.98814E+06 0.00051  3.95108E+06 0.00089  5.61840E+06 0.00113  4.40045E+06 0.00146  3.41425E+06 0.00170  2.69203E+06 0.00185  3.10707E+06 0.00163  5.51846E+06 0.00166  6.85542E+06 0.00175  1.15438E+07 0.00182  1.45792E+07 0.00206  1.72156E+07 0.00211  9.15160E+06 0.00197  5.85241E+06 0.00222  3.88585E+06 0.00194  3.31018E+06 0.00214  3.17127E+06 0.00240  2.40263E+06 0.00208  1.61070E+06 0.00241  1.33816E+06 0.00226  1.24560E+06 0.00216  1.02623E+06 0.00297  6.92432E+05 0.00210  4.50071E+05 0.00303  1.34120E+05 0.00358 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03060E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.76926E+21 0.00051  4.98227E+21 0.00204 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79602E-01 2.9E-05  4.35977E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.66203E-03 0.00061  2.02678E-03 0.00173 ];
INF_ABS                   (idx, [1:   4]) = [  1.92124E-03 0.00058  4.92401E-03 0.00191 ];
INF_FISS                  (idx, [1:   4]) = [  2.59211E-04 0.00044  2.89722E-03 0.00204 ];
INF_NSF                   (idx, [1:   4]) = [  6.61967E-04 0.00044  7.64311E-03 0.00204 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55377E+00 1.7E-05  2.63808E+00 1.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03936E+02 2.7E-06  2.05083E+02 2.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.56993E-08 0.00017  2.11262E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77680E-01 3.0E-05  4.31054E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43134E-02 0.00036  1.15334E-02 0.00063 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57440E-03 0.00213 -6.75567E-03 0.00096 ];
INF_SCATT3                (idx, [1:   4]) = [  5.08550E-04 0.01023 -5.60191E-03 0.00146 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.33549E-04 0.01076 -6.36079E-03 0.00094 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31717E-04 0.02017 -3.64215E-03 0.00121 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.76846E-04 0.00513 -6.01536E-03 0.00089 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55603E-04 0.02522 -8.49701E-04 0.00545 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77688E-01 3.0E-05  4.31054E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43153E-02 0.00036  1.15334E-02 0.00063 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57480E-03 0.00213 -6.75567E-03 0.00096 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.08578E-04 0.01022 -5.60191E-03 0.00146 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.33525E-04 0.01074 -6.36079E-03 0.00094 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31708E-04 0.02011 -3.64215E-03 0.00121 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.76849E-04 0.00512 -6.01536E-03 0.00089 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55608E-04 0.02521 -8.49701E-04 0.00545 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26125E-01 5.6E-05  4.22792E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02210E+00 5.6E-05  7.88409E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91342E-03 0.00059  4.92401E-03 0.00191 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42392E-03 0.00010  6.86743E-03 0.00174 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74178E-01 2.9E-05  3.50252E-03 0.00046  1.94411E-03 0.00137  4.29109E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51429E-02 0.00034 -8.29536E-04 0.00072 -1.90160E-04 0.00308  1.17235E-02 0.00061 ];
INF_S2                    (idx, [1:   8]) = [  2.71076E-03 0.00206 -1.36365E-04 0.00553 -1.45260E-04 0.00346 -6.61041E-03 0.00100 ];
INF_S3                    (idx, [1:   8]) = [  5.43672E-04 0.00982 -3.51215E-05 0.01517 -5.14793E-05 0.01251 -5.55043E-03 0.00150 ];
INF_S4                    (idx, [1:   8]) = [ -2.01911E-04 0.01155 -3.16373E-05 0.01295 -3.32633E-05 0.01231 -6.32753E-03 0.00098 ];
INF_S5                    (idx, [1:   8]) = [  1.31534E-04 0.01975  1.83841E-07 1.00000 -6.72261E-06 0.07931 -3.63543E-03 0.00125 ];
INF_S6                    (idx, [1:   8]) = [ -3.53955E-04 0.00580 -2.28909E-05 0.01388 -2.35714E-05 0.00820 -5.99179E-03 0.00088 ];
INF_S7                    (idx, [1:   8]) = [  1.32854E-04 0.02864  2.27491E-05 0.01063  1.19326E-05 0.02636 -8.61633E-04 0.00522 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74185E-01 2.8E-05  3.50252E-03 0.00046  1.94411E-03 0.00137  4.29109E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51449E-02 0.00034 -8.29536E-04 0.00072 -1.90160E-04 0.00308  1.17235E-02 0.00061 ];
INF_SP2                   (idx, [1:   8]) = [  2.71117E-03 0.00206 -1.36365E-04 0.00553 -1.45260E-04 0.00346 -6.61041E-03 0.00100 ];
INF_SP3                   (idx, [1:   8]) = [  5.43700E-04 0.00981 -3.51215E-05 0.01517 -5.14793E-05 0.01251 -5.55043E-03 0.00150 ];
INF_SP4                   (idx, [1:   8]) = [ -2.01888E-04 0.01153 -3.16373E-05 0.01295 -3.32633E-05 0.01231 -6.32753E-03 0.00098 ];
INF_SP5                   (idx, [1:   8]) = [  1.31524E-04 0.01968  1.83841E-07 1.00000 -6.72261E-06 0.07931 -3.63543E-03 0.00125 ];
INF_SP6                   (idx, [1:   8]) = [ -3.53958E-04 0.00579 -2.28909E-05 0.01388 -2.35714E-05 0.00820 -5.99179E-03 0.00088 ];
INF_SP7                   (idx, [1:   8]) = [  1.32859E-04 0.02862  2.27491E-05 0.01063  1.19326E-05 0.02636 -8.61633E-04 0.00522 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22436E-01 0.00036  4.28511E-01 0.00128 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22180E-01 0.00030  4.30326E-01 0.00187 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22566E-01 0.00067  4.32746E-01 0.00202 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22562E-01 0.00055  4.22607E-01 0.00113 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03380E+00 0.00036  7.77899E-01 0.00128 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03462E+00 0.00030  7.74630E-01 0.00188 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03338E+00 0.00068  7.70302E-01 0.00201 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03340E+00 0.00055  7.88763E-01 0.00113 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.90682E-03 0.00793  1.39122E-04 0.04498  9.19550E-04 0.01800  8.04517E-04 0.01877  2.13633E-03 0.01140  6.70589E-04 0.02360  2.36717E-04 0.03600 ];
LAMBDA                    (idx, [1:  14]) = [  7.26637E-01 0.01865  1.25610E-02 0.00097  3.11431E-02 0.00051  1.09630E-01 0.00043  3.17152E-01 0.00018  1.28160E+00 0.00296  8.09905E+00 0.00834 ];

