
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/17/950' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:09:13 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:23:58 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056153051 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00557E+00  1.00507E+00  1.00995E+00  1.00621E+00  9.84916E-01  9.83895E-01  9.96998E-01  1.00739E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62140E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37860E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91623E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96359E-01 7.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96042E-01 8.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81377E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85710E+00 0.00090  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63418E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63406E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74807E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20623E+02 0.00134  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800396 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00050E+04 0.00215 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00050E+04 0.00215 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02332E+02 ;
RUNNING_TIME              (idx, 1)        =  1.47592E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.22635E+00  2.22635E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.46833E-02  1.46833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.25181E+01  1.25181E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.47592E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.93340 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92483E+00 0.00022 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.48182E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.75 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20365.74;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3244.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.32930E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81865E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75634E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44054E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67353E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75727E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95950E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45108E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08651E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38809E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84852E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58834E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05221E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99174E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95081E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48152E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20081E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15132E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17616E+15 0.00145  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52642E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88074E-01 0.00274 ];
TH232_FISS                (idx, [1:   4]) = [  2.74703E+16 0.05070  1.59418E-03 0.05037 ];
U235_FISS                 (idx, [1:   4]) = [  1.71644E+19 0.00170  9.96950E-01 9.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47172E+16 0.04097  1.43427E-03 0.04074 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00012E+19 0.00277  4.15128E-01 0.00180 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69439E+18 0.00330  1.53390E-01 0.00370 ];
U238_CAPT                 (idx, [1:   4]) = [  4.29325E+18 0.00429  1.78187E-01 0.00344 ];
XE135_CAPT                (idx, [1:   4]) = [  2.63938E+14 0.43588  1.10155E-05 0.43578 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800396 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.13052E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800396 8.00913E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461204 4.61487E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329631 3.29830E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9561 9.59592E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800396 8.00913E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.03727E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 3.7E-09  4.39489E+00 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.5E-06  4.18914E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41399E+19 0.00130  2.09608E+19 0.00117  3.17908E+18 0.00443 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13275E+19 0.00076  3.81484E+19 0.00064  3.17908E+18 0.00443 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17616E+19 0.00145  4.17616E+19 0.00145  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68542E+22 0.00124  1.54627E+21 0.00110  1.53080E+22 0.00131 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.01168E+17 0.01657 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18287E+19 0.00081 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80612E+21 0.00128 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50633E+00 0.00111 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99000E-01 0.00054 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70475E-01 0.00083 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12022E+00 0.00068 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88347E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99654E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01708E+00 0.00136 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00488E+00 0.00142 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00493E+00 0.00146  9.98112E-01 0.00145  6.76844E-03 0.02006 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00266E+00 0.00081 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00327E+00 0.00144 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00266E+00 0.00081 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01483E+00 0.00076 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84715E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84765E+01 8.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90250E-07 0.00454 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89152E-07 0.00149 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25315E-02 0.03063 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22942E-02 0.00348 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55983E-03 0.01470  2.22074E-04 0.07510  1.11039E-03 0.03211  1.00397E-03 0.03536  3.00673E-03 0.02431  8.95451E-04 0.03898  3.21201E-04 0.06195 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.78861E-01 0.03588  1.10850E-02 0.04006  3.18266E-02 0.00018  1.09507E-01 0.00036  3.17127E-01 0.00011  1.35285E+00 0.00028  8.23874E+00 0.02279 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52300E-03 0.02216  2.62889E-04 0.10807  1.13933E-03 0.05846  9.06236E-04 0.04795  2.96731E-03 0.03588  8.88442E-04 0.06510  3.58795E-04 0.09349 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.30257E-01 0.05359  1.24906E-02 4.0E-06  3.18233E-02 0.00014  1.09426E-01 0.00024  3.17199E-01 0.00025  1.35198E+00 0.00065  8.57772E+00 0.00496 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58675E-04 0.00283  4.58774E-04 0.00286  4.55244E-04 0.03601 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60861E-04 0.00247  4.60959E-04 0.00249  4.57633E-04 0.03611 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.69735E-03 0.02172  2.28441E-04 0.10376  1.19479E-03 0.04507  9.79261E-04 0.05735  3.03884E-03 0.03590  9.64818E-04 0.05309  2.91197E-04 0.09212 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.44768E-01 0.05060  1.24906E-02 2.8E-06  3.18266E-02 0.00018  1.09431E-01 0.00042  3.17171E-01 0.00024  1.35300E+00 0.00036  8.46652E+00 0.01510 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19774E-04 0.00767  4.19913E-04 0.00770  4.09974E-04 0.08101 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.21745E-04 0.00744  4.21880E-04 0.00746  4.12606E-04 0.08132 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.24536E-03 0.07541  3.79233E-04 0.25961  1.25605E-03 0.16284  1.04456E-03 0.17985  3.15399E-03 0.10926  1.15378E-03 0.18880  2.57743E-04 0.35721 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.60703E-01 0.17419  1.24906E-02 0.0E+00  3.18071E-02 0.00053  1.09600E-01 0.00205  3.17310E-01 0.00088  1.35398E+00 5.3E-09  8.25449E+00 0.04626 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.15553E-03 0.06944  3.72236E-04 0.27033  1.31913E-03 0.15192  9.56062E-04 0.16409  3.11141E-03 0.10115  1.13251E-03 0.17939  2.64184E-04 0.33801 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.03034E-01 0.17317  1.24906E-02 0.0E+00  3.18081E-02 0.00050  1.09631E-01 0.00233  3.17292E-01 0.00083  1.35398E+00 5.3E-09  8.25449E+00 0.04626 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.71868E+01 0.07273 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39644E-04 0.00208 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41729E-04 0.00136 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.99887E-03 0.01143 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.59202E+01 0.01121 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75262E-07 0.00110 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06965E-05 0.00042  3.06981E-05 0.00042  3.04631E-05 0.00467 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58467E-04 0.00189  5.58582E-04 0.00191  5.42182E-04 0.02354 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65119E-01 0.00088  6.65133E-01 0.00085  6.76030E-01 0.02428 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08846E+01 0.03107 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62811E+02 0.00103  1.87994E+02 0.00102 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.81158E+04 0.00872  4.29229E+05 0.00211  9.62578E+05 0.00105  1.83813E+06 0.00120  2.03108E+06 0.00053  1.94861E+06 0.00056  1.74104E+06 0.00045  1.57689E+06 9.8E-05  1.60674E+06 0.00046  1.56760E+06 0.00013  1.57213E+06 0.00054  1.55041E+06 0.00050  1.57691E+06 0.00048  1.54939E+06 0.00064  1.54401E+06 0.00053  1.31225E+06 0.00066  1.09893E+06 0.00070  1.35826E+06 0.00059  1.35816E+06 0.00078  2.67882E+06 0.00054  2.59435E+06 0.00011  1.87453E+06 0.00095  1.19859E+06 0.00052  1.43661E+06 0.00092  1.31924E+06 0.00078  1.12520E+06 0.00087  2.03739E+06 0.00040  4.37316E+05 0.00121  5.49306E+05 0.00076  4.96412E+05 0.00223  2.92473E+05 0.00224  5.12124E+05 0.00129  3.52760E+05 0.00142  3.08854E+05 0.00160  6.08017E+04 0.00167  6.01989E+04 0.00414  6.22198E+04 0.00523  6.36431E+04 0.00269  6.31567E+04 0.00324  6.28399E+04 0.00469  6.48411E+04 0.00353  6.14169E+04 0.00538  1.17757E+05 0.00072  1.90900E+05 0.00430  2.51929E+05 0.00187  7.54601E+05 0.00130  1.06321E+06 0.00206  1.61912E+06 0.00245  1.32922E+06 0.00324  1.05707E+06 0.00452  8.48052E+05 0.00473  9.82936E+05 0.00349  1.74489E+06 0.00416  2.16744E+06 0.00419  3.63888E+06 0.00404  4.57027E+06 0.00344  5.37737E+06 0.00302  2.84461E+06 0.00355  1.81728E+06 0.00449  1.20171E+06 0.00459  1.02338E+06 0.00325  9.74942E+05 0.00465  7.37592E+05 0.00524  4.93009E+05 0.00494  4.10652E+05 0.00327  3.80809E+05 0.00360  3.12051E+05 0.00421  2.10444E+05 0.00592  1.36712E+05 0.00365  4.06463E+04 0.00888 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01573E+00 0.00133 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55060E+21 0.00183  7.30458E+21 0.00407 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82757E-01 8.6E-05  4.31369E-01 8.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23693E-03 0.00179  1.68767E-03 0.00269 ];
INF_ABS                   (idx, [1:   4]) = [  1.42872E-03 0.00172  3.79038E-03 0.00336 ];
INF_FISS                  (idx, [1:   4]) = [  1.91784E-04 0.00183  2.10271E-03 0.00394 ];
INF_NSF                   (idx, [1:   4]) = [  4.68394E-04 0.00182  5.12366E-03 0.00394 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 1.6E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03322E-07 0.00043  2.11548E-06 0.00028 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81329E-01 8.9E-05  4.27582E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43746E-02 0.00079  1.13443E-02 0.00232 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59447E-03 0.01314 -6.57992E-03 0.00256 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90895E-04 0.02084 -5.52082E-03 0.00368 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.88760E-04 0.02528 -6.25087E-03 0.00155 ];
INF_SCATT5                (idx, [1:   4]) = [  1.16937E-04 0.06511 -3.58278E-03 0.00567 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.22003E-04 0.03235 -5.88727E-03 0.00484 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60263E-04 0.12332 -8.36390E-04 0.01602 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81334E-01 8.9E-05  4.27582E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43758E-02 0.00080  1.13443E-02 0.00232 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59460E-03 0.01313 -6.57992E-03 0.00256 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90960E-04 0.02080 -5.52082E-03 0.00368 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.88628E-04 0.02520 -6.25087E-03 0.00155 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17075E-04 0.06515 -3.58278E-03 0.00567 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.22052E-04 0.03226 -5.88727E-03 0.00484 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60207E-04 0.12344 -8.36390E-04 0.01602 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25969E-01 0.00019  4.18312E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02259E+00 0.00019  7.96853E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42373E-03 0.00167  3.79038E-03 0.00336 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63281E-03 0.00137  5.49551E-03 0.00209 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77124E-01 7.8E-05  4.20495E-03 0.00203  1.70867E-03 0.00432  4.25873E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.53546E-02 0.00073 -9.79949E-04 0.00092 -1.79903E-04 0.01125  1.15242E-02 0.00226 ];
INF_S2                    (idx, [1:   8]) = [  2.76230E-03 0.01175 -1.67834E-04 0.01776 -1.24567E-04 0.02363 -6.45535E-03 0.00226 ];
INF_S3                    (idx, [1:   8]) = [  5.35643E-04 0.01923 -4.47474E-05 0.05256 -4.23786E-05 0.04238 -5.47844E-03 0.00372 ];
INF_S4                    (idx, [1:   8]) = [ -2.49211E-04 0.03511 -3.95499E-05 0.03699 -2.85788E-05 0.02582 -6.22229E-03 0.00148 ];
INF_S5                    (idx, [1:   8]) = [  1.17687E-04 0.06533 -7.50145E-07 1.00000 -6.24421E-06 0.14940 -3.57653E-03 0.00579 ];
INF_S6                    (idx, [1:   8]) = [ -3.93602E-04 0.03404 -2.84014E-05 0.03862 -1.89623E-05 0.03740 -5.86830E-03 0.00482 ];
INF_S7                    (idx, [1:   8]) = [  1.29947E-04 0.14280  3.03157E-05 0.04890  9.12074E-06 0.09220 -8.45511E-04 0.01634 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77129E-01 7.8E-05  4.20495E-03 0.00203  1.70867E-03 0.00432  4.25873E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.53557E-02 0.00073 -9.79949E-04 0.00092 -1.79903E-04 0.01125  1.15242E-02 0.00226 ];
INF_SP2                   (idx, [1:   8]) = [  2.76243E-03 0.01174 -1.67834E-04 0.01776 -1.24567E-04 0.02363 -6.45535E-03 0.00226 ];
INF_SP3                   (idx, [1:   8]) = [  5.35708E-04 0.01922 -4.47474E-05 0.05256 -4.23786E-05 0.04238 -5.47844E-03 0.00372 ];
INF_SP4                   (idx, [1:   8]) = [ -2.49078E-04 0.03504 -3.95499E-05 0.03699 -2.85788E-05 0.02582 -6.22229E-03 0.00148 ];
INF_SP5                   (idx, [1:   8]) = [  1.17825E-04 0.06541 -7.50145E-07 1.00000 -6.24421E-06 0.14940 -3.57653E-03 0.00579 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93650E-04 0.03392 -2.84014E-05 0.03862 -1.89623E-05 0.03740 -5.86830E-03 0.00482 ];
INF_SP7                   (idx, [1:   8]) = [  1.29891E-04 0.14294  3.03157E-05 0.04890  9.12074E-06 0.09220 -8.45511E-04 0.01634 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21280E-01 0.00051  4.21121E-01 0.00198 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20746E-01 0.00082  4.24276E-01 0.00451 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21416E-01 0.00180  4.20043E-01 0.00304 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21682E-01 0.00066  4.19136E-01 0.00521 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03752E+00 0.00051  7.91547E-01 0.00197 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03925E+00 0.00082  7.85699E-01 0.00448 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03709E+00 0.00180  7.93591E-01 0.00302 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03622E+00 0.00066  7.95351E-01 0.00519 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52300E-03 0.02216  2.62889E-04 0.10807  1.13933E-03 0.05846  9.06236E-04 0.04795  2.96731E-03 0.03588  8.88442E-04 0.06510  3.58795E-04 0.09349 ];
LAMBDA                    (idx, [1:  14]) = [  8.30257E-01 0.05359  1.24906E-02 4.0E-06  3.18233E-02 0.00014  1.09426E-01 0.00024  3.17199E-01 0.00025  1.35198E+00 0.00065  8.57772E+00 0.00496 ];

