
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/14/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb  3 20:09:40 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb  3 21:10:25 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643936980651 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99262E-01  9.99676E-01  1.00091E+00  9.96708E-01  1.00495E+00  9.90019E-01  1.00457E+00  1.00391E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.03423E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.96577E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91117E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95869E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95539E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.03802E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55433E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.76805E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.76791E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72672E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.41091E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000708 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00035E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00035E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.77867E+02 ;
RUNNING_TIME              (idx, 1)        =  6.07481E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.66783E-01  8.66783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.15833E-02  1.15833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.98697E+01  5.98697E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.07479E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86636 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96517E+00 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83415E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.82161E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58874E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.14096E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.26919E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.58541E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.49891E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36278E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.56402E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.02765E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.05014E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.39232E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.51380E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.08841E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.40258E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.92593E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.02478E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.01080E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.60725E+09 ;
CS137_ACTIVITY            (idx, 1)        =  8.89358E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.79112E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.38045E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.59754E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23557E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.51233E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.50804E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.87230E-02 -7.35137E+24  3.99990E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.00318E-01 0.00074 ];
U235_FISS                 (idx, [1:   4]) = [  1.38604E+19 0.00056  8.10347E-01 0.00024 ];
U238_FISS                 (idx, [1:   4]) = [  1.74884E+17 0.00427  1.02244E-02 0.00421 ];
PU239_FISS                (idx, [1:   4]) = [  3.04985E+18 0.00118  1.78310E-01 0.00109 ];
PU240_FISS                (idx, [1:   4]) = [  1.65802E+14 0.16958  9.68553E-06 0.16933 ];
PU241_FISS                (idx, [1:   4]) = [  1.78734E+16 0.01516  1.04511E-03 0.01518 ];
U235_CAPT                 (idx, [1:   4]) = [  2.87900E+18 0.00116  1.15480E-01 0.00109 ];
U238_CAPT                 (idx, [1:   4]) = [  1.48931E+19 0.00070  5.97368E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  1.83411E+18 0.00141  7.35697E-02 0.00142 ];
PU240_CAPT                (idx, [1:   4]) = [  2.24709E+17 0.00423  9.01366E-03 0.00425 ];
PU241_CAPT                (idx, [1:   4]) = [  6.78862E+15 0.02390  2.72236E-04 0.02384 ];
XE135_CAPT                (idx, [1:   4]) = [  5.65415E+15 0.02698  2.26813E-04 0.02699 ];
SM149_CAPT                (idx, [1:   4]) = [  1.88218E+17 0.00439  7.54952E-03 0.00435 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000708 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71020E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000708 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5848377 5.85760E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4012200 4.01873E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 140131 1.40774E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000708 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.07919E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 2.6E-09  3.58966E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30337E+19 4.1E-06  4.30337E+19 4.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70981E+19 8.1E-07  1.70981E+19 8.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49295E+19 0.00036  2.12609E+19 0.00039  3.66864E+18 0.00103 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20276E+19 0.00021  3.83589E+19 0.00021  3.66864E+18 0.00103 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25617E+19 0.00042  4.25617E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.85721E+22 0.00036  1.71354E+21 0.00031  1.68585E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.99182E+17 0.00385 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26268E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.50540E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58073E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58073E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64805E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.79718E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.50032E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08854E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86424E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99492E-01 7.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02587E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01142E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51688E+00 4.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03328E+02 8.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01139E+00 0.00039  1.00565E+00 0.00038  5.77725E-03 0.00618 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01128E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01113E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01128E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02573E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84799E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84807E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88515E-07 0.00114 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88351E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.09808E-02 0.00499 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.10017E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.71553E-03 0.00395  1.76614E-04 0.02329  9.85945E-04 0.00888  9.31219E-04 0.01057  2.60017E-03 0.00610  7.65562E-04 0.01179  2.56012E-04 0.01943 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.40883E-01 0.01011  1.24897E-02 6.4E-06  3.15636E-02 0.00021  1.09326E-01 0.00012  3.17740E-01 8.9E-05  1.35082E+00 0.00020  8.74251E+00 0.00107 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.76100E-03 0.00655  1.77956E-04 0.03939  9.84227E-04 0.01587  9.39287E-04 0.01728  2.60900E-03 0.01067  7.93388E-04 0.01881  2.57140E-04 0.03321 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.42661E-01 0.01676  1.24897E-02 8.4E-06  3.15641E-02 0.00033  1.09331E-01 0.00020  3.17713E-01 0.00014  1.35118E+00 0.00020  8.72995E+00 0.00140 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.93526E-04 0.00089  5.93586E-04 0.00090  5.81333E-04 0.00984 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.00264E-04 0.00078  6.00325E-04 0.00079  5.87933E-04 0.00984 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.70608E-03 0.00623  1.77167E-04 0.03717  9.72936E-04 0.01456  9.28795E-04 0.01756  2.57926E-03 0.00975  7.80236E-04 0.01831  2.67686E-04 0.02980 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61146E-01 0.01547  1.24898E-02 9.7E-06  3.15558E-02 0.00032  1.09320E-01 0.00019  3.17745E-01 0.00014  1.35034E+00 0.00037  8.75333E+00 0.00219 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.56074E-04 0.00200  5.56111E-04 0.00200  5.44304E-04 0.02810 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.62387E-04 0.00195  5.62424E-04 0.00195  5.50538E-04 0.02810 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.51145E-03 0.02298  1.57819E-04 0.12883  9.57879E-04 0.05335  8.87037E-04 0.05804  2.55903E-03 0.03385  7.01041E-04 0.06244  2.48649E-04 0.09744 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.56669E-01 0.05502  1.24898E-02 2.3E-05  3.15905E-02 0.00092  1.09361E-01 0.00060  3.17686E-01 0.00046  1.34876E+00 0.00176  8.71241E+00 0.00335 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.49872E-03 0.02236  1.68060E-04 0.12421  9.55441E-04 0.05110  8.87299E-04 0.05736  2.51937E-03 0.03269  7.17989E-04 0.05934  2.50560E-04 0.09609 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.62725E-01 0.05439  1.24898E-02 2.3E-05  3.15938E-02 0.00090  1.09355E-01 0.00057  3.17598E-01 0.00036  1.34881E+00 0.00156  8.70539E+00 0.00314 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.93365E+00 0.02347 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.74890E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.81418E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.69885E-03 0.00401 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.91394E+00 0.00409 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.08707E-06 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04072E-05 0.00013  3.04068E-05 0.00013  3.04741E-05 0.00156 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.04013E-04 0.00051  7.04066E-04 0.00051  6.94377E-04 0.00641 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.43204E-01 0.00023  6.43169E-01 0.00023  6.51335E-01 0.00621 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08542E+01 0.00953 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.76061E+02 0.00029  2.13185E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42602E+05 0.00205  2.08168E+06 0.00089  4.66608E+06 0.00031  8.82058E+06 0.00025  9.73426E+06 0.00018  9.51565E+06 0.00014  8.33063E+06 0.00021  7.29852E+06 0.00015  7.85146E+06 0.00020  7.66442E+06 0.00016  7.78593E+06 0.00018  7.63434E+06 0.00018  7.81421E+06 0.00015  7.67985E+06 0.00016  7.69837E+06 0.00019  6.75609E+06 0.00020  6.79136E+06 0.00021  6.75033E+06 0.00023  6.69723E+06 0.00018  1.32061E+07 0.00017  1.28930E+07 0.00016  9.37354E+06 0.00017  6.04646E+06 0.00028  7.13273E+06 0.00024  6.74024E+06 8.6E-05  5.75096E+06 0.00027  9.92762E+06 0.00012  2.09076E+06 0.00040  2.63017E+06 0.00031  2.37593E+06 0.00024  1.40258E+06 0.00053  2.44792E+06 0.00049  1.69088E+06 0.00056  1.48159E+06 0.00071  2.90445E+05 0.00066  2.87278E+05 0.00078  2.95515E+05 0.00116  3.03889E+05 0.00117  3.01600E+05 0.00094  3.00457E+05 0.00100  3.10930E+05 0.00114  2.95036E+05 0.00087  5.62618E+05 0.00045  9.18782E+05 0.00093  1.22494E+06 0.00058  3.75693E+06 0.00042  5.57493E+06 0.00034  8.93840E+06 0.00032  7.54292E+06 0.00052  6.08147E+06 0.00063  4.89714E+06 0.00060  5.73080E+06 0.00065  1.02785E+07 0.00061  1.28761E+07 0.00066  2.18221E+07 0.00059  2.77142E+07 0.00052  3.29074E+07 0.00064  1.75462E+07 0.00078  1.12513E+07 0.00070  7.47749E+06 0.00064  6.36990E+06 0.00073  6.09996E+06 0.00079  4.63578E+06 0.00089  3.11067E+06 0.00052  2.59096E+06 0.00111  2.40443E+06 0.00057  1.97787E+06 0.00110  1.34799E+06 0.00153  8.69883E+05 0.00166  2.62850E+05 0.00243 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02589E+00 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.62117E+21 0.00050  8.95113E+21 0.00096 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79569E-01 1.3E-05  4.30516E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38901E-03 0.00044  1.29213E-03 0.00063 ];
INF_ABS                   (idx, [1:   4]) = [  1.53404E-03 0.00040  3.04647E-03 0.00081 ];
INF_FISS                  (idx, [1:   4]) = [  1.45035E-04 0.00045  1.75434E-03 0.00099 ];
INF_NSF                   (idx, [1:   4]) = [  3.62792E-04 0.00044  4.41787E-03 0.00098 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50142E+00 2.3E-05  2.51825E+00 5.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03171E+02 2.6E-06  2.03342E+02 8.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02246E-07 0.00013  2.14565E-06 7.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78035E-01 1.2E-05  4.27470E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42286E-02 0.00035  1.12163E-02 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49501E-03 0.00195 -6.70565E-03 0.00083 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84892E-04 0.00708 -5.54239E-03 0.00071 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.75386E-04 0.01626 -6.23686E-03 0.00108 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33055E-04 0.02714 -3.60605E-03 0.00116 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.17449E-04 0.00609 -5.85090E-03 0.00055 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66446E-04 0.01824 -8.56178E-04 0.00454 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78042E-01 1.2E-05  4.27470E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42304E-02 0.00035  1.12163E-02 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49532E-03 0.00195 -6.70565E-03 0.00083 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84899E-04 0.00708 -5.54239E-03 0.00071 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.75426E-04 0.01625 -6.23686E-03 0.00108 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33033E-04 0.02725 -3.60605E-03 0.00116 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.17461E-04 0.00610 -5.85090E-03 0.00055 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66430E-04 0.01822 -8.56178E-04 0.00454 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26979E-01 3.7E-05  4.17629E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01943E+00 3.7E-05  7.98156E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.52648E-03 0.00042  3.04647E-03 0.00081 ];
INF_REMXS                 (idx, [1:   4]) = [  5.77523E-03 0.00018  4.55492E-03 0.00043 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73793E-01 1.2E-05  4.24129E-03 0.00016  1.50907E-03 0.00059  4.25961E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52108E-02 0.00033 -9.82210E-04 0.00092 -1.64088E-04 0.00186  1.13804E-02 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  2.66598E-03 0.00180 -1.70973E-04 0.00347 -1.09689E-04 0.00284 -6.59596E-03 0.00084 ];
INF_S3                    (idx, [1:   8]) = [  5.29550E-04 0.00686 -4.46582E-05 0.01176 -3.77975E-05 0.00928 -5.50459E-03 0.00071 ];
INF_S4                    (idx, [1:   8]) = [ -2.35822E-04 0.01842 -3.95648E-05 0.00744 -2.42410E-05 0.01036 -6.21262E-03 0.00106 ];
INF_S5                    (idx, [1:   8]) = [  1.33641E-04 0.02594 -5.85958E-07 0.83281 -4.58051E-06 0.06332 -3.60147E-03 0.00114 ];
INF_S6                    (idx, [1:   8]) = [ -3.89142E-04 0.00674 -2.83076E-05 0.01336 -1.72623E-05 0.01350 -5.83364E-03 0.00055 ];
INF_S7                    (idx, [1:   8]) = [  1.38978E-04 0.02223  2.74680E-05 0.01259  9.04145E-06 0.02003 -8.65220E-04 0.00451 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73801E-01 1.2E-05  4.24129E-03 0.00016  1.50907E-03 0.00059  4.25961E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52126E-02 0.00033 -9.82210E-04 0.00092 -1.64088E-04 0.00186  1.13804E-02 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  2.66629E-03 0.00179 -1.70973E-04 0.00347 -1.09689E-04 0.00284 -6.59596E-03 0.00084 ];
INF_SP3                   (idx, [1:   8]) = [  5.29557E-04 0.00686 -4.46582E-05 0.01176 -3.77975E-05 0.00928 -5.50459E-03 0.00071 ];
INF_SP4                   (idx, [1:   8]) = [ -2.35862E-04 0.01842 -3.95648E-05 0.00744 -2.42410E-05 0.01036 -6.21262E-03 0.00106 ];
INF_SP5                   (idx, [1:   8]) = [  1.33618E-04 0.02605 -5.85958E-07 0.83281 -4.58051E-06 0.06332 -3.60147E-03 0.00114 ];
INF_SP6                   (idx, [1:   8]) = [ -3.89153E-04 0.00675 -2.83076E-05 0.01336 -1.72623E-05 0.01350 -5.83364E-03 0.00055 ];
INF_SP7                   (idx, [1:   8]) = [  1.38962E-04 0.02222  2.74680E-05 0.01259  9.04145E-06 0.02003 -8.65220E-04 0.00451 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22820E-01 0.00035  4.19928E-01 0.00055 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22830E-01 0.00059  4.22072E-01 0.00119 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22540E-01 0.00069  4.21820E-01 0.00076 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23092E-01 0.00060  4.15957E-01 0.00107 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03257E+00 0.00035  7.93789E-01 0.00055 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03254E+00 0.00060  7.89764E-01 0.00118 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03347E+00 0.00069  7.90231E-01 0.00076 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03170E+00 0.00060  8.01372E-01 0.00107 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.76100E-03 0.00655  1.77956E-04 0.03939  9.84227E-04 0.01587  9.39287E-04 0.01728  2.60900E-03 0.01067  7.93388E-04 0.01881  2.57140E-04 0.03321 ];
LAMBDA                    (idx, [1:  14]) = [  7.42661E-01 0.01676  1.24897E-02 8.4E-06  3.15641E-02 0.00033  1.09331E-01 0.00020  3.17713E-01 0.00014  1.35118E+00 0.00020  8.72995E+00 0.00140 ];

