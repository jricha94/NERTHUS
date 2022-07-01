
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/6/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node61' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-8700K CPU @ 3.70GHz' ;
CPU_MHZ                   (idx, 1)        = 236.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:37 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 09:39:52 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123917528 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96309E-01  9.98717E-01  1.00182E+00  1.00094E+00  1.00119E+00  9.99451E-01  1.00224E+00  9.99341E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.42628E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.57372E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91562E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94434E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93999E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.25117E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53150E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.93322E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.93308E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72765E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.67151E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999774 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99989E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99989E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.56674E+02 ;
RUNNING_TIME              (idx, 1)        =  6.12462E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.94783E-01  9.94783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.08333E-02  1.08333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.02406E+01  6.02406E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.12461E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.45637 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.56217E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82063E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63884.07 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.76026E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.65279E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05624E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.41874E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.69121E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.27843E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40115E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.10465E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.34111E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.35361E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.90873E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.75103E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.35024E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.12682E+12 ;
TE132_ACTIVITY            (idx, 1)        =  5.53421E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.71158E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.56694E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.82222E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.75761E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.77823E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50884E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.12541E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23077E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.49939E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.90160E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02749E-04  1.61338E+23  4.00430E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.53960E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.62554E+19 0.00047  9.47087E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  1.73936E+17 0.00461  1.01331E-02 0.00448 ];
PU239_FISS                (idx, [1:   4]) = [  7.33423E+17 0.00239  4.27311E-02 0.00232 ];
PU240_FISS                (idx, [1:   4]) = [  1.28345E+13 0.57447  7.45974E-07 0.57445 ];
PU241_FISS                (idx, [1:   4]) = [  1.87086E+14 0.15167  1.09176E-05 0.15165 ];
U235_CAPT                 (idx, [1:   4]) = [  3.28420E+18 0.00123  1.32198E-01 0.00116 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55607E+19 0.00069  6.26345E-01 0.00034 ];
PU239_CAPT                (idx, [1:   4]) = [  4.37283E+17 0.00310  1.76017E-02 0.00307 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05014E+16 0.02089  4.22679E-04 0.02088 ];
PU241_CAPT                (idx, [1:   4]) = [  3.81664E+13 0.36261  1.54246E-06 0.36325 ];
XE135_CAPT                (idx, [1:   4]) = [  7.79249E+15 0.02347  3.13604E-04 0.02341 ];
SM149_CAPT                (idx, [1:   4]) = [  1.60175E+17 0.00535  6.44708E-03 0.00527 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999774 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.66052E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999774 1.00166E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5836322 5.84591E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4032204 4.03882E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 131248 1.31883E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999774 1.00166E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.39001E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21921E+19 1.7E-06  4.21921E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71631E+19 2.9E-07  1.71631E+19 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48363E+19 0.00039  2.07560E+19 0.00040  4.08032E+18 0.00091 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19994E+19 0.00023  3.79190E+19 0.00022  4.08032E+18 0.00091 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24970E+19 0.00041  4.24970E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.99859E+22 0.00033  1.85969E+21 0.00026  1.81263E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.60478E+17 0.00399 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25598E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.18208E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58249E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58249E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.61708E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.66476E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.64287E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08095E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87381E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99424E-01 7.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00612E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.92846E-01 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45831E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02558E+02 2.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.92910E-01 0.00043  9.86584E-01 0.00041  6.26268E-03 0.00600 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.93030E-01 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  9.92858E-01 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.93030E-01 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00630E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86659E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86679E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.56529E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  1.56196E-07 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.02729E-02 0.00493 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.01362E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.39968E-03 0.00404  1.98666E-04 0.02476  1.06794E-03 0.01015  1.03764E-03 0.01000  2.92318E-03 0.00645  8.72612E-04 0.01081  2.99652E-04 0.01927 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60091E-01 0.00963  1.24904E-02 2.8E-06  3.17428E-02 0.00011  1.09463E-01 8.5E-05  3.17612E-01 7.1E-05  1.35238E+00 5.8E-05  8.69897E+00 0.00068 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.29237E-03 0.00699  1.91178E-04 0.03785  1.06600E-03 0.01639  1.03438E-03 0.01697  2.86478E-03 0.00984  8.57295E-04 0.01745  2.78737E-04 0.03006 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.40006E-01 0.01533  1.24904E-02 4.9E-06  3.17450E-02 0.00019  1.09458E-01 0.00014  3.17671E-01 0.00012  1.35242E+00 9.2E-05  8.70136E+00 0.00110 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.17057E-04 0.00086  7.17051E-04 0.00086  7.18412E-04 0.00860 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.11948E-04 0.00076  7.11942E-04 0.00076  7.13351E-04 0.00864 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.31064E-03 0.00619  2.00963E-04 0.03785  1.03514E-03 0.01517  1.03685E-03 0.01603  2.89576E-03 0.00961  8.49047E-04 0.01743  2.92873E-04 0.02933 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55765E-01 0.01517  1.24904E-02 3.9E-06  3.17515E-02 0.00017  1.09467E-01 0.00014  3.17640E-01 0.00012  1.35243E+00 9.6E-05  8.68357E+00 0.00092 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.73631E-04 0.00188  6.73531E-04 0.00189  6.94708E-04 0.02469 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.68827E-04 0.00182  6.68727E-04 0.00182  6.89872E-04 0.02475 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.38362E-03 0.02231  1.80511E-04 0.13172  1.04626E-03 0.05433  9.86768E-04 0.04885  3.06802E-03 0.02923  8.41089E-04 0.05477  2.60978E-04 0.09208 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.02593E-01 0.04470  1.24904E-02 1.2E-05  3.17532E-02 0.00046  1.09461E-01 0.00033  3.17696E-01 0.00045  1.35244E+00 0.00027  8.70185E+00 0.00280 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.30551E-03 0.02087  1.80155E-04 0.12309  1.05568E-03 0.05043  9.69537E-04 0.04602  2.99149E-03 0.02849  8.44291E-04 0.05303  2.64363E-04 0.08861 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.13982E-01 0.04466  1.24904E-02 1.2E-05  3.17507E-02 0.00045  1.09471E-01 0.00033  3.17650E-01 0.00040  1.35238E+00 0.00027  8.70090E+00 0.00274 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.49057E+00 0.02261 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.96227E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.91267E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.36779E-03 0.00324 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.14702E+00 0.00334 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.20129E-06 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01256E-05 0.00011  3.01257E-05 0.00011  3.00963E-05 0.00146 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.26417E-04 0.00051  8.26483E-04 0.00050  8.15945E-04 0.00585 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.57470E-01 0.00023  6.57522E-01 0.00024  6.51550E-01 0.00639 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06607E+01 0.00989 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.92232E+02 0.00033  2.33114E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.25618E+05 0.00329  2.02988E+06 0.00126  4.58960E+06 0.00078  8.70466E+06 0.00036  9.62903E+06 0.00025  9.42759E+06 0.00024  8.26101E+06 0.00018  7.24267E+06 0.00024  7.79043E+06 0.00011  7.60301E+06 0.00013  7.72153E+06 9.8E-05  7.57352E+06 0.00020  7.75071E+06 0.00018  7.61919E+06 0.00016  7.63865E+06 9.0E-05  6.70691E+06 0.00017  6.73995E+06 0.00019  6.70006E+06 9.8E-05  6.64679E+06 0.00016  1.31115E+07 0.00019  1.28102E+07 8.6E-05  9.32373E+06 0.00021  6.02286E+06 0.00016  7.10321E+06 0.00022  6.74115E+06 0.00019  5.75502E+06 0.00032  9.95499E+06 0.00031  2.10021E+06 0.00042  2.64089E+06 0.00044  2.38050E+06 0.00039  1.40257E+06 0.00049  2.44968E+06 0.00049  1.69030E+06 0.00033  1.48088E+06 0.00060  2.90374E+05 0.00101  2.87761E+05 0.00160  2.96317E+05 0.00068  3.06019E+05 0.00105  3.02856E+05 0.00090  2.99935E+05 0.00070  3.10217E+05 0.00077  2.93359E+05 0.00115  5.58872E+05 0.00100  9.09850E+05 0.00045  1.20332E+06 0.00043  3.63547E+06 0.00044  5.37889E+06 0.00051  8.88061E+06 0.00072  7.77116E+06 0.00085  6.40773E+06 0.00090  5.24990E+06 0.00076  6.19591E+06 0.00100  1.13677E+07 0.00090  1.44816E+07 0.00086  2.49176E+07 0.00092  3.25716E+07 0.00086  3.98138E+07 0.00089  2.15446E+07 0.00087  1.40547E+07 0.00094  9.34934E+06 0.00107  8.02521E+06 0.00105  7.71962E+06 0.00088  5.93438E+06 0.00102  3.97196E+06 0.00109  3.32614E+06 0.00094  3.09143E+06 0.00090  2.54975E+06 0.00110  1.76141E+06 0.00134  1.12762E+06 0.00103  3.42914E+05 0.00183 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00659E+00 0.00071 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53899E+21 0.00038  1.04473E+22 0.00078 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83048E-01 2.2E-05  4.33446E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35017E-03 0.00049  1.14454E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  1.48319E-03 0.00044  2.66598E-03 0.00069 ];
INF_FISS                  (idx, [1:   4]) = [  1.33017E-04 0.00024  1.52144E-03 0.00078 ];
INF_NSF                   (idx, [1:   4]) = [  3.30682E-04 0.00023  3.73680E-03 0.00078 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48601E+00 1.9E-05  2.45609E+00 1.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02984E+02 2.6E-06  2.02524E+02 2.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02373E-07 0.00018  2.20471E-06 6.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81564E-01 2.2E-05  4.30781E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44352E-02 0.00045  1.05556E-02 0.00094 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51121E-03 0.00232 -6.95093E-03 0.00082 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80745E-04 0.01136 -5.71344E-03 0.00080 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.76751E-04 0.01567 -6.25858E-03 0.00086 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36104E-04 0.02978 -3.65048E-03 0.00062 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.12677E-04 0.00979 -5.71892E-03 0.00067 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59172E-04 0.01582 -8.82079E-04 0.00321 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81572E-01 2.2E-05  4.30781E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44370E-02 0.00045  1.05556E-02 0.00094 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51150E-03 0.00232 -6.95093E-03 0.00082 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80769E-04 0.01137 -5.71344E-03 0.00080 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.76751E-04 0.01568 -6.25858E-03 0.00086 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36107E-04 0.02977 -3.65048E-03 0.00062 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.12691E-04 0.00979 -5.71892E-03 0.00067 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59163E-04 0.01577 -8.82079E-04 0.00321 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30210E-01 5.9E-05  4.21167E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00946E+00 5.9E-05  7.91451E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47579E-03 0.00045  2.66598E-03 0.00069 ];
INF_REMXS                 (idx, [1:   4]) = [  5.66623E-03 0.00016  3.81516E-03 0.00083 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77381E-01 2.1E-05  4.18294E-03 0.00023  1.15045E-03 0.00060  4.29630E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54207E-02 0.00044 -9.85499E-04 0.00079 -1.20200E-04 0.00293  1.06758E-02 0.00092 ];
INF_S2                    (idx, [1:   8]) = [  2.67575E-03 0.00222 -1.64535E-04 0.00322 -8.60846E-05 0.00208 -6.86484E-03 0.00083 ];
INF_S3                    (idx, [1:   8]) = [  5.23524E-04 0.01021 -4.27795E-05 0.01108 -2.95615E-05 0.00946 -5.68387E-03 0.00081 ];
INF_S4                    (idx, [1:   8]) = [ -2.39200E-04 0.01783 -3.75509E-05 0.00887 -1.87675E-05 0.01105 -6.23981E-03 0.00087 ];
INF_S5                    (idx, [1:   8]) = [  1.36992E-04 0.03058 -8.88423E-07 0.39858 -3.26323E-06 0.03865 -3.64721E-03 0.00062 ];
INF_S6                    (idx, [1:   8]) = [ -3.85622E-04 0.01002 -2.70558E-05 0.01212 -1.33875E-05 0.00907 -5.70554E-03 0.00067 ];
INF_S7                    (idx, [1:   8]) = [  1.31527E-04 0.01901  2.76446E-05 0.01117  7.25656E-06 0.01494 -8.89336E-04 0.00318 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77389E-01 2.1E-05  4.18294E-03 0.00023  1.15045E-03 0.00060  4.29630E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54225E-02 0.00044 -9.85499E-04 0.00079 -1.20200E-04 0.00293  1.06758E-02 0.00092 ];
INF_SP2                   (idx, [1:   8]) = [  2.67604E-03 0.00222 -1.64535E-04 0.00322 -8.60846E-05 0.00208 -6.86484E-03 0.00083 ];
INF_SP3                   (idx, [1:   8]) = [  5.23549E-04 0.01022 -4.27795E-05 0.01108 -2.95615E-05 0.00946 -5.68387E-03 0.00081 ];
INF_SP4                   (idx, [1:   8]) = [ -2.39200E-04 0.01784 -3.75509E-05 0.00887 -1.87675E-05 0.01105 -6.23981E-03 0.00087 ];
INF_SP5                   (idx, [1:   8]) = [  1.36996E-04 0.03057 -8.88423E-07 0.39858 -3.26323E-06 0.03865 -3.64721E-03 0.00062 ];
INF_SP6                   (idx, [1:   8]) = [ -3.85635E-04 0.01001 -2.70558E-05 0.01212 -1.33875E-05 0.00907 -5.70554E-03 0.00067 ];
INF_SP7                   (idx, [1:   8]) = [  1.31518E-04 0.01896  2.76446E-05 0.01117  7.25656E-06 0.01494 -8.89336E-04 0.00318 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26077E-01 0.00027  4.23079E-01 0.00081 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25870E-01 0.00039  4.24301E-01 0.00111 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26187E-01 0.00058  4.25180E-01 0.00111 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26175E-01 0.00027  4.19806E-01 0.00161 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02225E+00 0.00027  7.87880E-01 0.00081 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02291E+00 0.00039  7.85614E-01 0.00111 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02191E+00 0.00058  7.83990E-01 0.00110 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02195E+00 0.00027  7.94036E-01 0.00161 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.29237E-03 0.00699  1.91178E-04 0.03785  1.06600E-03 0.01639  1.03438E-03 0.01697  2.86478E-03 0.00984  8.57295E-04 0.01745  2.78737E-04 0.03006 ];
LAMBDA                    (idx, [1:  14]) = [  7.40006E-01 0.01533  1.24904E-02 4.9E-06  3.17450E-02 0.00019  1.09458E-01 0.00014  3.17671E-01 0.00012  1.35242E+00 9.2E-05  8.70136E+00 0.00110 ];

