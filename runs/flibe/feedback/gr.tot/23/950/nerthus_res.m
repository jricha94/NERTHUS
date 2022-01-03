
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/23/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:34:23 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:40:03 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094463552 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96588E-01  1.00202E+00  9.97035E-01  1.00028E+00  1.00406E+00  9.98065E-01  9.98967E-01  1.00297E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.80102E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.19898E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91053E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96922E-01 5.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96675E-01 6.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.92666E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57375E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.68769E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.68754E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72718E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27173E+02 0.00129  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799996 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99995E+03 0.00214 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99995E+03 0.00214 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.99093E+01 ;
RUNNING_TIME              (idx, 1)        =  5.66515E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.71567E-01  7.71567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.57500E-02  1.57500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.87782E+00  4.87782E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.66512E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.04471 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97893E+00 4.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.62646E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.80457E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54625E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.42496E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.19717E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.53466E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.55840E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33273E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.65333E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.16601E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.20794E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.12396E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.44526E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.25359E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.30943E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.98378E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.12461E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.09087E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.85322E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.69018E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.73896E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.31026E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.46253E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22790E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.26913E+15 0.00139  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.80653E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.70833E-03  1.48696E+24  3.99493E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.68321E-01 0.00255 ];
U235_FISS                 (idx, [1:   4]) = [  1.24522E+19 0.00206  7.27620E-01 0.00100 ];
U238_FISS                 (idx, [1:   4]) = [  1.72198E+17 0.01750  1.00630E-02 0.01752 ];
PU239_FISS                (idx, [1:   4]) = [  4.41398E+18 0.00316  2.57932E-01 0.00276 ];
PU240_FISS                (idx, [1:   4]) = [  2.13086E+14 0.49058  1.24630E-05 0.49055 ];
PU241_FISS                (idx, [1:   4]) = [  7.36730E+16 0.02347  4.30377E-03 0.02317 ];
U235_CAPT                 (idx, [1:   4]) = [  2.61194E+18 0.00498  1.04374E-01 0.00445 ];
U238_CAPT                 (idx, [1:   4]) = [  1.42168E+19 0.00239  5.68131E-01 0.00139 ];
PU239_CAPT                (idx, [1:   4]) = [  2.64673E+18 0.00361  1.05782E-01 0.00354 ];
PU240_CAPT                (idx, [1:   4]) = [  5.90154E+17 0.00921  2.35877E-02 0.00923 ];
PU241_CAPT                (idx, [1:   4]) = [  3.03711E+16 0.04329  1.21434E-03 0.04339 ];
XE135_CAPT                (idx, [1:   4]) = [  5.28064E+15 0.10663  2.11174E-04 0.10732 ];
SM149_CAPT                (idx, [1:   4]) = [  1.93835E+17 0.01477  7.74695E-03 0.01471 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799996 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.37767E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799996 8.01378E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 468191 4.68911E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 320103 3.20702E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11702 1.17651E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799996 8.01378E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.73115E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 1.3E-09  3.51499E+00 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.35440E+19 1.8E-05  4.35440E+19 1.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70580E+19 3.4E-06  1.70580E+19 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50060E+19 0.00133  2.15432E+19 0.00132  3.46280E+18 0.00418 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20639E+19 0.00079  3.86011E+19 0.00073  3.46280E+18 0.00418 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26913E+19 0.00139  4.26913E+19 0.00139  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.78444E+22 0.00115  1.63529E+21 0.00099  1.62091E+22 0.00122 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.27835E+17 0.01286 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26918E+19 0.00079 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.19331E+21 0.00117 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57876E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57876E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66114E+00 0.00113 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.87036E-01 0.00061 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.44676E-01 0.00085 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09325E+00 0.00054 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85698E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99589E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03848E+00 0.00139 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02320E+00 0.00136 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55271E+00 2.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03806E+02 3.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02392E+00 0.00144  1.01773E+00 0.00138  5.46975E-03 0.02518 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02178E+00 0.00079 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02013E+00 0.00140 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02178E+00 0.00079 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03706E+00 0.00080 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83698E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83683E+01 7.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.10581E-07 0.00408 ];
IMP_EALF                  (idx, [1:   2]) = [  2.10782E-07 0.00144 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.09101E-02 0.01858 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.15690E-02 0.00322 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.26014E-03 0.01718  1.63037E-04 0.09562  9.57856E-04 0.04111  9.16176E-04 0.03437  2.30315E-03 0.02372  6.96556E-04 0.03960  2.23371E-04 0.08062 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.10301E-01 0.04154  9.37395E-03 0.06496  3.14330E-02 0.00091  1.09295E-01 0.00050  3.17771E-01 0.00033  1.34962E+00 0.00088  7.29920E+00 0.04988 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.41889E-03 0.02733  1.70235E-04 0.13816  9.60496E-04 0.06782  9.73020E-04 0.05864  2.35763E-03 0.04208  7.35188E-04 0.08031  2.22322E-04 0.12352 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.12364E-01 0.05939  1.25027E-02 0.00109  3.14676E-02 0.00148  1.09370E-01 0.00098  3.17806E-01 0.00051  1.34972E+00 0.00128  8.71767E+00 0.00455 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.23330E-04 0.00346  5.23242E-04 0.00346  5.38612E-04 0.04485 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.35760E-04 0.00313  5.35671E-04 0.00314  5.51220E-04 0.04460 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.31465E-03 0.02677  1.48002E-04 0.13648  8.65436E-04 0.06010  9.98738E-04 0.05413  2.40007E-03 0.03983  6.93463E-04 0.07305  2.08944E-04 0.12541 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.86680E-01 0.05908  1.25013E-02 0.00096  3.13822E-02 0.00186  1.09249E-01 0.00091  3.17842E-01 0.00057  1.34952E+00 0.00177  8.72238E+00 0.00938 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.92671E-04 0.00760  4.92141E-04 0.00762  4.86145E-04 0.10134 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.04332E-04 0.00731  5.03787E-04 0.00732  4.97733E-04 0.10141 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.95926E-03 0.09535  1.47633E-04 0.29983  5.93712E-04 0.22701  9.91959E-04 0.18482  2.44517E-03 0.12828  6.57551E-04 0.21456  1.23236E-04 0.38426 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.32580E-01 0.19461  1.24898E-02 5.8E-05  3.14990E-02 0.00353  1.08943E-01 0.00129  3.17024E-01 5.0E-05  1.33341E+00 0.01294  8.63638E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.96663E-03 0.09012  1.53757E-04 0.30979  5.77102E-04 0.20100  9.16888E-04 0.17837  2.49415E-03 0.12141  7.02727E-04 0.19877  1.22010E-04 0.36109 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.12213E-01 0.16547  1.24898E-02 5.8E-05  3.15110E-02 0.00351  1.08946E-01 0.00130  3.17026E-01 5.1E-05  1.33352E+00 0.01294  8.63638E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00709E+01 0.09483 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.05610E-04 0.00192 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.17617E-04 0.00117 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.19700E-03 0.01608 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02757E+01 0.01569 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01803E-06 0.00105 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04065E-05 0.00040  3.04055E-05 0.00041  3.06227E-05 0.00633 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.33335E-04 0.00183  6.33364E-04 0.00184  6.29862E-04 0.02783 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.37887E-01 0.00081  6.37855E-01 0.00082  6.59374E-01 0.02754 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09566E+01 0.03511 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.68235E+02 0.00100  2.02613E+02 0.00140 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.06982E+04 0.01065  4.21663E+05 0.00568  9.39320E+05 0.00158  1.76852E+06 0.00059  1.95031E+06 0.00057  1.90400E+06 0.00096  1.66660E+06 0.00055  1.46036E+06 0.00034  1.57080E+06 0.00042  1.53279E+06 0.00047  1.55642E+06 0.00052  1.52767E+06 0.00023  1.56405E+06 0.00076  1.53613E+06 0.00072  1.54009E+06 0.00045  1.35113E+06 0.00072  1.35837E+06 0.00060  1.34907E+06 0.00072  1.33910E+06 0.00082  2.63936E+06 0.00047  2.57593E+06 0.00059  1.87366E+06 0.00082  1.20915E+06 0.00046  1.42944E+06 0.00058  1.34835E+06 0.00109  1.15318E+06 0.00028  1.99405E+06 0.00027  4.19382E+05 0.00165  5.28965E+05 0.00078  4.79207E+05 0.00053  2.83194E+05 0.00081  4.93498E+05 0.00165  3.40930E+05 0.00250  2.99086E+05 0.00172  5.87534E+04 0.00587  5.71274E+04 0.00106  5.86010E+04 0.00105  6.00698E+04 0.00328  5.98083E+04 0.00714  6.02820E+04 0.00379  6.25798E+04 0.00303  5.91695E+04 0.00094  1.13577E+05 0.00076  1.86279E+05 0.00208  2.49657E+05 0.00117  7.77936E+05 0.00199  1.16431E+06 0.00180  1.83220E+06 0.00108  1.50767E+06 0.00172  1.19598E+06 0.00139  9.51554E+05 0.00197  1.09802E+06 0.00218  1.95597E+06 0.00217  2.40742E+06 0.00229  4.02287E+06 0.00228  4.99709E+06 0.00265  5.83891E+06 0.00271  3.05847E+06 0.00282  1.95013E+06 0.00315  1.28151E+06 0.00325  1.08966E+06 0.00361  1.04440E+06 0.00325  7.88059E+05 0.00214  5.28391E+05 0.00399  4.37968E+05 0.00290  4.05484E+05 0.00299  3.34921E+05 0.00368  2.24950E+05 0.00501  1.44634E+05 0.00689  4.35516E+04 0.00553 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03536E+00 0.00156 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66921E+21 0.00180  8.17627E+21 0.00317 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79411E-01 7.5E-05  4.31144E-01 5.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39770E-03 0.00157  1.40555E-03 0.00125 ];
INF_ABS                   (idx, [1:   4]) = [  1.55055E-03 0.00158  3.31143E-03 0.00226 ];
INF_FISS                  (idx, [1:   4]) = [  1.52843E-04 0.00283  1.90588E-03 0.00304 ];
INF_NSF                   (idx, [1:   4]) = [  3.84161E-04 0.00283  4.87225E-03 0.00305 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51343E+00 3.6E-05  2.55643E+00 1.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03324E+02 5.0E-06  2.03852E+02 3.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03001E-07 0.00065  2.10030E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77858E-01 7.8E-05  4.27826E-01 7.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42166E-02 0.00131  1.16943E-02 0.00363 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50346E-03 0.01055 -6.49106E-03 0.00607 ];
INF_SCATT3                (idx, [1:   4]) = [  4.62684E-04 0.02298 -5.48069E-03 0.00361 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.95787E-04 0.03940 -6.23669E-03 0.00118 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20736E-04 0.12842 -3.61853E-03 0.00655 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30417E-04 0.02577 -5.99107E-03 0.00122 ];
INF_SCATT7                (idx, [1:   4]) = [  1.84342E-04 0.04611 -8.69918E-04 0.01793 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77866E-01 7.8E-05  4.27826E-01 7.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42185E-02 0.00131  1.16943E-02 0.00363 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50371E-03 0.01055 -6.49106E-03 0.00607 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.62753E-04 0.02307 -5.48069E-03 0.00361 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.95759E-04 0.03943 -6.23669E-03 0.00118 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20662E-04 0.12867 -3.61853E-03 0.00655 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30431E-04 0.02577 -5.99107E-03 0.00122 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.84339E-04 0.04597 -8.69918E-04 0.01793 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26694E-01 0.00031  4.17806E-01 8.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02032E+00 0.00031  7.97819E-01 8.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.54295E-03 0.00153  3.31143E-03 0.00226 ];
INF_REMXS                 (idx, [1:   4]) = [  5.92903E-03 0.00084  5.17371E-03 0.00280 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73482E-01 7.3E-05  4.37615E-03 0.00142  1.85654E-03 0.00336  4.25970E-01 8.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52108E-02 0.00122 -9.94237E-04 0.00143 -2.09124E-04 0.01118  1.19035E-02 0.00354 ];
INF_S2                    (idx, [1:   8]) = [  2.68458E-03 0.00985 -1.81114E-04 0.01033 -1.32100E-04 0.01592 -6.35896E-03 0.00635 ];
INF_S3                    (idx, [1:   8]) = [  5.10343E-04 0.02150 -4.76585E-05 0.01818 -4.68787E-05 0.04602 -5.43381E-03 0.00360 ];
INF_S4                    (idx, [1:   8]) = [ -2.53097E-04 0.04640 -4.26902E-05 0.01624 -3.16707E-05 0.03153 -6.20502E-03 0.00119 ];
INF_S5                    (idx, [1:   8]) = [  1.21501E-04 0.11472 -7.65442E-07 1.00000 -4.02523E-06 0.24479 -3.61451E-03 0.00656 ];
INF_S6                    (idx, [1:   8]) = [ -4.01252E-04 0.02811 -2.91649E-05 0.01964 -2.01760E-05 0.03399 -5.97089E-03 0.00128 ];
INF_S7                    (idx, [1:   8]) = [  1.55251E-04 0.05875  2.90908E-05 0.03339  1.14602E-05 0.07858 -8.81378E-04 0.01702 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73490E-01 7.3E-05  4.37615E-03 0.00142  1.85654E-03 0.00336  4.25970E-01 8.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52127E-02 0.00123 -9.94237E-04 0.00143 -2.09124E-04 0.01118  1.19035E-02 0.00354 ];
INF_SP2                   (idx, [1:   8]) = [  2.68483E-03 0.00985 -1.81114E-04 0.01033 -1.32100E-04 0.01592 -6.35896E-03 0.00635 ];
INF_SP3                   (idx, [1:   8]) = [  5.10412E-04 0.02158 -4.76585E-05 0.01818 -4.68787E-05 0.04602 -5.43381E-03 0.00360 ];
INF_SP4                   (idx, [1:   8]) = [ -2.53069E-04 0.04645 -4.26902E-05 0.01624 -3.16707E-05 0.03153 -6.20502E-03 0.00119 ];
INF_SP5                   (idx, [1:   8]) = [  1.21428E-04 0.11494 -7.65442E-07 1.00000 -4.02523E-06 0.24479 -3.61451E-03 0.00656 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01266E-04 0.02812 -2.91649E-05 0.01964 -2.01760E-05 0.03399 -5.97089E-03 0.00128 ];
INF_SP7                   (idx, [1:   8]) = [  1.55249E-04 0.05860  2.90908E-05 0.03339  1.14602E-05 0.07858 -8.81378E-04 0.01702 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22414E-01 0.00087  4.18649E-01 0.00241 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22380E-01 0.00241  4.20841E-01 0.00594 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23042E-01 0.00214  4.21771E-01 0.00071 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21833E-01 0.00147  4.13465E-01 0.00223 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03387E+00 0.00087  7.96225E-01 0.00241 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03399E+00 0.00241  7.92148E-01 0.00594 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03187E+00 0.00215  7.90320E-01 0.00071 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03574E+00 0.00147  8.06207E-01 0.00224 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.41889E-03 0.02733  1.70235E-04 0.13816  9.60496E-04 0.06782  9.73020E-04 0.05864  2.35763E-03 0.04208  7.35188E-04 0.08031  2.22322E-04 0.12352 ];
LAMBDA                    (idx, [1:  14]) = [  7.12364E-01 0.05939  1.25027E-02 0.00109  3.14676E-02 0.00148  1.09370E-01 0.00098  3.17806E-01 0.00051  1.34972E+00 0.00128  8.71767E+00 0.00455 ];

