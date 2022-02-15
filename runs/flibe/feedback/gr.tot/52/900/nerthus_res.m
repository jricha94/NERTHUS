
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/52/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 15:24:47 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 16:23:10 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644611087984 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.10997E+00  1.03154E+00  9.54443E-01  1.00770E+00  1.06227E+00  9.22279E-01  9.53702E-01  9.58091E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.72607E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.27393E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91917E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96890E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96633E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.46366E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62288E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38719E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38702E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71066E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.53309E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000551 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00028E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00028E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.51886E+02 ;
RUNNING_TIME              (idx, 1)        =  5.83748E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.77320E+00  1.77320E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.32833E-02  5.32833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.65483E+01  5.65483E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.83745E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.74111 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95611E+00 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66384E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.75619E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49261E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.02024E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.97161E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38272E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74912E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31714E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.19009E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.55411E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.42094E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.82741E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.69117E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.67132E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.09414E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09923E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27021E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.23733E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.79308E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.00339E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.54157E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20539E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39229E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19439E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.85272E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.23740E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.13363E-02  8.55127E+24  3.92234E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.56853E-01 0.00065 ];
U235_FISS                 (idx, [1:   4]) = [  9.73814E+18 0.00074  5.73832E-01 0.00048 ];
U238_FISS                 (idx, [1:   4]) = [  1.73989E+17 0.00479  1.02526E-02 0.00477 ];
PU239_FISS                (idx, [1:   4]) = [  5.99774E+18 0.00080  3.53432E-01 0.00073 ];
PU240_FISS                (idx, [1:   4]) = [  3.26771E+15 0.03554  1.92535E-04 0.03550 ];
PU241_FISS                (idx, [1:   4]) = [  1.04957E+18 0.00215  6.18462E-02 0.00204 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28784E+18 0.00139  8.59971E-02 0.00129 ];
U238_CAPT                 (idx, [1:   4]) = [  1.25633E+19 0.00067  4.72236E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  3.61397E+18 0.00109  1.35845E-01 0.00099 ];
PU240_CAPT                (idx, [1:   4]) = [  2.54379E+18 0.00138  9.56175E-02 0.00127 ];
PU241_CAPT                (idx, [1:   4]) = [  4.00359E+17 0.00346  1.50495E-02 0.00347 ];
XE135_CAPT                (idx, [1:   4]) = [  2.63273E+15 0.04137  9.89637E-05 0.04136 ];
SM149_CAPT                (idx, [1:   4]) = [  2.29854E+17 0.00384  8.64012E-03 0.00384 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000551 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75870E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000551 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6000207 6.01026E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3827748 3.83393E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 172596 1.73397E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000551 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.48897E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45126E+19 7.6E-06  4.45126E+19 7.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69711E+19 1.6E-06  1.69711E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66065E+19 0.00033  2.36741E+19 0.00036  2.93242E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35776E+19 0.00020  4.06451E+19 0.00021  2.93242E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42636E+19 0.00038  4.42636E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53504E+22 0.00039  1.37107E+21 0.00035  1.39794E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.67506E+17 0.00377 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43451E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.13049E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54992E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54992E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70268E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03114E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.81549E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14441E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82895E-01 6.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99761E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02339E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00564E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62285E+00 9.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04850E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00582E+00 0.00040  1.00077E+00 0.00040  4.87535E-03 0.00721 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00555E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00565E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00555E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02329E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80110E+01 7.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80094E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.01316E-07 0.00140 ];
IMP_EALF                  (idx, [1:   2]) = [  3.01758E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.38749E-02 0.00498 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.41114E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.86390E-03 0.00464  1.53866E-04 0.02612  8.98022E-04 0.01053  7.74402E-04 0.01026  2.16645E-03 0.00689  6.54564E-04 0.01154  2.16601E-04 0.02281 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.06293E-01 0.01151  1.25433E-02 0.00054  3.11320E-02 0.00030  1.09609E-01 0.00029  3.17316E-01 0.00011  1.29704E+00 0.00157  8.24639E+00 0.00562 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.86496E-03 0.00760  1.62919E-04 0.04484  8.94314E-04 0.01801  7.76635E-04 0.01930  2.17608E-03 0.01077  6.37751E-04 0.02051  2.17263E-04 0.03607 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.01594E-01 0.01793  1.25364E-02 0.00084  3.11335E-02 0.00047  1.09630E-01 0.00044  3.17270E-01 0.00017  1.29814E+00 0.00263  8.20189E+00 0.00948 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.63217E-04 0.00130  3.63257E-04 0.00130  3.54602E-04 0.01463 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.65313E-04 0.00117  3.65353E-04 0.00118  3.56658E-04 0.01464 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.84480E-03 0.00729  1.56298E-04 0.04183  8.79501E-04 0.01778  7.69996E-04 0.01670  2.14703E-03 0.01198  6.62433E-04 0.02109  2.29545E-04 0.03683 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.31534E-01 0.01958  1.25384E-02 0.00089  3.11274E-02 0.00052  1.09555E-01 0.00044  3.17343E-01 0.00018  1.29774E+00 0.00251  8.19658E+00 0.00992 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.25634E-04 0.00283  3.25624E-04 0.00285  3.23309E-04 0.03655 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.27519E-04 0.00280  3.27509E-04 0.00282  3.25074E-04 0.03647 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.76362E-03 0.02458  1.91704E-04 0.12123  8.13638E-04 0.06095  7.50606E-04 0.06079  2.20506E-03 0.03790  5.77607E-04 0.06242  2.25006E-04 0.11345 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.10551E-01 0.05773  1.25308E-02 0.00189  3.11617E-02 0.00165  1.09728E-01 0.00134  3.17245E-01 0.00055  1.29349E+00 0.00750  8.36341E+00 0.01900 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.78583E-03 0.02409  1.88617E-04 0.11480  8.26680E-04 0.06095  7.50964E-04 0.05875  2.20946E-03 0.03569  5.88258E-04 0.06112  2.21848E-04 0.11317 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.94133E-01 0.05280  1.25308E-02 0.00189  3.11565E-02 0.00163  1.09678E-01 0.00127  3.17323E-01 0.00055  1.29594E+00 0.00714  8.36706E+00 0.01894 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46293E+01 0.02447 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.45160E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.47154E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.85507E-03 0.00500 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.40681E+01 0.00506 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.18757E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98498E-05 0.00013  2.98500E-05 0.00013  2.98148E-05 0.00170 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.58849E-04 0.00078  4.58938E-04 0.00078  4.40061E-04 0.00959 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74216E-01 0.00028  5.74220E-01 0.00028  5.75652E-01 0.00710 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14554E+01 0.01079 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38270E+02 0.00033  1.65659E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64256E+05 0.00182  2.12770E+06 0.00134  4.70265E+06 0.00042  8.83643E+06 0.00030  9.74255E+06 0.00029  9.51262E+06 8.2E-05  8.31963E+06 0.00022  7.29660E+06 0.00018  7.83905E+06 0.00021  7.64733E+06 0.00013  7.76378E+06 0.00018  7.60651E+06 0.00018  7.78003E+06 0.00015  7.64281E+06 9.3E-05  7.65411E+06 0.00010  6.71852E+06 0.00015  6.75252E+06 0.00013  6.70530E+06 0.00026  6.64772E+06 0.00015  1.30927E+07 0.00017  1.27573E+07 0.00018  9.25748E+06 0.00018  5.96012E+06 0.00025  7.00786E+06 0.00028  6.62494E+06 0.00030  5.62507E+06 0.00033  9.65643E+06 0.00032  2.02373E+06 0.00046  2.54153E+06 0.00037  2.29371E+06 0.00045  1.35065E+06 0.00053  2.35716E+06 0.00044  1.61697E+06 0.00037  1.38996E+06 0.00065  2.64725E+05 0.00076  2.53952E+05 0.00062  2.49106E+05 0.00078  2.48999E+05 0.00119  2.49955E+05 0.00121  2.56881E+05 0.00089  2.72173E+05 0.00126  2.60108E+05 0.00136  4.96660E+05 0.00095  8.06801E+05 0.00093  1.05975E+06 0.00036  3.10575E+06 0.00060  4.17002E+06 0.00073  6.02759E+06 0.00119  4.77476E+06 0.00149  3.72183E+06 0.00135  2.94424E+06 0.00162  3.40181E+06 0.00162  6.04837E+06 0.00152  7.52872E+06 0.00157  1.26857E+07 0.00162  1.60314E+07 0.00154  1.89388E+07 0.00160  1.00640E+07 0.00180  6.44001E+06 0.00150  4.27204E+06 0.00182  3.63501E+06 0.00190  3.48522E+06 0.00168  2.64197E+06 0.00224  1.77269E+06 0.00176  1.47228E+06 0.00183  1.37074E+06 0.00208  1.12775E+06 0.00154  7.62945E+05 0.00256  4.93448E+05 0.00157  1.46919E+05 0.00212 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02377E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.86373E+21 0.00027  5.48683E+21 0.00144 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79607E-01 1.8E-05  4.34896E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.63076E-03 0.00059  1.91760E-03 0.00135 ];
INF_ABS                   (idx, [1:   4]) = [  1.85416E-03 0.00056  4.60918E-03 0.00134 ];
INF_FISS                  (idx, [1:   4]) = [  2.23400E-04 0.00060  2.69158E-03 0.00139 ];
INF_NSF                   (idx, [1:   4]) = [  5.69998E-04 0.00060  7.08828E-03 0.00139 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55147E+00 1.5E-05  2.63350E+00 9.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03889E+02 2.0E-06  2.04993E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.68891E-08 0.00016  2.11653E-06 7.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77754E-01 1.8E-05  4.30289E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42900E-02 0.00032  1.14896E-02 0.00117 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56790E-03 0.00288 -6.72396E-03 0.00086 ];
INF_SCATT3                (idx, [1:   4]) = [  5.14510E-04 0.01082 -5.57466E-03 0.00127 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.43516E-04 0.02290 -6.32764E-03 0.00106 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29503E-04 0.02127 -3.63230E-03 0.00156 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.83414E-04 0.00716 -5.98695E-03 0.00094 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52936E-04 0.02448 -8.45833E-04 0.00392 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77762E-01 1.8E-05  4.30289E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42919E-02 0.00032  1.14896E-02 0.00117 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56824E-03 0.00288 -6.72396E-03 0.00086 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.14535E-04 0.01083 -5.57466E-03 0.00127 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.43510E-04 0.02286 -6.32764E-03 0.00106 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29491E-04 0.02130 -3.63230E-03 0.00156 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.83410E-04 0.00715 -5.98695E-03 0.00094 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52920E-04 0.02453 -8.45833E-04 0.00392 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26291E-01 5.4E-05  4.21762E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02158E+00 5.4E-05  7.90335E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.84626E-03 0.00055  4.60918E-03 0.00134 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46715E-03 0.00016  6.49290E-03 0.00143 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74139E-01 1.8E-05  3.61419E-03 0.00037  1.88524E-03 0.00111  4.28403E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51432E-02 0.00029 -8.53191E-04 0.00102 -1.86468E-04 0.00339  1.16761E-02 0.00115 ];
INF_S2                    (idx, [1:   8]) = [  2.70856E-03 0.00275 -1.40663E-04 0.00234 -1.41000E-04 0.00279 -6.58296E-03 0.00092 ];
INF_S3                    (idx, [1:   8]) = [  5.50837E-04 0.01030 -3.63271E-05 0.01191 -5.09218E-05 0.00781 -5.52374E-03 0.00124 ];
INF_S4                    (idx, [1:   8]) = [ -2.09794E-04 0.02631 -3.37227E-05 0.01246 -3.13844E-05 0.01135 -6.29625E-03 0.00110 ];
INF_S5                    (idx, [1:   8]) = [  1.29581E-04 0.02200 -7.76654E-08 1.00000 -5.39399E-06 0.05053 -3.62690E-03 0.00153 ];
INF_S6                    (idx, [1:   8]) = [ -3.60197E-04 0.00756 -2.32161E-05 0.01118 -2.19703E-05 0.01251 -5.96498E-03 0.00094 ];
INF_S7                    (idx, [1:   8]) = [  1.29446E-04 0.02733  2.34901E-05 0.01332  1.06085E-05 0.01447 -8.56442E-04 0.00379 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74147E-01 1.8E-05  3.61419E-03 0.00037  1.88524E-03 0.00111  4.28403E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51451E-02 0.00029 -8.53191E-04 0.00102 -1.86468E-04 0.00339  1.16761E-02 0.00115 ];
INF_SP2                   (idx, [1:   8]) = [  2.70891E-03 0.00275 -1.40663E-04 0.00234 -1.41000E-04 0.00279 -6.58296E-03 0.00092 ];
INF_SP3                   (idx, [1:   8]) = [  5.50862E-04 0.01031 -3.63271E-05 0.01191 -5.09218E-05 0.00781 -5.52374E-03 0.00124 ];
INF_SP4                   (idx, [1:   8]) = [ -2.09788E-04 0.02626 -3.37227E-05 0.01246 -3.13844E-05 0.01135 -6.29625E-03 0.00110 ];
INF_SP5                   (idx, [1:   8]) = [  1.29569E-04 0.02202 -7.76654E-08 1.00000 -5.39399E-06 0.05053 -3.62690E-03 0.00153 ];
INF_SP6                   (idx, [1:   8]) = [ -3.60194E-04 0.00755 -2.32161E-05 0.01118 -2.19703E-05 0.01251 -5.96498E-03 0.00094 ];
INF_SP7                   (idx, [1:   8]) = [  1.29430E-04 0.02738  2.34901E-05 0.01332  1.06085E-05 0.01447 -8.56442E-04 0.00379 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22627E-01 0.00014  4.25674E-01 0.00100 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22722E-01 0.00038  4.28137E-01 0.00166 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22491E-01 0.00033  4.28825E-01 0.00176 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22668E-01 0.00041  4.20190E-01 0.00169 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03319E+00 0.00014  7.83079E-01 0.00100 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03288E+00 0.00038  7.78586E-01 0.00165 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03362E+00 0.00033  7.77340E-01 0.00176 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03306E+00 0.00041  7.93312E-01 0.00168 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.86496E-03 0.00760  1.62919E-04 0.04484  8.94314E-04 0.01801  7.76635E-04 0.01930  2.17608E-03 0.01077  6.37751E-04 0.02051  2.17263E-04 0.03607 ];
LAMBDA                    (idx, [1:  14]) = [  7.01594E-01 0.01793  1.25364E-02 0.00084  3.11335E-02 0.00047  1.09630E-01 0.00044  3.17270E-01 0.00017  1.29814E+00 0.00263  8.20189E+00 0.00948 ];

