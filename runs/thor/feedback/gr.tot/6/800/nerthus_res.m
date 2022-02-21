
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/6/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 00:52:40 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 01:40:16 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645422760040 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94358E-01  1.00018E+00  9.98595E-01  1.00183E+00  9.98222E-01  1.00037E+00  1.00343E+00  1.00300E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56422E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43578E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91761E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94611E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94140E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78039E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85334E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61721E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61709E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74742E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17469E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000305 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00015E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00015E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.73109E+02 ;
RUNNING_TIME              (idx, 1)        =  4.76042E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.87567E-01  8.87567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.80000E-03  4.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.67099E+01  4.67099E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.76021E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83774 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96535E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78910E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.32535E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81698E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75296E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43810E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67005E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75561E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95659E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44595E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08165E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38506E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24569E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84389E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28929E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86267E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22098E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58506E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05231E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98987E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94805E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48016E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.19946E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14760E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.31978E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.34834E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90201E-07  1.95218E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86009E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.72601E+16 0.01127  1.58632E-03 0.01128 ];
U235_FISS                 (idx, [1:   4]) = [  1.71326E+19 0.00047  9.96946E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45677E+16 0.01282  1.42951E-03 0.01278 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00085E+19 0.00073  4.17704E-01 0.00049 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67241E+18 0.00119  1.53269E-01 0.00109 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20693E+18 0.00112  1.75574E-01 0.00090 ];
XE135_CAPT                (idx, [1:   4]) = [  2.49634E+14 0.12931  1.04029E-05 0.12958 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000305 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10522E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000305 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5753890 5.75991E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4126854 4.13117E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119561 1.19972E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000305 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.42727E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.9E-07  4.18913E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.9E-09  1.71876E+19 9.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39640E+19 0.00033  2.08243E+19 0.00031  3.13973E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11517E+19 0.00019  3.80119E+19 0.00017  3.13973E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15989E+19 0.00042  4.15989E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65867E+22 0.00040  1.52338E+21 0.00032  1.50633E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.99104E+17 0.00431 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16508E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69761E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50521E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99807E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72919E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11819E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88305E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99694E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01911E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00689E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00704E+00 0.00038  1.00028E+00 0.00038  6.61000E-03 0.00581 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00690E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00706E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00690E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01913E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85470E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85468E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76293E-07 0.00114 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76307E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22882E-02 0.00770 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22373E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50667E-03 0.00405  2.05208E-04 0.02395  1.08651E-03 0.00900  1.05537E-03 0.00934  2.96063E-03 0.00594  8.91714E-04 0.01056  3.07232E-04 0.01821 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57650E-01 0.00886  1.24903E-02 1.1E-05  3.18233E-02 3.9E-05  1.09442E-01 7.8E-05  3.17103E-01 3.0E-05  1.35272E+00 9.5E-05  8.58949E+00 0.00125 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56367E-03 0.00608  1.88765E-04 0.03721  1.10101E-03 0.01475  1.08981E-03 0.01583  2.99058E-03 0.00813  8.82068E-04 0.01634  3.11427E-04 0.03038 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56431E-01 0.01555  1.24904E-02 1.4E-05  3.18210E-02 6.7E-05  1.09454E-01 0.00017  3.17101E-01 4.9E-05  1.35300E+00 0.00010  8.58575E+00 0.00194 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62325E-04 0.00094  4.62431E-04 0.00095  4.45217E-04 0.01077 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65563E-04 0.00083  4.65670E-04 0.00084  4.48394E-04 0.01081 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56029E-03 0.00588  2.04652E-04 0.03794  1.09399E-03 0.01423  1.07523E-03 0.01498  2.99959E-03 0.00874  8.85161E-04 0.01720  3.01670E-04 0.02967 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.44315E-01 0.01441  1.24904E-02 1.1E-05  3.18245E-02 6.5E-05  1.09438E-01 0.00011  3.17103E-01 4.4E-05  1.35302E+00 0.00014  8.57194E+00 0.00270 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24283E-04 0.00203  4.24358E-04 0.00206  4.13770E-04 0.02529 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27245E-04 0.00193  4.27320E-04 0.00196  4.16739E-04 0.02530 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.73893E-03 0.02102  2.45430E-04 0.09981  1.06713E-03 0.05023  1.14110E-03 0.05003  3.07139E-03 0.02871  8.93590E-04 0.05582  3.20292E-04 0.09946 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.63932E-01 0.05211  1.24906E-02 0.0E+00  3.18178E-02 0.00018  1.09455E-01 0.00055  3.17109E-01 0.00015  1.35379E+00 9.1E-05  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.73914E-03 0.02046  2.49978E-04 0.10104  1.08109E-03 0.04913  1.12590E-03 0.04801  3.08002E-03 0.02792  8.82131E-04 0.05399  3.20016E-04 0.09768 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.62279E-01 0.05195  1.24906E-02 0.0E+00  3.18198E-02 0.00011  1.09461E-01 0.00056  3.17118E-01 0.00015  1.35383E+00 7.8E-05  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58900E+01 0.02103 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44106E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47218E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69303E-03 0.00400 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50705E+01 0.00393 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00140E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05634E-05 0.00011  3.05639E-05 0.00011  3.04819E-05 0.00150 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.65660E-04 0.00060  5.65755E-04 0.00061  5.51081E-04 0.00632 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66780E-01 0.00022  6.66771E-01 0.00022  6.70314E-01 0.00620 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08219E+01 0.00983 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60837E+02 0.00029  1.85428E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.38745E+05 0.00253  2.14445E+06 0.00107  4.80859E+06 0.00059  9.18642E+06 0.00032  1.01330E+07 0.00029  9.73858E+06 0.00019  8.70451E+06 0.00021  7.88034E+06 0.00017  8.03111E+06 0.00012  7.83397E+06 9.0E-05  7.86022E+06 0.00010  7.74720E+06 0.00011  7.88008E+06 8.7E-05  7.73885E+06 0.00015  7.71658E+06 0.00014  6.55266E+06 0.00018  5.48603E+06 0.00018  6.78743E+06 7.6E-05  6.78739E+06 0.00016  1.33827E+07 0.00010  1.29678E+07 7.9E-05  9.37461E+06 0.00012  5.99252E+06 0.00017  7.16319E+06 0.00014  6.60684E+06 0.00025  5.61955E+06 0.00024  1.01630E+07 0.00023  2.18389E+06 0.00042  2.74641E+06 0.00036  2.47018E+06 0.00047  1.45445E+06 0.00024  2.53515E+06 0.00063  1.74550E+06 0.00031  1.52284E+06 0.00051  2.98159E+05 0.00122  2.95063E+05 0.00122  3.03573E+05 0.00105  3.12290E+05 0.00066  3.10806E+05 0.00088  3.06913E+05 0.00110  3.16426E+05 0.00104  2.98773E+05 0.00110  5.66641E+05 0.00123  9.15996E+05 0.00101  1.19178E+06 0.00042  3.40910E+06 0.00050  4.46380E+06 0.00027  6.58243E+06 0.00034  5.46987E+06 0.00044  4.41879E+06 0.00046  3.58839E+06 0.00051  4.22214E+06 0.00049  7.74012E+06 0.00072  9.82804E+06 0.00065  1.69743E+07 0.00072  2.23350E+07 0.00079  2.74751E+07 0.00088  1.50087E+07 0.00101  9.75548E+06 0.00105  6.53801E+06 0.00110  5.60364E+06 0.00105  5.40017E+06 0.00095  4.12472E+06 0.00112  2.78746E+06 0.00084  2.32364E+06 0.00158  2.16979E+06 0.00168  1.73379E+06 0.00170  1.26554E+06 0.00300  7.77880E+05 0.00151  2.35411E+05 0.00302 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01966E+00 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48081E+21 0.00032  7.10602E+21 0.00098 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82993E-01 1.7E-05  4.31549E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23134E-03 0.00047  1.72956E-03 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  1.42255E-03 0.00042  3.89330E-03 0.00089 ];
INF_FISS                  (idx, [1:   4]) = [  1.91205E-04 0.00032  2.16374E-03 0.00101 ];
INF_NSF                   (idx, [1:   4]) = [  4.66985E-04 0.00032  5.27239E-03 0.00101 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 4.0E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 9.7E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01407E-07 0.00021  2.20221E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81570E-01 1.7E-05  4.27659E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44545E-02 0.00027  1.01512E-02 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59671E-03 0.00251 -6.78114E-03 0.00101 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10803E-04 0.01155 -5.69204E-03 0.00144 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.85030E-04 0.01350 -6.15046E-03 0.00084 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27333E-04 0.02674 -3.62007E-03 0.00112 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.97275E-04 0.00934 -5.54782E-03 0.00099 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56712E-04 0.02289 -8.70791E-04 0.00384 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81575E-01 1.7E-05  4.27659E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44557E-02 0.00027  1.01512E-02 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59693E-03 0.00251 -6.78114E-03 0.00101 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10791E-04 0.01154 -5.69204E-03 0.00144 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.85038E-04 0.01349 -6.15046E-03 0.00084 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27311E-04 0.02676 -3.62007E-03 0.00112 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.97282E-04 0.00935 -5.54782E-03 0.00099 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56721E-04 0.02284 -8.70791E-04 0.00384 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26049E-01 5.9E-05  4.19640E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02234E+00 5.9E-05  7.94333E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41770E-03 0.00043  3.89330E-03 0.00089 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26949E-03 0.00012  5.12827E-03 0.00081 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77723E-01 1.7E-05  3.84666E-03 0.00027  1.23840E-03 0.00116  4.26420E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53914E-02 0.00027 -9.36859E-04 0.00061 -1.14315E-04 0.00412  1.02655E-02 0.00061 ];
INF_S2                    (idx, [1:   8]) = [  2.73899E-03 0.00242 -1.42278E-04 0.00434 -9.55025E-05 0.00462 -6.68564E-03 0.00105 ];
INF_S3                    (idx, [1:   8]) = [  5.46468E-04 0.01072 -3.56648E-05 0.01668 -3.46863E-05 0.00475 -5.65735E-03 0.00144 ];
INF_S4                    (idx, [1:   8]) = [ -2.50907E-04 0.01552 -3.41229E-05 0.00961 -2.09250E-05 0.01116 -6.12953E-03 0.00085 ];
INF_S5                    (idx, [1:   8]) = [  1.27602E-04 0.02731 -2.68200E-07 1.00000 -3.12852E-06 0.06700 -3.61694E-03 0.00113 ];
INF_S6                    (idx, [1:   8]) = [ -3.73701E-04 0.01002 -2.35740E-05 0.01013 -1.52376E-05 0.01129 -5.53258E-03 0.00101 ];
INF_S7                    (idx, [1:   8]) = [  1.31665E-04 0.02769  2.50475E-05 0.00700  6.97795E-06 0.02525 -8.77769E-04 0.00381 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77728E-01 1.7E-05  3.84666E-03 0.00027  1.23840E-03 0.00116  4.26420E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53926E-02 0.00027 -9.36859E-04 0.00061 -1.14315E-04 0.00412  1.02655E-02 0.00061 ];
INF_SP2                   (idx, [1:   8]) = [  2.73921E-03 0.00242 -1.42278E-04 0.00434 -9.55025E-05 0.00462 -6.68564E-03 0.00105 ];
INF_SP3                   (idx, [1:   8]) = [  5.46456E-04 0.01071 -3.56648E-05 0.01668 -3.46863E-05 0.00475 -5.65735E-03 0.00144 ];
INF_SP4                   (idx, [1:   8]) = [ -2.50915E-04 0.01550 -3.41229E-05 0.00961 -2.09250E-05 0.01116 -6.12953E-03 0.00085 ];
INF_SP5                   (idx, [1:   8]) = [  1.27579E-04 0.02734 -2.68200E-07 1.00000 -3.12852E-06 0.06700 -3.61694E-03 0.00113 ];
INF_SP6                   (idx, [1:   8]) = [ -3.73708E-04 0.01004 -2.35740E-05 0.01013 -1.52376E-05 0.01129 -5.53258E-03 0.00101 ];
INF_SP7                   (idx, [1:   8]) = [  1.31673E-04 0.02763  2.50475E-05 0.00700  6.97795E-06 0.02525 -8.77769E-04 0.00381 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21434E-01 0.00026  4.22403E-01 0.00038 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21657E-01 0.00054  4.23706E-01 0.00073 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21372E-01 0.00036  4.24946E-01 0.00110 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21273E-01 0.00056  4.18619E-01 0.00085 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03702E+00 0.00026  7.89137E-01 0.00038 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03630E+00 0.00054  7.86713E-01 0.00073 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03722E+00 0.00036  7.84422E-01 0.00111 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03754E+00 0.00056  7.96275E-01 0.00084 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56367E-03 0.00608  1.88765E-04 0.03721  1.10101E-03 0.01475  1.08981E-03 0.01583  2.99058E-03 0.00813  8.82068E-04 0.01634  3.11427E-04 0.03038 ];
LAMBDA                    (idx, [1:  14]) = [  7.56431E-01 0.01555  1.24904E-02 1.4E-05  3.18210E-02 6.7E-05  1.09454E-01 0.00017  3.17101E-01 4.9E-05  1.35300E+00 0.00010  8.58575E+00 0.00194 ];

