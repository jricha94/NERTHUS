
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/8/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 00:53:28 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 02:00:27 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645422808586 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96369E-01  1.00393E+00  9.98989E-01  9.99842E-01  1.00124E+00  1.00095E+00  9.98828E-01  9.99852E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65550E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34450E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91592E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97141E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96892E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83435E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84361E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64526E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64514E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74814E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22425E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000389 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00019E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00019E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.27610E+02 ;
RUNNING_TIME              (idx, 1)        =  6.69890E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.01050E-01  8.01050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.21667E-03  5.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.61818E+01  6.61818E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.69879E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87606 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95671E+00 6.3E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86127E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114105 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33216E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81962E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76565E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44733E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67535E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75814E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96188E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45485E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10006E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40126E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24895E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85090E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29695E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86536E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23433E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59015E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05307E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99273E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95259E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48227E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20122E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15454E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34612E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.69667E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90198E-07  1.95500E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86773E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.74534E+16 0.01166  1.59673E-03 0.01164 ];
U235_FISS                 (idx, [1:   4]) = [  1.71405E+19 0.00046  9.96944E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45411E+16 0.01345  1.42746E-03 0.01345 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00067E+19 0.00075  4.15782E-01 0.00053 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70792E+18 0.00097  1.54068E-01 0.00092 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25436E+18 0.00116  1.76769E-01 0.00098 ];
XE135_CAPT                (idx, [1:   4]) = [  2.12846E+14 0.14717  8.84395E-06 0.14705 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000389 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11273E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000389 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5761125 5.76723E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4115835 4.12005E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123429 1.23843E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000389 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.72998E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.3E-07  4.18914E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.6E-09  1.71876E+19 9.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40556E+19 0.00034  2.09026E+19 0.00032  3.15303E+18 0.00106 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12433E+19 0.00020  3.80903E+19 0.00017  3.15303E+18 0.00106 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17306E+19 0.00039  4.17306E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69693E+22 0.00036  1.55792E+21 0.00030  1.54114E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.16807E+17 0.00375 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17601E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85271E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50291E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99624E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70986E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12076E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87975E-01 4.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99637E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01676E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00417E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00427E+00 0.00039  9.97566E-01 0.00038  6.60641E-03 0.00593 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00427E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00388E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00427E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01686E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84412E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84418E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95957E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95829E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22356E-02 0.00865 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22964E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54479E-03 0.00397  2.03744E-04 0.02267  1.08425E-03 0.00932  1.05350E-03 0.01099  3.02091E-03 0.00541  8.80304E-04 0.01038  3.02075E-04 0.02067 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47547E-01 0.01028  1.24901E-02 1.2E-05  3.18274E-02 4.0E-05  1.09442E-01 7.6E-05  3.17120E-01 3.2E-05  1.35297E+00 8.5E-05  8.61011E+00 0.00090 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59279E-03 0.00635  2.05965E-04 0.03352  1.12114E-03 0.01547  1.03980E-03 0.01544  3.05404E-03 0.00861  8.64844E-04 0.01666  3.07002E-04 0.03068 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46329E-01 0.01576  1.24901E-02 1.5E-05  3.18282E-02 5.5E-05  1.09451E-01 0.00013  3.17119E-01 4.5E-05  1.35321E+00 9.0E-05  8.60488E+00 0.00133 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57869E-04 0.00093  4.57944E-04 0.00093  4.45521E-04 0.01181 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59810E-04 0.00087  4.59886E-04 0.00087  4.47413E-04 0.01180 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58445E-03 0.00611  2.10819E-04 0.03189  1.11071E-03 0.01522  1.03994E-03 0.01681  3.05764E-03 0.00849  8.69079E-04 0.01816  2.96266E-04 0.03208 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.33397E-01 0.01604  1.24902E-02 1.5E-05  3.18265E-02 5.7E-05  1.09439E-01 0.00011  3.17110E-01 4.5E-05  1.35317E+00 0.00012  8.60681E+00 0.00150 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23786E-04 0.00208  4.23843E-04 0.00210  4.12805E-04 0.02565 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25575E-04 0.00200  4.25632E-04 0.00202  4.14600E-04 0.02566 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.70124E-03 0.01834  2.13531E-04 0.11951  1.07240E-03 0.05008  1.14192E-03 0.04607  3.03256E-03 0.02753  9.15887E-04 0.05862  3.24934E-04 0.09837 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.66370E-01 0.05031  1.24906E-02 7.2E-07  3.18277E-02 9.2E-05  1.09516E-01 0.00055  3.17033E-01 4.5E-05  1.35321E+00 0.00041  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.68606E-03 0.01840  2.25462E-04 0.11356  1.10079E-03 0.04844  1.13270E-03 0.04504  2.98289E-03 0.02786  9.30638E-04 0.05570  3.13579E-04 0.09618 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.57473E-01 0.04827  1.24906E-02 6.8E-07  3.18276E-02 8.7E-05  1.09513E-01 0.00053  3.17042E-01 5.2E-05  1.35328E+00 0.00039  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58199E+01 0.01838 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41019E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42886E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57779E-03 0.00366 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49158E+01 0.00368 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.63876E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07905E-05 0.00012  3.07899E-05 0.00012  3.08755E-05 0.00151 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55311E-04 0.00059  5.55420E-04 0.00059  5.38828E-04 0.00610 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65748E-01 0.00022  6.65734E-01 0.00022  6.69988E-01 0.00607 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06260E+01 0.00870 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64044E+02 0.00029  1.89681E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41883E+05 0.00206  2.14695E+06 0.00086  4.81008E+06 0.00058  9.19474E+06 0.00042  1.01393E+07 0.00031  9.75014E+06 0.00035  8.71292E+06 0.00018  7.88642E+06 0.00016  8.03966E+06 0.00018  7.84212E+06 0.00014  7.86823E+06 0.00021  7.75648E+06 0.00014  7.89310E+06 0.00018  7.74840E+06 0.00015  7.72402E+06 0.00011  6.56005E+06 0.00021  5.48801E+06 0.00017  6.79335E+06 0.00013  6.79322E+06 0.00020  1.33990E+07 0.00010  1.29806E+07 0.00012  9.38223E+06 0.00012  5.99872E+06 0.00022  7.19922E+06 0.00012  6.59596E+06 0.00019  5.63793E+06 0.00024  1.02098E+07 0.00024  2.19845E+06 0.00032  2.76359E+06 0.00031  2.49820E+06 0.00030  1.47272E+06 0.00062  2.57714E+06 0.00051  1.77990E+06 0.00026  1.56088E+06 0.00040  3.06718E+05 0.00081  3.04307E+05 0.00134  3.13781E+05 0.00120  3.23720E+05 0.00069  3.21998E+05 0.00086  3.19904E+05 0.00067  3.31327E+05 0.00095  3.13255E+05 0.00112  5.98952E+05 0.00074  9.79904E+05 0.00069  1.30809E+06 0.00072  4.01491E+06 0.00049  5.84192E+06 0.00056  8.96053E+06 0.00079  7.28122E+06 0.00096  5.74910E+06 0.00102  4.56230E+06 0.00107  5.24052E+06 0.00100  9.27720E+06 0.00102  1.13127E+07 0.00094  1.87148E+07 0.00112  2.30390E+07 0.00106  2.66339E+07 0.00108  1.38297E+07 0.00111  8.80410E+06 0.00108  5.74920E+06 0.00137  4.87999E+06 0.00109  4.65290E+06 0.00118  3.50520E+06 0.00117  2.33616E+06 0.00095  1.92833E+06 0.00114  1.79423E+06 0.00113  1.46122E+06 0.00207  9.82513E+05 0.00160  6.36756E+05 0.00236  1.89101E+05 0.00289 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01684E+00 0.00058 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56801E+21 0.00049  7.40144E+21 0.00106 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82644E-01 2.6E-05  4.31219E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22838E-03 0.00045  1.66222E-03 0.00084 ];
INF_ABS                   (idx, [1:   4]) = [  1.42140E-03 0.00041  3.73499E-03 0.00096 ];
INF_FISS                  (idx, [1:   4]) = [  1.93020E-04 0.00039  2.07277E-03 0.00107 ];
INF_NSF                   (idx, [1:   4]) = [  4.71403E-04 0.00039  5.05072E-03 0.00107 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44224E+00 2.8E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.7E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.04686E-07 0.00019  2.07460E-06 8.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81222E-01 2.6E-05  4.27484E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44076E-02 0.00029  1.17784E-02 0.00072 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55530E-03 0.00179 -6.41587E-03 0.00114 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79343E-04 0.00886 -5.41784E-03 0.00102 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.14879E-04 0.01331 -6.22247E-03 0.00063 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30864E-04 0.02890 -3.59047E-03 0.00152 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.48940E-04 0.00697 -5.99285E-03 0.00060 ];
INF_SCATT7                (idx, [1:   4]) = [  1.79417E-04 0.02303 -8.33317E-04 0.00535 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81227E-01 2.6E-05  4.27484E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44088E-02 0.00029  1.17784E-02 0.00072 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55555E-03 0.00179 -6.41587E-03 0.00114 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79382E-04 0.00885 -5.41784E-03 0.00102 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.14868E-04 0.01333 -6.22247E-03 0.00063 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30856E-04 0.02891 -3.59047E-03 0.00152 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.48944E-04 0.00697 -5.99285E-03 0.00060 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.79412E-04 0.02308 -8.33317E-04 0.00535 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25884E-01 6.0E-05  4.17744E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02286E+00 6.0E-05  7.97937E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41655E-03 0.00041  3.73499E-03 0.00096 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86362E-03 0.00026  5.73784E-03 0.00082 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76781E-01 2.3E-05  4.44161E-03 0.00043  2.00346E-03 0.00066  4.25481E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54259E-02 0.00028 -1.01831E-03 0.00065 -2.21866E-04 0.00197  1.20003E-02 0.00070 ];
INF_S2                    (idx, [1:   8]) = [  2.73636E-03 0.00171 -1.81064E-04 0.00355 -1.44123E-04 0.00322 -6.27174E-03 0.00120 ];
INF_S3                    (idx, [1:   8]) = [  5.27946E-04 0.00764 -4.86023E-05 0.01192 -5.09809E-05 0.00467 -5.36686E-03 0.00102 ];
INF_S4                    (idx, [1:   8]) = [ -2.72463E-04 0.01611 -4.24161E-05 0.00973 -3.18389E-05 0.01296 -6.19063E-03 0.00063 ];
INF_S5                    (idx, [1:   8]) = [  1.32185E-04 0.02752 -1.32112E-06 0.21411 -5.79310E-06 0.03621 -3.58468E-03 0.00152 ];
INF_S6                    (idx, [1:   8]) = [ -4.18995E-04 0.00738 -2.99443E-05 0.01131 -2.31191E-05 0.00591 -5.96973E-03 0.00061 ];
INF_S7                    (idx, [1:   8]) = [  1.49498E-04 0.02677  2.99189E-05 0.00679  1.27691E-05 0.01748 -8.46086E-04 0.00523 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76785E-01 2.3E-05  4.44161E-03 0.00043  2.00346E-03 0.00066  4.25481E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54271E-02 0.00028 -1.01831E-03 0.00065 -2.21866E-04 0.00197  1.20003E-02 0.00070 ];
INF_SP2                   (idx, [1:   8]) = [  2.73661E-03 0.00171 -1.81064E-04 0.00355 -1.44123E-04 0.00322 -6.27174E-03 0.00120 ];
INF_SP3                   (idx, [1:   8]) = [  5.27985E-04 0.00764 -4.86023E-05 0.01192 -5.09809E-05 0.00467 -5.36686E-03 0.00102 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72452E-04 0.01612 -4.24161E-05 0.00973 -3.18389E-05 0.01296 -6.19063E-03 0.00063 ];
INF_SP5                   (idx, [1:   8]) = [  1.32177E-04 0.02753 -1.32112E-06 0.21411 -5.79310E-06 0.03621 -3.58468E-03 0.00152 ];
INF_SP6                   (idx, [1:   8]) = [ -4.19000E-04 0.00738 -2.99443E-05 0.01131 -2.31191E-05 0.00591 -5.96973E-03 0.00061 ];
INF_SP7                   (idx, [1:   8]) = [  1.49493E-04 0.02683  2.99189E-05 0.00679  1.27691E-05 0.01748 -8.46086E-04 0.00523 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21602E-01 0.00022  4.21507E-01 0.00059 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21585E-01 0.00027  4.24221E-01 0.00104 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21581E-01 0.00040  4.23557E-01 0.00075 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21640E-01 0.00047  4.16829E-01 0.00097 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03648E+00 0.00022  7.90816E-01 0.00059 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03653E+00 0.00027  7.85762E-01 0.00104 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03655E+00 0.00040  7.86990E-01 0.00075 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03636E+00 0.00048  7.99696E-01 0.00097 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59279E-03 0.00635  2.05965E-04 0.03352  1.12114E-03 0.01547  1.03980E-03 0.01544  3.05404E-03 0.00861  8.64844E-04 0.01666  3.07002E-04 0.03068 ];
LAMBDA                    (idx, [1:  14]) = [  7.46329E-01 0.01576  1.24901E-02 1.5E-05  3.18282E-02 5.5E-05  1.09451E-01 0.00013  3.17119E-01 4.5E-05  1.35321E+00 9.0E-05  8.60488E+00 0.00133 ];

