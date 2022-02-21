
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/67/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 07:23:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 08:12:45 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645446219672 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98004E-01  9.98569E-01  9.96645E-01  1.00304E+00  1.00267E+00  1.00085E+00  1.00113E+00  9.99094E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68723E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31277E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91529E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97891E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97708E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85351E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84235E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65635E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65623E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74900E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24174E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999300 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99965E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99965E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.84787E+02 ;
RUNNING_TIME              (idx, 1)        =  4.91018E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.21183E-01  9.21183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.13333E-03  5.13333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.81754E+01  4.81754E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.91016E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83650 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96470E+00 8.7E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78945E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33417E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82050E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76691E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44821E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67712E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75899E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96871E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45755E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.13135E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40309E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25003E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85323E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29950E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86626E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23877E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59193E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05400E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99370E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95401E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48300E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22848E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15636E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35266E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.28292E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.36100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90198E-07  1.95595E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87293E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.73770E+16 0.01280  1.59276E-03 0.01276 ];
U235_FISS                 (idx, [1:   4]) = [  1.71339E+19 0.00048  9.96910E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51139E+16 0.01275  1.46096E-03 0.01267 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00168E+19 0.00076  4.15526E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71532E+18 0.00114  1.54125E-01 0.00106 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25576E+18 0.00110  1.76541E-01 0.00090 ];
XE135_CAPT                (idx, [1:   4]) = [  2.08848E+14 0.14409  8.66355E-06 0.14408 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999300 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09737E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999300 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5765350 5.77206E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4110810 4.11537E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123140 1.23545E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999300 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.60770E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.1E-07  4.18914E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.3E-09  1.71876E+19 9.3E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41088E+19 0.00035  2.09369E+19 0.00033  3.17197E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12965E+19 0.00020  3.81245E+19 0.00018  3.17197E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17633E+19 0.00041  4.17633E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71102E+22 0.00034  1.56987E+21 0.00032  1.55403E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15985E+17 0.00396 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18125E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90949E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50279E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99115E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70152E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12159E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88020E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99621E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01559E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00304E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00300E+00 0.00042  9.96444E-01 0.00040  6.59745E-03 0.00568 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00301E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00310E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00301E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01556E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84077E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84071E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02633E-07 0.00113 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02728E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24062E-02 0.00833 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23214E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53901E-03 0.00411  2.08020E-04 0.02235  1.08732E-03 0.01022  1.06257E-03 0.01013  3.01056E-03 0.00580  8.66369E-04 0.01088  3.04167E-04 0.01991 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47449E-01 0.01012  1.24902E-02 9.4E-06  3.18256E-02 4.2E-05  1.09457E-01 7.7E-05  3.17098E-01 2.7E-05  1.35310E+00 8.7E-05  8.58690E+00 0.00139 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57164E-03 0.00604  2.15349E-04 0.03413  1.10605E-03 0.01465  1.06131E-03 0.01623  3.00744E-03 0.00905  8.82388E-04 0.01933  2.99109E-04 0.02979 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.39173E-01 0.01458  1.24904E-02 5.4E-06  3.18241E-02 8.0E-05  1.09461E-01 0.00014  3.17098E-01 4.0E-05  1.35294E+00 0.00014  8.59361E+00 0.00147 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56924E-04 0.00094  4.56930E-04 0.00094  4.56652E-04 0.01120 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58279E-04 0.00086  4.58285E-04 0.00086  4.57988E-04 0.01118 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57357E-03 0.00566  2.13801E-04 0.03236  1.10402E-03 0.01457  1.06009E-03 0.01548  3.03614E-03 0.00864  8.50095E-04 0.01749  3.09417E-04 0.02769 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48667E-01 0.01454  1.24902E-02 1.8E-05  3.18223E-02 7.7E-05  1.09461E-01 0.00015  3.17107E-01 4.9E-05  1.35314E+00 0.00015  8.58617E+00 0.00209 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20593E-04 0.00203  4.20577E-04 0.00204  4.27153E-04 0.02459 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.21835E-04 0.00196  4.21819E-04 0.00197  4.28363E-04 0.02455 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.47640E-03 0.01819  2.20491E-04 0.12215  1.11333E-03 0.04703  9.95986E-04 0.04900  3.00480E-03 0.02701  8.15101E-04 0.05140  3.26697E-04 0.08485 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.76926E-01 0.04760  1.24899E-02 5.1E-05  3.18078E-02 0.00031  1.09505E-01 0.00062  3.17088E-01 0.00011  1.35348E+00 0.00023  8.54287E+00 0.00667 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.48646E-03 0.01752  2.08528E-04 0.11692  1.10950E-03 0.04598  1.00665E-03 0.04834  3.01473E-03 0.02618  8.29653E-04 0.04725  3.17407E-04 0.08382 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.66898E-01 0.04659  1.24898E-02 6.3E-05  3.18091E-02 0.00030  1.09503E-01 0.00062  3.17077E-01 9.5E-05  1.35330E+00 0.00032  8.54857E+00 0.00652 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54000E+01 0.01808 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39126E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.40428E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55987E-03 0.00299 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49394E+01 0.00305 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.52379E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08662E-05 0.00012  3.08660E-05 0.00012  3.09004E-05 0.00159 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.52778E-04 0.00058  5.52894E-04 0.00058  5.35245E-04 0.00581 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65548E-01 0.00025  6.65540E-01 0.00025  6.68607E-01 0.00589 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06455E+01 0.00949 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65274E+02 0.00030  1.91202E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41914E+05 0.00170  2.15157E+06 0.00108  4.81772E+06 0.00035  9.20342E+06 0.00047  1.01448E+07 0.00020  9.75501E+06 0.00019  8.71708E+06 0.00027  7.89055E+06 0.00021  8.04407E+06 0.00015  7.84455E+06 0.00015  7.87636E+06 0.00012  7.75918E+06 0.00020  7.89626E+06 0.00015  7.75094E+06 0.00021  7.72647E+06 0.00018  6.56384E+06 0.00017  5.49201E+06 0.00019  6.79801E+06 0.00015  6.79908E+06 0.00015  1.34067E+07 0.00016  1.29907E+07 0.00020  9.39021E+06 0.00015  6.00360E+06 0.00018  7.21969E+06 0.00015  6.59369E+06 0.00030  5.64496E+06 0.00024  1.02269E+07 0.00034  2.20230E+06 0.00046  2.77024E+06 0.00042  2.50846E+06 0.00045  1.47923E+06 0.00046  2.58977E+06 0.00040  1.79453E+06 0.00021  1.57598E+06 0.00061  3.11047E+05 0.00091  3.08717E+05 0.00098  3.18601E+05 0.00068  3.29818E+05 0.00077  3.28385E+05 0.00078  3.25742E+05 0.00075  3.37858E+05 0.00097  3.21167E+05 0.00060  6.15310E+05 0.00073  1.01415E+06 0.00054  1.36787E+06 0.00058  4.31798E+06 0.00039  6.46158E+06 0.00061  9.92747E+06 0.00073  7.95881E+06 0.00060  6.21768E+06 0.00081  4.89944E+06 0.00068  5.55488E+06 0.00081  9.79213E+06 0.00072  1.17598E+07 0.00073  1.91436E+07 0.00076  2.31692E+07 0.00078  2.62436E+07 0.00087  1.34346E+07 0.00086  8.45549E+06 0.00088  5.52078E+06 0.00101  4.66533E+06 0.00122  4.42581E+06 0.00094  3.32529E+06 0.00151  2.20077E+06 0.00151  1.81770E+06 0.00154  1.69885E+06 0.00071  1.37206E+06 0.00124  9.14354E+05 0.00150  5.96539E+05 0.00166  1.76733E+05 0.00255 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01565E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60416E+21 0.00028  7.50623E+21 0.00086 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82543E-01 2.2E-05  4.31052E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22778E-03 0.00049  1.64095E-03 0.00073 ];
INF_ABS                   (idx, [1:   4]) = [  1.42158E-03 0.00044  3.68285E-03 0.00079 ];
INF_FISS                  (idx, [1:   4]) = [  1.93806E-04 0.00053  2.04190E-03 0.00086 ];
INF_NSF                   (idx, [1:   4]) = [  4.73315E-04 0.00053  4.97549E-03 0.00086 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44221E+00 3.9E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.7E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06259E-07 0.00014  2.03502E-06 8.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81121E-01 2.3E-05  4.27370E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44136E-02 0.00039  1.21526E-02 0.00069 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54626E-03 0.00222 -6.15958E-03 0.00103 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76939E-04 0.01137 -5.29072E-03 0.00068 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.18381E-04 0.00910 -6.23142E-03 0.00067 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35322E-04 0.03184 -3.52312E-03 0.00109 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.67976E-04 0.00581 -6.10850E-03 0.00088 ];
INF_SCATT7                (idx, [1:   4]) = [  1.88613E-04 0.02007 -7.98190E-04 0.00291 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81126E-01 2.3E-05  4.27370E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44147E-02 0.00039  1.21526E-02 0.00069 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54648E-03 0.00222 -6.15958E-03 0.00103 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76978E-04 0.01138 -5.29072E-03 0.00068 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.18359E-04 0.00910 -6.23142E-03 0.00067 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35340E-04 0.03178 -3.52312E-03 0.00109 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.67984E-04 0.00580 -6.10850E-03 0.00088 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.88602E-04 0.02006 -7.98190E-04 0.00291 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25814E-01 8.5E-05  4.17227E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02308E+00 8.5E-05  7.98925E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41681E-03 0.00045  3.68285E-03 0.00079 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15243E-03 0.00020  6.05123E-03 0.00065 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76390E-01 2.2E-05  4.73104E-03 0.00029  2.36871E-03 0.00063  4.25001E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54756E-02 0.00038 -1.06193E-03 0.00042 -2.75398E-04 0.00178  1.24280E-02 0.00069 ];
INF_S2                    (idx, [1:   8]) = [  2.74358E-03 0.00193 -1.97318E-04 0.00327 -1.66521E-04 0.00305 -5.99306E-03 0.00107 ];
INF_S3                    (idx, [1:   8]) = [  5.31032E-04 0.01026 -5.40931E-05 0.01024 -5.72809E-05 0.00830 -5.23344E-03 0.00065 ];
INF_S4                    (idx, [1:   8]) = [ -2.71855E-04 0.01043 -4.65253E-05 0.00884 -3.72025E-05 0.00892 -6.19421E-03 0.00069 ];
INF_S5                    (idx, [1:   8]) = [  1.37299E-04 0.03166 -1.97661E-06 0.24943 -6.87067E-06 0.04769 -3.51625E-03 0.00107 ];
INF_S6                    (idx, [1:   8]) = [ -4.35283E-04 0.00597 -3.26932E-05 0.01196 -2.66423E-05 0.01215 -6.08186E-03 0.00086 ];
INF_S7                    (idx, [1:   8]) = [  1.57646E-04 0.02455  3.09675E-05 0.01464  1.45428E-05 0.01709 -8.12732E-04 0.00296 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76395E-01 2.2E-05  4.73104E-03 0.00029  2.36871E-03 0.00063  4.25001E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54767E-02 0.00038 -1.06193E-03 0.00042 -2.75398E-04 0.00178  1.24280E-02 0.00069 ];
INF_SP2                   (idx, [1:   8]) = [  2.74380E-03 0.00193 -1.97318E-04 0.00327 -1.66521E-04 0.00305 -5.99306E-03 0.00107 ];
INF_SP3                   (idx, [1:   8]) = [  5.31071E-04 0.01027 -5.40931E-05 0.01024 -5.72809E-05 0.00830 -5.23344E-03 0.00065 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71834E-04 0.01042 -4.65253E-05 0.00884 -3.72025E-05 0.00892 -6.19421E-03 0.00069 ];
INF_SP5                   (idx, [1:   8]) = [  1.37316E-04 0.03160 -1.97661E-06 0.24943 -6.87067E-06 0.04769 -3.51625E-03 0.00107 ];
INF_SP6                   (idx, [1:   8]) = [ -4.35291E-04 0.00596 -3.26932E-05 0.01196 -2.66423E-05 0.01215 -6.08186E-03 0.00086 ];
INF_SP7                   (idx, [1:   8]) = [  1.57634E-04 0.02454  3.09675E-05 0.01464  1.45428E-05 0.01709 -8.12732E-04 0.00296 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21427E-01 0.00012  4.19747E-01 0.00073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21459E-01 0.00042  4.22218E-01 0.00114 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21692E-01 0.00027  4.21461E-01 0.00116 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21130E-01 0.00035  4.15638E-01 0.00153 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03704E+00 0.00012  7.94133E-01 0.00073 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03694E+00 0.00042  7.89492E-01 0.00114 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03619E+00 0.00027  7.90909E-01 0.00116 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03800E+00 0.00035  8.01997E-01 0.00153 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57164E-03 0.00604  2.15349E-04 0.03413  1.10605E-03 0.01465  1.06131E-03 0.01623  3.00744E-03 0.00905  8.82388E-04 0.01933  2.99109E-04 0.02979 ];
LAMBDA                    (idx, [1:  14]) = [  7.39173E-01 0.01458  1.24904E-02 5.4E-06  3.18241E-02 8.0E-05  1.09461E-01 0.00014  3.17098E-01 4.0E-05  1.35294E+00 0.00014  8.59361E+00 0.00147 ];

