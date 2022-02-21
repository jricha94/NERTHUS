
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/0/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 00:52:37 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 01:55:54 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645422757444 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98567E-01  1.00032E+00  1.00366E+00  9.99019E-01  1.00235E+00  9.97824E-01  9.99339E-01  9.98917E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.70703E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.29297E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91537E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97881E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97696E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.86466E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84117E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66372E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66359E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74890E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25165E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000670 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00033E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00033E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.99176E+02 ;
RUNNING_TIME              (idx, 1)        =  6.32788E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.28567E-01  8.28567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.58333E-03  4.58333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.24456E+01  6.24456E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.32786E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88852 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97746E+00 4.9E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85645E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31833.07 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.18533E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.12271E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.48789E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.18533E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.12271E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.51883E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  6.53005E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.51883E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.53005E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.63259E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.18473E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.08256E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.39083E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.72184E-12  5.70647E+14  3.31406E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93983E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.75837E+16 0.01240  1.60567E-03 0.01241 ];
U235_FISS                 (idx, [1:   4]) = [  1.71263E+19 0.00048  9.96898E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51977E+16 0.01326  1.46652E-03 0.01321 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01132E+19 0.00070  4.16247E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71213E+18 0.00103  1.52788E-01 0.00094 ];
U238_CAPT                 (idx, [1:   4]) = [  4.29144E+18 0.00104  1.76629E-01 0.00087 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000670 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10422E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000670 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5785255 5.79112E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4090766 4.09488E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 124649 1.25041E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000670 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.28523E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.8E-07  4.18914E+19 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.6E-09  1.71876E+19 8.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42977E+19 0.00034  2.11042E+19 0.00031  3.19348E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14853E+19 0.00020  3.82918E+19 0.00017  3.19348E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19541E+19 0.00042  4.19541E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.72607E+22 0.00039  1.58445E+21 0.00030  1.56762E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.24621E+17 0.00370 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20099E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.97185E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28317E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49593E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98984E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70686E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12056E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87895E-01 4.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99596E-01 6.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01069E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98049E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97861E-01 0.00040  9.91446E-01 0.00039  6.60319E-03 0.00647 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98298E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98540E-01 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98298E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01094E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84138E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84135E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.01410E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  2.01452E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24742E-02 0.00820 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23640E-02 0.00086 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58783E-03 0.00428  2.10664E-04 0.02135  1.09074E-03 0.01083  1.07126E-03 0.01056  3.01808E-03 0.00613  8.87049E-04 0.01015  3.10034E-04 0.01748 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55113E-01 0.00889  1.24902E-02 9.1E-06  3.18244E-02 4.2E-05  1.09449E-01 7.3E-05  3.17090E-01 2.6E-05  1.35289E+00 8.4E-05  8.59174E+00 0.00112 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61791E-03 0.00671  2.15463E-04 0.03431  1.09730E-03 0.01718  1.08745E-03 0.01702  3.01931E-03 0.00961  8.84379E-04 0.01725  3.14019E-04 0.02850 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56198E-01 0.01478  1.24900E-02 2.1E-05  3.18211E-02 7.3E-05  1.09447E-01 0.00012  3.17090E-01 4.5E-05  1.35279E+00 0.00016  8.56632E+00 0.00245 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.65098E-04 0.00090  4.65146E-04 0.00091  4.58072E-04 0.01064 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64091E-04 0.00084  4.64138E-04 0.00084  4.57100E-04 0.01066 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62462E-03 0.00664  2.21183E-04 0.03386  1.10857E-03 0.01656  1.07710E-03 0.01546  3.00398E-03 0.01008  9.01985E-04 0.01685  3.11798E-04 0.03019 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52910E-01 0.01483  1.24903E-02 1.1E-05  3.18214E-02 6.6E-05  1.09448E-01 0.00012  3.17085E-01 3.9E-05  1.35280E+00 0.00015  8.56940E+00 0.00213 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27994E-04 0.00210  4.27994E-04 0.00211  4.31634E-04 0.02499 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27068E-04 0.00208  4.27067E-04 0.00208  4.30729E-04 0.02500 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.59509E-03 0.01958  2.78002E-04 0.10393  1.12145E-03 0.05033  1.15009E-03 0.04746  2.88368E-03 0.03050  8.71179E-04 0.05447  2.90688E-04 0.09206 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.21803E-01 0.04993  1.24901E-02 3.7E-05  3.18211E-02 0.00012  1.09433E-01 0.00034  3.17038E-01 7.2E-05  1.35330E+00 0.00020  8.54411E+00 0.00661 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.56744E-03 0.01891  2.76506E-04 0.09789  1.11960E-03 0.04917  1.12785E-03 0.04708  2.85987E-03 0.02899  8.93403E-04 0.05214  2.90214E-04 0.08772 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.29527E-01 0.04756  1.24901E-02 3.7E-05  3.18209E-02 0.00010  1.09441E-01 0.00036  3.17032E-01 5.7E-05  1.35328E+00 0.00020  8.54391E+00 0.00640 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54199E+01 0.01969 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47380E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46411E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59446E-03 0.00340 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47416E+01 0.00349 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.57150E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08632E-05 0.00012  3.08629E-05 0.00012  3.08974E-05 0.00152 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57833E-04 0.00058  5.57922E-04 0.00058  5.44093E-04 0.00654 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65978E-01 0.00021  6.65986E-01 0.00022  6.67521E-01 0.00684 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09170E+01 0.00852 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.66007E+02 0.00030  1.92361E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41688E+05 0.00197  2.14678E+06 0.00108  4.82058E+06 0.00042  9.20375E+06 0.00046  1.01479E+07 0.00033  9.75182E+06 0.00020  8.71474E+06 0.00021  7.88752E+06 0.00017  8.04439E+06 7.8E-05  7.84605E+06 0.00013  7.87499E+06 0.00013  7.75874E+06 0.00013  7.89784E+06 0.00015  7.75276E+06 0.00013  7.72816E+06 0.00017  6.56446E+06 0.00017  5.49157E+06 0.00016  6.79929E+06 0.00015  6.79980E+06 0.00017  1.34095E+07 8.9E-05  1.29921E+07 0.00010  9.39105E+06 0.00017  6.00238E+06 0.00027  7.21785E+06 0.00022  6.59318E+06 0.00025  5.64419E+06 0.00023  1.02300E+07 0.00028  2.20309E+06 0.00056  2.77195E+06 0.00049  2.50878E+06 0.00043  1.48055E+06 0.00052  2.59161E+06 0.00063  1.79485E+06 0.00064  1.57689E+06 0.00070  3.11037E+05 0.00066  3.08898E+05 0.00110  3.18399E+05 0.00184  3.29794E+05 0.00119  3.27795E+05 0.00101  3.26086E+05 0.00087  3.37498E+05 0.00069  3.21498E+05 0.00100  6.16419E+05 0.00031  1.01429E+06 0.00048  1.36934E+06 0.00049  4.32693E+06 0.00061  6.49354E+06 0.00075  9.99422E+06 0.00074  8.02232E+06 0.00103  6.27259E+06 0.00094  4.94210E+06 0.00093  5.60754E+06 0.00106  9.88140E+06 0.00113  1.18710E+07 0.00099  1.93321E+07 0.00120  2.34005E+07 0.00116  2.65186E+07 0.00128  1.35652E+07 0.00141  8.54052E+06 0.00137  5.57550E+06 0.00123  4.71361E+06 0.00134  4.47317E+06 0.00117  3.35661E+06 0.00129  2.22228E+06 0.00132  1.83726E+06 0.00180  1.72042E+06 0.00134  1.38558E+06 0.00188  9.24356E+05 0.00147  6.04876E+05 0.00157  1.77654E+05 0.00238 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01127E+00 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64898E+21 0.00053  7.61184E+21 0.00095 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82542E-01 2.9E-05  4.31009E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22793E-03 0.00040  1.63557E-03 0.00074 ];
INF_ABS                   (idx, [1:   4]) = [  1.41910E-03 0.00035  3.65135E-03 0.00085 ];
INF_FISS                  (idx, [1:   4]) = [  1.91162E-04 0.00030  2.01578E-03 0.00094 ];
INF_NSF                   (idx, [1:   4]) = [  4.66872E-04 0.00030  4.91185E-03 0.00094 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 3.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.9E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06309E-07 0.00022  2.03573E-06 8.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81123E-01 3.1E-05  4.27359E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44081E-02 0.00019  1.21477E-02 0.00075 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53763E-03 0.00194 -6.16650E-03 0.00060 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74197E-04 0.00911 -5.28224E-03 0.00070 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.19433E-04 0.01357 -6.22659E-03 0.00054 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31885E-04 0.03813 -3.51810E-03 0.00110 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.64050E-04 0.00856 -6.11572E-03 0.00058 ];
INF_SCATT7                (idx, [1:   4]) = [  1.87699E-04 0.02575 -7.98655E-04 0.00484 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81128E-01 3.1E-05  4.27359E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44093E-02 0.00019  1.21477E-02 0.00075 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53787E-03 0.00194 -6.16650E-03 0.00060 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74249E-04 0.00911 -5.28224E-03 0.00070 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.19419E-04 0.01357 -6.22659E-03 0.00054 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31873E-04 0.03817 -3.51810E-03 0.00110 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.64058E-04 0.00856 -6.11572E-03 0.00058 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.87711E-04 0.02577 -7.98655E-04 0.00484 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25844E-01 8.1E-05  4.17190E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02298E+00 8.1E-05  7.98997E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41429E-03 0.00035  3.65135E-03 0.00085 ];
INF_REMXS                 (idx, [1:   4]) = [  6.16034E-03 0.00029  6.00749E-03 0.00094 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76382E-01 2.8E-05  4.74141E-03 0.00044  2.35776E-03 0.00110  4.25002E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54706E-02 0.00019 -1.06245E-03 0.00051 -2.75721E-04 0.00118  1.24234E-02 0.00073 ];
INF_S2                    (idx, [1:   8]) = [  2.73725E-03 0.00181 -1.99620E-04 0.00319 -1.65552E-04 0.00372 -6.00095E-03 0.00065 ];
INF_S3                    (idx, [1:   8]) = [  5.28411E-04 0.00874 -5.42148E-05 0.00874 -5.63832E-05 0.00608 -5.22586E-03 0.00071 ];
INF_S4                    (idx, [1:   8]) = [ -2.73356E-04 0.01512 -4.60776E-05 0.01399 -3.75025E-05 0.01281 -6.18908E-03 0.00053 ];
INF_S5                    (idx, [1:   8]) = [  1.34186E-04 0.03706 -2.30060E-06 0.21376 -6.23408E-06 0.05248 -3.51187E-03 0.00108 ];
INF_S6                    (idx, [1:   8]) = [ -4.30804E-04 0.00965 -3.32463E-05 0.01491 -2.66055E-05 0.00795 -6.08912E-03 0.00057 ];
INF_S7                    (idx, [1:   8]) = [  1.56010E-04 0.03049  3.16896E-05 0.01487  1.42545E-05 0.02937 -8.12910E-04 0.00479 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76387E-01 2.8E-05  4.74141E-03 0.00044  2.35776E-03 0.00110  4.25002E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54717E-02 0.00019 -1.06245E-03 0.00051 -2.75721E-04 0.00118  1.24234E-02 0.00073 ];
INF_SP2                   (idx, [1:   8]) = [  2.73749E-03 0.00181 -1.99620E-04 0.00319 -1.65552E-04 0.00372 -6.00095E-03 0.00065 ];
INF_SP3                   (idx, [1:   8]) = [  5.28464E-04 0.00873 -5.42148E-05 0.00874 -5.63832E-05 0.00608 -5.22586E-03 0.00071 ];
INF_SP4                   (idx, [1:   8]) = [ -2.73342E-04 0.01513 -4.60776E-05 0.01399 -3.75025E-05 0.01281 -6.18908E-03 0.00053 ];
INF_SP5                   (idx, [1:   8]) = [  1.34174E-04 0.03710 -2.30060E-06 0.21376 -6.23408E-06 0.05248 -3.51187E-03 0.00108 ];
INF_SP6                   (idx, [1:   8]) = [ -4.30811E-04 0.00965 -3.32463E-05 0.01491 -2.66055E-05 0.00795 -6.08912E-03 0.00057 ];
INF_SP7                   (idx, [1:   8]) = [  1.56021E-04 0.03052  3.16896E-05 0.01487  1.42545E-05 0.02937 -8.12910E-04 0.00479 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21686E-01 0.00025  4.20487E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21749E-01 0.00040  4.22607E-01 0.00153 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21885E-01 0.00038  4.22334E-01 0.00107 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21424E-01 0.00039  4.16590E-01 0.00135 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03621E+00 0.00025  7.92735E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03600E+00 0.00040  7.88771E-01 0.00154 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03557E+00 0.00038  7.89273E-01 0.00107 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03705E+00 0.00039  8.00161E-01 0.00135 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61791E-03 0.00671  2.15463E-04 0.03431  1.09730E-03 0.01718  1.08745E-03 0.01702  3.01931E-03 0.00961  8.84379E-04 0.01725  3.14019E-04 0.02850 ];
LAMBDA                    (idx, [1:  14]) = [  7.56198E-01 0.01478  1.24900E-02 2.1E-05  3.18211E-02 7.3E-05  1.09447E-01 0.00012  3.17090E-01 4.5E-05  1.35279E+00 0.00016  8.56632E+00 0.00245 ];

