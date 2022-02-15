
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/18/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 18:27:22 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 20:03:25 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644881242658 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.04781E+00  1.03414E+00  9.98417E-01  1.01564E+00  9.91974E-01  9.71765E-01  9.82040E-01  9.58222E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.91588E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.08412E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91787E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94977E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94579E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.98046E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56302E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.72925E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.72911E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72523E+02 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.33740E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000563 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00028E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00028E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.20087E+02 ;
RUNNING_TIME              (idx, 1)        =  9.60473E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.36731E+01  2.36731E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.72402E+00  7.72402E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.46489E+01  6.46489E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.60459E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.41491 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94988E+00 4.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.51164E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81366E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56498E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.23117E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.23617E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56217E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.52634E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34514E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.49847E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.10166E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.51756E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.26559E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.98081E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.17508E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.27009E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.95173E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.07794E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.04827E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.14890E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.24552E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.76624E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.34248E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.69808E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23247E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.42782E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.33113E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.75872E-03  1.10512E+24  3.99487E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.74432E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  1.32648E+19 0.00055  7.76756E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  1.69942E+17 0.00468  9.95113E-03 0.00463 ];
PU239_FISS                (idx, [1:   4]) = [  3.60239E+18 0.00112  2.10945E-01 0.00097 ];
PU240_FISS                (idx, [1:   4]) = [  2.90831E+14 0.12442  1.70383E-05 0.12457 ];
PU241_FISS                (idx, [1:   4]) = [  3.87508E+16 0.01119  2.26918E-03 0.01118 ];
U235_CAPT                 (idx, [1:   4]) = [  2.76550E+18 0.00113  1.12569E-01 0.00103 ];
U238_CAPT                 (idx, [1:   4]) = [  1.43085E+19 0.00072  5.82419E-01 0.00040 ];
PU239_CAPT                (idx, [1:   4]) = [  2.14345E+18 0.00126  8.72499E-02 0.00122 ];
PU240_CAPT                (idx, [1:   4]) = [  3.70718E+17 0.00363  1.50894E-02 0.00353 ];
PU241_CAPT                (idx, [1:   4]) = [  1.44500E+16 0.01676  5.88200E-04 0.01676 ];
XE135_CAPT                (idx, [1:   4]) = [  5.91318E+15 0.02739  2.40673E-04 0.02740 ];
SM149_CAPT                (idx, [1:   4]) = [  1.97673E+17 0.00437  8.04628E-03 0.00435 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000563 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70981E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000563 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5820634 5.83002E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4046137 4.05263E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 133792 1.34454E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000563 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.30854E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32402E+19 4.6E-06  4.32402E+19 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70820E+19 9.1E-07  1.70820E+19 9.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45616E+19 0.00037  2.10415E+19 0.00038  3.52011E+18 0.00124 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16437E+19 0.00022  3.81236E+19 0.00021  3.52011E+18 0.00124 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21391E+19 0.00043  4.21391E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.78289E+22 0.00038  1.64405E+21 0.00031  1.61849E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.66592E+17 0.00420 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22103E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.26141E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57874E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57874E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65428E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.84267E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.53139E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08837E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86976E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99573E-01 6.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03985E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02587E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53133E+00 5.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03519E+02 9.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02590E+00 0.00039  1.02015E+00 0.00038  5.72691E-03 0.00670 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02615E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02617E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02615E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04013E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84991E+01 5.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84979E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.84942E-07 0.00108 ];
IMP_EALF                  (idx, [1:   2]) = [  1.85138E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.04702E-02 0.00482 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.05478E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.46050E-03 0.00437  1.79739E-04 0.02316  9.58894E-04 0.01081  8.84273E-04 0.01073  2.46022E-03 0.00664  7.34171E-04 0.01171  2.43205E-04 0.02001 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.38656E-01 0.01013  1.24912E-02 7.1E-05  3.15113E-02 0.00022  1.09316E-01 0.00012  3.17746E-01 8.9E-05  1.35066E+00 0.00024  8.75748E+00 0.00159 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.59499E-03 0.00726  1.77145E-04 0.03835  9.74773E-04 0.01750  8.92529E-04 0.01713  2.55230E-03 0.01006  7.49697E-04 0.01982  2.48541E-04 0.03449 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.39673E-01 0.01762  1.24911E-02 0.00011  3.15200E-02 0.00036  1.09295E-01 0.00020  3.17764E-01 0.00013  1.34954E+00 0.00057  8.76692E+00 0.00191 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.59750E-04 0.00094  5.59811E-04 0.00094  5.48303E-04 0.01113 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.74229E-04 0.00082  5.74291E-04 0.00082  5.62512E-04 0.01115 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.57270E-03 0.00670  1.79651E-04 0.03865  1.00104E-03 0.01749  9.00634E-04 0.01704  2.53317E-03 0.00938  7.26723E-04 0.01983  2.31482E-04 0.03495 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.08544E-01 0.01716  1.24909E-02 0.00011  3.15082E-02 0.00035  1.09294E-01 0.00024  3.17766E-01 0.00013  1.35032E+00 0.00044  8.76504E+00 0.00349 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.22171E-04 0.00196  5.22228E-04 0.00196  5.18197E-04 0.02409 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.35677E-04 0.00190  5.35737E-04 0.00191  5.31459E-04 0.02401 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.69582E-03 0.02238  2.18686E-04 0.12401  1.00600E-03 0.05310  8.53068E-04 0.05651  2.58180E-03 0.03248  8.22001E-04 0.05872  2.14255E-04 0.09987 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.85057E-01 0.04618  1.25011E-02 0.00092  3.15487E-02 0.00103  1.09302E-01 0.00057  3.17750E-01 0.00054  1.35167E+00 0.00051  8.77424E+00 0.00514 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.71609E-03 0.02192  2.23740E-04 0.11894  1.03541E-03 0.05276  8.57917E-04 0.05553  2.57409E-03 0.03230  8.02900E-04 0.05673  2.22036E-04 0.09934 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.92621E-01 0.04639  1.25011E-02 0.00092  3.15474E-02 0.00101  1.09297E-01 0.00055  3.17708E-01 0.00048  1.35155E+00 0.00059  8.77199E+00 0.00509 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.09098E+01 0.02237 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.40917E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.54910E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.65636E-03 0.00425 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04571E+01 0.00423 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.08456E-06 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00358E-05 0.00012  3.00357E-05 0.00012  3.00559E-05 0.00149 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.76831E-04 0.00056  6.76919E-04 0.00056  6.60965E-04 0.00673 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.46265E-01 0.00023  6.46186E-01 0.00024  6.63354E-01 0.00700 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13279E+01 0.00995 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.72043E+02 0.00030  2.06740E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42347E+05 0.00376  2.07202E+06 0.00099  4.64376E+06 0.00073  8.76091E+06 0.00047  9.66861E+06 0.00022  9.44346E+06 0.00018  8.26776E+06 0.00020  7.24927E+06 0.00021  7.78762E+06 0.00017  7.60136E+06 9.9E-05  7.71821E+06 0.00013  7.56773E+06 0.00011  7.74444E+06 0.00018  7.61355E+06 9.6E-05  7.62792E+06 0.00025  6.69929E+06 0.00015  6.73523E+06 0.00023  6.69203E+06 0.00028  6.63903E+06 0.00014  1.30952E+07 0.00017  1.27901E+07 0.00020  9.30306E+06 0.00025  6.00843E+06 0.00033  7.08271E+06 0.00022  6.72046E+06 0.00035  5.72926E+06 0.00038  9.90141E+06 0.00037  2.08512E+06 0.00051  2.62463E+06 0.00036  2.36461E+06 0.00042  1.39507E+06 0.00032  2.43146E+06 0.00049  1.67803E+06 0.00034  1.46468E+06 0.00051  2.87058E+05 0.00095  2.83006E+05 0.00060  2.89174E+05 0.00082  2.96809E+05 0.00108  2.94488E+05 0.00079  2.93884E+05 0.00097  3.03996E+05 0.00071  2.88258E+05 0.00120  5.48172E+05 0.00120  8.90495E+05 0.00032  1.17055E+06 0.00058  3.47228E+06 0.00032  4.89783E+06 0.00065  7.68052E+06 0.00061  6.51547E+06 0.00079  5.28813E+06 0.00076  4.29387E+06 0.00093  5.03915E+06 0.00093  9.21627E+06 0.00087  1.17088E+07 0.00093  2.00984E+07 0.00088  2.61928E+07 0.00094  3.19446E+07 0.00098  1.72537E+07 0.00098  1.12418E+07 0.00110  7.46854E+06 0.00111  6.41459E+06 0.00098  6.16751E+06 0.00099  4.73368E+06 0.00128  3.16643E+06 0.00117  2.65096E+06 0.00119  2.46652E+06 0.00159  2.02961E+06 0.00150  1.39857E+06 0.00152  8.95771E+05 0.00205  2.71967E+05 0.00269 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04013E+00 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.44197E+21 0.00049  8.38717E+21 0.00109 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82897E-01 2.6E-05  4.34736E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38644E-03 0.00063  1.36771E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  1.53491E-03 0.00060  3.23735E-03 0.00086 ];
INF_FISS                  (idx, [1:   4]) = [  1.48467E-04 0.00051  1.86964E-03 0.00109 ];
INF_NSF                   (idx, [1:   4]) = [  3.72241E-04 0.00052  4.73668E-03 0.00109 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50724E+00 1.2E-05  2.53348E+00 5.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03246E+02 2.2E-06  2.03544E+02 9.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01165E-07 0.00012  2.19168E-06 8.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81362E-01 2.5E-05  4.31498E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44623E-02 0.00023  1.07168E-02 0.00088 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53919E-03 0.00161 -6.91671E-03 0.00088 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92194E-04 0.00972 -5.70406E-03 0.00091 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.75527E-04 0.01188 -6.28268E-03 0.00069 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35515E-04 0.02915 -3.65526E-03 0.00109 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.03125E-04 0.00884 -5.74951E-03 0.00081 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54584E-04 0.01125 -8.74168E-04 0.00282 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81369E-01 2.5E-05  4.31498E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44642E-02 0.00023  1.07168E-02 0.00088 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53953E-03 0.00161 -6.91671E-03 0.00088 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92240E-04 0.00972 -5.70406E-03 0.00091 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.75508E-04 0.01186 -6.28268E-03 0.00069 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35496E-04 0.02926 -3.65526E-03 0.00109 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.03127E-04 0.00884 -5.74951E-03 0.00081 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54554E-04 0.01124 -8.74168E-04 0.00282 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29712E-01 6.2E-05  4.22318E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01098E+00 6.2E-05  7.89294E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.52728E-03 0.00059  3.23735E-03 0.00086 ];
INF_REMXS                 (idx, [1:   4]) = [  5.55764E-03 0.00018  4.52658E-03 0.00081 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.0E-07  1.00235E-07 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99982E-01 1.8E-05  1.78564E-05 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77339E-01 2.5E-05  4.02273E-03 0.00033  1.28913E-03 0.00068  4.30209E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54169E-02 0.00022 -9.54527E-04 0.00057 -1.29062E-04 0.00389  1.08459E-02 0.00088 ];
INF_S2                    (idx, [1:   8]) = [  2.69553E-03 0.00150 -1.56348E-04 0.00265 -9.66847E-05 0.00397 -6.82003E-03 0.00087 ];
INF_S3                    (idx, [1:   8]) = [  5.32826E-04 0.00911 -4.06321E-05 0.00987 -3.42901E-05 0.00835 -5.66977E-03 0.00091 ];
INF_S4                    (idx, [1:   8]) = [ -2.40105E-04 0.01450 -3.54221E-05 0.01434 -2.13225E-05 0.01092 -6.26136E-03 0.00068 ];
INF_S5                    (idx, [1:   8]) = [  1.36415E-04 0.02926 -9.00646E-07 0.25772 -3.95997E-06 0.05028 -3.65130E-03 0.00112 ];
INF_S6                    (idx, [1:   8]) = [ -3.77271E-04 0.00923 -2.58539E-05 0.01019 -1.52802E-05 0.01133 -5.73423E-03 0.00079 ];
INF_S7                    (idx, [1:   8]) = [  1.28249E-04 0.01388  2.63350E-05 0.01112  7.92880E-06 0.02097 -8.82097E-04 0.00284 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77347E-01 2.5E-05  4.02273E-03 0.00033  1.28913E-03 0.00068  4.30209E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54187E-02 0.00022 -9.54527E-04 0.00057 -1.29062E-04 0.00389  1.08459E-02 0.00088 ];
INF_SP2                   (idx, [1:   8]) = [  2.69588E-03 0.00150 -1.56348E-04 0.00265 -9.66847E-05 0.00397 -6.82003E-03 0.00087 ];
INF_SP3                   (idx, [1:   8]) = [  5.32872E-04 0.00911 -4.06321E-05 0.00987 -3.42901E-05 0.00835 -5.66977E-03 0.00091 ];
INF_SP4                   (idx, [1:   8]) = [ -2.40086E-04 0.01449 -3.54221E-05 0.01434 -2.13225E-05 0.01092 -6.26136E-03 0.00068 ];
INF_SP5                   (idx, [1:   8]) = [  1.36397E-04 0.02937 -9.00646E-07 0.25772 -3.95997E-06 0.05028 -3.65130E-03 0.00112 ];
INF_SP6                   (idx, [1:   8]) = [ -3.77273E-04 0.00923 -2.58539E-05 0.01019 -1.52802E-05 0.01133 -5.73423E-03 0.00079 ];
INF_SP7                   (idx, [1:   8]) = [  1.28219E-04 0.01387  2.63350E-05 0.01112  7.92880E-06 0.02097 -8.82097E-04 0.00284 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25558E-01 0.00028  4.25141E-01 0.00065 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25609E-01 0.00051  4.27466E-01 0.00094 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25380E-01 0.00044  4.26909E-01 0.00145 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25687E-01 0.00050  4.21115E-01 0.00074 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02388E+00 0.00028  7.84057E-01 0.00065 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02372E+00 0.00051  7.79795E-01 0.00094 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02444E+00 0.00044  7.80822E-01 0.00146 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02348E+00 0.00050  7.91553E-01 0.00075 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.59499E-03 0.00726  1.77145E-04 0.03835  9.74773E-04 0.01750  8.92529E-04 0.01713  2.55230E-03 0.01006  7.49697E-04 0.01982  2.48541E-04 0.03449 ];
LAMBDA                    (idx, [1:  14]) = [  7.39673E-01 0.01762  1.24911E-02 0.00011  3.15200E-02 0.00036  1.09295E-01 0.00020  3.17764E-01 0.00013  1.34954E+00 0.00057  8.76692E+00 0.00191 ];

