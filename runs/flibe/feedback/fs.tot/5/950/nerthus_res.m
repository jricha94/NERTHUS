
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/5/950' ;
HOSTNAME                  (idx, [1:  5])  = 'node1' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb  3 10:34:24 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb  3 16:44:52 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643902464734 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00399E+00  9.82666E-01  1.02779E+00  9.94880E-01  9.87755E-01  1.01169E+00  1.00209E+00  9.89138E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.43575E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.56425E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90870E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95529E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95176E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.25159E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53327E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.93097E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.93083E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72938E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.68324E+02 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000811 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00041E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00041E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.54095E+03 ;
RUNNING_TIME              (idx, 1)        =  3.70459E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.76288E+02  1.76288E+02 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.01333E-02  7.01333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.94091E+02  1.94091E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.70448E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.15956 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.91410E+00 7.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.23428E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128632.64 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

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

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.34995E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.59415E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05314E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.23639E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56830E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.05226E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35723E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.35227E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.77386E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.11515E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.63873E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.23711E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.90999E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.57575E+12 ;
TE132_ACTIVITY            (idx, 1)        =  4.47967E+15 ;
I131_ACTIVITY             (idx, 1)        =  1.71301E+15 ;
I132_ACTIVITY             (idx, 1)        =  4.47157E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.13844E+08 ;
CS137_ACTIVITY            (idx, 1)        =  8.72570E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.29211E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.51032E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.70478E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13828E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.45191E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.50804E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.00659E-02 -3.99326E+24  4.00705E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.59247E-01 0.00066 ];
U235_FISS                 (idx, [1:   4]) = [  1.67237E+19 0.00051  9.73281E-01 8.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.72866E+17 0.00516  1.00598E-02 0.00508 ];
PU239_FISS                (idx, [1:   4]) = [  2.85578E+17 0.00378  1.66206E-02 0.00381 ];
PU241_FISS                (idx, [1:   4]) = [  1.66981E+13 0.49623  9.76143E-07 0.49623 ];
U235_CAPT                 (idx, [1:   4]) = [  3.39311E+18 0.00108  1.38135E-01 0.00102 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55733E+19 0.00069  6.33981E-01 0.00032 ];
PU239_CAPT                (idx, [1:   4]) = [  1.70289E+17 0.00489  6.93202E-03 0.00479 ];
PU240_CAPT                (idx, [1:   4]) = [  1.78223E+15 0.04532  7.25721E-05 0.04535 ];
PU241_CAPT                (idx, [1:   4]) = [  4.25730E+12 1.00000  1.73738E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  7.67402E+15 0.02334  3.12491E-04 0.02338 ];
SM149_CAPT                (idx, [1:   4]) = [  9.41312E+16 0.00689  3.83200E-03 0.00685 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000811 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.66493E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000811 1.00166E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5803760 5.81267E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4059792 4.06606E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137259 1.37912E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000811 1.00166E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.51926E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 0.0E+00  3.55280E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20299E+19 1.3E-06  4.20299E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71755E+19 2.1E-07  1.71755E+19 2.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45623E+19 0.00039  2.05051E+19 0.00039  4.05719E+18 0.00101 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17379E+19 0.00023  3.76807E+19 0.00021  4.05719E+18 0.00101 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22595E+19 0.00045  4.22595E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.00519E+22 0.00033  1.86626E+21 0.00028  1.81857E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.82818E+17 0.00402 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23207E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.13586E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58356E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58356E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63160E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.65822E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58720E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08420E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86840E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99360E-01 8.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00891E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.94991E-01 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44708E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02411E+02 2.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95013E-01 0.00038  9.88443E-01 0.00037  6.54791E-03 0.00601 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.94814E-01 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94606E-01 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.94814E-01 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00873E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86266E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86257E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.62798E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  1.62925E-07 0.00037 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.01685E-02 0.00503 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.02008E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60734E-03 0.00434  2.07057E-04 0.02219  1.10899E-03 0.00954  1.06585E-03 0.00974  3.01525E-03 0.00654  9.01365E-04 0.01176  3.08823E-04 0.01869 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58845E-01 0.00952  1.24905E-02 1.4E-06  3.17750E-02 8.7E-05  1.09513E-01 9.4E-05  3.17650E-01 7.6E-05  1.35246E+00 6.1E-05  8.68851E+00 0.00052 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58328E-03 0.00651  2.02298E-04 0.03602  1.10259E-03 0.01700  1.04453E-03 0.01697  3.02220E-03 0.00911  9.09548E-04 0.01856  3.02119E-04 0.03066 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54845E-01 0.01559  1.24905E-02 2.4E-06  3.17727E-02 0.00015  1.09497E-01 0.00013  3.17675E-01 0.00013  1.35261E+00 8.6E-05  8.69787E+00 0.00095 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.12033E-04 0.00085  7.12045E-04 0.00085  7.10682E-04 0.00872 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.08459E-04 0.00073  7.08471E-04 0.00073  7.07095E-04 0.00869 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58264E-03 0.00606  2.00184E-04 0.03537  1.08909E-03 0.01530  1.07802E-03 0.01660  3.00509E-03 0.00926  8.96663E-04 0.01789  3.13582E-04 0.03035 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66176E-01 0.01610  1.24905E-02 2.1E-06  3.17839E-02 0.00012  1.09485E-01 0.00014  3.17632E-01 0.00012  1.35240E+00 0.00010  8.70564E+00 0.00130 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.71978E-04 0.00214  6.71968E-04 0.00215  6.75528E-04 0.02416 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.68612E-04 0.00212  6.68602E-04 0.00213  6.72172E-04 0.02416 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.38501E-03 0.02047  1.87428E-04 0.11838  1.00467E-03 0.05420  1.00876E-03 0.05473  3.03243E-03 0.02980  8.62567E-04 0.05762  2.89147E-04 0.09814 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.56476E-01 0.04781  1.24906E-02 3.6E-06  3.17737E-02 0.00037  1.09500E-01 0.00050  3.17556E-01 0.00031  1.35255E+00 0.00026  8.68534E+00 0.00216 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.39688E-03 0.01950  2.02400E-04 0.11793  9.97474E-04 0.05153  9.94567E-04 0.05248  3.04773E-03 0.02857  8.61928E-04 0.05422  2.92777E-04 0.09132 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.60526E-01 0.04615  1.24906E-02 3.5E-06  3.17687E-02 0.00042  1.09497E-01 0.00045  3.17522E-01 0.00030  1.35256E+00 0.00026  8.68713E+00 0.00221 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.50542E+00 0.02052 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.92301E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.88829E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52700E-03 0.00435 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.42840E+00 0.00437 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17620E-06 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04607E-05 0.00013  3.04606E-05 0.00013  3.04716E-05 0.00149 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.22631E-04 0.00047  8.22717E-04 0.00047  8.10009E-04 0.00616 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.52021E-01 0.00023  6.52030E-01 0.00023  6.53083E-01 0.00644 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09032E+01 0.00991 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.92220E+02 0.00030  2.34269E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.24336E+05 0.00276  2.03470E+06 0.00134  4.61983E+06 0.00070  8.76528E+06 0.00040  9.70463E+06 0.00032  9.50406E+06 0.00011  8.32366E+06 0.00023  7.29274E+06 0.00021  7.85335E+06 0.00020  7.66688E+06 0.00020  7.79021E+06 0.00018  7.63938E+06 0.00015  7.82040E+06 0.00016  7.68722E+06 0.00018  7.70393E+06 0.00019  6.76484E+06 0.00013  6.79858E+06 0.00024  6.75810E+06 0.00018  6.70146E+06 0.00012  1.32181E+07 0.00022  1.29088E+07 0.00017  9.39030E+06 0.00015  6.06193E+06 0.00019  7.15470E+06 0.00025  6.76577E+06 0.00019  5.78101E+06 0.00022  9.98982E+06 0.00019  2.10506E+06 0.00028  2.64794E+06 0.00058  2.39144E+06 0.00049  1.41086E+06 0.00062  2.46508E+06 0.00044  1.70253E+06 0.00063  1.49532E+06 0.00036  2.93780E+05 0.00085  2.91612E+05 0.00084  3.00322E+05 0.00103  3.10316E+05 0.00096  3.07862E+05 0.00095  3.05527E+05 0.00081  3.16234E+05 0.00117  2.99193E+05 0.00100  5.72359E+05 0.00103  9.37298E+05 0.00090  1.25241E+06 0.00062  3.91314E+06 0.00039  6.03991E+06 0.00051  1.00521E+07 0.00064  8.67605E+06 0.00078  7.07210E+06 0.00092  5.73706E+06 0.00089  6.73836E+06 0.00092  1.21134E+07 0.00095  1.52062E+07 0.00091  2.58112E+07 0.00088  3.28629E+07 0.00085  3.91264E+07 0.00094  2.08976E+07 0.00090  1.34078E+07 0.00093  8.90953E+06 0.00112  7.59222E+06 0.00091  7.27474E+06 0.00110  5.53784E+06 0.00102  3.71311E+06 0.00101  3.09434E+06 0.00105  2.86398E+06 0.00110  2.36479E+06 0.00118  1.61395E+06 0.00114  1.03991E+06 0.00116  3.14751E+05 0.00242 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00904E+00 0.00070 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56934E+21 0.00041  1.04829E+22 0.00094 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79712E-01 1.6E-05  4.29499E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35655E-03 0.00046  1.10478E-03 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  1.49401E-03 0.00045  2.61781E-03 0.00071 ];
INF_FISS                  (idx, [1:   4]) = [  1.37461E-04 0.00069  1.51302E-03 0.00093 ];
INF_NSF                   (idx, [1:   4]) = [  3.41073E-04 0.00069  3.69821E-03 0.00093 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48124E+00 2.4E-05  2.44425E+00 6.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02920E+02 3.1E-06  2.02369E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03369E-07 0.00015  2.15557E-06 6.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78219E-01 1.6E-05  4.26882E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42171E-02 0.00027  1.10895E-02 0.00081 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47267E-03 0.00203 -6.73575E-03 0.00043 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77405E-04 0.01100 -5.55136E-03 0.00082 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.84211E-04 0.01349 -6.22029E-03 0.00048 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33276E-04 0.02706 -3.60773E-03 0.00149 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25032E-04 0.01063 -5.81986E-03 0.00048 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66280E-04 0.02051 -8.59502E-04 0.00401 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78226E-01 1.6E-05  4.26882E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42189E-02 0.00027  1.10895E-02 0.00081 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47301E-03 0.00203 -6.73575E-03 0.00043 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77462E-04 0.01098 -5.55136E-03 0.00082 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.84199E-04 0.01350 -6.22029E-03 0.00048 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33256E-04 0.02696 -3.60773E-03 0.00149 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25034E-04 0.01062 -5.81986E-03 0.00048 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66264E-04 0.02052 -8.59502E-04 0.00401 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27439E-01 6.6E-05  4.16721E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01800E+00 6.6E-05  7.99896E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48666E-03 0.00046  2.61781E-03 0.00071 ];
INF_REMXS                 (idx, [1:   4]) = [  5.88492E-03 0.00015  4.00411E-03 0.00098 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73828E-01 1.6E-05  4.39131E-03 0.00022  1.38722E-03 0.00101  4.25494E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52272E-02 0.00026 -1.01014E-03 0.00077 -1.53572E-04 0.00425  1.12430E-02 0.00079 ];
INF_S2                    (idx, [1:   8]) = [  2.65227E-03 0.00193 -1.79597E-04 0.00466 -1.00885E-04 0.00363 -6.63487E-03 0.00039 ];
INF_S3                    (idx, [1:   8]) = [  5.24718E-04 0.00997 -4.73135E-05 0.01219 -3.43178E-05 0.01049 -5.51704E-03 0.00082 ];
INF_S4                    (idx, [1:   8]) = [ -2.43681E-04 0.01521 -4.05298E-05 0.00922 -2.23094E-05 0.01152 -6.19798E-03 0.00050 ];
INF_S5                    (idx, [1:   8]) = [  1.34496E-04 0.02896 -1.21991E-06 0.41222 -4.27483E-06 0.06208 -3.60346E-03 0.00147 ];
INF_S6                    (idx, [1:   8]) = [ -3.95951E-04 0.01134 -2.90811E-05 0.01150 -1.56997E-05 0.01356 -5.80416E-03 0.00048 ];
INF_S7                    (idx, [1:   8]) = [  1.38131E-04 0.02609  2.81484E-05 0.01280  8.70647E-06 0.01850 -8.68208E-04 0.00391 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73835E-01 1.6E-05  4.39131E-03 0.00022  1.38722E-03 0.00101  4.25494E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52290E-02 0.00026 -1.01014E-03 0.00077 -1.53572E-04 0.00425  1.12430E-02 0.00079 ];
INF_SP2                   (idx, [1:   8]) = [  2.65261E-03 0.00194 -1.79597E-04 0.00466 -1.00885E-04 0.00363 -6.63487E-03 0.00039 ];
INF_SP3                   (idx, [1:   8]) = [  5.24776E-04 0.00995 -4.73135E-05 0.01219 -3.43178E-05 0.01049 -5.51704E-03 0.00082 ];
INF_SP4                   (idx, [1:   8]) = [ -2.43669E-04 0.01522 -4.05298E-05 0.00922 -2.23094E-05 0.01152 -6.19798E-03 0.00050 ];
INF_SP5                   (idx, [1:   8]) = [  1.34476E-04 0.02887 -1.21991E-06 0.41222 -4.27483E-06 0.06208 -3.60346E-03 0.00147 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95953E-04 0.01133 -2.90811E-05 0.01150 -1.56997E-05 0.01356 -5.80416E-03 0.00048 ];
INF_SP7                   (idx, [1:   8]) = [  1.38115E-04 0.02611  2.81484E-05 0.01280  8.70647E-06 0.01850 -8.68208E-04 0.00391 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23214E-01 0.00026  4.19204E-01 0.00098 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23299E-01 0.00050  4.20877E-01 0.00116 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22863E-01 0.00047  4.21638E-01 0.00126 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23483E-01 0.00048  4.15165E-01 0.00137 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03131E+00 0.00026  7.95164E-01 0.00098 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03104E+00 0.00049  7.92006E-01 0.00117 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03243E+00 0.00047  7.90579E-01 0.00125 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03045E+00 0.00048  8.02907E-01 0.00137 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58328E-03 0.00651  2.02298E-04 0.03602  1.10259E-03 0.01700  1.04453E-03 0.01697  3.02220E-03 0.00911  9.09548E-04 0.01856  3.02119E-04 0.03066 ];
LAMBDA                    (idx, [1:  14]) = [  7.54845E-01 0.01559  1.24905E-02 2.4E-06  3.17727E-02 0.00015  1.09497E-01 0.00013  3.17675E-01 0.00013  1.35261E+00 8.6E-05  8.69787E+00 0.00095 ];

