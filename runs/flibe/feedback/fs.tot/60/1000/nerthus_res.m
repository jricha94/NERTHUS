
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/60/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 14:16:28 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 15:19:08 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644520588734 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.35868E+00  9.97240E-01  8.41417E-01  8.53545E-01  8.81104E-01  8.45147E-01  1.35845E+00  8.64417E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.59591E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.40409E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92302E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96969E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96717E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.42345E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62424E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35903E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35885E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70374E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.96935E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000837 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00042E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00042E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.90914E+02 ;
RUNNING_TIME              (idx, 1)        =  6.26571E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.21830E+00  1.21830E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.23333E-02  2.23333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.14165E+01  6.14165E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.26570E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83493 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96570E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78908E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.72237E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48571E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.71840E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.93752E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36433E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75085E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31444E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.38087E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.59196E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.58443E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.91948E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.96411E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69996E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.45903E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08126E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25907E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21805E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.11784E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.19945E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.48964E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20206E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.15683E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18513E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.93118E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.56339E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.36412E-03  2.10616E+24  3.90532E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.59511E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  9.65892E+18 0.00063  5.69401E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  1.77248E+17 0.00478  1.04489E-02 0.00476 ];
PU239_FISS                (idx, [1:   4]) = [  5.93763E+18 0.00085  3.50026E-01 0.00067 ];
PU240_FISS                (idx, [1:   4]) = [  3.56395E+15 0.03464  2.10113E-04 0.03465 ];
PU241_FISS                (idx, [1:   4]) = [  1.17618E+18 0.00189  6.93378E-02 0.00188 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32559E+18 0.00137  8.63267E-02 0.00133 ];
U238_CAPT                 (idx, [1:   4]) = [  1.25251E+19 0.00078  4.64919E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  3.59031E+18 0.00109  1.33273E-01 0.00101 ];
PU240_CAPT                (idx, [1:   4]) = [  2.66955E+18 0.00139  9.90911E-02 0.00122 ];
PU241_CAPT                (idx, [1:   4]) = [  4.48369E+17 0.00311  1.66437E-02 0.00311 ];
XE135_CAPT                (idx, [1:   4]) = [  2.22336E+15 0.04562  8.25469E-05 0.04568 ];
SM149_CAPT                (idx, [1:   4]) = [  2.30144E+17 0.00416  8.54313E-03 0.00416 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000837 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74554E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000837 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6023068 6.03276E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3792696 3.79871E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 185073 1.85981E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000837 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.14673E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 2.6E-09  3.58966E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45493E+19 6.7E-06  4.45493E+19 6.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69667E+19 1.4E-06  1.69667E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.69349E+19 0.00040  2.40252E+19 0.00040  2.90971E+18 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.39016E+19 0.00024  4.09919E+19 0.00023  2.90971E+18 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.46559E+19 0.00043  4.46559E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51857E+22 0.00042  1.35000E+21 0.00040  1.38357E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.30541E+17 0.00347 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.47321E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.05963E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54314E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54314E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70836E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03232E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.69063E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15736E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81613E-01 6.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99785E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01626E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97355E-01 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62569E+00 8.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04903E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97394E-01 0.00041  9.92502E-01 0.00041  4.85235E-03 0.00737 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97682E-01 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97649E-01 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97682E-01 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01659E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79311E+01 8.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79320E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.26412E-07 0.00153 ];
IMP_EALF                  (idx, [1:   2]) = [  3.26032E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.49946E-02 0.00502 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.48305E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.93116E-03 0.00450  1.49528E-04 0.02580  9.23635E-04 0.01000  8.14180E-04 0.01094  2.14879E-03 0.00760  6.81644E-04 0.01238  2.13389E-04 0.02223 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.88540E-01 0.01116  1.25367E-02 0.00050  3.11229E-02 0.00030  1.09660E-01 0.00025  3.17237E-01 0.00012  1.29523E+00 0.00136  8.00610E+00 0.00649 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.85931E-03 0.00808  1.46415E-04 0.04574  9.20443E-04 0.01804  7.92950E-04 0.01766  2.11842E-03 0.01229  6.72094E-04 0.01884  2.08994E-04 0.03390 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.85947E-01 0.01649  1.25324E-02 0.00065  3.11378E-02 0.00049  1.09566E-01 0.00037  3.17195E-01 0.00019  1.29466E+00 0.00239  8.00598E+00 0.00948 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.51598E-04 0.00128  3.51646E-04 0.00128  3.41591E-04 0.01640 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.50667E-04 0.00118  3.50716E-04 0.00118  3.40653E-04 0.01635 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.84946E-03 0.00767  1.52161E-04 0.04229  9.15039E-04 0.01815  7.87011E-04 0.01930  2.12063E-03 0.01222  6.70693E-04 0.02007  2.03925E-04 0.03753 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.80643E-01 0.01900  1.25329E-02 0.00071  3.11242E-02 0.00053  1.09617E-01 0.00043  3.17139E-01 0.00017  1.29281E+00 0.00240  8.05936E+00 0.01076 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.15071E-04 0.00278  3.15005E-04 0.00278  3.32367E-04 0.04008 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.14242E-04 0.00277  3.14176E-04 0.00277  3.31511E-04 0.04010 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.89252E-03 0.02649  1.56582E-04 0.14610  9.20770E-04 0.05793  7.79503E-04 0.06073  2.21819E-03 0.04139  6.32847E-04 0.06528  1.84630E-04 0.12347 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.45215E-01 0.06384  1.25722E-02 0.00260  3.11788E-02 0.00159  1.09372E-01 0.00116  3.17543E-01 0.00070  1.30218E+00 0.00681  7.78667E+00 0.03221 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.86851E-03 0.02654  1.58454E-04 0.14641  9.13362E-04 0.05643  7.73558E-04 0.06031  2.21430E-03 0.04023  6.22712E-04 0.06527  1.86120E-04 0.11674 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.43794E-01 0.06019  1.25708E-02 0.00257  3.11765E-02 0.00159  1.09420E-01 0.00116  3.17520E-01 0.00068  1.30263E+00 0.00655  7.79362E+00 0.03199 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55460E+01 0.02667 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.33701E-04 0.00078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.32819E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.84040E-03 0.00479 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45066E+01 0.00483 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.96685E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97906E-05 0.00012  2.97905E-05 0.00012  2.98003E-05 0.00199 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.46624E-04 0.00084  4.46726E-04 0.00084  4.26125E-04 0.01046 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.61395E-01 0.00028  5.61433E-01 0.00028  5.55786E-01 0.00726 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14073E+01 0.00996 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35473E+02 0.00033  1.62646E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65690E+05 0.00247  2.12811E+06 0.00109  4.70389E+06 0.00045  8.82741E+06 0.00038  9.73585E+06 0.00025  9.50713E+06 0.00017  8.31235E+06 0.00014  7.28821E+06 0.00023  7.83424E+06 0.00018  7.64161E+06 0.00021  7.75648E+06 0.00018  7.60147E+06 0.00018  7.77279E+06 7.3E-05  7.63311E+06 0.00013  7.64577E+06 0.00010  6.70745E+06 0.00017  6.73807E+06 0.00019  6.69291E+06 0.00019  6.63178E+06 0.00014  1.30595E+07 0.00014  1.27160E+07 0.00014  9.21721E+06 0.00018  5.92653E+06 0.00015  6.95923E+06 0.00018  6.56582E+06 0.00021  5.56870E+06 0.00024  9.53417E+06 0.00030  1.99579E+06 0.00041  2.50432E+06 0.00041  2.25720E+06 0.00042  1.32946E+06 0.00045  2.32115E+06 0.00050  1.59098E+06 0.00059  1.36312E+06 0.00059  2.59353E+05 0.00071  2.48108E+05 0.00115  2.43599E+05 0.00139  2.43675E+05 0.00154  2.44243E+05 0.00120  2.49863E+05 0.00115  2.66287E+05 0.00115  2.54342E+05 0.00140  4.85840E+05 0.00083  7.89387E+05 0.00065  1.03699E+06 0.00065  3.03385E+06 0.00055  4.05502E+06 0.00049  5.82408E+06 0.00115  4.59006E+06 0.00110  3.57134E+06 0.00149  2.82106E+06 0.00165  3.25689E+06 0.00168  5.78266E+06 0.00179  7.18809E+06 0.00177  1.20927E+07 0.00193  1.52507E+07 0.00202  1.79930E+07 0.00209  9.55109E+06 0.00226  6.11047E+06 0.00222  4.05150E+06 0.00226  3.45067E+06 0.00224  3.30383E+06 0.00243  2.50379E+06 0.00215  1.68050E+06 0.00232  1.39475E+06 0.00224  1.29878E+06 0.00258  1.07064E+06 0.00264  7.22931E+05 0.00307  4.70505E+05 0.00413  1.39630E+05 0.00481 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01652E+00 0.00029 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.90865E+21 0.00030  5.27719E+21 0.00182 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79614E-01 1.9E-05  4.35502E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67435E-03 0.00046  1.96029E-03 0.00170 ];
INF_ABS                   (idx, [1:   4]) = [  1.91374E-03 0.00045  4.72610E-03 0.00173 ];
INF_FISS                  (idx, [1:   4]) = [  2.39389E-04 0.00047  2.76581E-03 0.00179 ];
INF_NSF                   (idx, [1:   4]) = [  6.11252E-04 0.00046  7.29466E-03 0.00180 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55338E+00 2.1E-05  2.63744E+00 9.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03923E+02 3.0E-06  2.05062E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.58800E-08 0.00019  2.11261E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77700E-01 2.0E-05  4.30775E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43153E-02 0.00041  1.15195E-02 0.00129 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57857E-03 0.00210 -6.75526E-03 0.00095 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04922E-04 0.01019 -5.58340E-03 0.00125 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.43728E-04 0.01229 -6.35238E-03 0.00163 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27136E-04 0.03074 -3.63400E-03 0.00136 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.80192E-04 0.00543 -6.00628E-03 0.00085 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50257E-04 0.02156 -8.33099E-04 0.00495 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77708E-01 2.0E-05  4.30775E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43172E-02 0.00041  1.15195E-02 0.00129 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57895E-03 0.00210 -6.75526E-03 0.00095 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04991E-04 0.01019 -5.58340E-03 0.00125 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.43717E-04 0.01226 -6.35238E-03 0.00163 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27151E-04 0.03078 -3.63400E-03 0.00136 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.80208E-04 0.00544 -6.00628E-03 0.00085 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50243E-04 0.02156 -8.33099E-04 0.00495 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26152E-01 6.0E-05  4.22332E-01 5.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02202E+00 6.0E-05  7.89268E-01 5.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.90588E-03 0.00046  4.72610E-03 0.00173 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46260E-03 0.00014  6.66211E-03 0.00167 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74152E-01 1.9E-05  3.54878E-03 0.00037  1.93570E-03 0.00165  4.28839E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51521E-02 0.00039 -8.36778E-04 0.00105 -1.91162E-04 0.00389  1.17107E-02 0.00126 ];
INF_S2                    (idx, [1:   8]) = [  2.71801E-03 0.00198 -1.39436E-04 0.00438 -1.44038E-04 0.00498 -6.61122E-03 0.00098 ];
INF_S3                    (idx, [1:   8]) = [  5.39836E-04 0.00936 -3.49141E-05 0.01902 -5.11878E-05 0.01066 -5.53221E-03 0.00128 ];
INF_S4                    (idx, [1:   8]) = [ -2.10908E-04 0.01545 -3.28191E-05 0.01233 -3.24131E-05 0.00665 -6.31997E-03 0.00164 ];
INF_S5                    (idx, [1:   8]) = [  1.27868E-04 0.03023 -7.32122E-07 0.51208 -6.79965E-06 0.04756 -3.62720E-03 0.00136 ];
INF_S6                    (idx, [1:   8]) = [ -3.57249E-04 0.00571 -2.29426E-05 0.01663 -2.35940E-05 0.01369 -5.98269E-03 0.00085 ];
INF_S7                    (idx, [1:   8]) = [  1.26704E-04 0.02434  2.35535E-05 0.01432  1.14816E-05 0.03337 -8.44581E-04 0.00461 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74159E-01 1.9E-05  3.54878E-03 0.00037  1.93570E-03 0.00165  4.28839E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51540E-02 0.00039 -8.36778E-04 0.00105 -1.91162E-04 0.00389  1.17107E-02 0.00126 ];
INF_SP2                   (idx, [1:   8]) = [  2.71838E-03 0.00198 -1.39436E-04 0.00438 -1.44038E-04 0.00498 -6.61122E-03 0.00098 ];
INF_SP3                   (idx, [1:   8]) = [  5.39905E-04 0.00936 -3.49141E-05 0.01902 -5.11878E-05 0.01066 -5.53221E-03 0.00128 ];
INF_SP4                   (idx, [1:   8]) = [ -2.10898E-04 0.01542 -3.28191E-05 0.01233 -3.24131E-05 0.00665 -6.31997E-03 0.00164 ];
INF_SP5                   (idx, [1:   8]) = [  1.27883E-04 0.03025 -7.32122E-07 0.51208 -6.79965E-06 0.04756 -3.62720E-03 0.00136 ];
INF_SP6                   (idx, [1:   8]) = [ -3.57265E-04 0.00571 -2.29426E-05 0.01663 -2.35940E-05 0.01369 -5.98269E-03 0.00085 ];
INF_SP7                   (idx, [1:   8]) = [  1.26689E-04 0.02434  2.35535E-05 0.01432  1.14816E-05 0.03337 -8.44581E-04 0.00461 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22250E-01 0.00011  4.27065E-01 0.00098 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22142E-01 0.00028  4.28674E-01 0.00153 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22062E-01 0.00068  4.31454E-01 0.00100 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22551E-01 0.00046  4.21221E-01 0.00224 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03439E+00 0.00011  7.80528E-01 0.00098 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03474E+00 0.00028  7.77608E-01 0.00153 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03500E+00 0.00068  7.72589E-01 0.00100 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03343E+00 0.00046  7.91385E-01 0.00224 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.85931E-03 0.00808  1.46415E-04 0.04574  9.20443E-04 0.01804  7.92950E-04 0.01766  2.11842E-03 0.01229  6.72094E-04 0.01884  2.08994E-04 0.03390 ];
LAMBDA                    (idx, [1:  14]) = [  6.85947E-01 0.01649  1.25324E-02 0.00065  3.11378E-02 0.00049  1.09566E-01 0.00037  3.17195E-01 0.00019  1.29466E+00 0.00239  8.00598E+00 0.00948 ];

