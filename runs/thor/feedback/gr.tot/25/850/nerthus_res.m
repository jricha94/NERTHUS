
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/25/850' ;
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 02:57:57 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 03:59:06 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645430277637 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94425E-01  9.96727E-01  1.00148E+00  1.00223E+00  1.00098E+00  1.00324E+00  1.00072E+00  1.00020E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59410E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40590E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91706E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95511E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95119E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79883E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84791E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62665E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62653E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74767E+02 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19037E+02 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999555 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99978E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99978E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.82381E+02 ;
RUNNING_TIME              (idx, 1)        =  6.11474E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.83550E-01  7.83550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.25000E-03  5.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.03583E+01  6.03583E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.11470E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88883 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97549E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85639E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.29;
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

TOT_ACTIVITY              (idx, 1)        =  4.32765E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81787E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75732E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44128E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67181E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75645E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95877E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44902E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08925E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39144E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24677E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84621E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29183E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86356E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22541E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58678E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05285E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99082E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94960E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48086E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20053E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14994E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32904E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.46575E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.47000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90199E-07  1.95312E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87018E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.69067E+16 0.01206  1.56600E-03 0.01205 ];
U235_FISS                 (idx, [1:   4]) = [  1.71286E+19 0.00045  9.96943E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50614E+16 0.01256  1.45839E-03 0.01249 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00017E+19 0.00072  4.16642E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68546E+18 0.00099  1.53527E-01 0.00087 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24109E+18 0.00112  1.76669E-01 0.00091 ];
XE135_CAPT                (idx, [1:   4]) = [  2.24976E+14 0.12518  9.36822E-06 0.12521 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999555 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10073E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999555 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5757733 5.76426E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4121107 4.12564E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120715 1.21114E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999555 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.66244E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.4E-07  4.18914E+19 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.2E-09  1.71876E+19 9.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39915E+19 0.00033  2.08485E+19 0.00033  3.14300E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11792E+19 0.00019  3.80362E+19 0.00018  3.14300E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16452E+19 0.00038  4.16452E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67153E+22 0.00036  1.53409E+21 0.00029  1.51813E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04403E+17 0.00422 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16836E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75008E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50393E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99808E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72455E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11854E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88209E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99676E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01787E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00554E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00524E+00 0.00039  9.98943E-01 0.00038  6.59626E-03 0.00596 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00611E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00594E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00611E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01845E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85135E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85121E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82299E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82523E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22378E-02 0.00806 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22662E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52401E-03 0.00375  2.16454E-04 0.02116  1.07225E-03 0.01034  1.05719E-03 0.01044  2.99091E-03 0.00530  8.76134E-04 0.01067  3.11070E-04 0.01661 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60959E-01 0.00889  1.24902E-02 9.3E-06  3.18269E-02 4.3E-05  1.09453E-01 7.7E-05  3.17110E-01 3.0E-05  1.35289E+00 0.00010  8.59517E+00 0.00108 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57793E-03 0.00579  2.16604E-04 0.03252  1.08607E-03 0.01556  1.05637E-03 0.01609  3.05315E-03 0.00804  8.58111E-04 0.01686  3.07633E-04 0.02885 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.49352E-01 0.01463  1.24903E-02 8.7E-06  3.18299E-02 7.9E-05  1.09465E-01 0.00012  3.17113E-01 4.4E-05  1.35284E+00 0.00015  8.61603E+00 0.00072 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61833E-04 0.00089  4.61866E-04 0.00090  4.57910E-04 0.00993 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64241E-04 0.00082  4.64273E-04 0.00083  4.60316E-04 0.00995 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56348E-03 0.00597  2.05802E-04 0.03696  1.07493E-03 0.01562  1.07696E-03 0.01607  3.03430E-03 0.00848  8.54899E-04 0.01576  3.16593E-04 0.03032 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61502E-01 0.01608  1.24902E-02 1.6E-05  3.18260E-02 6.2E-05  1.09441E-01 0.00011  3.17087E-01 3.9E-05  1.35321E+00 0.00012  8.58912E+00 0.00171 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25541E-04 0.00209  4.25571E-04 0.00209  4.17549E-04 0.02259 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27755E-04 0.00204  4.27786E-04 0.00204  4.19745E-04 0.02260 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.66747E-03 0.02029  2.19080E-04 0.11337  1.16336E-03 0.04679  1.12177E-03 0.04976  3.04489E-03 0.03083  8.09290E-04 0.06039  3.09085E-04 0.09700 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.54937E-01 0.05333  1.24880E-02 0.00012  3.18247E-02 0.00025  1.09464E-01 0.00037  3.17086E-01 0.00013  1.35377E+00 0.00012  8.62006E+00 0.00135 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.67654E-03 0.01966  2.14363E-04 0.10714  1.13473E-03 0.04696  1.13175E-03 0.04772  3.07069E-03 0.02983  8.08825E-04 0.05902  3.16195E-04 0.09791 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.55460E-01 0.05300  1.24880E-02 0.00012  3.18250E-02 0.00023  1.09472E-01 0.00040  3.17088E-01 0.00015  1.35377E+00 0.00011  8.61485E+00 0.00185 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56859E+01 0.02055 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44133E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46446E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60328E-03 0.00419 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48695E+01 0.00428 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.88805E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06413E-05 0.00012  3.06420E-05 0.00012  3.05461E-05 0.00151 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.62135E-04 0.00058  5.62196E-04 0.00058  5.52678E-04 0.00662 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66584E-01 0.00024  6.66580E-01 0.00024  6.69040E-01 0.00586 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08955E+01 0.00940 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61922E+02 0.00029  1.86875E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40334E+05 0.00201  2.14317E+06 0.00141  4.81654E+06 0.00050  9.19218E+06 0.00030  1.01343E+07 0.00025  9.73846E+06 0.00019  8.70246E+06 0.00024  7.88045E+06 0.00015  8.03339E+06 0.00020  7.83624E+06 0.00014  7.86258E+06 0.00019  7.74974E+06 0.00015  7.88621E+06 0.00016  7.74082E+06 0.00023  7.71863E+06 8.1E-05  6.55424E+06 8.3E-05  5.48749E+06 0.00012  6.78861E+06 0.00017  6.78934E+06 0.00019  1.33894E+07 0.00015  1.29739E+07 0.00013  9.37823E+06 0.00017  5.99558E+06 0.00025  7.17156E+06 0.00024  6.60366E+06 0.00026  5.62832E+06 0.00026  1.01820E+07 0.00030  2.19058E+06 0.00045  2.75341E+06 0.00031  2.47885E+06 0.00041  1.46144E+06 0.00046  2.54803E+06 0.00039  1.75714E+06 0.00023  1.53521E+06 0.00057  3.01260E+05 0.00100  2.98082E+05 0.00068  3.06983E+05 0.00056  3.16067E+05 0.00074  3.13999E+05 0.00081  3.10822E+05 0.00059  3.20171E+05 0.00097  3.02999E+05 0.00105  5.75331E+05 0.00068  9.32766E+05 0.00047  1.22278E+06 0.00047  3.56956E+06 0.00032  4.84802E+06 0.00056  7.29166E+06 0.00073  6.03523E+06 0.00084  4.84675E+06 0.00081  3.90995E+06 0.00101  4.56155E+06 0.00104  8.26267E+06 0.00117  1.03695E+07 0.00118  1.76000E+07 0.00124  2.26592E+07 0.00128  2.73075E+07 0.00137  1.46206E+07 0.00137  9.46996E+06 0.00155  6.26736E+06 0.00138  5.36499E+06 0.00131  5.14580E+06 0.00159  3.92531E+06 0.00128  2.61935E+06 0.00130  2.17994E+06 0.00160  2.03127E+06 0.00181  1.66242E+06 0.00183  1.13987E+06 0.00189  7.27250E+05 0.00217  2.18872E+05 0.00348 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01845E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50816E+21 0.00028  7.20733E+21 0.00129 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82869E-01 2.2E-05  4.31473E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23018E-03 0.00041  1.70592E-03 0.00092 ];
INF_ABS                   (idx, [1:   4]) = [  1.42187E-03 0.00038  3.83787E-03 0.00111 ];
INF_FISS                  (idx, [1:   4]) = [  1.91693E-04 0.00044  2.13195E-03 0.00128 ];
INF_NSF                   (idx, [1:   4]) = [  4.68175E-04 0.00044  5.19493E-03 0.00128 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 3.5E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 7.9E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.02320E-07 0.00013  2.15832E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81447E-01 2.3E-05  4.27635E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44520E-02 0.00024  1.08044E-02 0.00068 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57336E-03 0.00219 -6.74106E-03 0.00098 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94856E-04 0.01084 -5.59767E-03 0.00137 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.94060E-04 0.01537 -6.20773E-03 0.00072 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24349E-04 0.02747 -3.60323E-03 0.00144 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.17672E-04 0.01011 -5.73529E-03 0.00064 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56237E-04 0.02333 -8.42023E-04 0.00297 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81451E-01 2.3E-05  4.27635E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44532E-02 0.00025  1.08044E-02 0.00068 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57364E-03 0.00218 -6.74106E-03 0.00098 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.94905E-04 0.01083 -5.59767E-03 0.00137 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.94040E-04 0.01535 -6.20773E-03 0.00072 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24355E-04 0.02746 -3.60323E-03 0.00144 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.17654E-04 0.01012 -5.73529E-03 0.00064 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56233E-04 0.02331 -8.42023E-04 0.00297 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25955E-01 7.4E-05  4.18944E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02264E+00 7.4E-05  7.95652E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41705E-03 0.00039  3.83787E-03 0.00111 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42780E-03 0.00022  5.28194E-03 0.00108 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77441E-01 2.3E-05  4.00581E-03 0.00035  1.44427E-03 0.00105  4.26191E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54085E-02 0.00022 -9.56475E-04 0.00104 -1.41289E-04 0.00187  1.09457E-02 0.00067 ];
INF_S2                    (idx, [1:   8]) = [  2.72748E-03 0.00204 -1.54118E-04 0.00290 -1.08761E-04 0.00280 -6.63230E-03 0.00099 ];
INF_S3                    (idx, [1:   8]) = [  5.34752E-04 0.00985 -3.98956E-05 0.00679 -3.89850E-05 0.00672 -5.55868E-03 0.00139 ];
INF_S4                    (idx, [1:   8]) = [ -2.57690E-04 0.01782 -3.63697E-05 0.01361 -2.43807E-05 0.01504 -6.18335E-03 0.00076 ];
INF_S5                    (idx, [1:   8]) = [  1.24074E-04 0.02708  2.75632E-07 1.00000 -4.52073E-06 0.03923 -3.59870E-03 0.00143 ];
INF_S6                    (idx, [1:   8]) = [ -3.92601E-04 0.01040 -2.50709E-05 0.01532 -1.72277E-05 0.01558 -5.71806E-03 0.00061 ];
INF_S7                    (idx, [1:   8]) = [  1.29744E-04 0.02872  2.64924E-05 0.00658  8.59252E-06 0.01622 -8.50616E-04 0.00294 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77446E-01 2.3E-05  4.00581E-03 0.00035  1.44427E-03 0.00105  4.26191E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54096E-02 0.00022 -9.56475E-04 0.00104 -1.41289E-04 0.00187  1.09457E-02 0.00067 ];
INF_SP2                   (idx, [1:   8]) = [  2.72776E-03 0.00204 -1.54118E-04 0.00290 -1.08761E-04 0.00280 -6.63230E-03 0.00099 ];
INF_SP3                   (idx, [1:   8]) = [  5.34800E-04 0.00984 -3.98956E-05 0.00679 -3.89850E-05 0.00672 -5.55868E-03 0.00139 ];
INF_SP4                   (idx, [1:   8]) = [ -2.57670E-04 0.01780 -3.63697E-05 0.01361 -2.43807E-05 0.01504 -6.18335E-03 0.00076 ];
INF_SP5                   (idx, [1:   8]) = [  1.24079E-04 0.02708  2.75632E-07 1.00000 -4.52073E-06 0.03923 -3.59870E-03 0.00143 ];
INF_SP6                   (idx, [1:   8]) = [ -3.92583E-04 0.01041 -2.50709E-05 0.01532 -1.72277E-05 0.01558 -5.71806E-03 0.00061 ];
INF_SP7                   (idx, [1:   8]) = [  1.29741E-04 0.02870  2.64924E-05 0.00658  8.59252E-06 0.01622 -8.50616E-04 0.00294 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21568E-01 0.00020  4.22656E-01 0.00066 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21739E-01 0.00055  4.24565E-01 0.00104 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21636E-01 0.00033  4.24902E-01 0.00118 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21331E-01 0.00044  4.18573E-01 0.00131 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03659E+00 0.00020  7.88666E-01 0.00066 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03604E+00 0.00055  7.85125E-01 0.00104 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03637E+00 0.00033  7.84504E-01 0.00117 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03735E+00 0.00044  7.96369E-01 0.00131 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57793E-03 0.00579  2.16604E-04 0.03252  1.08607E-03 0.01556  1.05637E-03 0.01609  3.05315E-03 0.00804  8.58111E-04 0.01686  3.07633E-04 0.02885 ];
LAMBDA                    (idx, [1:  14]) = [  7.49352E-01 0.01463  1.24903E-02 8.7E-06  3.18299E-02 7.9E-05  1.09465E-01 0.00012  3.17113E-01 4.4E-05  1.35284E+00 0.00015  8.61603E+00 0.00072 ];

