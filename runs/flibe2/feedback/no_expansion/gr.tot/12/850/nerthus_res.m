
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/12/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node69' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 10:23:42 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123919007 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97874E-01  1.01225E+00  9.98907E-01  9.97031E-01  1.00204E+00  9.92024E-01  1.00442E+00  9.95460E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.15834E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.84166E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91669E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94712E-01 2.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94296E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.10626E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54903E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.82154E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.82141E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72673E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.48709E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999864 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99993E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99993E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.38907E+02 ;
RUNNING_TIME              (idx, 1)        =  1.05062E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.21207E+01  1.21207E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.35933E-01  2.35933E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.27049E+01  9.27049E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.05061E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.03306 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95650E+00 3.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.82452E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128276.67 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.86399E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.60460E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.11364E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.33502E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.63161E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.47227E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36918E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.11389E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.99041E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.88871E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.65942E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.22511E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.02446E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.94673E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.91527E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.98224E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.99560E+15 ;
CS134_ACTIVITY            (idx, 1)        =  4.73900E+09 ;
CS137_ACTIVITY            (idx, 1)        =  7.12272E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.85218E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.39698E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.30623E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24824E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.50122E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.60639E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.59714E-03  6.39802E+23  3.99952E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.06721E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  1.42491E+19 0.00048  8.32779E-01 0.00021 ];
U238_FISS                 (idx, [1:   4]) = [  1.74148E+17 0.00424  1.01778E-02 0.00421 ];
PU239_FISS                (idx, [1:   4]) = [  2.67491E+18 0.00117  1.56332E-01 0.00107 ];
PU240_FISS                (idx, [1:   4]) = [  1.78834E+14 0.15695  1.04654E-05 0.15697 ];
PU241_FISS                (idx, [1:   4]) = [  1.11698E+16 0.01842  6.52869E-04 0.01842 ];
U235_CAPT                 (idx, [1:   4]) = [  2.92153E+18 0.00116  1.17330E-01 0.00105 ];
U238_CAPT                 (idx, [1:   4]) = [  1.49526E+19 0.00071  6.00495E-01 0.00035 ];
PU239_CAPT                (idx, [1:   4]) = [  1.58945E+18 0.00161  6.38330E-02 0.00154 ];
PU240_CAPT                (idx, [1:   4]) = [  1.64546E+17 0.00559  6.60848E-03 0.00559 ];
PU241_CAPT                (idx, [1:   4]) = [  4.33808E+15 0.03093  1.74281E-04 0.03097 ];
XE135_CAPT                (idx, [1:   4]) = [  6.88892E+15 0.02502  2.76583E-04 0.02492 ];
SM149_CAPT                (idx, [1:   4]) = [  1.88928E+17 0.00488  7.58776E-03 0.00489 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999864 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70457E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999864 1.00170E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5848119 5.85801E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4018799 4.02543E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 132946 1.33606E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999864 1.00170E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.47035E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.28954E+19 3.7E-06  4.28954E+19 3.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71089E+19 7.2E-07  1.71089E+19 7.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48895E+19 0.00038  2.10981E+19 0.00040  3.79142E+18 0.00102 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19984E+19 0.00023  3.82070E+19 0.00022  3.79142E+18 0.00102 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25061E+19 0.00040  4.25061E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.88929E+22 0.00033  1.74949E+21 0.00030  1.71434E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.67931E+17 0.00396 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25663E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.71349E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58060E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58060E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63268E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.76315E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59989E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08332E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87133E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99500E-01 7.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02294E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00928E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50720E+00 4.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03200E+02 7.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00910E+00 0.00039  1.00340E+00 0.00039  5.87782E-03 0.00663 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00945E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00919E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00945E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02313E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85696E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85719E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72344E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  1.71939E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.08152E-02 0.00471 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.06004E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.84840E-03 0.00385  1.76900E-04 0.02390  1.01208E-03 0.00955  9.42352E-04 0.01057  2.66742E-03 0.00609  7.88321E-04 0.01005  2.61335E-04 0.02083 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.41737E-01 0.01087  1.24907E-02 6.4E-05  3.15872E-02 0.00019  1.09354E-01 0.00011  3.17788E-01 7.7E-05  1.35125E+00 0.00018  8.74228E+00 0.00095 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.85673E-03 0.00703  1.65314E-04 0.04082  1.00865E-03 0.01573  9.52459E-04 0.01844  2.68036E-03 0.01054  7.91719E-04 0.01799  2.58229E-04 0.03161 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.37720E-01 0.01588  1.24906E-02 5.3E-05  3.15814E-02 0.00031  1.09338E-01 0.00019  3.17769E-01 0.00013  1.35139E+00 0.00028  8.72825E+00 0.00165 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.29737E-04 0.00089  6.29770E-04 0.00090  6.24636E-04 0.00991 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.35449E-04 0.00084  6.35482E-04 0.00084  6.30273E-04 0.00988 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.82198E-03 0.00677  1.76349E-04 0.03697  9.86238E-04 0.01618  9.41687E-04 0.01697  2.66828E-03 0.01033  7.90094E-04 0.01771  2.59333E-04 0.02994 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.42792E-01 0.01539  1.24914E-02 0.00011  3.15860E-02 0.00030  1.09342E-01 0.00020  3.17742E-01 0.00013  1.35162E+00 0.00025  8.73065E+00 0.00186 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.89567E-04 0.00200  5.89615E-04 0.00200  5.76393E-04 0.02364 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.94915E-04 0.00198  5.94964E-04 0.00197  5.81687E-04 0.02367 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.76478E-03 0.02199  1.94647E-04 0.10782  9.83289E-04 0.05383  9.01389E-04 0.05225  2.65400E-03 0.03174  7.85513E-04 0.06163  2.45937E-04 0.10182 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.04495E-01 0.04974  1.24900E-02 1.7E-05  3.16065E-02 0.00092  1.09339E-01 0.00059  3.17654E-01 0.00039  1.35204E+00 0.00033  8.61548E+00 0.00669 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.78351E-03 0.02104  2.05294E-04 0.10331  9.84478E-04 0.05303  8.88050E-04 0.05107  2.69041E-03 0.03088  7.73410E-04 0.05812  2.41871E-04 0.09939 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.01433E-01 0.04883  1.24900E-02 1.7E-05  3.16139E-02 0.00088  1.09340E-01 0.00057  3.17659E-01 0.00039  1.35186E+00 0.00037  8.61548E+00 0.00669 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.78129E+00 0.02201 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.10431E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.15963E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.83973E-03 0.00404 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.56737E+00 0.00411 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.14033E-06 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00861E-05 0.00012  3.00863E-05 0.00012  3.00439E-05 0.00155 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.43113E-04 0.00054  7.43229E-04 0.00054  7.23139E-04 0.00666 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.53076E-01 0.00025  6.53051E-01 0.00025  6.59342E-01 0.00661 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09776E+01 0.00959 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.81178E+02 0.00033  2.18518E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.37695E+05 0.00198  2.06405E+06 0.00142  4.62755E+06 0.00056  8.74357E+06 0.00032  9.65415E+06 0.00019  9.43982E+06 0.00012  8.26447E+06 0.00016  7.24713E+06 0.00011  7.78863E+06 0.00015  7.60111E+06 0.00014  7.71946E+06 0.00020  7.56968E+06 0.00015  7.74557E+06 0.00011  7.61491E+06 0.00011  7.63503E+06 0.00018  6.70209E+06 0.00014  6.73602E+06 0.00014  6.69586E+06 0.00015  6.64332E+06 0.00017  1.31029E+07 0.00018  1.28025E+07 0.00013  9.31467E+06 0.00021  6.01574E+06 0.00026  7.09636E+06 0.00025  6.73409E+06 0.00020  5.74334E+06 0.00028  9.93536E+06 0.00027  2.09381E+06 0.00042  2.63288E+06 0.00045  2.37429E+06 0.00030  1.39935E+06 0.00049  2.44295E+06 0.00022  1.68628E+06 0.00051  1.47370E+06 0.00036  2.89269E+05 0.00101  2.85655E+05 0.00073  2.92868E+05 0.00091  3.01479E+05 0.00051  2.99691E+05 0.00113  2.97982E+05 0.00084  3.07502E+05 0.00086  2.91160E+05 0.00113  5.54812E+05 0.00064  9.00902E+05 0.00073  1.18754E+06 0.00064  3.55147E+06 0.00041  5.12403E+06 0.00041  8.22530E+06 0.00052  7.08215E+06 0.00048  5.78603E+06 0.00057  4.71842E+06 0.00064  5.55553E+06 0.00056  1.01760E+07 0.00051  1.29447E+07 0.00044  2.22618E+07 0.00062  2.90704E+07 0.00055  3.54954E+07 0.00058  1.91933E+07 0.00064  1.25141E+07 0.00063  8.32233E+06 0.00081  7.14366E+06 0.00071  6.87359E+06 0.00093  5.27607E+06 0.00058  3.52940E+06 0.00087  2.96173E+06 0.00111  2.74979E+06 0.00067  2.26545E+06 0.00106  1.56697E+06 0.00106  1.00119E+06 0.00116  3.05096E+05 0.00147 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02246E+00 0.00030 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53576E+21 0.00028  9.35739E+21 0.00073 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82927E-01 2.2E-05  4.34107E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36412E-03 0.00035  1.26978E-03 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  1.50205E-03 0.00030  2.95767E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  1.37929E-04 0.00037  1.68789E-03 0.00074 ];
INF_NSF                   (idx, [1:   4]) = [  3.44920E-04 0.00036  4.23278E-03 0.00074 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50071E+00 1.7E-05  2.50774E+00 3.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03167E+02 2.2E-06  2.03203E+02 5.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01785E-07 0.00013  2.19871E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81424E-01 2.2E-05  4.31147E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44466E-02 0.00023  1.06285E-02 0.00073 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52403E-03 0.00261 -6.93057E-03 0.00117 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98590E-04 0.00943 -5.70916E-03 0.00085 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.68952E-04 0.02217 -6.27636E-03 0.00072 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28617E-04 0.03227 -3.66127E-03 0.00076 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.07377E-04 0.00903 -5.73656E-03 0.00074 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61000E-04 0.02933 -8.80438E-04 0.00447 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81431E-01 2.2E-05  4.31147E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44485E-02 0.00023  1.06285E-02 0.00073 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52438E-03 0.00261 -6.93057E-03 0.00117 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98629E-04 0.00946 -5.70916E-03 0.00085 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.68959E-04 0.02219 -6.27636E-03 0.00072 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28608E-04 0.03224 -3.66127E-03 0.00076 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.07387E-04 0.00906 -5.73656E-03 0.00074 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60992E-04 0.02936 -8.80438E-04 0.00447 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29863E-01 5.5E-05  4.21771E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01052E+00 5.5E-05  7.90318E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49445E-03 0.00031  2.95767E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60437E-03 0.00013  4.17923E-03 0.00068 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77322E-01 2.1E-05  4.10146E-03 0.00021  1.21945E-03 0.00092  4.29928E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54166E-02 0.00024 -9.69932E-04 0.00082 -1.24245E-04 0.00279  1.07527E-02 0.00072 ];
INF_S2                    (idx, [1:   8]) = [  2.68460E-03 0.00250 -1.60577E-04 0.00312 -9.10249E-05 0.00292 -6.83954E-03 0.00117 ];
INF_S3                    (idx, [1:   8]) = [  5.38850E-04 0.00862 -4.02604E-05 0.00766 -3.22588E-05 0.00599 -5.67690E-03 0.00087 ];
INF_S4                    (idx, [1:   8]) = [ -2.31357E-04 0.02567 -3.75948E-05 0.00989 -2.01175E-05 0.00825 -6.25624E-03 0.00073 ];
INF_S5                    (idx, [1:   8]) = [  1.29366E-04 0.03033 -7.48606E-07 0.46891 -3.62131E-06 0.05042 -3.65765E-03 0.00076 ];
INF_S6                    (idx, [1:   8]) = [ -3.81152E-04 0.00959 -2.62244E-05 0.01438 -1.41300E-05 0.01317 -5.72243E-03 0.00076 ];
INF_S7                    (idx, [1:   8]) = [  1.33943E-04 0.03407  2.70572E-05 0.00934  7.32053E-06 0.02054 -8.87759E-04 0.00435 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77330E-01 2.1E-05  4.10146E-03 0.00021  1.21945E-03 0.00092  4.29928E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54184E-02 0.00023 -9.69932E-04 0.00082 -1.24245E-04 0.00279  1.07527E-02 0.00072 ];
INF_SP2                   (idx, [1:   8]) = [  2.68496E-03 0.00251 -1.60577E-04 0.00312 -9.10249E-05 0.00292 -6.83954E-03 0.00117 ];
INF_SP3                   (idx, [1:   8]) = [  5.38889E-04 0.00865 -4.02604E-05 0.00766 -3.22588E-05 0.00599 -5.67690E-03 0.00087 ];
INF_SP4                   (idx, [1:   8]) = [ -2.31365E-04 0.02570 -3.75948E-05 0.00989 -2.01175E-05 0.00825 -6.25624E-03 0.00073 ];
INF_SP5                   (idx, [1:   8]) = [  1.29356E-04 0.03030 -7.48606E-07 0.46891 -3.62131E-06 0.05042 -3.65765E-03 0.00076 ];
INF_SP6                   (idx, [1:   8]) = [ -3.81163E-04 0.00962 -2.62244E-05 0.01438 -1.41300E-05 0.01317 -5.72243E-03 0.00076 ];
INF_SP7                   (idx, [1:   8]) = [  1.33935E-04 0.03411  2.70572E-05 0.00934  7.32053E-06 0.02054 -8.87759E-04 0.00435 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25753E-01 0.00035  4.24109E-01 0.00068 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25531E-01 0.00045  4.26158E-01 0.00106 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25956E-01 0.00068  4.25952E-01 0.00126 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25774E-01 0.00040  4.20276E-01 0.00072 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02327E+00 0.00035  7.85965E-01 0.00068 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02397E+00 0.00045  7.82190E-01 0.00106 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02264E+00 0.00068  7.82573E-01 0.00126 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02321E+00 0.00040  7.93133E-01 0.00072 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.85673E-03 0.00703  1.65314E-04 0.04082  1.00865E-03 0.01573  9.52459E-04 0.01844  2.68036E-03 0.01054  7.91719E-04 0.01799  2.58229E-04 0.03161 ];
LAMBDA                    (idx, [1:  14]) = [  7.37720E-01 0.01588  1.24906E-02 5.3E-05  3.15814E-02 0.00031  1.09338E-01 0.00019  3.17769E-01 0.00013  1.35139E+00 0.00028  8.72825E+00 0.00165 ];

