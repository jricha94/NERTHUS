
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/54/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 23:00:34 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 23:06:09 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640059234476 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00386E+00  9.97063E-01  9.96552E-01  9.99146E-01  1.00176E+00  1.00263E+00  9.99314E-01  9.99681E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65622E-01 0.00073  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34378E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91546E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97136E-01 6.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96886E-01 6.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83249E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84320E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64513E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64501E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74924E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22662E+02 0.00151  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800569 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00071E+04 0.00216 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00071E+04 0.00216 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.93037E+01 ;
RUNNING_TIME              (idx, 1)        =  5.57888E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.60950E-01  7.60950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.23334E-03  5.23334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.81268E+00  4.81268E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.57885E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.04509 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96622E+00 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.62317E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.67 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_ACTIVITY              (idx, 1)        =  4.33123E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81953E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75690E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44093E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67529E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75811E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96442E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45385E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10689E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39110E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24892E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85084E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29689E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86534E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23421E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59007E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05283E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99269E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95222E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48224E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21700E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15301E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16285E+15 0.00158  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.62874E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90191E-07  1.95498E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86470E-01 0.00271 ];
TH232_FISS                (idx, [1:   4]) = [  2.65694E+16 0.04301  1.54457E-03 0.04319 ];
U235_FISS                 (idx, [1:   4]) = [  1.71601E+19 0.00156  9.96917E-01 8.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.56081E+16 0.04361  1.48650E-03 0.04332 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99437E+18 0.00262  4.17290E-01 0.00159 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67349E+18 0.00396  1.53399E-01 0.00387 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25008E+18 0.00368  1.77440E-01 0.00278 ];
XE135_CAPT                (idx, [1:   4]) = [  1.57820E+14 0.57003  6.49475E-06 0.57010 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800569 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.91945E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800569 8.00892E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460119 4.60261E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330665 3.30823E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9785 9.80786E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800569 8.00892E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.23869E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.4E-09  4.34292E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.4E-06  4.18914E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.5E-08  1.71876E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40153E+19 0.00131  2.08887E+19 0.00115  3.12666E+18 0.00427 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12030E+19 0.00076  3.80763E+19 0.00063  3.12666E+18 0.00427 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16285E+19 0.00158  4.16285E+19 0.00158  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69273E+22 0.00127  1.55688E+21 0.00121  1.53704E+22 0.00132 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10410E+17 0.01378 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17134E+19 0.00079 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83514E+21 0.00128 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50864E+00 0.00125 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00226E-01 0.00058 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71335E-01 0.00080 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11920E+00 0.00060 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88084E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99652E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02039E+00 0.00139 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00788E+00 0.00139 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00721E+00 0.00141  1.00143E+00 0.00138  6.44846E-03 0.02082 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00543E+00 0.00079 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00652E+00 0.00159 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00543E+00 0.00079 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01790E+00 0.00076 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84511E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84431E+01 8.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.94127E-07 0.00380 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95594E-07 0.00157 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19895E-02 0.02548 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22860E-02 0.00380 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.38277E-03 0.01441  1.96257E-04 0.08250  1.02032E-03 0.03193  1.07122E-03 0.04002  2.93958E-03 0.01858  8.47884E-04 0.03612  3.07511E-04 0.06247 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61850E-01 0.03217  1.06167E-02 0.04726  3.18235E-02 0.00011  1.09441E-01 0.00031  3.17094E-01 9.7E-05  1.35152E+00 0.00053  8.21637E+00 0.02591 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52164E-03 0.02121  1.92274E-04 0.14014  1.05420E-03 0.05365  1.11636E-03 0.05407  2.93015E-03 0.02983  8.80675E-04 0.06307  3.47979E-04 0.10286 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.02819E-01 0.05215  1.24905E-02 8.5E-06  3.18236E-02 6.8E-05  1.09500E-01 0.00067  3.17080E-01 0.00016  1.35211E+00 0.00091  8.62808E+00 0.00483 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57271E-04 0.00295  4.57241E-04 0.00296  4.59045E-04 0.04228 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60521E-04 0.00283  4.60489E-04 0.00284  4.62485E-04 0.04262 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.36295E-03 0.02070  2.11696E-04 0.14725  1.07572E-03 0.05142  1.09926E-03 0.05977  2.90162E-03 0.03033  7.61548E-04 0.06586  3.13101E-04 0.09665 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56086E-01 0.05267  1.24892E-02 0.00011  3.18234E-02 9.6E-05  1.09415E-01 0.00036  3.17142E-01 0.00020  1.35304E+00 0.00049  8.66901E+00 0.00574 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20247E-04 0.00788  4.20299E-04 0.00773  3.93893E-04 0.07903 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23185E-04 0.00765  4.23241E-04 0.00752  3.96459E-04 0.07878 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.86609E-03 0.07029  2.42150E-04 0.35626  1.26523E-03 0.15363  1.33660E-03 0.16540  2.93467E-03 0.11776  7.04687E-04 0.19951  3.82751E-04 0.34304 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.67121E-01 0.19109  1.24823E-02 0.00066  3.17907E-02 0.00105  1.09375E-01 1.9E-09  3.17382E-01 0.00065  1.35398E+00 5.0E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.85138E-03 0.06629  2.23337E-04 0.33736  1.24693E-03 0.14050  1.29764E-03 0.15399  3.05369E-03 0.11183  6.77805E-04 0.19186  3.51977E-04 0.32598 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.64416E-01 0.18408  1.24823E-02 0.00066  3.17907E-02 0.00105  1.09375E-01 1.9E-09  3.17433E-01 0.00071  1.35398E+00 5.0E-09  8.63638E+00 6.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63458E+01 0.07058 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39224E-04 0.00206 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42319E-04 0.00144 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.39826E-03 0.01488 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45666E+01 0.01470 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.63277E-07 0.00109 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07752E-05 0.00044  3.07749E-05 0.00044  3.08130E-05 0.00521 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.54658E-04 0.00198  5.54632E-04 0.00197  5.59601E-04 0.02112 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66211E-01 0.00083  6.66226E-01 0.00082  6.78936E-01 0.02636 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04851E+01 0.03249 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64030E+02 0.00101  1.89726E+02 0.00125 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.87424E+04 0.00271  4.29526E+05 0.00392  9.63935E+05 0.00221  1.83970E+06 0.00067  2.02914E+06 0.00099  1.94985E+06 0.00082  1.74446E+06 0.00049  1.57807E+06 0.00052  1.60961E+06 0.00050  1.56784E+06 0.00018  1.57458E+06 0.00038  1.55103E+06 0.00016  1.58003E+06 0.00063  1.54959E+06 0.00015  1.54572E+06 0.00029  1.31278E+06 0.00014  1.09757E+06 0.00090  1.35970E+06 0.00033  1.35911E+06 0.00048  2.67947E+06 0.00026  2.59568E+06 0.00036  1.87811E+06 0.00069  1.20139E+06 0.00031  1.44084E+06 0.00072  1.32063E+06 0.00111  1.12775E+06 0.00169  2.04424E+06 0.00085  4.39430E+05 0.00202  5.54436E+05 0.00095  5.00382E+05 0.00088  2.94376E+05 0.00161  5.15021E+05 0.00162  3.56940E+05 0.00104  3.12366E+05 0.00132  6.13810E+04 0.00274  6.07410E+04 0.00164  6.28090E+04 0.00316  6.46445E+04 0.00357  6.42793E+04 0.00337  6.33305E+04 0.00275  6.63633E+04 0.00317  6.28087E+04 0.00319  1.19774E+05 0.00084  1.96145E+05 0.00389  2.60981E+05 0.00169  8.01892E+05 0.00106  1.16620E+06 0.00217  1.79389E+06 0.00160  1.45532E+06 0.00046  1.14927E+06 0.00220  9.11586E+05 0.00284  1.04604E+06 0.00204  1.85586E+06 0.00231  2.26396E+06 0.00258  3.74410E+06 0.00164  4.60769E+06 0.00166  5.32111E+06 0.00211  2.76013E+06 0.00122  1.75978E+06 0.00239  1.15078E+06 0.00305  9.73516E+05 0.00133  9.30427E+05 0.00385  7.00564E+05 0.00262  4.66187E+05 0.00211  3.84747E+05 0.00281  3.57903E+05 0.00265  2.93986E+05 0.00265  1.96132E+05 0.00359  1.27357E+05 0.00675  3.77917E+04 0.00943 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01795E+00 0.00173 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54899E+21 0.00103  7.37957E+21 0.00251 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82626E-01 6.9E-05  4.31186E-01 6.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22825E-03 0.00094  1.66519E-03 0.00036 ];
INF_ABS                   (idx, [1:   4]) = [  1.42124E-03 0.00073  3.74504E-03 0.00147 ];
INF_FISS                  (idx, [1:   4]) = [  1.92996E-04 0.00104  2.07985E-03 0.00249 ];
INF_NSF                   (idx, [1:   4]) = [  4.71346E-04 0.00104  5.06797E-03 0.00249 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 9.9E-06  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04658E-07 0.00041  2.07448E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81206E-01 6.2E-05  4.27440E-01 8.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44338E-02 0.00090  1.17789E-02 0.00284 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51333E-03 0.00850 -6.39163E-03 0.00400 ];
INF_SCATT3                (idx, [1:   4]) = [  4.70368E-04 0.02258 -5.44383E-03 0.00261 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.15677E-04 0.04092 -6.25291E-03 0.00301 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22614E-04 0.08494 -3.57622E-03 0.00637 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.45941E-04 0.03249 -5.97764E-03 0.00167 ];
INF_SCATT7                (idx, [1:   4]) = [  1.82194E-04 0.03620 -8.51231E-04 0.02290 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81211E-01 6.2E-05  4.27440E-01 8.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44350E-02 0.00090  1.17789E-02 0.00284 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51354E-03 0.00849 -6.39163E-03 0.00400 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.70428E-04 0.02250 -5.44383E-03 0.00261 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.15790E-04 0.04071 -6.25291E-03 0.00301 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22544E-04 0.08480 -3.57622E-03 0.00637 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.45914E-04 0.03234 -5.97764E-03 0.00167 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.82227E-04 0.03608 -8.51231E-04 0.02290 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25795E-01 0.00018  4.17710E-01 6.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02314E+00 0.00018  7.98001E-01 6.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41638E-03 0.00066  3.74504E-03 0.00147 ];
INF_REMXS                 (idx, [1:   4]) = [  5.85801E-03 0.00039  5.74638E-03 0.00191 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76768E-01 7.1E-05  4.43787E-03 0.00079  1.99998E-03 0.00185  4.25440E-01 8.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54519E-02 0.00080 -1.01816E-03 0.00214 -2.18253E-04 0.00918  1.19971E-02 0.00264 ];
INF_S2                    (idx, [1:   8]) = [  2.69637E-03 0.00840 -1.83037E-04 0.01062 -1.46522E-04 0.01422 -6.24511E-03 0.00379 ];
INF_S3                    (idx, [1:   8]) = [  5.16696E-04 0.01919 -4.63279E-05 0.01662 -5.05113E-05 0.04211 -5.39332E-03 0.00262 ];
INF_S4                    (idx, [1:   8]) = [ -2.74289E-04 0.05031 -4.13872E-05 0.03179 -3.14768E-05 0.02418 -6.22143E-03 0.00306 ];
INF_S5                    (idx, [1:   8]) = [  1.24356E-04 0.08339 -1.74219E-06 0.71111 -5.15816E-06 0.24304 -3.57107E-03 0.00625 ];
INF_S6                    (idx, [1:   8]) = [ -4.13074E-04 0.03563 -3.28672E-05 0.01164 -2.25480E-05 0.03257 -5.95509E-03 0.00177 ];
INF_S7                    (idx, [1:   8]) = [  1.50958E-04 0.04331  3.12361E-05 0.02400  1.26960E-05 0.10001 -8.63927E-04 0.02164 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76773E-01 7.1E-05  4.43787E-03 0.00079  1.99998E-03 0.00185  4.25440E-01 8.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54531E-02 0.00080 -1.01816E-03 0.00214 -2.18253E-04 0.00918  1.19971E-02 0.00264 ];
INF_SP2                   (idx, [1:   8]) = [  2.69658E-03 0.00839 -1.83037E-04 0.01062 -1.46522E-04 0.01422 -6.24511E-03 0.00379 ];
INF_SP3                   (idx, [1:   8]) = [  5.16755E-04 0.01912 -4.63279E-05 0.01662 -5.05113E-05 0.04211 -5.39332E-03 0.00262 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74403E-04 0.05007 -4.13872E-05 0.03179 -3.14768E-05 0.02418 -6.22143E-03 0.00306 ];
INF_SP5                   (idx, [1:   8]) = [  1.24286E-04 0.08325 -1.74219E-06 0.71111 -5.15816E-06 0.24304 -3.57107E-03 0.00625 ];
INF_SP6                   (idx, [1:   8]) = [ -4.13047E-04 0.03547 -3.28672E-05 0.01164 -2.25480E-05 0.03257 -5.95509E-03 0.00177 ];
INF_SP7                   (idx, [1:   8]) = [  1.50991E-04 0.04314  3.12361E-05 0.02400  1.26960E-05 0.10001 -8.63927E-04 0.02164 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21534E-01 0.00188  4.19640E-01 0.00327 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21494E-01 0.00286  4.22518E-01 0.00258 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21277E-01 0.00015  4.22550E-01 0.00310 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21836E-01 0.00277  4.13975E-01 0.00469 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03671E+00 0.00189  7.94358E-01 0.00327 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03685E+00 0.00286  7.88936E-01 0.00258 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03753E+00 0.00015  7.88884E-01 0.00310 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03575E+00 0.00277  8.05254E-01 0.00469 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52164E-03 0.02121  1.92274E-04 0.14014  1.05420E-03 0.05365  1.11636E-03 0.05407  2.93015E-03 0.02983  8.80675E-04 0.06307  3.47979E-04 0.10286 ];
LAMBDA                    (idx, [1:  14]) = [  8.02819E-01 0.05215  1.24905E-02 8.5E-06  3.18236E-02 6.8E-05  1.09500E-01 0.00067  3.17080E-01 0.00016  1.35211E+00 0.00091  8.62808E+00 0.00483 ];

