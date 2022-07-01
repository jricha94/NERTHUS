
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/6/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 236.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:37 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 09:55:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123917668 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00168E+00  1.00112E+00  1.00249E+00  1.00111E+00  1.00024E+00  9.98994E-01  9.92376E-01  1.00200E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.52798E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.47202E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91526E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97400E-01 1.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97198E-01 1.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.32561E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52362E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.97962E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.97948E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72775E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74634E+02 0.00048  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999848 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99992E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99992E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.76693E+02 ;
RUNNING_TIME              (idx, 1)        =  7.69369E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.90433E-01  9.90433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.81667E-03  9.81667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.59367E+01  7.59367E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.69368E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.49565 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.58235E+00 0.00022 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85707E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63869.00 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.76026E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.65279E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05624E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.41874E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.69121E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.27843E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40115E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.10465E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.34111E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.35361E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.90873E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.75103E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.35024E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.12682E+12 ;
TE132_ACTIVITY            (idx, 1)        =  5.53421E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.71158E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.56694E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.82222E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.75761E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.77823E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50884E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.12541E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23077E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.53392E+14 0.00046  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.90160E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02749E-04  1.61338E+23  4.00430E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.54979E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  1.61729E+19 0.00051  9.42463E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  1.74983E+17 0.00489  1.01965E-02 0.00482 ];
PU239_FISS                (idx, [1:   4]) = [  8.11651E+17 0.00245  4.72961E-02 0.00230 ];
PU240_FISS                (idx, [1:   4]) = [  4.25741E+12 1.00000  2.49277E-07 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  1.70438E+14 0.15856  9.92483E-06 0.15858 ];
U235_CAPT                 (idx, [1:   4]) = [  3.29683E+18 0.00119  1.31895E-01 0.00113 ];
U238_CAPT                 (idx, [1:   4]) = [  1.56301E+19 0.00069  6.25292E-01 0.00032 ];
PU239_CAPT                (idx, [1:   4]) = [  4.92763E+17 0.00288  1.97138E-02 0.00286 ];
PU240_CAPT                (idx, [1:   4]) = [  1.12428E+16 0.01909  4.49795E-04 0.01911 ];
PU241_CAPT                (idx, [1:   4]) = [  5.56070E+13 0.28970  2.21544E-06 0.28963 ];
XE135_CAPT                (idx, [1:   4]) = [  7.44730E+15 0.02445  2.97861E-04 0.02438 ];
SM149_CAPT                (idx, [1:   4]) = [  1.49155E+17 0.00559  5.96718E-03 0.00558 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999848 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.67869E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999848 1.00168E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5848469 5.85811E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4015116 4.02171E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136263 1.36959E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999848 1.00168E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.00937E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.22202E+19 1.7E-06  4.22202E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71608E+19 2.8E-07  1.71608E+19 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49957E+19 0.00039  2.08865E+19 0.00040  4.10912E+18 0.00095 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21565E+19 0.00023  3.80474E+19 0.00022  4.10912E+18 0.00095 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26696E+19 0.00046  4.26696E+19 0.00046  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.05750E+22 0.00033  1.91503E+21 0.00030  1.86599E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.84439E+17 0.00428 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27409E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.43756E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58249E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58249E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.61389E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.66163E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62600E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08305E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86965E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99330E-01 7.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00317E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.89428E-01 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46026E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02584E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.89444E-01 0.00042  9.83175E-01 0.00041  6.25280E-03 0.00600 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.89492E-01 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  9.89510E-01 0.00046 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.89492E-01 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00323E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85487E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85499E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75986E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75763E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.06069E-02 0.00485 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.04135E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.43032E-03 0.00395  2.01086E-04 0.02129  1.08321E-03 0.01061  1.04500E-03 0.01009  2.93708E-03 0.00606  8.62817E-04 0.01085  3.01125E-04 0.01913 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57968E-01 0.01010  1.24904E-02 2.8E-06  3.17339E-02 0.00012  1.09458E-01 0.00010  3.17691E-01 7.8E-05  1.35226E+00 6.1E-05  8.69636E+00 0.00060 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.36508E-03 0.00634  2.07545E-04 0.03812  1.07982E-03 0.01705  1.04236E-03 0.01605  2.86785E-03 0.00986  8.67233E-04 0.01811  3.00268E-04 0.02897 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62411E-01 0.01549  1.24904E-02 3.1E-06  3.17400E-02 0.00018  1.09461E-01 0.00015  3.17693E-01 0.00013  1.35232E+00 8.4E-05  8.68801E+00 0.00080 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.09471E-04 0.00087  7.09434E-04 0.00087  7.15146E-04 0.00908 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.01959E-04 0.00078  7.01922E-04 0.00078  7.07519E-04 0.00903 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.32592E-03 0.00614  2.03472E-04 0.03619  1.06849E-03 0.01630  1.02682E-03 0.01510  2.88343E-03 0.01002  8.55734E-04 0.01725  2.87978E-04 0.03033 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49450E-01 0.01616  1.24904E-02 5.7E-06  3.17399E-02 0.00018  1.09430E-01 0.00014  3.17623E-01 0.00011  1.35220E+00 9.7E-05  8.69570E+00 0.00106 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.71089E-04 0.00193  6.70974E-04 0.00193  6.91767E-04 0.02467 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.63980E-04 0.00188  6.63866E-04 0.00188  6.84427E-04 0.02469 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.34775E-03 0.02096  2.16583E-04 0.11438  1.13381E-03 0.04974  9.88282E-04 0.05389  2.85788E-03 0.03103  8.85824E-04 0.06059  2.65378E-04 0.10652 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.17413E-01 0.04952  1.24904E-02 1.1E-05  3.17509E-02 0.00047  1.09478E-01 0.00055  3.17643E-01 0.00045  1.35210E+00 0.00034  8.70289E+00 0.00326 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.33917E-03 0.01967  2.14238E-04 0.11373  1.12802E-03 0.04823  1.00515E-03 0.05202  2.84901E-03 0.03018  8.74310E-04 0.05711  2.68441E-04 0.10173 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.21943E-01 0.04864  1.24904E-02 1.1E-05  3.17442E-02 0.00050  1.09466E-01 0.00053  3.17625E-01 0.00042  1.35209E+00 0.00033  8.70417E+00 0.00329 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.47439E+00 0.02130 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.90598E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.83283E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.33620E-03 0.00352 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.17581E+00 0.00361 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.15143E-06 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02985E-05 0.00012  3.02986E-05 0.00012  3.02909E-05 0.00166 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.12294E-04 0.00049  8.12369E-04 0.00049  8.00298E-04 0.00545 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56760E-01 0.00026  6.56802E-01 0.00026  6.52420E-01 0.00602 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08186E+01 0.00870 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.97433E+02 0.00033  2.40160E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.25348E+05 0.00264  2.03293E+06 0.00113  4.59151E+06 0.00040  8.70788E+06 0.00036  9.63152E+06 0.00030  9.42569E+06 0.00022  8.25737E+06 0.00017  7.23963E+06 0.00020  7.78765E+06 0.00012  7.60108E+06 0.00016  7.72121E+06 0.00017  7.57067E+06 0.00013  7.74996E+06 0.00015  7.61953E+06 0.00014  7.63726E+06 0.00011  6.70302E+06 0.00016  6.74041E+06 0.00017  6.69667E+06 0.00022  6.64623E+06 0.00020  1.31083E+07 0.00023  1.28018E+07 0.00021  9.31959E+06 0.00021  6.02197E+06 0.00027  7.13533E+06 0.00027  6.72089E+06 0.00030  5.76268E+06 0.00035  9.98635E+06 0.00034  2.10876E+06 0.00049  2.65381E+06 0.00056  2.40272E+06 0.00043  1.42000E+06 0.00066  2.48373E+06 0.00048  1.72342E+06 0.00048  1.52076E+06 0.00061  3.00424E+05 0.00123  2.98818E+05 0.00127  3.09262E+05 0.00083  3.19876E+05 0.00105  3.18543E+05 0.00106  3.17490E+05 0.00087  3.29542E+05 0.00118  3.14113E+05 0.00124  6.04344E+05 0.00076  1.00547E+06 0.00062  1.38433E+06 0.00045  4.63803E+06 0.00042  7.64543E+06 0.00044  1.26831E+07 0.00046  1.06000E+07 0.00045  8.44292E+06 0.00056  6.72626E+06 0.00051  7.68738E+06 0.00048  1.36824E+07 0.00030  1.66145E+07 0.00043  2.73540E+07 0.00037  3.35114E+07 0.00049  3.84204E+07 0.00038  1.98614E+07 0.00046  1.25771E+07 0.00038  8.24669E+06 0.00069  6.99257E+06 0.00064  6.64613E+06 0.00067  5.02472E+06 0.00063  3.33176E+06 0.00082  2.77065E+06 0.00075  2.58234E+06 0.00063  2.09593E+06 0.00114  1.41064E+06 0.00071  9.23844E+05 0.00126  2.74637E+05 0.00163 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00327E+00 0.00066 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64742E+21 0.00059  1.09279E+22 0.00046 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83322E-01 2.9E-05  4.33720E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34514E-03 0.00047  1.09983E-03 0.00040 ];
INF_ABS                   (idx, [1:   4]) = [  1.47993E-03 0.00043  2.55126E-03 0.00040 ];
INF_FISS                  (idx, [1:   4]) = [  1.34790E-04 0.00036  1.45143E-03 0.00050 ];
INF_NSF                   (idx, [1:   4]) = [  3.34999E-04 0.00037  3.56792E-03 0.00050 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48534E+00 2.2E-05  2.45821E+00 1.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02974E+02 2.2E-06  2.02553E+02 2.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.07473E-07 0.00021  2.07309E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81843E-01 3.1E-05  4.31168E-01 1.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44353E-02 0.00021  1.20486E-02 0.00039 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47600E-03 0.00306 -6.32090E-03 0.00087 ];
INF_SCATT3                (idx, [1:   4]) = [  4.67799E-04 0.01520 -5.40831E-03 0.00092 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.14284E-04 0.01679 -6.28360E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38160E-04 0.03031 -3.58386E-03 0.00111 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.69877E-04 0.01005 -6.11473E-03 0.00063 ];
INF_SCATT7                (idx, [1:   4]) = [  1.94894E-04 0.02212 -8.44826E-04 0.00298 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81850E-01 3.1E-05  4.31168E-01 1.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44372E-02 0.00021  1.20486E-02 0.00039 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47634E-03 0.00307 -6.32090E-03 0.00087 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.67819E-04 0.01517 -5.40831E-03 0.00092 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.14295E-04 0.01683 -6.28360E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38166E-04 0.03034 -3.58386E-03 0.00111 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.69868E-04 0.01005 -6.11473E-03 0.00063 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.94938E-04 0.02203 -8.44826E-04 0.00298 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30592E-01 7.2E-05  4.20007E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00829E+00 7.2E-05  7.93637E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47250E-03 0.00043  2.55126E-03 0.00040 ];
INF_REMXS                 (idx, [1:   4]) = [  6.65836E-03 0.00019  4.56945E-03 0.00038 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76664E-01 3.1E-05  5.17904E-03 0.00028  2.01781E-03 0.00057  4.29150E-01 1.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55663E-02 0.00019 -1.13099E-03 0.00054 -2.48409E-04 0.00241  1.22970E-02 0.00040 ];
INF_S2                    (idx, [1:   8]) = [  2.70161E-03 0.00275 -2.25612E-04 0.00294 -1.38760E-04 0.00229 -6.18214E-03 0.00088 ];
INF_S3                    (idx, [1:   8]) = [  5.29403E-04 0.01349 -6.16037E-05 0.00746 -4.65263E-05 0.00298 -5.36179E-03 0.00093 ];
INF_S4                    (idx, [1:   8]) = [ -2.61338E-04 0.01977 -5.29457E-05 0.00639 -3.13369E-05 0.00730 -6.25227E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.41124E-04 0.02928 -2.96364E-06 0.14268 -5.72410E-06 0.05694 -3.57813E-03 0.00110 ];
INF_S6                    (idx, [1:   8]) = [ -4.33064E-04 0.01092 -3.68131E-05 0.01080 -2.20556E-05 0.01305 -6.09267E-03 0.00061 ];
INF_S7                    (idx, [1:   8]) = [  1.61487E-04 0.02795  3.34073E-05 0.00906  1.27708E-05 0.01518 -8.57597E-04 0.00282 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76671E-01 3.1E-05  5.17904E-03 0.00028  2.01781E-03 0.00057  4.29150E-01 1.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55682E-02 0.00019 -1.13099E-03 0.00054 -2.48409E-04 0.00241  1.22970E-02 0.00040 ];
INF_SP2                   (idx, [1:   8]) = [  2.70195E-03 0.00275 -2.25612E-04 0.00294 -1.38760E-04 0.00229 -6.18214E-03 0.00088 ];
INF_SP3                   (idx, [1:   8]) = [  5.29423E-04 0.01346 -6.16037E-05 0.00746 -4.65263E-05 0.00298 -5.36179E-03 0.00093 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61349E-04 0.01982 -5.29457E-05 0.00639 -3.13369E-05 0.00730 -6.25227E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.41130E-04 0.02930 -2.96364E-06 0.14268 -5.72410E-06 0.05694 -3.57813E-03 0.00110 ];
INF_SP6                   (idx, [1:   8]) = [ -4.33055E-04 0.01093 -3.68131E-05 0.01080 -2.20556E-05 0.01305 -6.09267E-03 0.00061 ];
INF_SP7                   (idx, [1:   8]) = [  1.61531E-04 0.02783  3.34073E-05 0.00906  1.27708E-05 0.01518 -8.57597E-04 0.00282 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26338E-01 0.00036  4.22186E-01 0.00051 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26401E-01 0.00060  4.24325E-01 0.00111 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26470E-01 0.00040  4.23796E-01 0.00123 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26143E-01 0.00045  4.18497E-01 0.00089 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02144E+00 0.00036  7.89543E-01 0.00051 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02124E+00 0.00060  7.85569E-01 0.00111 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02102E+00 0.00040  7.86552E-01 0.00123 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02205E+00 0.00045  7.96507E-01 0.00089 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.36508E-03 0.00634  2.07545E-04 0.03812  1.07982E-03 0.01705  1.04236E-03 0.01605  2.86785E-03 0.00986  8.67233E-04 0.01811  3.00268E-04 0.02897 ];
LAMBDA                    (idx, [1:  14]) = [  7.62411E-01 0.01549  1.24904E-02 3.1E-06  3.17400E-02 0.00018  1.09461E-01 0.00015  3.17693E-01 0.00013  1.35232E+00 8.4E-05  8.68801E+00 0.00080 ];

