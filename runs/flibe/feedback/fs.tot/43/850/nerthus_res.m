
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/43/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 13:09:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 14:12:57 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644516578112 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00989E+00  9.72628E-01  9.56029E-01  9.71970E-01  1.02872E+00  9.88547E-01  1.07054E+00  1.00167E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.92797E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.07203E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91536E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96743E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96474E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.53560E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61680E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43436E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43420E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71757E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.41183E+01 0.00050  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000070 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00003E+04 0.00065 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00003E+04 0.00065 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.57529E+02 ;
RUNNING_TIME              (idx, 1)        =  6.33287E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.80065E+00  5.80065E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.00167E-02  5.00167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.74769E+01  5.74769E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.33274E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.22467 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94456E+00 0.00051 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.05346E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81382E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50703E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.26650E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.02732E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41691E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74862E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32415E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.87639E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.50197E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.15866E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.80442E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.17700E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62148E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.61705E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.12682E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28449E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.26576E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.32965E+11 ;
CS137_ACTIVITY            (idx, 1)        =  7.50703E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.62706E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21545E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.33657E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20913E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.77877E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.70665E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.58519E-02  1.04664E+25  3.94393E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.57312E-01 0.00076 ];
U235_FISS                 (idx, [1:   4]) = [  9.97546E+18 0.00066  5.87664E-01 0.00048 ];
U238_FISS                 (idx, [1:   4]) = [  1.75796E+17 0.00503  1.03562E-02 0.00500 ];
PU239_FISS                (idx, [1:   4]) = [  5.99818E+18 0.00090  3.53359E-01 0.00080 ];
PU240_FISS                (idx, [1:   4]) = [  2.60962E+15 0.04075  1.53756E-04 0.04078 ];
PU241_FISS                (idx, [1:   4]) = [  8.17589E+17 0.00227  4.81648E-02 0.00221 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28993E+18 0.00152  8.71120E-02 0.00139 ];
U238_CAPT                 (idx, [1:   4]) = [  1.27970E+19 0.00081  4.86811E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  3.61039E+18 0.00116  1.37348E-01 0.00110 ];
PU240_CAPT                (idx, [1:   4]) = [  2.27151E+18 0.00153  8.64090E-02 0.00129 ];
PU241_CAPT                (idx, [1:   4]) = [  3.12824E+17 0.00379  1.19003E-02 0.00375 ];
XE135_CAPT                (idx, [1:   4]) = [  2.93260E+15 0.03929  1.11559E-04 0.03928 ];
SM149_CAPT                (idx, [1:   4]) = [  2.25704E+17 0.00404  8.58704E-03 0.00412 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000070 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76143E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000070 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5978584 5.98875E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3860700 3.86731E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 160786 1.61558E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000070 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.62050E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 2.6E-09  3.48130E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44213E+19 7.2E-06  4.44213E+19 7.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69810E+19 1.5E-06  1.69810E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.62867E+19 0.00041  2.32881E+19 0.00041  2.99858E+18 0.00143 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32677E+19 0.00025  4.02692E+19 0.00024  2.99858E+18 0.00143 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.38938E+19 0.00045  4.38938E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.57136E+22 0.00045  1.41205E+21 0.00040  1.43016E+22 0.00047 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.09196E+17 0.00436 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.39769E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.28520E+21 0.00046 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55850E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55850E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69256E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01685E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.96984E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12862E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84092E-01 7.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99748E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02826E+00 0.00044 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01165E+00 0.00045 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61594E+00 8.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04730E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01145E+00 0.00045  1.00679E+00 0.00045  4.86018E-03 0.00728 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01188E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01206E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01188E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02850E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81068E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81090E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.73799E-07 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  2.73144E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.34062E-02 0.00515 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.33909E-02 0.00109 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.84726E-03 0.00457  1.50533E-04 0.02657  8.93075E-04 0.01089  7.93126E-04 0.01131  2.13545E-03 0.00727  6.62063E-04 0.01316  2.13018E-04 0.02210 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.07680E-01 0.01082  1.24733E-02 0.00505  3.11589E-02 0.00029  1.09485E-01 0.00024  3.17517E-01 0.00011  1.30821E+00 0.00134  8.31752E+00 0.00471 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.84061E-03 0.00770  1.50425E-04 0.04287  8.89732E-04 0.01805  8.04461E-04 0.01878  2.12881E-03 0.01270  6.61472E-04 0.01945  2.05714E-04 0.03683 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.95092E-01 0.01799  1.25319E-02 0.00065  3.11555E-02 0.00050  1.09551E-01 0.00042  3.17488E-01 0.00017  1.30883E+00 0.00225  8.27054E+00 0.00833 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.88284E-04 0.00111  3.88288E-04 0.00111  3.87256E-04 0.01469 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.92715E-04 0.00104  3.92719E-04 0.00104  3.91752E-04 0.01477 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.79683E-03 0.00757  1.50571E-04 0.04264  8.96033E-04 0.01910  7.75557E-04 0.01840  2.11245E-03 0.01179  6.56463E-04 0.01950  2.05762E-04 0.03689 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.99969E-01 0.01802  1.25288E-02 0.00086  3.11616E-02 0.00047  1.09479E-01 0.00040  3.17427E-01 0.00018  1.30944E+00 0.00232  8.34836E+00 0.00948 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.51333E-04 0.00260  3.51352E-04 0.00259  3.62756E-04 0.04124 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.55346E-04 0.00258  3.55365E-04 0.00258  3.66802E-04 0.04113 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.74263E-03 0.02322  1.67881E-04 0.13921  9.07394E-04 0.05312  8.41336E-04 0.05892  1.98427E-03 0.03775  5.97641E-04 0.06419  2.44113E-04 0.11280 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.50433E-01 0.06214  1.25220E-02 0.00169  3.10813E-02 0.00150  1.09593E-01 0.00122  3.17061E-01 0.00048  1.31537E+00 0.00622  8.22803E+00 0.02195 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.75211E-03 0.02244  1.58026E-04 0.13564  9.07424E-04 0.05121  8.23656E-04 0.05730  2.00992E-03 0.03486  6.12443E-04 0.06178  2.40645E-04 0.10805 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.59471E-01 0.06108  1.25210E-02 0.00168  3.10840E-02 0.00148  1.09598E-01 0.00120  3.17117E-01 0.00047  1.31523E+00 0.00616  8.23320E+00 0.02188 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.35058E+01 0.02325 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70401E-04 0.00094 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74623E-04 0.00078 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.86466E-03 0.00446 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.31353E+01 0.00451 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.56852E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99439E-05 0.00013  2.99442E-05 0.00013  2.98981E-05 0.00170 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.84733E-04 0.00080  4.84784E-04 0.00081  4.73640E-04 0.00879 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.89965E-01 0.00029  5.89976E-01 0.00029  5.89893E-01 0.00717 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15630E+01 0.01037 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42952E+02 0.00035  1.71317E+02 0.00046 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62783E+05 0.00182  2.12778E+06 0.00078  4.70951E+06 0.00038  8.84996E+06 0.00025  9.74560E+06 0.00024  9.51691E+06 0.00016  8.32833E+06 0.00030  7.30135E+06 0.00023  7.84424E+06 0.00015  7.65313E+06 6.8E-05  7.76927E+06 0.00017  7.61366E+06 0.00012  7.78840E+06 0.00015  7.65299E+06 0.00017  7.66597E+06 0.00019  6.72800E+06 0.00015  6.76192E+06 0.00020  6.71628E+06 0.00024  6.66232E+06 0.00021  1.31280E+07 0.00024  1.28028E+07 0.00025  9.29996E+06 0.00021  5.99276E+06 0.00032  7.05503E+06 0.00023  6.67924E+06 0.00021  5.67765E+06 0.00029  9.77310E+06 0.00026  2.05206E+06 0.00056  2.57820E+06 0.00046  2.32700E+06 0.00046  1.37075E+06 0.00064  2.39307E+06 0.00031  1.64605E+06 0.00046  1.41833E+06 0.00052  2.71019E+05 0.00080  2.61435E+05 0.00137  2.58101E+05 0.00124  2.58032E+05 0.00080  2.59026E+05 0.00124  2.65289E+05 0.00083  2.80041E+05 0.00100  2.67621E+05 0.00112  5.09271E+05 0.00115  8.28420E+05 0.00101  1.09017E+06 0.00067  3.21181E+06 0.00042  4.35985E+06 0.00067  6.38294E+06 0.00132  5.09616E+06 0.00141  3.99186E+06 0.00131  3.16650E+06 0.00158  3.66550E+06 0.00173  6.52724E+06 0.00177  8.14066E+06 0.00164  1.37422E+07 0.00180  1.73882E+07 0.00185  2.05827E+07 0.00182  1.09590E+07 0.00191  7.01281E+06 0.00191  4.65839E+06 0.00200  3.96768E+06 0.00182  3.80265E+06 0.00238  2.88790E+06 0.00201  1.94019E+06 0.00231  1.61038E+06 0.00221  1.49406E+06 0.00253  1.23151E+06 0.00251  8.33817E+05 0.00271  5.39207E+05 0.00246  1.61469E+05 0.00484 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02889E+00 0.00033 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.82575E+21 0.00024  5.88806E+21 0.00190 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79570E-01 1.5E-05  4.34051E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.57689E-03 0.00043  1.83305E-03 0.00162 ];
INF_ABS                   (idx, [1:   4]) = [  1.77892E-03 0.00041  4.38010E-03 0.00176 ];
INF_FISS                  (idx, [1:   4]) = [  2.02022E-04 0.00059  2.54705E-03 0.00188 ];
INF_NSF                   (idx, [1:   4]) = [  5.14489E-04 0.00058  6.68626E-03 0.00187 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54670E+00 1.7E-05  2.62510E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03808E+02 2.1E-06  2.04852E+02 2.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.80902E-08 0.00017  2.12311E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77791E-01 1.6E-05  4.29674E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42713E-02 0.00018  1.14172E-02 0.00096 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54281E-03 0.00184 -6.72583E-03 0.00090 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85259E-04 0.01079 -5.57305E-03 0.00131 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.64858E-04 0.01657 -6.30693E-03 0.00094 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31122E-04 0.02222 -3.62488E-03 0.00184 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.96253E-04 0.01126 -5.96220E-03 0.00098 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49118E-04 0.03159 -8.42718E-04 0.00446 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77799E-01 1.6E-05  4.29674E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42731E-02 0.00018  1.14172E-02 0.00096 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54318E-03 0.00184 -6.72583E-03 0.00090 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85306E-04 0.01076 -5.57305E-03 0.00131 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.64846E-04 0.01654 -6.30693E-03 0.00094 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31138E-04 0.02221 -3.62488E-03 0.00184 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.96264E-04 0.01127 -5.96220E-03 0.00098 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49143E-04 0.03155 -8.42718E-04 0.00446 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26384E-01 4.5E-05  4.20989E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02129E+00 4.5E-05  7.91786E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.77105E-03 0.00042  4.38010E-03 0.00176 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49249E-03 0.00017  6.19284E-03 0.00168 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74078E-01 1.5E-05  3.71316E-03 0.00032  1.81610E-03 0.00140  4.27858E-01 5.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51474E-02 0.00019 -8.76116E-04 0.00075 -1.81621E-04 0.00248  1.15988E-02 0.00094 ];
INF_S2                    (idx, [1:   8]) = [  2.68775E-03 0.00168 -1.44938E-04 0.00414 -1.35231E-04 0.00368 -6.59060E-03 0.00091 ];
INF_S3                    (idx, [1:   8]) = [  5.23206E-04 0.00938 -3.79468E-05 0.01045 -4.80579E-05 0.00488 -5.52499E-03 0.00130 ];
INF_S4                    (idx, [1:   8]) = [ -2.31156E-04 0.01885 -3.37023E-05 0.01051 -3.03648E-05 0.01058 -6.27656E-03 0.00095 ];
INF_S5                    (idx, [1:   8]) = [  1.31073E-04 0.02144  4.90851E-08 1.00000 -5.97872E-06 0.06338 -3.61890E-03 0.00184 ];
INF_S6                    (idx, [1:   8]) = [ -3.72321E-04 0.01165 -2.39323E-05 0.01413 -2.13530E-05 0.01339 -5.94085E-03 0.00097 ];
INF_S7                    (idx, [1:   8]) = [  1.25077E-04 0.03843  2.40413E-05 0.00927  1.09348E-05 0.02728 -8.53653E-04 0.00450 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74086E-01 1.5E-05  3.71316E-03 0.00032  1.81610E-03 0.00140  4.27858E-01 5.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51492E-02 0.00019 -8.76116E-04 0.00075 -1.81621E-04 0.00248  1.15988E-02 0.00094 ];
INF_SP2                   (idx, [1:   8]) = [  2.68812E-03 0.00168 -1.44938E-04 0.00414 -1.35231E-04 0.00368 -6.59060E-03 0.00091 ];
INF_SP3                   (idx, [1:   8]) = [  5.23253E-04 0.00936 -3.79468E-05 0.01045 -4.80579E-05 0.00488 -5.52499E-03 0.00130 ];
INF_SP4                   (idx, [1:   8]) = [ -2.31143E-04 0.01881 -3.37023E-05 0.01051 -3.03648E-05 0.01058 -6.27656E-03 0.00095 ];
INF_SP5                   (idx, [1:   8]) = [  1.31089E-04 0.02144  4.90851E-08 1.00000 -5.97872E-06 0.06338 -3.61890E-03 0.00184 ];
INF_SP6                   (idx, [1:   8]) = [ -3.72332E-04 0.01166 -2.39323E-05 0.01413 -2.13530E-05 0.01339 -5.94085E-03 0.00097 ];
INF_SP7                   (idx, [1:   8]) = [  1.25102E-04 0.03839  2.40413E-05 0.00927  1.09348E-05 0.02728 -8.53653E-04 0.00450 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22547E-01 0.00028  4.24405E-01 0.00089 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22519E-01 0.00050  4.26279E-01 0.00138 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22393E-01 0.00041  4.26385E-01 0.00104 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22731E-01 0.00049  4.20615E-01 0.00173 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03344E+00 0.00028  7.85420E-01 0.00089 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03353E+00 0.00050  7.81974E-01 0.00139 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03394E+00 0.00041  7.81773E-01 0.00104 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03285E+00 0.00049  7.92512E-01 0.00173 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.84061E-03 0.00770  1.50425E-04 0.04287  8.89732E-04 0.01805  8.04461E-04 0.01878  2.12881E-03 0.01270  6.61472E-04 0.01945  2.05714E-04 0.03683 ];
LAMBDA                    (idx, [1:  14]) = [  6.95092E-01 0.01799  1.25319E-02 0.00065  3.11555E-02 0.00050  1.09551E-01 0.00042  3.17488E-01 0.00017  1.30883E+00 0.00225  8.27054E+00 0.00833 ];

