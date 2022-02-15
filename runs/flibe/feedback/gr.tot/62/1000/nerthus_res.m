
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/62/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 20:48:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 21:53:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644716891681 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.15915E+00  9.56260E-01  1.07204E+00  9.28214E-01  9.81299E-01  9.10491E-01  1.02137E+00  9.71175E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.59362E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.40638E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92025E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98267E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98123E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.42792E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62734E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36015E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35996E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70604E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.95774E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999786 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99989E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99989E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.12573E+02 ;
RUNNING_TIME              (idx, 1)        =  6.53631E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.16997E+00  1.16997E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.54167E-02  2.54167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.41677E+01  6.41677E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.53629E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84193 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96608E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80419E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.72667E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48713E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.91463E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.93488E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36391E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75808E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31636E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.68311E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.60610E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.88078E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.96786E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.02298E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70926E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.54531E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08356E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26076E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22015E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.19026E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.24586E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.48926E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20286E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.35170E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18501E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.90800E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.64489E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.21100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.65733E-02  1.06605E+25  3.90513E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.46445E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  9.46337E+18 0.00064  5.58156E-01 0.00047 ];
U238_FISS                 (idx, [1:   4]) = [  1.75941E+17 0.00480  1.03771E-02 0.00477 ];
PU239_FISS                (idx, [1:   4]) = [  6.10199E+18 0.00088  3.59897E-01 0.00073 ];
PU240_FISS                (idx, [1:   4]) = [  3.76360E+15 0.03519  2.22026E-04 0.03520 ];
PU241_FISS                (idx, [1:   4]) = [  1.19984E+18 0.00172  7.07671E-02 0.00165 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30883E+18 0.00143  8.60557E-02 0.00132 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22397E+19 0.00075  4.56203E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  3.71700E+18 0.00108  1.38545E-01 0.00102 ];
PU240_CAPT                (idx, [1:   4]) = [  2.72655E+18 0.00135  1.01625E-01 0.00121 ];
PU241_CAPT                (idx, [1:   4]) = [  4.61217E+17 0.00317  1.71911E-02 0.00315 ];
XE135_CAPT                (idx, [1:   4]) = [  2.08429E+15 0.04699  7.76847E-05 0.04702 ];
SM149_CAPT                (idx, [1:   4]) = [  2.18938E+17 0.00443  8.16054E-03 0.00442 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999786 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76851E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999786 1.00177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6013215 6.02363E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3800151 3.80669E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 186420 1.87366E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999786 1.00177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.21541E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.46121E+19 7.3E-06  4.46121E+19 7.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69614E+19 1.5E-06  1.69614E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.68228E+19 0.00040  2.39407E+19 0.00039  2.88206E+18 0.00146 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.37842E+19 0.00024  4.09021E+19 0.00023  2.88206E+18 0.00146 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.45400E+19 0.00043  4.45400E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51877E+22 0.00042  1.34676E+21 0.00042  1.38409E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.34572E+17 0.00375 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.46187E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.05676E+21 0.00044 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54306E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54306E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70783E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04648E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.68747E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16124E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81486E-01 7.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99773E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02038E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00127E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.63021E+00 8.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04967E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00106E+00 0.00044  9.96431E-01 0.00043  4.83435E-03 0.00712 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00163E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00165E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00163E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02076E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78616E+01 8.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78608E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.49899E-07 0.00144 ];
IMP_EALF                  (idx, [1:   2]) = [  3.50090E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.47447E-02 0.00485 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.48783E-02 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.86895E-03 0.00444  1.49184E-04 0.02448  9.18548E-04 0.01029  7.93793E-04 0.01170  2.12317E-03 0.00670  6.64285E-04 0.01271  2.19962E-04 0.02210 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.02263E-01 0.01110  1.24724E-02 0.00505  3.11097E-02 0.00031  1.09658E-01 0.00027  3.17218E-01 0.00012  1.29251E+00 0.00144  8.06696E+00 0.00634 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.85552E-03 0.00745  1.40879E-04 0.04052  9.16726E-04 0.01605  7.77079E-04 0.01609  2.12328E-03 0.01082  6.73429E-04 0.02001  2.24131E-04 0.03587 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.12517E-01 0.01843  1.25273E-02 0.00062  3.11269E-02 0.00050  1.09636E-01 0.00047  3.17239E-01 0.00019  1.28893E+00 0.00231  8.09849E+00 0.00889 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.38828E-04 0.00132  3.38902E-04 0.00132  3.24828E-04 0.01547 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.39172E-04 0.00123  3.39245E-04 0.00122  3.25192E-04 0.01550 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.83564E-03 0.00717  1.51843E-04 0.03988  9.00969E-04 0.01627  7.94997E-04 0.01901  2.12282E-03 0.01090  6.55804E-04 0.01887  2.09202E-04 0.03806 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.83511E-01 0.01880  1.25247E-02 0.00069  3.10987E-02 0.00052  1.09609E-01 0.00040  3.17244E-01 0.00020  1.29434E+00 0.00244  8.05653E+00 0.01055 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.04301E-04 0.00323  3.04214E-04 0.00324  3.19282E-04 0.04238 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.04602E-04 0.00314  3.04514E-04 0.00316  3.19601E-04 0.04236 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.85442E-03 0.02584  1.24144E-04 0.13803  8.46666E-04 0.05765  7.17765E-04 0.05827  2.25143E-03 0.03744  6.71710E-04 0.06490  2.42699E-04 0.10971 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.68066E-01 0.06149  1.25133E-02 0.00140  3.12144E-02 0.00157  1.09749E-01 0.00133  3.17344E-01 0.00060  1.30739E+00 0.00648  8.09416E+00 0.02457 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.84079E-03 0.02490  1.25226E-04 0.12981  8.49689E-04 0.05700  7.25803E-04 0.05601  2.22372E-03 0.03570  6.74299E-04 0.06232  2.42057E-04 0.10678 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.61441E-01 0.06058  1.25119E-02 0.00134  3.12047E-02 0.00154  1.09742E-01 0.00134  3.17352E-01 0.00059  1.30599E+00 0.00653  8.07821E+00 0.02497 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59935E+01 0.02627 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.21815E-04 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.22144E-04 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.87897E-03 0.00454 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51653E+01 0.00478 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.67730E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98992E-05 0.00013  2.98992E-05 0.00013  2.98946E-05 0.00195 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.29586E-04 0.00081  4.29686E-04 0.00081  4.09062E-04 0.00930 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.62121E-01 0.00028  5.62123E-01 0.00029  5.64185E-01 0.00775 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15588E+01 0.00943 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35761E+02 0.00033  1.62659E+02 0.00047 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.67509E+05 0.00186  2.13329E+06 0.00091  4.70989E+06 0.00048  8.84356E+06 0.00050  9.74414E+06 0.00034  9.50995E+06 0.00021  8.31633E+06 0.00026  7.29484E+06 0.00016  7.84140E+06 0.00016  7.64496E+06 0.00017  7.76056E+06 9.0E-05  7.60490E+06 0.00011  7.77685E+06 7.3E-05  7.64104E+06 0.00016  7.64944E+06 0.00012  6.71216E+06 0.00021  6.74377E+06 0.00012  6.69675E+06 0.00016  6.63791E+06 0.00024  1.30687E+07 0.00023  1.27263E+07 0.00022  9.22819E+06 0.00019  5.93565E+06 0.00024  6.99939E+06 0.00016  6.57566E+06 0.00018  5.59269E+06 0.00029  9.59756E+06 0.00029  2.01239E+06 0.00047  2.52609E+06 0.00048  2.28393E+06 0.00052  1.34609E+06 0.00044  2.35424E+06 0.00058  1.61773E+06 0.00057  1.39042E+06 0.00041  2.65255E+05 0.00091  2.54380E+05 0.00105  2.49476E+05 0.00121  2.49155E+05 0.00092  2.50413E+05 0.00120  2.58626E+05 0.00119  2.75151E+05 0.00074  2.63872E+05 0.00109  5.06915E+05 0.00049  8.31399E+05 0.00050  1.11032E+06 0.00077  3.38877E+06 0.00076  4.76697E+06 0.00098  6.89847E+06 0.00141  5.32814E+06 0.00156  4.07758E+06 0.00182  3.17273E+06 0.00179  3.57281E+06 0.00202  6.29105E+06 0.00185  7.57447E+06 0.00182  1.23759E+07 0.00186  1.50267E+07 0.00193  1.70889E+07 0.00188  8.77623E+06 0.00153  5.53163E+06 0.00200  3.62356E+06 0.00196  3.06648E+06 0.00143  2.91345E+06 0.00156  2.18999E+06 0.00164  1.45505E+06 0.00247  1.20286E+06 0.00220  1.13077E+06 0.00228  9.13374E+05 0.00196  6.08457E+05 0.00243  4.02079E+05 0.00276  1.17470E+05 0.00375 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02065E+00 0.00029 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.92744E+21 0.00024  5.26041E+21 0.00180 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79376E-01 2.6E-05  4.35440E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.66120E-03 0.00053  1.96406E-03 0.00146 ];
INF_ABS                   (idx, [1:   4]) = [  1.90559E-03 0.00051  4.72740E-03 0.00164 ];
INF_FISS                  (idx, [1:   4]) = [  2.44384E-04 0.00046  2.76334E-03 0.00178 ];
INF_NSF                   (idx, [1:   4]) = [  6.23997E-04 0.00046  7.30363E-03 0.00178 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55335E+00 1.3E-05  2.64304E+00 9.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03924E+02 1.9E-06  2.05141E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.80531E-08 0.00020  2.03161E-06 8.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77470E-01 2.8E-05  4.30714E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42714E-02 0.00031  1.23493E-02 0.00106 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55672E-03 0.00181 -6.28414E-03 0.00126 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01288E-04 0.00786 -5.38623E-03 0.00131 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.64732E-04 0.01747 -6.33817E-03 0.00097 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40192E-04 0.03642 -3.58335E-03 0.00079 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.04004E-04 0.01131 -6.23866E-03 0.00101 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71351E-04 0.02078 -8.08238E-04 0.00510 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77478E-01 2.8E-05  4.30714E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42733E-02 0.00031  1.23493E-02 0.00106 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55703E-03 0.00182 -6.28414E-03 0.00126 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01344E-04 0.00786 -5.38623E-03 0.00131 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.64757E-04 0.01750 -6.33817E-03 0.00097 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40193E-04 0.03642 -3.58335E-03 0.00079 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.03978E-04 0.01130 -6.23866E-03 0.00101 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71324E-04 0.02074 -8.08238E-04 0.00510 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26022E-01 5.9E-05  4.21476E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02243E+00 5.9E-05  7.90872E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.89765E-03 0.00051  4.72740E-03 0.00164 ];
INF_REMXS                 (idx, [1:   4]) = [  5.81777E-03 0.00024  7.38090E-03 0.00142 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73558E-01 2.5E-05  3.91131E-03 0.00052  2.65419E-03 0.00090  4.28059E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51586E-02 0.00029 -8.87221E-04 0.00116 -2.93168E-04 0.00244  1.26424E-02 0.00101 ];
INF_S2                    (idx, [1:   8]) = [  2.71718E-03 0.00172 -1.60459E-04 0.00347 -1.88212E-04 0.00298 -6.09593E-03 0.00130 ];
INF_S3                    (idx, [1:   8]) = [  5.45498E-04 0.00736 -4.42102E-05 0.01252 -6.61309E-05 0.00700 -5.32009E-03 0.00135 ];
INF_S4                    (idx, [1:   8]) = [ -2.27454E-04 0.02023 -3.72779E-05 0.01235 -4.30711E-05 0.00634 -6.29510E-03 0.00097 ];
INF_S5                    (idx, [1:   8]) = [  1.41789E-04 0.03478 -1.59664E-06 0.17520 -8.49899E-06 0.05248 -3.57485E-03 0.00081 ];
INF_S6                    (idx, [1:   8]) = [ -3.77249E-04 0.01234 -2.67557E-05 0.00948 -3.09356E-05 0.01239 -6.20773E-03 0.00099 ];
INF_S7                    (idx, [1:   8]) = [  1.45694E-04 0.02367  2.56568E-05 0.01665  1.61351E-05 0.02530 -8.24374E-04 0.00504 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73566E-01 2.5E-05  3.91131E-03 0.00052  2.65419E-03 0.00090  4.28059E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51605E-02 0.00029 -8.87221E-04 0.00116 -2.93168E-04 0.00244  1.26424E-02 0.00101 ];
INF_SP2                   (idx, [1:   8]) = [  2.71748E-03 0.00172 -1.60459E-04 0.00347 -1.88212E-04 0.00298 -6.09593E-03 0.00130 ];
INF_SP3                   (idx, [1:   8]) = [  5.45554E-04 0.00736 -4.42102E-05 0.01252 -6.61309E-05 0.00700 -5.32009E-03 0.00135 ];
INF_SP4                   (idx, [1:   8]) = [ -2.27479E-04 0.02025 -3.72779E-05 0.01235 -4.30711E-05 0.00634 -6.29510E-03 0.00097 ];
INF_SP5                   (idx, [1:   8]) = [  1.41789E-04 0.03478 -1.59664E-06 0.17520 -8.49899E-06 0.05248 -3.57485E-03 0.00081 ];
INF_SP6                   (idx, [1:   8]) = [ -3.77223E-04 0.01234 -2.67557E-05 0.00948 -3.09356E-05 0.01239 -6.20773E-03 0.00099 ];
INF_SP7                   (idx, [1:   8]) = [  1.45667E-04 0.02363  2.56568E-05 0.01665  1.61351E-05 0.02530 -8.24374E-04 0.00504 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22269E-01 0.00035  4.26175E-01 0.00084 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22230E-01 0.00050  4.29125E-01 0.00193 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21905E-01 0.00061  4.28572E-01 0.00164 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22674E-01 0.00051  4.20948E-01 0.00128 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03433E+00 0.00035  7.82157E-01 0.00084 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03446E+00 0.00050  7.76801E-01 0.00193 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03550E+00 0.00061  7.77796E-01 0.00164 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03304E+00 0.00051  7.91874E-01 0.00127 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.85552E-03 0.00745  1.40879E-04 0.04052  9.16726E-04 0.01605  7.77079E-04 0.01609  2.12328E-03 0.01082  6.73429E-04 0.02001  2.24131E-04 0.03587 ];
LAMBDA                    (idx, [1:  14]) = [  7.12517E-01 0.01843  1.25273E-02 0.00062  3.11269E-02 0.00050  1.09636E-01 0.00047  3.17239E-01 0.00019  1.28893E+00 0.00231  8.09849E+00 0.00889 ];

