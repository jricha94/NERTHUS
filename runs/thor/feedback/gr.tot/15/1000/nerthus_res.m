
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/15/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node43' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 01:57:36 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 03:03:38 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645426656686 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99549E-01  9.97297E-01  1.00118E+00  1.00174E+00  9.98980E-01  9.98878E-01  9.99451E-01  1.00293E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68696E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31304E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91541E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97889E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97706E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85449E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84282E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65645E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65633E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74841E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24051E+02 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000224 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00011E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00011E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.20436E+02 ;
RUNNING_TIME              (idx, 1)        =  6.60229E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.77817E-01  7.77817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.28334E-03  5.28334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.52388E+01  6.52388E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.60218E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88266 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96282E+00 7.0E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86937E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33394E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82045E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76524E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44700E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67712E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75899E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96316E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45722E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10053E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40086E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25003E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85324E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29950E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86626E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23877E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59188E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05359E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99369E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95389E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48299E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20192E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15604E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35596E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.29159E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.70000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90197E-07  1.95595E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88271E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.70249E+16 0.01109  1.57211E-03 0.01104 ];
U235_FISS                 (idx, [1:   4]) = [  1.71363E+19 0.00050  9.96928E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.52186E+16 0.01248  1.46704E-03 0.01245 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00266E+19 0.00072  4.15761E-01 0.00047 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70987E+18 0.00112  1.53835E-01 0.00103 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26395E+18 0.00112  1.76807E-01 0.00093 ];
XE135_CAPT                (idx, [1:   4]) = [  2.38134E+14 0.13943  9.86718E-06 0.13939 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000224 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11702E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000224 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5766034 5.77218E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4109859 4.11425E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 124331 1.24738E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000224 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.75557E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.9E-07  4.18914E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.5E-09  1.71876E+19 8.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41015E+19 0.00034  2.09389E+19 0.00033  3.16256E+18 0.00110 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12891E+19 0.00020  3.81265E+19 0.00018  3.16256E+18 0.00110 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17798E+19 0.00039  4.17798E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71178E+22 0.00033  1.57027E+21 0.00027  1.55475E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.21166E+17 0.00388 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18103E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.91272E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50252E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99346E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70004E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12158E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87910E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99612E-01 6.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01544E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00277E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00274E+00 0.00041  9.96113E-01 0.00041  6.65709E-03 0.00634 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00307E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00270E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00307E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01574E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84070E+01 5.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84073E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02776E-07 0.00107 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02702E-07 0.00037 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23923E-02 0.00787 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23412E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53500E-03 0.00405  2.10865E-04 0.02069  1.08663E-03 0.00940  1.03951E-03 0.01036  3.00796E-03 0.00580  8.78288E-04 0.01052  3.11746E-04 0.01717 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60762E-01 0.00899  1.24900E-02 1.2E-05  3.18267E-02 3.6E-05  1.09449E-01 7.1E-05  3.17108E-01 3.0E-05  1.35301E+00 8.5E-05  8.58902E+00 0.00115 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56274E-03 0.00606  2.01629E-04 0.03067  1.10022E-03 0.01656  1.04936E-03 0.01614  3.03892E-03 0.00929  8.64807E-04 0.01672  3.07801E-04 0.02988 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50187E-01 0.01466  1.24900E-02 1.7E-05  3.18272E-02 5.9E-05  1.09454E-01 0.00013  3.17116E-01 4.8E-05  1.35317E+00 0.00011  8.59790E+00 0.00151 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58011E-04 0.00093  4.58035E-04 0.00093  4.54253E-04 0.01027 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59251E-04 0.00084  4.59275E-04 0.00084  4.55455E-04 0.01024 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62387E-03 0.00655  2.16975E-04 0.03112  1.10664E-03 0.01625  1.06416E-03 0.01553  3.05188E-03 0.00925  8.69656E-04 0.01702  3.14567E-04 0.02922 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53772E-01 0.01514  1.24899E-02 2.2E-05  3.18282E-02 5.7E-05  1.09447E-01 0.00011  3.17106E-01 4.6E-05  1.35302E+00 0.00014  8.56129E+00 0.00262 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23949E-04 0.00205  4.23936E-04 0.00207  4.23734E-04 0.02584 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25093E-04 0.00199  4.25080E-04 0.00202  4.24837E-04 0.02583 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.70834E-03 0.02086  2.12608E-04 0.11559  1.03629E-03 0.04849  1.03679E-03 0.04988  3.20268E-03 0.03094  8.60961E-04 0.05566  3.59009E-04 0.08954 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.92302E-01 0.04535  1.24893E-02 7.9E-05  3.18440E-02 0.00042  1.09549E-01 0.00081  3.17071E-01 9.8E-05  1.35223E+00 0.00067  8.59364E+00 0.00507 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.69566E-03 0.02009  2.16680E-04 0.10963  1.04610E-03 0.04816  1.03364E-03 0.04747  3.18653E-03 0.02979  8.59758E-04 0.05492  3.52949E-04 0.08702 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.86462E-01 0.04384  1.24894E-02 7.7E-05  3.18427E-02 0.00042  1.09529E-01 0.00071  3.17066E-01 8.0E-05  1.35228E+00 0.00066  8.59447E+00 0.00512 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58390E+01 0.02101 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41204E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42398E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64960E-03 0.00445 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50715E+01 0.00440 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.52738E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08633E-05 0.00011  3.08640E-05 0.00011  3.07626E-05 0.00152 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.53192E-04 0.00054  5.53290E-04 0.00054  5.38621E-04 0.00630 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65337E-01 0.00023  6.65331E-01 0.00024  6.68695E-01 0.00633 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07909E+01 0.00897 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65283E+02 0.00028  1.91382E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42726E+05 0.00208  2.14948E+06 0.00109  4.81815E+06 0.00055  9.20282E+06 0.00034  1.01488E+07 0.00015  9.75216E+06 0.00020  8.71373E+06 0.00019  7.88760E+06 0.00017  8.04256E+06 0.00014  7.84590E+06 0.00021  7.87295E+06 0.00016  7.75892E+06 7.7E-05  7.89316E+06 0.00015  7.74883E+06 0.00011  7.72749E+06 0.00018  6.56065E+06 9.1E-05  5.49208E+06 0.00013  6.79569E+06 0.00014  6.80051E+06 9.9E-05  1.34050E+07 0.00012  1.29853E+07 8.5E-05  9.38438E+06 8.0E-05  5.99929E+06 0.00014  7.21391E+06 0.00016  6.59066E+06 0.00023  5.64224E+06 0.00020  1.02229E+07 0.00016  2.20125E+06 0.00040  2.76957E+06 0.00032  2.50645E+06 0.00018  1.47906E+06 0.00055  2.59011E+06 0.00054  1.79348E+06 0.00065  1.57677E+06 0.00047  3.10867E+05 0.00079  3.08243E+05 0.00127  3.18187E+05 0.00112  3.29465E+05 0.00066  3.27920E+05 0.00076  3.25718E+05 0.00090  3.37097E+05 0.00038  3.20709E+05 0.00091  6.14041E+05 0.00087  1.01243E+06 0.00058  1.36577E+06 0.00046  4.31646E+06 0.00072  6.46150E+06 0.00065  9.92942E+06 0.00063  7.96356E+06 0.00069  6.21994E+06 0.00056  4.90053E+06 0.00054  5.55846E+06 0.00082  9.79750E+06 0.00075  1.17661E+07 0.00063  1.91526E+07 0.00067  2.31755E+07 0.00060  2.62601E+07 0.00077  1.34437E+07 0.00078  8.46047E+06 0.00074  5.52478E+06 0.00078  4.66990E+06 0.00052  4.42558E+06 0.00072  3.32764E+06 0.00064  2.20144E+06 0.00097  1.81942E+06 0.00067  1.69911E+06 0.00130  1.37272E+06 0.00143  9.13568E+05 0.00160  5.98269E+05 0.00125  1.75899E+05 0.00241 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01523E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60523E+21 0.00046  7.51273E+21 0.00060 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82536E-01 2.3E-05  4.31061E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22783E-03 0.00053  1.63830E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  1.42158E-03 0.00046  3.67846E-03 0.00056 ];
INF_FISS                  (idx, [1:   4]) = [  1.93753E-04 0.00033  2.04016E-03 0.00060 ];
INF_NSF                   (idx, [1:   4]) = [  4.73188E-04 0.00033  4.97125E-03 0.00060 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44223E+00 3.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.8E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06231E-07 0.00018  2.03505E-06 6.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81114E-01 2.3E-05  4.27381E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43924E-02 0.00038  1.21770E-02 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53890E-03 0.00278 -6.17585E-03 0.00133 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74401E-04 0.01283 -5.29156E-03 0.00066 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.27183E-04 0.01563 -6.22864E-03 0.00061 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32414E-04 0.02507 -3.52465E-03 0.00146 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.60897E-04 0.00883 -6.11248E-03 0.00058 ];
INF_SCATT7                (idx, [1:   4]) = [  1.82937E-04 0.01556 -7.94988E-04 0.00508 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81119E-01 2.3E-05  4.27381E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43935E-02 0.00038  1.21770E-02 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53911E-03 0.00278 -6.17585E-03 0.00133 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74417E-04 0.01283 -5.29156E-03 0.00066 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.27202E-04 0.01559 -6.22864E-03 0.00061 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32407E-04 0.02515 -3.52465E-03 0.00146 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.60887E-04 0.00882 -6.11248E-03 0.00058 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.82950E-04 0.01554 -7.94988E-04 0.00508 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25841E-01 6.1E-05  4.17213E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02299E+00 6.1E-05  7.98952E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41673E-03 0.00046  3.67846E-03 0.00056 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15314E-03 0.00022  6.04691E-03 0.00067 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76383E-01 2.3E-05  4.73074E-03 0.00037  2.36670E-03 0.00073  4.25014E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54533E-02 0.00037 -1.06086E-03 0.00044 -2.76157E-04 0.00241  1.24531E-02 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  2.73849E-03 0.00266 -1.99594E-04 0.00198 -1.65724E-04 0.00321 -6.01012E-03 0.00140 ];
INF_S3                    (idx, [1:   8]) = [  5.27554E-04 0.01143 -5.31533E-05 0.01291 -5.70963E-05 0.00865 -5.23447E-03 0.00068 ];
INF_S4                    (idx, [1:   8]) = [ -2.81049E-04 0.01801 -4.61331E-05 0.01611 -3.78116E-05 0.00807 -6.19083E-03 0.00062 ];
INF_S5                    (idx, [1:   8]) = [  1.34163E-04 0.02340 -1.74966E-06 0.25112 -6.95387E-06 0.04287 -3.51769E-03 0.00144 ];
INF_S6                    (idx, [1:   8]) = [ -4.27639E-04 0.00955 -3.32580E-05 0.01049 -2.68350E-05 0.00950 -6.08565E-03 0.00057 ];
INF_S7                    (idx, [1:   8]) = [  1.51686E-04 0.01718  3.12508E-05 0.01058  1.49525E-05 0.01474 -8.09940E-04 0.00496 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76388E-01 2.3E-05  4.73074E-03 0.00037  2.36670E-03 0.00073  4.25014E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54544E-02 0.00037 -1.06086E-03 0.00044 -2.76157E-04 0.00241  1.24531E-02 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  2.73870E-03 0.00267 -1.99594E-04 0.00198 -1.65724E-04 0.00321 -6.01012E-03 0.00140 ];
INF_SP3                   (idx, [1:   8]) = [  5.27570E-04 0.01143 -5.31533E-05 0.01291 -5.70963E-05 0.00865 -5.23447E-03 0.00068 ];
INF_SP4                   (idx, [1:   8]) = [ -2.81069E-04 0.01797 -4.61331E-05 0.01611 -3.78116E-05 0.00807 -6.19083E-03 0.00062 ];
INF_SP5                   (idx, [1:   8]) = [  1.34157E-04 0.02348 -1.74966E-06 0.25112 -6.95387E-06 0.04287 -3.51769E-03 0.00144 ];
INF_SP6                   (idx, [1:   8]) = [ -4.27629E-04 0.00954 -3.32580E-05 0.01049 -2.68350E-05 0.00950 -6.08565E-03 0.00057 ];
INF_SP7                   (idx, [1:   8]) = [  1.51699E-04 0.01715  3.12508E-05 0.01058  1.49525E-05 0.01474 -8.09940E-04 0.00496 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21600E-01 0.00024  4.20615E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21587E-01 0.00030  4.22189E-01 0.00116 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21679E-01 0.00055  4.23261E-01 0.00083 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21534E-01 0.00041  4.16469E-01 0.00117 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03648E+00 0.00024  7.92492E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03653E+00 0.00030  7.89545E-01 0.00115 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03623E+00 0.00055  7.87540E-01 0.00084 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03670E+00 0.00041  8.00390E-01 0.00117 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56274E-03 0.00606  2.01629E-04 0.03067  1.10022E-03 0.01656  1.04936E-03 0.01614  3.03892E-03 0.00929  8.64807E-04 0.01672  3.07801E-04 0.02988 ];
LAMBDA                    (idx, [1:  14]) = [  7.50187E-01 0.01466  1.24900E-02 1.7E-05  3.18272E-02 5.9E-05  1.09454E-01 0.00013  3.17116E-01 4.8E-05  1.35317E+00 0.00011  8.59790E+00 0.00151 ];

