
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/13/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar  1 11:22:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar  1 12:08:46 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646151731772 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96040E-01  9.99188E-01  9.99445E-01  1.00064E+00  1.00256E+00  1.00324E+00  9.98960E-01  9.99922E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.49217E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.50783E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91850E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94695E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94231E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.74665E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85593E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.59444E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.59432E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74668E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13747E+02 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000606 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00030E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00030E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.65221E+02 ;
RUNNING_TIME              (idx, 1)        =  4.65865E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.36067E-01  8.36067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.41000E-02  1.41000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.57363E+01  4.57363E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.65863E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83963 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96376E+00 7.1E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79599E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.86994E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69383E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.70156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.06165E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.44236E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.43321E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37452E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.34444E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.91465E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.93751E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.12201E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.35254E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.01583E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.27339E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.74487E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.84723E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.78872E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.14327E+09 ;
CS137_ACTIVITY            (idx, 1)        =  7.78836E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.41729E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.45786E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.79753E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.12477E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.47663E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.05231E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.30000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.10377E-03  6.95854E+23  3.30069E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85828E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.71817E+16 0.01222  1.58295E-03 0.01221 ];
U233_FISS                 (idx, [1:   4]) = [  2.97180E+17 0.00368  1.73072E-02 0.00367 ];
U235_FISS                 (idx, [1:   4]) = [  1.62015E+19 0.00048  9.43528E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  2.60520E+16 0.01319  1.51715E-03 0.01319 ];
PU239_FISS                (idx, [1:   4]) = [  6.16031E+17 0.00269  3.58749E-02 0.00260 ];
PU240_FISS                (idx, [1:   4]) = [  2.53079E+13 0.40309  1.47883E-06 0.40309 ];
PU241_FISS                (idx, [1:   4]) = [  2.01620E+15 0.04494  1.17378E-04 0.04486 ];
TH232_CAPT                (idx, [1:   4]) = [  9.92950E+18 0.00067  4.01162E-01 0.00047 ];
U233_CAPT                 (idx, [1:   4]) = [  3.60107E+16 0.01030  1.45493E-03 0.01031 ];
U235_CAPT                 (idx, [1:   4]) = [  3.49212E+18 0.00109  1.41086E-01 0.00101 ];
U238_CAPT                 (idx, [1:   4]) = [  4.38342E+18 0.00115  1.77091E-01 0.00095 ];
PU239_CAPT                (idx, [1:   4]) = [  3.66390E+17 0.00335  1.48026E-02 0.00332 ];
PU240_CAPT                (idx, [1:   4]) = [  3.84285E+16 0.01090  1.55262E-03 0.01091 ];
PU241_CAPT                (idx, [1:   4]) = [  6.99790E+14 0.07906  2.82623E-05 0.07907 ];
XE135_CAPT                (idx, [1:   4]) = [  4.62527E+15 0.03058  1.86801E-04 0.03050 ];
SM149_CAPT                (idx, [1:   4]) = [  1.91979E+17 0.00447  7.75662E-03 0.00451 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000606 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10418E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000606 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5834056 5.84002E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4047394 4.05145E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119156 1.19572E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000606 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.08033E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21422E+19 1.2E-06  4.21422E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71742E+19 2.2E-07  1.71742E+19 2.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47311E+19 0.00032  2.15859E+19 0.00032  3.14519E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19053E+19 0.00019  3.87601E+19 0.00018  3.14519E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23832E+19 0.00038  4.23832E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66744E+22 0.00036  1.52848E+21 0.00030  1.51460E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06801E+17 0.00415 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24121E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.72830E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27824E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27824E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49161E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00916E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.67505E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12171E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88334E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99705E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00617E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.94138E-01 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45381E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02427E+02 2.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94113E-01 0.00043  9.87869E-01 0.00041  6.26903E-03 0.00621 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.94751E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94343E-01 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.94751E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00679E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85071E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85064E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.83472E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  1.83571E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.26421E-02 0.00735 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.26609E-02 0.00106 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.31084E-03 0.00444  1.99861E-04 0.02156  1.06276E-03 0.01002  1.01702E-03 0.00967  2.89512E-03 0.00588  8.35485E-04 0.01130  3.00590E-04 0.01841 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57627E-01 0.00958  1.24898E-02 1.2E-05  3.17872E-02 9.8E-05  1.09383E-01 0.00010  3.16943E-01 4.4E-05  1.35215E+00 0.00013  8.60463E+00 0.00129 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.29244E-03 0.00635  1.98669E-04 0.03230  1.07495E-03 0.01641  1.00893E-03 0.01481  2.88388E-03 0.00918  8.28447E-04 0.01751  2.97561E-04 0.02774 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55234E-01 0.01520  1.24897E-02 2.3E-05  3.17846E-02 0.00018  1.09368E-01 0.00013  3.16954E-01 8.2E-05  1.35226E+00 0.00018  8.61302E+00 0.00185 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55664E-04 0.00097  4.55705E-04 0.00096  4.49348E-04 0.01023 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.52967E-04 0.00089  4.53007E-04 0.00088  4.46647E-04 0.01017 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.30448E-03 0.00631  1.94407E-04 0.03889  1.06140E-03 0.01514  9.96934E-04 0.01579  2.90219E-03 0.00930  8.46718E-04 0.01724  3.02831E-04 0.02893 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64882E-01 0.01547  1.24899E-02 1.4E-05  3.17874E-02 0.00017  1.09377E-01 0.00016  3.16947E-01 7.4E-05  1.35242E+00 0.00018  8.59619E+00 0.00241 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.18625E-04 0.00206  4.18593E-04 0.00205  4.19775E-04 0.02757 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.16159E-04 0.00210  4.16128E-04 0.00209  4.17234E-04 0.02753 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.37303E-03 0.01860  1.85596E-04 0.11859  1.12152E-03 0.05183  1.03992E-03 0.05511  2.88931E-03 0.03165  8.65245E-04 0.05660  2.71440E-04 0.11045 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.19299E-01 0.05285  1.24900E-02 2.8E-05  3.17874E-02 0.00044  1.09379E-01 0.00063  3.16920E-01 0.00021  1.35251E+00 0.00053  8.61965E+00 0.00437 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.38531E-03 0.01843  1.86767E-04 0.11081  1.12029E-03 0.05070  1.02793E-03 0.05612  2.91881E-03 0.03133  8.63224E-04 0.05597  2.68284E-04 0.10899 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.14381E-01 0.05239  1.24900E-02 2.7E-05  3.17861E-02 0.00040  1.09380E-01 0.00062  3.16928E-01 0.00023  1.35258E+00 0.00052  8.62383E+00 0.00394 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52332E+01 0.01866 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37599E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.35006E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.31882E-03 0.00398 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44409E+01 0.00402 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.85272E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05349E-05 0.00012  3.05351E-05 0.00012  3.05115E-05 0.00145 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.52758E-04 0.00060  5.52834E-04 0.00060  5.40693E-04 0.00693 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.61452E-01 0.00024  6.61471E-01 0.00025  6.61220E-01 0.00677 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07096E+01 0.00919 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.58586E+02 0.00031  1.82910E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.44322E+05 0.00157  2.15591E+06 0.00075  4.82426E+06 0.00039  9.20230E+06 0.00037  1.01405E+07 0.00026  9.74106E+06 0.00023  8.70517E+06 0.00020  7.88033E+06 0.00017  8.03197E+06 0.00018  7.83420E+06 0.00011  7.85838E+06 0.00013  7.74513E+06 0.00016  7.87995E+06 0.00015  7.73652E+06 8.9E-05  7.71346E+06 0.00013  6.55344E+06 8.7E-05  5.48546E+06 0.00013  6.78477E+06 0.00014  6.78631E+06 0.00017  1.33811E+07 8.2E-05  1.29681E+07 0.00012  9.37348E+06 0.00017  5.99062E+06 0.00018  7.15621E+06 0.00019  6.59841E+06 0.00019  5.61467E+06 0.00022  1.01357E+07 0.00021  2.17609E+06 0.00024  2.73273E+06 0.00040  2.46026E+06 0.00038  1.44671E+06 0.00053  2.51868E+06 0.00038  1.73033E+06 0.00046  1.51145E+06 0.00038  2.95943E+05 0.00096  2.92967E+05 0.00133  3.01127E+05 0.00097  3.09326E+05 0.00113  3.06843E+05 0.00102  3.03448E+05 0.00149  3.13103E+05 0.00093  2.96287E+05 0.00115  5.62397E+05 0.00091  9.06772E+05 0.00069  1.18048E+06 0.00067  3.37370E+06 0.00065  4.39877E+06 0.00052  6.44195E+06 0.00058  5.32995E+06 0.00069  4.29261E+06 0.00062  3.48258E+06 0.00064  4.09299E+06 0.00073  7.49934E+06 0.00073  9.52078E+06 0.00090  1.64476E+07 0.00098  2.16466E+07 0.00098  2.66165E+07 0.00109  1.45412E+07 0.00104  9.44918E+06 0.00102  6.33269E+06 0.00105  5.42930E+06 0.00113  5.22973E+06 0.00122  3.99399E+06 0.00098  2.70110E+06 0.00125  2.25013E+06 0.00101  2.10311E+06 0.00134  1.67566E+06 0.00138  1.22515E+06 0.00129  7.54743E+05 0.00155  2.29073E+05 0.00313 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00632E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65236E+21 0.00047  7.02225E+21 0.00106 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82964E-01 2.1E-05  4.31751E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25379E-03 0.00033  1.79848E-03 0.00086 ];
INF_ABS                   (idx, [1:   4]) = [  1.44745E-03 0.00026  3.97807E-03 0.00098 ];
INF_FISS                  (idx, [1:   4]) = [  1.93652E-04 0.00031  2.17959E-03 0.00108 ];
INF_NSF                   (idx, [1:   4]) = [  4.74376E-04 0.00031  5.34941E-03 0.00108 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44963E+00 3.0E-06  2.45432E+00 1.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02224E+02 1.5E-07  2.02452E+02 3.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00948E-07 0.00020  2.20086E-06 6.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81516E-01 2.2E-05  4.27770E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44635E-02 0.00031  1.01414E-02 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60527E-03 0.00249 -6.78339E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  5.14187E-04 0.01092 -5.70042E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.85141E-04 0.01413 -6.15004E-03 0.00078 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26116E-04 0.03885 -3.62264E-03 0.00107 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.93176E-04 0.00981 -5.54557E-03 0.00067 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54968E-04 0.01771 -8.66507E-04 0.00279 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81521E-01 2.2E-05  4.27770E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44646E-02 0.00031  1.01414E-02 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60548E-03 0.00249 -6.78339E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.14214E-04 0.01092 -5.70042E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.85172E-04 0.01412 -6.15004E-03 0.00078 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26104E-04 0.03882 -3.62264E-03 0.00107 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.93180E-04 0.00980 -5.54557E-03 0.00067 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54974E-04 0.01767 -8.66507E-04 0.00279 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25925E-01 5.7E-05  4.19859E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02273E+00 5.7E-05  7.93917E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44260E-03 0.00028  3.97807E-03 0.00098 ];
INF_REMXS                 (idx, [1:   4]) = [  5.25936E-03 0.00016  5.23819E-03 0.00082 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77704E-01 1.9E-05  3.81194E-03 0.00036  1.25732E-03 0.00097  4.26513E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53917E-02 0.00029 -9.28252E-04 0.00092 -1.15142E-04 0.00361  1.02565E-02 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  2.74735E-03 0.00229 -1.42088E-04 0.00424 -9.65362E-05 0.00279 -6.68685E-03 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  5.48737E-04 0.01012 -3.45497E-05 0.01008 -3.45383E-05 0.00730 -5.66588E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -2.51632E-04 0.01523 -3.35084E-05 0.01109 -2.19957E-05 0.01041 -6.12805E-03 0.00078 ];
INF_S5                    (idx, [1:   8]) = [  1.26162E-04 0.03807 -4.58881E-08 1.00000 -4.01903E-06 0.03904 -3.61862E-03 0.00106 ];
INF_S6                    (idx, [1:   8]) = [ -3.69192E-04 0.01003 -2.39839E-05 0.01541 -1.51757E-05 0.01047 -5.53040E-03 0.00067 ];
INF_S7                    (idx, [1:   8]) = [  1.29703E-04 0.02075  2.52655E-05 0.01554  7.40449E-06 0.02041 -8.73912E-04 0.00280 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77709E-01 1.9E-05  3.81194E-03 0.00036  1.25732E-03 0.00097  4.26513E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53929E-02 0.00029 -9.28252E-04 0.00092 -1.15142E-04 0.00361  1.02565E-02 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  2.74757E-03 0.00229 -1.42088E-04 0.00424 -9.65362E-05 0.00279 -6.68685E-03 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  5.48763E-04 0.01012 -3.45497E-05 0.01008 -3.45383E-05 0.00730 -5.66588E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -2.51663E-04 0.01522 -3.35084E-05 0.01109 -2.19957E-05 0.01041 -6.12805E-03 0.00078 ];
INF_SP5                   (idx, [1:   8]) = [  1.26150E-04 0.03804 -4.58881E-08 1.00000 -4.01903E-06 0.03904 -3.61862E-03 0.00106 ];
INF_SP6                   (idx, [1:   8]) = [ -3.69196E-04 0.01003 -2.39839E-05 0.01541 -1.51757E-05 0.01047 -5.53040E-03 0.00067 ];
INF_SP7                   (idx, [1:   8]) = [  1.29708E-04 0.02070  2.52655E-05 0.01554  7.40449E-06 0.02041 -8.73912E-04 0.00280 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21539E-01 0.00021  4.23265E-01 0.00050 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21709E-01 0.00034  4.25714E-01 0.00065 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21857E-01 0.00046  4.25313E-01 0.00084 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21054E-01 0.00048  4.18844E-01 0.00092 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03668E+00 0.00021  7.87530E-01 0.00050 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03613E+00 0.00034  7.83002E-01 0.00065 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03566E+00 0.00046  7.83741E-01 0.00085 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03825E+00 0.00048  7.95847E-01 0.00092 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.29244E-03 0.00635  1.98669E-04 0.03230  1.07495E-03 0.01641  1.00893E-03 0.01481  2.88388E-03 0.00918  8.28447E-04 0.01751  2.97561E-04 0.02774 ];
LAMBDA                    (idx, [1:  14]) = [  7.55234E-01 0.01520  1.24897E-02 2.3E-05  3.17846E-02 0.00018  1.09368E-01 0.00013  3.16954E-01 8.2E-05  1.35226E+00 0.00018  8.61302E+00 0.00185 ];

