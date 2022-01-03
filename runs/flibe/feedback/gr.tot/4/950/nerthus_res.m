
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/4/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  3 17:31:57 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  3 17:42:36 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641249117511 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00689E+00  9.93361E-01  1.00907E+00  9.88250E-01  1.00956E+00  1.00056E+00  1.00174E+00  9.90574E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.51026E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.48974E-01 0.00071  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90609E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96461E-01 5.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96183E-01 6.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.29904E-01 0.00047  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53300E+00 0.00086  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.96786E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.96772E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73241E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.73972E+02 0.00150  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800028 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+04 0.00185 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+04 0.00185 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.69942E+01 ;
RUNNING_TIME              (idx, 1)        =  1.06468E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.14875E+00  1.14875E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.08167E-02  1.08167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.48725E+00  9.48725E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.06468E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.23164 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96575E+00 8.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.91320E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.76628E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52955E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05332E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.89367E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.34063E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.81113E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31507E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.55045E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.04184E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.37476E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.89468E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.12969E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.45237E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.10514E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.72885E+15 ;
I131_ACTIVITY             (idx, 1)        =  8.33976E+14 ;
I132_ACTIVITY             (idx, 1)        =  2.66258E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.53345E+07 ;
CS137_ACTIVITY            (idx, 1)        =  3.72794E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.49054E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50759E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.83358E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.79217E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.20259E+15 0.00143  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.07487E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  8.58516E-05  3.44247E+22  4.00945E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.55882E-01 0.00220 ];
U235_FISS                 (idx, [1:   4]) = [  1.69392E+19 0.00151  9.85314E-01 0.00024 ];
U238_FISS                 (idx, [1:   4]) = [  1.78312E+17 0.01947  1.03639E-02 0.01890 ];
PU239_FISS                (idx, [1:   4]) = [  7.39259E+16 0.02607  4.30043E-03 0.02602 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43394E+18 0.00393  1.41204E-01 0.00351 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54462E+19 0.00225  6.35134E-01 0.00114 ];
PU239_CAPT                (idx, [1:   4]) = [  4.62223E+16 0.03160  1.90127E-03 0.03169 ];
PU240_CAPT                (idx, [1:   4]) = [  1.60507E+14 0.57022  6.54770E-06 0.57000 ];
XE135_CAPT                (idx, [1:   4]) = [  7.40992E+15 0.09932  3.04271E-04 0.09858 ];
SM149_CAPT                (idx, [1:   4]) = [  3.10819E+16 0.04637  1.27831E-03 0.04656 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800028 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.39719E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800028 8.01397E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 462147 4.62927E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 326741 3.27275E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11140 1.11955E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800028 8.01397E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.42144E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 1.3E-09  3.51499E+00 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19540E+19 4.6E-06  4.19540E+19 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71814E+19 7.2E-07  1.71814E+19 7.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43814E+19 0.00114  2.02759E+19 0.00126  4.10545E+18 0.00342 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15628E+19 0.00067  3.74573E+19 0.00068  4.10545E+18 0.00342 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20259E+19 0.00143  4.20259E+19 0.00143  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.03290E+22 0.00107  1.88914E+21 0.00096  1.84399E+22 0.00112 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.88264E+17 0.01191 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21510E+19 0.00071 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.25298E+21 0.00109 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58451E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58451E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63524E+00 0.00095 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63882E-01 0.00059 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60754E-01 0.00067 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08542E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86702E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99294E-01 2.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01313E+00 0.00120 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98949E-01 0.00119 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44183E+00 5.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02342E+02 7.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99417E-01 0.00127  9.92402E-01 0.00121  6.54703E-03 0.02501 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97049E-01 0.00071 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98450E-01 0.00142 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97049E-01 0.00071 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01118E+00 0.00067 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85970E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86033E+01 7.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.67826E-07 0.00480 ];
IMP_EALF                  (idx, [1:   2]) = [  1.66622E-07 0.00134 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.07256E-02 0.02233 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.01236E-02 0.00363 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.65645E-03 0.01654  2.02454E-04 0.07698  1.05229E-03 0.03734  1.01655E-03 0.03479  3.16857E-03 0.02332  8.77930E-04 0.03533  3.38650E-04 0.05964 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.94768E-01 0.03097  1.06170E-02 0.04726  3.17929E-02 0.00028  1.09539E-01 0.00034  3.17637E-01 0.00023  1.35251E+00 0.00021  8.35955E+00 0.02228 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58828E-03 0.02667  1.84077E-04 0.12083  9.98048E-04 0.05707  9.89975E-04 0.05683  3.18423E-03 0.03417  8.94115E-04 0.06294  3.37834E-04 0.10692 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.78895E-01 0.05084  1.24906E-02 1.5E-06  3.18054E-02 0.00020  1.09445E-01 0.00021  3.17523E-01 0.00038  1.35281E+00 0.00024  8.68688E+00 0.00291 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.18447E-04 0.00276  7.18585E-04 0.00278  7.02492E-04 0.02978 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.17929E-04 0.00239  7.18062E-04 0.00238  7.02656E-04 0.03026 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58522E-03 0.02563  1.76050E-04 0.13002  1.05011E-03 0.06350  1.06950E-03 0.05112  3.03460E-03 0.03330  9.05152E-04 0.05875  3.49815E-04 0.09661 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.14699E-01 0.04869  1.24906E-02 0.0E+00  3.17893E-02 0.00039  1.09442E-01 0.00031  3.17458E-01 0.00029  1.35223E+00 0.00043  8.67268E+00 0.00281 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.80772E-04 0.00729  6.81171E-04 0.00727  6.31394E-04 0.08256 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.80287E-04 0.00717  6.80685E-04 0.00715  6.30887E-04 0.08273 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.19657E-03 0.07673  9.75472E-05 0.53916  7.51194E-04 0.16931  8.96301E-04 0.18289  3.22443E-03 0.09648  8.90406E-04 0.28545  3.36687E-04 0.48590 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.56406E-01 0.15573  1.24906E-02 8.6E-09  3.18241E-02 0.0E+00  1.09558E-01 0.00166  3.17627E-01 0.00125  1.35338E+00 0.00044  8.73228E+00 0.01098 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.11028E-03 0.07591  1.00637E-04 0.58164  8.07032E-04 0.16687  8.85964E-04 0.18592  3.13173E-03 0.09485  8.69979E-04 0.26499  3.14943E-04 0.45706 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.93328E-01 0.14739  1.24906E-02 1.2E-08  3.18241E-02 0.0E+00  1.09558E-01 0.00166  3.17606E-01 0.00119  1.35337E+00 0.00045  8.73228E+00 0.01098 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.11497E+00 0.07760 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.99461E-04 0.00174 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.98954E-04 0.00101 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54699E-03 0.01390 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.36045E+00 0.01381 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17029E-06 0.00079 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05542E-05 0.00043  3.05532E-05 0.00043  3.07280E-05 0.00595 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.31950E-04 0.00165  8.32065E-04 0.00164  8.12701E-04 0.02156 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54363E-01 0.00070  6.54399E-01 0.00073  6.62051E-01 0.02595 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05756E+01 0.03016 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.96075E+02 0.00112  2.38638E+02 0.00121 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.51547E+04 0.00917  4.09195E+05 0.00255  9.26852E+05 0.00352  1.75449E+06 0.00200  1.94208E+06 0.00038  1.89971E+06 0.00045  1.66337E+06 0.00061  1.45913E+06 0.00065  1.57072E+06 0.00020  1.53431E+06 0.00031  1.55914E+06 0.00032  1.52987E+06 0.00030  1.56572E+06 0.00028  1.53864E+06 0.00020  1.54092E+06 0.00073  1.35467E+06 0.00065  1.36006E+06 0.00067  1.35163E+06 0.00036  1.34205E+06 0.00057  2.64712E+06 0.00041  2.58339E+06 0.00053  1.88139E+06 0.00048  1.21463E+06 0.00055  1.43724E+06 0.00042  1.35641E+06 0.00121  1.15942E+06 0.00071  2.00852E+06 0.00115  4.23912E+05 0.00067  5.33461E+05 0.00181  4.82553E+05 0.00139  2.84608E+05 0.00066  4.97822E+05 0.00146  3.43576E+05 0.00088  3.02929E+05 0.00129  5.97434E+04 0.00603  5.91118E+04 0.00497  6.08891E+04 0.00360  6.31565E+04 0.00248  6.29698E+04 0.00397  6.24001E+04 0.00500  6.48754E+04 0.00182  6.17714E+04 0.00510  1.18128E+05 0.00194  1.94441E+05 0.00340  2.63133E+05 0.00295  8.51601E+05 0.00107  1.36572E+06 0.00227  2.28764E+06 0.00394  1.94996E+06 0.00271  1.57327E+06 0.00180  1.26554E+06 0.00239  1.46830E+06 0.00282  2.62446E+06 0.00226  3.23844E+06 0.00248  5.42954E+06 0.00254  6.76377E+06 0.00275  7.91357E+06 0.00248  4.14639E+06 0.00295  2.65223E+06 0.00247  1.74298E+06 0.00236  1.48573E+06 0.00167  1.41593E+06 0.00228  1.07636E+06 0.00157  7.20264E+05 0.00278  5.95055E+05 0.00364  5.52822E+05 0.00472  4.52137E+05 0.00265  3.07117E+05 0.00096  1.98725E+05 0.00371  5.99191E+04 0.00348 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01278E+00 0.00176 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55392E+21 0.00108  1.07767E+22 0.00276 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79624E-01 9.8E-05  4.29330E-01 6.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34337E-03 0.00147  1.07164E-03 0.00207 ];
INF_ABS                   (idx, [1:   4]) = [  1.48104E-03 0.00151  2.54419E-03 0.00225 ];
INF_FISS                  (idx, [1:   4]) = [  1.37666E-04 0.00228  1.47255E-03 0.00258 ];
INF_NSF                   (idx, [1:   4]) = [  3.41378E-04 0.00232  3.59108E-03 0.00258 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47976E+00 9.0E-05  2.43868E+00 3.2E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02900E+02 8.5E-06  2.02296E+02 5.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.05261E-07 0.00042  2.11462E-06 6.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78144E-01 0.00010  4.26791E-01 7.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42324E-02 0.00056  1.15344E-02 0.00174 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45263E-03 0.00621 -6.50863E-03 0.00388 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74208E-04 0.06045 -5.47553E-03 0.00192 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.20006E-04 0.02267 -6.22911E-03 0.00111 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31334E-04 0.15159 -3.61752E-03 0.00284 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.79345E-04 0.02972 -5.93629E-03 0.00171 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45435E-04 0.09598 -8.66296E-04 0.00968 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78152E-01 0.00010  4.26791E-01 7.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42341E-02 0.00055  1.15344E-02 0.00174 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.45283E-03 0.00622 -6.50863E-03 0.00388 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74208E-04 0.06050 -5.47553E-03 0.00192 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.20077E-04 0.02268 -6.22911E-03 0.00111 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31218E-04 0.15200 -3.61752E-03 0.00284 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.79417E-04 0.02972 -5.93629E-03 0.00171 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45387E-04 0.09620 -8.66296E-04 0.00968 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27380E-01 0.00017  4.16122E-01 8.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01818E+00 0.00017  8.01046E-01 8.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47336E-03 0.00147  2.54419E-03 0.00225 ];
INF_REMXS                 (idx, [1:   4]) = [  6.19883E-03 0.00084  4.17961E-03 0.00227 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73425E-01 9.9E-05  4.71896E-03 0.00121  1.64015E-03 0.00257  4.25151E-01 7.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52897E-02 0.00049 -1.05733E-03 0.00236 -1.95174E-04 0.00299  1.17296E-02 0.00170 ];
INF_S2                    (idx, [1:   8]) = [  2.65722E-03 0.00605 -2.04593E-04 0.00806 -1.15784E-04 0.00918 -6.39284E-03 0.00389 ];
INF_S3                    (idx, [1:   8]) = [  5.26325E-04 0.05478 -5.21172E-05 0.03368 -3.82631E-05 0.01971 -5.43726E-03 0.00190 ];
INF_S4                    (idx, [1:   8]) = [ -2.75908E-04 0.02348 -4.40979E-05 0.02367 -2.56065E-05 0.03653 -6.20350E-03 0.00102 ];
INF_S5                    (idx, [1:   8]) = [  1.35636E-04 0.14669 -4.30230E-06 0.17826 -3.54806E-06 0.07614 -3.61397E-03 0.00282 ];
INF_S6                    (idx, [1:   8]) = [ -4.50729E-04 0.02982 -2.86156E-05 0.04788 -2.00002E-05 0.04133 -5.91629E-03 0.00176 ];
INF_S7                    (idx, [1:   8]) = [  1.16283E-04 0.11529  2.91528E-05 0.02339  1.00819E-05 0.10238 -8.76378E-04 0.01000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73433E-01 9.8E-05  4.71896E-03 0.00121  1.64015E-03 0.00257  4.25151E-01 7.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52915E-02 0.00048 -1.05733E-03 0.00236 -1.95174E-04 0.00299  1.17296E-02 0.00170 ];
INF_SP2                   (idx, [1:   8]) = [  2.65742E-03 0.00606 -2.04593E-04 0.00806 -1.15784E-04 0.00918 -6.39284E-03 0.00389 ];
INF_SP3                   (idx, [1:   8]) = [  5.26325E-04 0.05482 -5.21172E-05 0.03368 -3.82631E-05 0.01971 -5.43726E-03 0.00190 ];
INF_SP4                   (idx, [1:   8]) = [ -2.75979E-04 0.02347 -4.40979E-05 0.02367 -2.56065E-05 0.03653 -6.20350E-03 0.00102 ];
INF_SP5                   (idx, [1:   8]) = [  1.35520E-04 0.14708 -4.30230E-06 0.17826 -3.54806E-06 0.07614 -3.61397E-03 0.00282 ];
INF_SP6                   (idx, [1:   8]) = [ -4.50801E-04 0.02982 -2.86156E-05 0.04788 -2.00002E-05 0.04133 -5.91629E-03 0.00176 ];
INF_SP7                   (idx, [1:   8]) = [  1.16234E-04 0.11558  2.91528E-05 0.02339  1.00819E-05 0.10238 -8.76378E-04 0.01000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23030E-01 0.00123  4.18067E-01 0.00261 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22568E-01 0.00287  4.19836E-01 0.00332 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23444E-01 0.00101  4.19271E-01 0.00371 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23089E-01 0.00199  4.15142E-01 0.00275 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03190E+00 0.00123  7.97336E-01 0.00261 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03340E+00 0.00288  7.93988E-01 0.00331 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03058E+00 0.00101  7.95064E-01 0.00370 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03172E+00 0.00199  8.02957E-01 0.00276 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58828E-03 0.02667  1.84077E-04 0.12083  9.98048E-04 0.05707  9.89975E-04 0.05683  3.18423E-03 0.03417  8.94115E-04 0.06294  3.37834E-04 0.10692 ];
LAMBDA                    (idx, [1:  14]) = [  7.78895E-01 0.05084  1.24906E-02 1.5E-06  3.18054E-02 0.00020  1.09445E-01 0.00021  3.17523E-01 0.00038  1.35281E+00 0.00024  8.68688E+00 0.00291 ];

