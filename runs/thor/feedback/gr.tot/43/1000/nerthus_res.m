
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/43/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 04:57:13 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 05:46:04 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645437433743 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93502E-01  1.00257E+00  9.99637E-01  1.00238E+00  9.97091E-01  9.99953E-01  1.00232E+00  1.00255E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68735E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31265E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91535E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97889E-01 1.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97706E-01 1.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85555E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84107E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65705E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65692E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74829E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24002E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000641 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00032E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00032E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.82803E+02 ;
RUNNING_TIME              (idx, 1)        =  4.88447E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.13917E-01  9.13917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.86666E-03  4.86666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.79256E+01  4.79256E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.88442E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83715 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96455E+00 9.5E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78943E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.33467E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82056E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.77207E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.45199E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67711E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75899E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96647E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45862E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12227E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.41478E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25002E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85321E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29948E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86625E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23873E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59194E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05415E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99369E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95427E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48299E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20963E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15718E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35347E+14 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.07520E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90195E-07  1.95594E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87421E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.70217E+16 0.01350  1.57179E-03 0.01346 ];
U235_FISS                 (idx, [1:   4]) = [  1.71376E+19 0.00045  9.96937E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50690E+16 0.01261  1.45814E-03 0.01254 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00201E+19 0.00069  4.15807E-01 0.00047 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71057E+18 0.00112  1.53981E-01 0.00106 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25477E+18 0.00109  1.76559E-01 0.00088 ];
XE135_CAPT                (idx, [1:   4]) = [  1.67025E+14 0.14613  6.93056E-06 0.14614 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000641 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12245E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000641 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5763564 5.76952E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4111530 4.11575E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 125547 1.25951E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000641 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.19564E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.3E-07  4.18914E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.5E-09  1.71876E+19 9.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40913E+19 0.00032  2.09258E+19 0.00031  3.16544E+18 0.00110 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12789E+19 0.00018  3.81135E+19 0.00017  3.16544E+18 0.00110 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17673E+19 0.00036  4.17673E+19 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71182E+22 0.00032  1.57109E+21 0.00029  1.55472E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.26066E+17 0.00437 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18050E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.91307E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50247E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99529E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70065E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12183E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87791E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99609E-01 6.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01593E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00313E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00310E+00 0.00040  9.96539E-01 0.00037  6.59153E-03 0.00594 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00319E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00300E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00319E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01599E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84065E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84070E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02886E-07 0.00112 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02765E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22802E-02 0.00827 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23466E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57327E-03 0.00399  2.08360E-04 0.02237  1.07742E-03 0.01031  1.06077E-03 0.01076  3.02109E-03 0.00616  8.89827E-04 0.01068  3.15802E-04 0.01647 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66616E-01 0.00880  1.24899E-02 1.5E-05  3.18282E-02 4.4E-05  1.09452E-01 6.9E-05  3.17107E-01 2.8E-05  1.35299E+00 8.8E-05  8.61395E+00 0.00087 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59839E-03 0.00618  2.10554E-04 0.03874  1.07769E-03 0.01651  1.07937E-03 0.01601  3.05741E-03 0.00874  8.69457E-04 0.01862  3.03907E-04 0.02789 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46272E-01 0.01452  1.24899E-02 2.7E-05  3.18279E-02 6.5E-05  1.09456E-01 0.00012  3.17099E-01 4.2E-05  1.35276E+00 0.00017  8.61819E+00 0.00120 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58695E-04 0.00106  4.58766E-04 0.00107  4.48155E-04 0.00954 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60098E-04 0.00096  4.60169E-04 0.00097  4.49569E-04 0.00958 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57212E-03 0.00610  2.05666E-04 0.03504  1.08696E-03 0.01521  1.07818E-03 0.01530  3.00307E-03 0.00945  8.88752E-04 0.01645  3.09489E-04 0.02681 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57163E-01 0.01384  1.24901E-02 1.9E-05  3.18294E-02 6.8E-05  1.09457E-01 0.00013  3.17103E-01 4.7E-05  1.35302E+00 0.00013  8.60639E+00 0.00179 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23940E-04 0.00211  4.24004E-04 0.00212  4.13009E-04 0.02150 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25229E-04 0.00201  4.25293E-04 0.00202  4.14244E-04 0.02151 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.41003E-03 0.01991  1.87979E-04 0.12425  1.07626E-03 0.04870  1.08549E-03 0.04835  2.87891E-03 0.03299  8.24802E-04 0.06043  3.56589E-04 0.08963 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.11309E-01 0.04707  1.24906E-02 0.0E+00  3.18336E-02 0.00026  1.09411E-01 0.00024  3.17068E-01 9.9E-05  1.35234E+00 0.00056  8.54506E+00 0.00666 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.43263E-03 0.01946  1.88003E-04 0.11939  1.07850E-03 0.04522  1.09480E-03 0.04706  2.89202E-03 0.03169  8.25893E-04 0.05723  3.53418E-04 0.08819 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.00977E-01 0.04480  1.24906E-02 0.0E+00  3.18333E-02 0.00025  1.09423E-01 0.00029  3.17077E-01 0.00011  1.35258E+00 0.00048  8.55129E+00 0.00624 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51297E+01 0.02000 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42020E-04 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43372E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54024E-03 0.00395 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47985E+01 0.00410 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.53156E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08607E-05 0.00012  3.08605E-05 0.00012  3.08972E-05 0.00149 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.53645E-04 0.00059  5.53774E-04 0.00059  5.34108E-04 0.00669 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65342E-01 0.00022  6.65339E-01 0.00022  6.67784E-01 0.00610 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07439E+01 0.01010 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65342E+02 0.00029  1.91486E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39664E+05 0.00222  2.15020E+06 0.00150  4.81698E+06 0.00038  9.20473E+06 0.00039  1.01480E+07 0.00020  9.75174E+06 0.00017  8.71209E+06 0.00021  7.88671E+06 0.00014  8.04435E+06 0.00012  7.84535E+06 0.00020  7.87348E+06 0.00016  7.75725E+06 0.00012  7.89474E+06 0.00014  7.74961E+06 0.00013  7.72487E+06 9.7E-05  6.56120E+06 0.00013  5.49101E+06 0.00016  6.79685E+06 0.00011  6.79641E+06 0.00015  1.34023E+07 0.00010  1.29849E+07 0.00016  9.38514E+06 0.00019  5.99938E+06 0.00025  7.21461E+06 0.00027  6.58920E+06 0.00027  5.64170E+06 0.00035  1.02220E+07 0.00035  2.20248E+06 0.00037  2.76910E+06 0.00042  2.50683E+06 0.00042  1.47939E+06 0.00073  2.58875E+06 0.00044  1.79417E+06 0.00060  1.57541E+06 0.00063  3.10374E+05 0.00104  3.08599E+05 0.00093  3.18382E+05 0.00087  3.29419E+05 0.00120  3.27731E+05 0.00079  3.26234E+05 0.00164  3.37411E+05 0.00116  3.20444E+05 0.00086  6.14679E+05 0.00090  1.01365E+06 0.00095  1.36663E+06 0.00069  4.31773E+06 0.00068  6.45925E+06 0.00068  9.93491E+06 0.00073  7.96968E+06 0.00082  6.22540E+06 0.00075  4.90722E+06 0.00120  5.56282E+06 0.00099  9.80596E+06 0.00097  1.17807E+07 0.00097  1.91627E+07 0.00109  2.31988E+07 0.00106  2.62868E+07 0.00099  1.34537E+07 0.00088  8.46289E+06 0.00105  5.53165E+06 0.00106  4.66988E+06 0.00140  4.43284E+06 0.00119  3.32431E+06 0.00109  2.20409E+06 0.00152  1.82107E+06 0.00159  1.70246E+06 0.00146  1.37220E+06 0.00120  9.15163E+05 0.00120  5.98903E+05 0.00223  1.76441E+05 0.00201 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01580E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60197E+21 0.00036  7.51643E+21 0.00085 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82532E-01 1.1E-05  4.31066E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22727E-03 0.00069  1.63739E-03 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  1.42114E-03 0.00065  3.67647E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  1.93868E-04 0.00050  2.03908E-03 0.00080 ];
INF_NSF                   (idx, [1:   4]) = [  4.73468E-04 0.00050  4.96863E-03 0.00080 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44222E+00 3.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.2E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06245E-07 0.00025  2.03509E-06 9.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81110E-01 1.1E-05  4.27389E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43969E-02 0.00023  1.21505E-02 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54439E-03 0.00148 -6.16835E-03 0.00102 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75491E-04 0.01165 -5.28532E-03 0.00094 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.21047E-04 0.01411 -6.22013E-03 0.00072 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30348E-04 0.01615 -3.52675E-03 0.00100 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.66078E-04 0.00837 -6.11227E-03 0.00062 ];
INF_SCATT7                (idx, [1:   4]) = [  1.90487E-04 0.02195 -8.06219E-04 0.00407 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81115E-01 1.1E-05  4.27389E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43981E-02 0.00023  1.21505E-02 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54462E-03 0.00148 -6.16835E-03 0.00102 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75551E-04 0.01165 -5.28532E-03 0.00094 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.21038E-04 0.01413 -6.22013E-03 0.00072 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30345E-04 0.01614 -3.52675E-03 0.00100 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.66075E-04 0.00836 -6.11227E-03 0.00062 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.90467E-04 0.02197 -8.06219E-04 0.00407 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25834E-01 6.5E-05  4.17244E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02301E+00 6.5E-05  7.98893E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41626E-03 0.00065  3.67647E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15397E-03 0.00029  6.04282E-03 0.00082 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76378E-01 9.2E-06  4.73200E-03 0.00045  2.36630E-03 0.00100  4.25023E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54574E-02 0.00021 -1.06056E-03 0.00077 -2.76323E-04 0.00218  1.24269E-02 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  2.74274E-03 0.00130 -1.98354E-04 0.00269 -1.65635E-04 0.00166 -6.00271E-03 0.00107 ];
INF_S3                    (idx, [1:   8]) = [  5.29296E-04 0.00975 -5.38057E-05 0.01198 -5.71074E-05 0.00776 -5.22821E-03 0.00093 ];
INF_S4                    (idx, [1:   8]) = [ -2.74511E-04 0.01794 -4.65360E-05 0.01155 -3.71700E-05 0.00796 -6.18296E-03 0.00074 ];
INF_S5                    (idx, [1:   8]) = [  1.31668E-04 0.01510 -1.32009E-06 0.25564 -6.75906E-06 0.04151 -3.51999E-03 0.00104 ];
INF_S6                    (idx, [1:   8]) = [ -4.31959E-04 0.00898 -3.41185E-05 0.00965 -2.64354E-05 0.00978 -6.08583E-03 0.00060 ];
INF_S7                    (idx, [1:   8]) = [  1.59448E-04 0.02563  3.10389E-05 0.01364  1.43367E-05 0.01732 -8.20556E-04 0.00380 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76383E-01 9.3E-06  4.73200E-03 0.00045  2.36630E-03 0.00100  4.25023E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54586E-02 0.00021 -1.06056E-03 0.00077 -2.76323E-04 0.00218  1.24269E-02 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  2.74297E-03 0.00130 -1.98354E-04 0.00269 -1.65635E-04 0.00166 -6.00271E-03 0.00107 ];
INF_SP3                   (idx, [1:   8]) = [  5.29356E-04 0.00976 -5.38057E-05 0.01198 -5.71074E-05 0.00776 -5.22821E-03 0.00093 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74502E-04 0.01797 -4.65360E-05 0.01155 -3.71700E-05 0.00796 -6.18296E-03 0.00074 ];
INF_SP5                   (idx, [1:   8]) = [  1.31665E-04 0.01509 -1.32009E-06 0.25564 -6.75906E-06 0.04151 -3.51999E-03 0.00104 ];
INF_SP6                   (idx, [1:   8]) = [ -4.31957E-04 0.00897 -3.41185E-05 0.00965 -2.64354E-05 0.00978 -6.08583E-03 0.00060 ];
INF_SP7                   (idx, [1:   8]) = [  1.59428E-04 0.02565  3.10389E-05 0.01364  1.43367E-05 0.01732 -8.20556E-04 0.00380 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21350E-01 0.00028  4.21068E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21482E-01 0.00060  4.23595E-01 0.00080 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21383E-01 0.00039  4.22335E-01 0.00157 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21187E-01 0.00030  4.17343E-01 0.00154 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03729E+00 0.00028  7.91639E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03687E+00 0.00060  7.86919E-01 0.00080 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03719E+00 0.00039  7.89280E-01 0.00157 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03782E+00 0.00030  7.98720E-01 0.00154 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59839E-03 0.00618  2.10554E-04 0.03874  1.07769E-03 0.01651  1.07937E-03 0.01601  3.05741E-03 0.00874  8.69457E-04 0.01862  3.03907E-04 0.02789 ];
LAMBDA                    (idx, [1:  14]) = [  7.46272E-01 0.01452  1.24899E-02 2.7E-05  3.18279E-02 6.5E-05  1.09456E-01 0.00012  3.17099E-01 4.2E-05  1.35276E+00 0.00017  8.61819E+00 0.00120 ];

