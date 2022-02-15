
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/19/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 13:09:33 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 14:39:57 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644516573600 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00570E+00  9.92244E-01  1.00457E+00  1.01342E+00  9.92396E-01  1.00566E+00  9.94341E-01  9.91671E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.89823E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.10177E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90737E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95963E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95640E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.96294E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57661E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.72023E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.72009E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73177E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.33432E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999865 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99993E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99993E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.25140E+02 ;
RUNNING_TIME              (idx, 1)        =  9.03973E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.16676E+01  1.16676E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99950E-01  1.99950E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.85291E+01  7.85291E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.03964E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.91548 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93984E+00 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.67147E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81436E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56145E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.26195E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.22807E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.55645E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.53557E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34293E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.73105E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.11767E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.64700E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.23703E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.08395E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.19395E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.48296E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.96066E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.08992E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.05964E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.28316E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.33506E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.76266E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.33552E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.05714E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23188E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.41606E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.42621E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.05000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.28148E-02  9.32973E+24  3.99603E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.62067E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  1.30520E+19 0.00057  7.63655E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.73265E+17 0.00498  1.01368E-02 0.00488 ];
PU239_FISS                (idx, [1:   4]) = [  3.81841E+18 0.00101  2.23412E-01 0.00092 ];
PU240_FISS                (idx, [1:   4]) = [  2.98345E+14 0.13473  1.74667E-05 0.13481 ];
PU241_FISS                (idx, [1:   4]) = [  4.63149E+16 0.00864  2.70985E-03 0.00863 ];
U235_CAPT                 (idx, [1:   4]) = [  2.73106E+18 0.00119  1.11582E-01 0.00116 ];
U238_CAPT                 (idx, [1:   4]) = [  1.40779E+19 0.00068  5.75163E-01 0.00037 ];
PU239_CAPT                (idx, [1:   4]) = [  2.28709E+18 0.00130  9.34421E-02 0.00124 ];
PU240_CAPT                (idx, [1:   4]) = [  4.12989E+17 0.00306  1.68729E-02 0.00299 ];
PU241_CAPT                (idx, [1:   4]) = [  1.77321E+16 0.01541  7.24432E-04 0.01537 ];
XE135_CAPT                (idx, [1:   4]) = [  5.56447E+15 0.02574  2.27330E-04 0.02568 ];
SM149_CAPT                (idx, [1:   4]) = [  1.95777E+17 0.00498  7.99882E-03 0.00498 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999865 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72841E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999865 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5806701 5.81654E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4054755 4.06167E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 138409 1.39073E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999865 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 3.8E-09  3.44662E+00 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33196E+19 4.9E-06  4.33196E+19 4.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70758E+19 9.9E-07  1.70758E+19 9.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44843E+19 0.00037  2.09809E+19 0.00037  3.50341E+18 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15600E+19 0.00022  3.80566E+19 0.00020  3.50341E+18 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20803E+19 0.00042  4.20803E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.78942E+22 0.00035  1.64817E+21 0.00030  1.62460E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.85272E+17 0.00413 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21453E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.22066E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57920E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57920E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65582E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.85198E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.54141E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08987E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86528E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99558E-01 6.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04495E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03042E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53690E+00 5.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03594E+02 9.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03067E+00 0.00039  1.02481E+00 0.00038  5.60781E-03 0.00692 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02964E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02949E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02964E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04416E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84534E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84537E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.93585E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  1.93505E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.10330E-02 0.00532 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.08298E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.38558E-03 0.00429  1.72266E-04 0.02484  9.47585E-04 0.01129  8.71940E-04 0.01048  2.42887E-03 0.00652  7.16274E-04 0.01166  2.48642E-04 0.02016 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50939E-01 0.01031  1.24920E-02 0.00010  3.14769E-02 0.00023  1.09309E-01 0.00013  3.17757E-01 8.3E-05  1.34946E+00 0.00031  8.75175E+00 0.00131 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.48185E-03 0.00763  1.68679E-04 0.03882  9.70269E-04 0.01835  8.78729E-04 0.01842  2.47458E-03 0.01067  7.40210E-04 0.01777  2.49385E-04 0.03277 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47053E-01 0.01652  1.24953E-02 0.00028  3.14632E-02 0.00042  1.09300E-01 0.00020  3.17812E-01 0.00014  1.34971E+00 0.00047  8.73589E+00 0.00252 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.45878E-04 0.00098  5.45957E-04 0.00099  5.31649E-04 0.01071 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.62601E-04 0.00088  5.62682E-04 0.00088  5.47910E-04 0.01067 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.44911E-03 0.00708  1.86053E-04 0.03500  9.75546E-04 0.01713  8.66366E-04 0.01816  2.42762E-03 0.01141  7.40750E-04 0.01873  2.52774E-04 0.03099 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55463E-01 0.01607  1.24914E-02 0.00010  3.14626E-02 0.00040  1.09308E-01 0.00022  3.17676E-01 0.00013  1.34887E+00 0.00056  8.74898E+00 0.00245 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.09275E-04 0.00196  5.09395E-04 0.00196  4.83794E-04 0.02540 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.24880E-04 0.00193  5.25003E-04 0.00193  4.98680E-04 0.02541 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.57333E-03 0.02232  2.18478E-04 0.11484  9.72110E-04 0.04942  8.87853E-04 0.05617  2.50499E-03 0.03536  7.56143E-04 0.05747  2.33754E-04 0.10573 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.35476E-01 0.05591  1.25071E-02 0.00105  3.14343E-02 0.00120  1.09365E-01 0.00073  3.17897E-01 0.00058  1.34966E+00 0.00135  8.73482E+00 0.00635 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.55762E-03 0.02193  2.18257E-04 0.11420  9.82250E-04 0.04724  8.81407E-04 0.05472  2.49093E-03 0.03436  7.46995E-04 0.05430  2.37781E-04 0.09754 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.36448E-01 0.05291  1.25067E-02 0.00104  3.14364E-02 0.00117  1.09358E-01 0.00073  3.17918E-01 0.00055  1.35053E+00 0.00103  8.73575E+00 0.00584 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.09507E+01 0.02237 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.28207E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.44391E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.51466E-03 0.00339 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04409E+01 0.00342 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.05927E-06 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03680E-05 0.00013  3.03680E-05 0.00013  3.03841E-05 0.00157 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.62402E-04 0.00058  6.62494E-04 0.00058  6.45374E-04 0.00681 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.47217E-01 0.00025  6.47143E-01 0.00025  6.63269E-01 0.00668 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11708E+01 0.01009 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.71314E+02 0.00033  2.05491E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.46263E+05 0.00271  2.09551E+06 0.00076  4.68008E+06 0.00040  8.83132E+06 0.00023  9.74297E+06 0.00028  9.52248E+06 0.00019  8.33437E+06 0.00025  7.30406E+06 0.00020  7.85243E+06 0.00014  7.66392E+06 0.00018  7.78574E+06 0.00016  7.63417E+06 0.00016  7.81048E+06 0.00013  7.68028E+06 1.0E-04  7.69675E+06 0.00017  6.75621E+06 0.00017  6.79155E+06 0.00019  6.75090E+06 0.00013  6.69550E+06 0.00020  1.32089E+07 0.00014  1.29038E+07 0.00014  9.39166E+06 0.00013  6.06539E+06 0.00026  7.16375E+06 0.00026  6.79044E+06 0.00029  5.79488E+06 0.00027  1.00345E+07 0.00015  2.11535E+06 0.00040  2.66098E+06 0.00046  2.40352E+06 0.00048  1.41677E+06 0.00057  2.47377E+06 0.00054  1.70784E+06 0.00056  1.49251E+06 0.00054  2.92025E+05 0.00098  2.88332E+05 0.00126  2.94985E+05 0.00068  3.02090E+05 0.00102  3.01200E+05 0.00052  2.99852E+05 0.00092  3.11573E+05 0.00113  2.95052E+05 0.00135  5.62843E+05 0.00076  9.19356E+05 0.00073  1.21860E+06 0.00063  3.69372E+06 0.00051  5.37066E+06 0.00067  8.46769E+06 0.00074  7.09268E+06 0.00085  5.70218E+06 0.00071  4.58670E+06 0.00074  5.36276E+06 0.00070  9.62354E+06 0.00082  1.20760E+07 0.00078  2.05126E+07 0.00080  2.61327E+07 0.00074  3.11299E+07 0.00078  1.66406E+07 0.00086  1.06869E+07 0.00105  7.10454E+06 0.00099  6.05419E+06 0.00115  5.81365E+06 0.00114  4.42142E+06 0.00110  2.96380E+06 0.00126  2.47574E+06 0.00117  2.29050E+06 0.00135  1.89092E+06 0.00115  1.28457E+06 0.00164  8.32000E+05 0.00172  2.49799E+05 0.00239 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04423E+00 0.00071 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53029E+21 0.00048  8.36412E+21 0.00066 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79520E-01 2.1E-05  4.30868E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36518E-03 0.00045  1.37181E-03 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  1.51477E-03 0.00044  3.24299E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  1.49589E-04 0.00060  1.87118E-03 0.00065 ];
INF_NSF                   (idx, [1:   4]) = [  3.75244E-04 0.00060  4.75185E-03 0.00065 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50850E+00 1.5E-05  2.53949E+00 7.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03261E+02 2.0E-06  2.03624E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02365E-07 0.00019  2.14962E-06 8.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78006E-01 2.2E-05  4.27624E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42333E-02 0.00028  1.11505E-02 0.00047 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50308E-03 0.00163 -6.75182E-03 0.00121 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82933E-04 0.00552 -5.57316E-03 0.00122 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.76261E-04 0.01871 -6.24615E-03 0.00092 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33659E-04 0.02585 -3.61822E-03 0.00107 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.13634E-04 0.00931 -5.85680E-03 0.00084 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64503E-04 0.02449 -8.56311E-04 0.00370 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78014E-01 2.2E-05  4.27624E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42351E-02 0.00028  1.11505E-02 0.00047 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50341E-03 0.00163 -6.75182E-03 0.00121 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82977E-04 0.00555 -5.57316E-03 0.00122 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.76227E-04 0.01868 -6.24615E-03 0.00092 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33641E-04 0.02583 -3.61822E-03 0.00107 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.13637E-04 0.00931 -5.85680E-03 0.00084 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64484E-04 0.02446 -8.56311E-04 0.00370 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26900E-01 5.1E-05  4.18059E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01968E+00 5.1E-05  7.97335E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50714E-03 0.00045  3.24299E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  5.69089E-03 0.00016  4.75663E-03 0.00082 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73829E-01 2.0E-05  4.17740E-03 0.00029  1.51240E-03 0.00074  4.26112E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52058E-02 0.00026 -9.72509E-04 0.00047 -1.60488E-04 0.00247  1.13110E-02 0.00047 ];
INF_S2                    (idx, [1:   8]) = [  2.67032E-03 0.00148 -1.67232E-04 0.00330 -1.10524E-04 0.00409 -6.64130E-03 0.00127 ];
INF_S3                    (idx, [1:   8]) = [  5.25956E-04 0.00477 -4.30231E-05 0.01513 -3.87728E-05 0.00597 -5.53439E-03 0.00123 ];
INF_S4                    (idx, [1:   8]) = [ -2.36567E-04 0.02244 -3.96942E-05 0.01002 -2.53215E-05 0.00984 -6.22083E-03 0.00091 ];
INF_S5                    (idx, [1:   8]) = [  1.34619E-04 0.02490 -9.59396E-07 0.34171 -4.45444E-06 0.04720 -3.61377E-03 0.00108 ];
INF_S6                    (idx, [1:   8]) = [ -3.86567E-04 0.00980 -2.70677E-05 0.01164 -1.76723E-05 0.01042 -5.83913E-03 0.00083 ];
INF_S7                    (idx, [1:   8]) = [  1.36854E-04 0.03036  2.76488E-05 0.01500  9.40525E-06 0.02197 -8.65716E-04 0.00371 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73837E-01 2.0E-05  4.17740E-03 0.00029  1.51240E-03 0.00074  4.26112E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52076E-02 0.00026 -9.72509E-04 0.00047 -1.60488E-04 0.00247  1.13110E-02 0.00047 ];
INF_SP2                   (idx, [1:   8]) = [  2.67064E-03 0.00147 -1.67232E-04 0.00330 -1.10524E-04 0.00409 -6.64130E-03 0.00127 ];
INF_SP3                   (idx, [1:   8]) = [  5.26000E-04 0.00479 -4.30231E-05 0.01513 -3.87728E-05 0.00597 -5.53439E-03 0.00123 ];
INF_SP4                   (idx, [1:   8]) = [ -2.36533E-04 0.02240 -3.96942E-05 0.01002 -2.53215E-05 0.00984 -6.22083E-03 0.00091 ];
INF_SP5                   (idx, [1:   8]) = [  1.34600E-04 0.02488 -9.59396E-07 0.34171 -4.45444E-06 0.04720 -3.61377E-03 0.00108 ];
INF_SP6                   (idx, [1:   8]) = [ -3.86569E-04 0.00981 -2.70677E-05 0.01164 -1.76723E-05 0.01042 -5.83913E-03 0.00083 ];
INF_SP7                   (idx, [1:   8]) = [  1.36835E-04 0.03032  2.76488E-05 0.01500  9.40525E-06 0.02197 -8.65716E-04 0.00371 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22815E-01 0.00039  4.20711E-01 0.00067 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22726E-01 0.00066  4.22765E-01 0.00103 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22815E-01 0.00053  4.23067E-01 0.00087 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22907E-01 0.00050  4.16379E-01 0.00132 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03258E+00 0.00039  7.92312E-01 0.00067 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03287E+00 0.00066  7.88468E-01 0.00103 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03259E+00 0.00053  7.87903E-01 0.00087 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03229E+00 0.00050  8.00565E-01 0.00132 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.48185E-03 0.00763  1.68679E-04 0.03882  9.70269E-04 0.01835  8.78729E-04 0.01842  2.47458E-03 0.01067  7.40210E-04 0.01777  2.49385E-04 0.03277 ];
LAMBDA                    (idx, [1:  14]) = [  7.47053E-01 0.01652  1.24953E-02 0.00028  3.14632E-02 0.00042  1.09300E-01 0.00020  3.17812E-01 0.00014  1.34971E+00 0.00047  8.73589E+00 0.00252 ];

