
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/15/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node47' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 01:56:45 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 02:59:02 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645426605604 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00069E+00  9.98700E-01  9.96557E-01  1.00211E+00  9.99740E-01  1.00307E+00  9.98608E-01  1.00053E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65561E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34439E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91590E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97138E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96888E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83436E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84655E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64581E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64569E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74870E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22470E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999712 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99986E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99986E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.90952E+02 ;
RUNNING_TIME              (idx, 1)        =  6.22810E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.15517E-01  8.15517E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.26667E-03  5.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.14591E+01  6.14591E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.22798E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88285 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97135E+00 4.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85023E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31775.00 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33184E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81957E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76293E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44533E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67534E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75814E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96172E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45458E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09758E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39873E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24894E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85089E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29694E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86536E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23430E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59015E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05309E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99273E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95246E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48227E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20133E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15403E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34087E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.29159E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.70000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90197E-07  1.95500E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86673E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.66740E+16 0.01351  1.55200E-03 0.01349 ];
U235_FISS                 (idx, [1:   4]) = [  1.71346E+19 0.00045  9.96987E-01 2.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45300E+16 0.01372  1.42710E-03 0.01366 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00061E+19 0.00076  4.15967E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70361E+18 0.00108  1.53967E-01 0.00102 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24559E+18 0.00113  1.76496E-01 0.00100 ];
XE135_CAPT                (idx, [1:   4]) = [  2.08588E+14 0.13835  8.66248E-06 0.13839 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999712 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12329E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999712 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5761374 5.76792E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4116485 4.12104E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121853 1.22276E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999712 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.8E-07  4.18914E+19 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.8E-09  1.71876E+19 8.8E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40583E+19 0.00035  2.09034E+19 0.00033  3.15492E+18 0.00125 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12459E+19 0.00020  3.80910E+19 0.00018  3.15492E+18 0.00125 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17043E+19 0.00039  4.17043E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69649E+22 0.00037  1.55773E+21 0.00030  1.54072E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09983E+17 0.00397 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17559E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85080E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50271E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99623E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71194E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12066E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88125E-01 4.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99643E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01685E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00441E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00423E+00 0.00040  9.97820E-01 0.00038  6.59251E-03 0.00601 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00437E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00452E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00437E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01680E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84430E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84417E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95621E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95834E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20566E-02 0.00877 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23093E-02 0.00088 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54153E-03 0.00371  2.12226E-04 0.02261  1.08299E-03 0.00946  1.05628E-03 0.00931  3.02796E-03 0.00563  8.63428E-04 0.01010  2.98636E-04 0.01741 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.41084E-01 0.00891  1.24903E-02 7.1E-06  3.18258E-02 4.2E-05  1.09459E-01 8.3E-05  3.17108E-01 2.8E-05  1.35289E+00 8.8E-05  8.59382E+00 0.00109 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54347E-03 0.00609  2.12897E-04 0.03357  1.08156E-03 0.01505  1.04270E-03 0.01631  3.02880E-03 0.00895  8.75567E-04 0.01765  3.01956E-04 0.02698 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48086E-01 0.01387  1.24904E-02 6.2E-06  3.18264E-02 5.3E-05  1.09454E-01 0.00014  3.17123E-01 5.0E-05  1.35276E+00 0.00017  8.59964E+00 0.00159 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58312E-04 0.00097  4.58390E-04 0.00096  4.46810E-04 0.01004 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60237E-04 0.00089  4.60315E-04 0.00088  4.48648E-04 0.00999 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54955E-03 0.00618  2.27334E-04 0.03403  1.07148E-03 0.01540  1.06966E-03 0.01451  3.02756E-03 0.00957  8.62906E-04 0.01706  2.90606E-04 0.03040 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.29275E-01 0.01511  1.24903E-02 1.1E-05  3.18259E-02 6.8E-05  1.09428E-01 0.00010  3.17110E-01 4.4E-05  1.35290E+00 0.00015  8.60347E+00 0.00149 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22128E-04 0.00192  4.22034E-04 0.00195  4.33270E-04 0.02985 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23904E-04 0.00190  4.23809E-04 0.00193  4.35178E-04 0.02991 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.38952E-03 0.02016  2.02642E-04 0.11584  1.08300E-03 0.05320  1.07069E-03 0.05051  2.92075E-03 0.02856  8.11436E-04 0.05830  3.01008E-04 0.09428 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.28171E-01 0.04644  1.24906E-02 0.0E+00  3.18331E-02 0.00023  1.09403E-01 0.00014  3.17115E-01 0.00014  1.35261E+00 0.00040  8.61529E+00 0.00317 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.42201E-03 0.01964  1.95881E-04 0.11196  1.09388E-03 0.04993  1.07478E-03 0.04752  2.93687E-03 0.02862  8.12213E-04 0.05585  3.08381E-04 0.09380 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.30674E-01 0.04569  1.24906E-02 0.0E+00  3.18336E-02 0.00023  1.09407E-01 0.00020  3.17117E-01 0.00014  1.35297E+00 0.00027  8.61384E+00 0.00288 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51613E+01 0.02035 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41368E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43221E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52553E-03 0.00434 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47872E+01 0.00450 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.63932E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07905E-05 0.00012  3.07902E-05 0.00012  3.08259E-05 0.00153 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55270E-04 0.00058  5.55392E-04 0.00058  5.37016E-04 0.00639 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66105E-01 0.00023  6.66095E-01 0.00023  6.69432E-01 0.00593 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09309E+01 0.00916 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64097E+02 0.00029  1.89651E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40465E+05 0.00284  2.14921E+06 0.00099  4.82031E+06 0.00047  9.20092E+06 0.00034  1.01471E+07 0.00019  9.75331E+06 0.00020  8.71340E+06 0.00017  7.88924E+06 0.00018  8.04303E+06 0.00019  7.84101E+06 0.00010  7.86928E+06 0.00011  7.75616E+06 0.00012  7.89328E+06 0.00017  7.74867E+06 0.00011  7.72663E+06 0.00013  6.56078E+06 7.3E-05  5.49162E+06 0.00013  6.79670E+06 8.0E-05  6.79796E+06 0.00013  1.34017E+07 0.00011  1.29822E+07 0.00012  9.38681E+06 0.00016  6.00086E+06 0.00019  7.20227E+06 0.00014  6.60147E+06 0.00023  5.64189E+06 0.00024  1.02136E+07 0.00017  2.19910E+06 0.00036  2.76375E+06 0.00037  2.49961E+06 0.00031  1.47302E+06 0.00065  2.57667E+06 0.00033  1.78141E+06 0.00030  1.56112E+06 0.00064  3.06557E+05 0.00071  3.05124E+05 0.00111  3.14315E+05 0.00090  3.24043E+05 0.00100  3.22596E+05 0.00088  3.20210E+05 0.00066  3.31070E+05 0.00135  3.13841E+05 0.00081  6.00162E+05 0.00046  9.80479E+05 0.00047  1.30847E+06 0.00047  4.01588E+06 0.00029  5.84019E+06 0.00046  8.96242E+06 0.00042  7.28014E+06 0.00046  5.75081E+06 0.00065  4.56088E+06 0.00066  5.24237E+06 0.00063  9.28308E+06 0.00083  1.13184E+07 0.00069  1.87213E+07 0.00081  2.30438E+07 0.00077  2.66458E+07 0.00077  1.38353E+07 0.00067  8.80657E+06 0.00079  5.75151E+06 0.00103  4.88385E+06 0.00097  4.65296E+06 0.00092  3.50991E+06 0.00093  2.33915E+06 0.00114  1.92870E+06 0.00124  1.79549E+06 0.00150  1.46701E+06 0.00083  9.83305E+05 0.00199  6.35134E+05 0.00170  1.88497E+05 0.00294 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01675E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56561E+21 0.00032  7.39946E+21 0.00082 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82626E-01 2.0E-05  4.31222E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22873E-03 0.00040  1.66295E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  1.42185E-03 0.00036  3.73621E-03 0.00069 ];
INF_FISS                  (idx, [1:   4]) = [  1.93114E-04 0.00035  2.07326E-03 0.00083 ];
INF_NSF                   (idx, [1:   4]) = [  4.71633E-04 0.00035  5.05191E-03 0.00083 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 2.9E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.4E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04691E-07 0.00014  2.07474E-06 8.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81206E-01 2.1E-05  4.27484E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44135E-02 0.00031  1.17821E-02 0.00063 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54550E-03 0.00171 -6.41387E-03 0.00105 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76057E-04 0.00744 -5.42432E-03 0.00079 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.13100E-04 0.01499 -6.21654E-03 0.00091 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23952E-04 0.03416 -3.58068E-03 0.00135 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.48204E-04 0.01135 -5.99656E-03 0.00094 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72890E-04 0.02063 -8.41280E-04 0.00456 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81211E-01 2.1E-05  4.27484E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44147E-02 0.00031  1.17821E-02 0.00063 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54576E-03 0.00171 -6.41387E-03 0.00105 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76106E-04 0.00743 -5.42432E-03 0.00079 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.13100E-04 0.01499 -6.21654E-03 0.00091 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23961E-04 0.03414 -3.58068E-03 0.00135 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.48211E-04 0.01135 -5.99656E-03 0.00094 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72855E-04 0.02063 -8.41280E-04 0.00456 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25858E-01 5.7E-05  4.17744E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02294E+00 5.7E-05  7.97938E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41695E-03 0.00036  3.73621E-03 0.00069 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86175E-03 0.00016  5.74079E-03 0.00071 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76765E-01 2.0E-05  4.44115E-03 0.00030  2.00260E-03 0.00054  4.25481E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54337E-02 0.00029 -1.02023E-03 0.00085 -2.22058E-04 0.00158  1.20041E-02 0.00061 ];
INF_S2                    (idx, [1:   8]) = [  2.72618E-03 0.00156 -1.80681E-04 0.00449 -1.43938E-04 0.00296 -6.26993E-03 0.00109 ];
INF_S3                    (idx, [1:   8]) = [  5.23749E-04 0.00728 -4.76921E-05 0.01283 -5.03564E-05 0.01012 -5.37396E-03 0.00080 ];
INF_S4                    (idx, [1:   8]) = [ -2.69581E-04 0.01718 -4.35193E-05 0.01221 -3.21556E-05 0.01132 -6.18438E-03 0.00090 ];
INF_S5                    (idx, [1:   8]) = [  1.24304E-04 0.03320 -3.52608E-07 0.98147 -6.01605E-06 0.05718 -3.57466E-03 0.00138 ];
INF_S6                    (idx, [1:   8]) = [ -4.18573E-04 0.01234 -2.96304E-05 0.00926 -2.32428E-05 0.01187 -5.97331E-03 0.00094 ];
INF_S7                    (idx, [1:   8]) = [  1.43566E-04 0.02484  2.93232E-05 0.01337  1.25937E-05 0.01974 -8.53874E-04 0.00444 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76770E-01 2.0E-05  4.44115E-03 0.00030  2.00260E-03 0.00054  4.25481E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54349E-02 0.00029 -1.02023E-03 0.00085 -2.22058E-04 0.00158  1.20041E-02 0.00061 ];
INF_SP2                   (idx, [1:   8]) = [  2.72644E-03 0.00156 -1.80681E-04 0.00449 -1.43938E-04 0.00296 -6.26993E-03 0.00109 ];
INF_SP3                   (idx, [1:   8]) = [  5.23798E-04 0.00727 -4.76921E-05 0.01283 -5.03564E-05 0.01012 -5.37396E-03 0.00080 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69581E-04 0.01718 -4.35193E-05 0.01221 -3.21556E-05 0.01132 -6.18438E-03 0.00090 ];
INF_SP5                   (idx, [1:   8]) = [  1.24313E-04 0.03316 -3.52608E-07 0.98147 -6.01605E-06 0.05718 -3.57466E-03 0.00138 ];
INF_SP6                   (idx, [1:   8]) = [ -4.18581E-04 0.01234 -2.96304E-05 0.00926 -2.32428E-05 0.01187 -5.97331E-03 0.00094 ];
INF_SP7                   (idx, [1:   8]) = [  1.43531E-04 0.02484  2.93232E-05 0.01337  1.25937E-05 0.01974 -8.53874E-04 0.00444 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21616E-01 0.00030  4.20949E-01 0.00070 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21752E-01 0.00070  4.22769E-01 0.00111 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21834E-01 0.00050  4.23055E-01 0.00153 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21264E-01 0.00061  4.17090E-01 0.00117 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03643E+00 0.00030  7.91865E-01 0.00070 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03600E+00 0.00070  7.88461E-01 0.00111 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03573E+00 0.00050  7.87937E-01 0.00153 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03757E+00 0.00061  7.99198E-01 0.00118 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54347E-03 0.00609  2.12897E-04 0.03357  1.08156E-03 0.01505  1.04270E-03 0.01631  3.02880E-03 0.00895  8.75567E-04 0.01765  3.01956E-04 0.02698 ];
LAMBDA                    (idx, [1:  14]) = [  7.48086E-01 0.01387  1.24904E-02 6.2E-06  3.18264E-02 5.3E-05  1.09454E-01 0.00014  3.17123E-01 5.0E-05  1.35276E+00 0.00017  8.59964E+00 0.00159 ];

