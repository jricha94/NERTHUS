
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/71/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 14:15:40 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 15:01:16 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644779740870 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00127E+00  1.00137E+00  1.00307E+00  9.97076E-01  9.99754E-01  9.97314E-01  1.00079E+00  9.99356E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.49464E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.50536E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92204E-01 4.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98309E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98168E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.39062E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63854E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33694E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33675E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70264E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.58723E+01 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000018 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00001E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00001E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.57858E+02 ;
RUNNING_TIME              (idx, 1)        =  4.55936E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.05800E-01  8.05800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.19000E-02  2.19000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.47657E+01  4.47657E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.55933E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84886 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97124E+00 7.4E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80059E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31833.07 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_ACTIVITY              (idx, 1)        =  8.70063E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48308E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.86941E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90821E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35171E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75980E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31529E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.99943E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.64154E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.17966E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.11890E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.19737E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72960E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.89084E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06881E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25035E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20379E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.46336E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.43248E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.44873E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20248E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.19178E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17753E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.91758E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.01163E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.48100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.07014E-02  1.23166E+25  3.88857E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.39301E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  9.47949E+18 0.00067  5.58649E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  1.74427E+17 0.00489  1.02794E-02 0.00486 ];
PU239_FISS                (idx, [1:   4]) = [  6.02398E+18 0.00084  3.55009E-01 0.00069 ];
PU240_FISS                (idx, [1:   4]) = [  3.73614E+15 0.03531  2.20191E-04 0.03533 ];
PU241_FISS                (idx, [1:   4]) = [  1.27396E+18 0.00189  7.50783E-02 0.00185 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34302E+18 0.00158  8.72732E-02 0.00151 ];
U238_CAPT                 (idx, [1:   4]) = [  1.20331E+19 0.00078  4.48204E-01 0.00050 ];
PU239_CAPT                (idx, [1:   4]) = [  3.67162E+18 0.00111  1.36763E-01 0.00107 ];
PU240_CAPT                (idx, [1:   4]) = [  2.77856E+18 0.00135  1.03496E-01 0.00125 ];
PU241_CAPT                (idx, [1:   4]) = [  4.89612E+17 0.00281  1.82371E-02 0.00277 ];
XE135_CAPT                (idx, [1:   4]) = [  1.88963E+15 0.04799  7.03903E-05 0.04799 ];
SM149_CAPT                (idx, [1:   4]) = [  2.17725E+17 0.00432  8.11041E-03 0.00437 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000018 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77406E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000018 1.00177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6010827 6.02115E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3799189 3.80568E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 190002 1.90914E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000018 1.00177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.37722E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.46133E+19 7.7E-06  4.46133E+19 7.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69604E+19 1.6E-06  1.69604E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.68437E+19 0.00039  2.40105E+19 0.00039  2.83318E+18 0.00152 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.38041E+19 0.00024  4.09709E+19 0.00023  2.83318E+18 0.00152 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.45879E+19 0.00043  4.45879E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49590E+22 0.00042  1.32511E+21 0.00043  1.36339E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.51304E+17 0.00392 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.46554E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.96018E+21 0.00044 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53646E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53646E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71233E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05550E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.60898E-01 0.00030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17344E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81115E-01 7.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99789E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02056E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00108E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.63043E+00 9.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04978E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00117E+00 0.00040  9.96167E-01 0.00039  4.91205E-03 0.00749 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00084E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00061E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00084E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02032E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78004E+01 8.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78017E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.71947E-07 0.00142 ];
IMP_EALF                  (idx, [1:   2]) = [  3.71415E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.48394E-02 0.00474 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.51350E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.93226E-03 0.00462  1.53029E-04 0.02725  9.28775E-04 0.01118  7.99054E-04 0.01174  2.15278E-03 0.00680  6.78161E-04 0.01192  2.20461E-04 0.02207 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.00126E-01 0.01165  1.25506E-02 0.00055  3.10971E-02 0.00031  1.09695E-01 0.00026  3.17257E-01 0.00012  1.28785E+00 0.00157  8.06931E+00 0.00625 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.90492E-03 0.00740  1.51118E-04 0.04257  9.15272E-04 0.01721  7.95254E-04 0.01837  2.14814E-03 0.01098  6.71409E-04 0.02140  2.23722E-04 0.03427 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.08290E-01 0.01848  1.25486E-02 0.00078  3.10984E-02 0.00049  1.09716E-01 0.00043  3.17268E-01 0.00021  1.28828E+00 0.00258  8.06907E+00 0.01007 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.24452E-04 0.00124  3.24532E-04 0.00123  3.08742E-04 0.01632 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.24820E-04 0.00115  3.24900E-04 0.00114  3.09102E-04 0.01631 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.91479E-03 0.00753  1.43766E-04 0.04476  9.29996E-04 0.01701  7.86914E-04 0.01855  2.15802E-03 0.01149  6.69395E-04 0.02110  2.26693E-04 0.03295 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.12219E-01 0.01777  1.25753E-02 0.00134  3.11031E-02 0.00051  1.09711E-01 0.00041  3.17141E-01 0.00022  1.28739E+00 0.00264  8.08239E+00 0.01012 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.89498E-04 0.00276  2.89534E-04 0.00275  2.83679E-04 0.04165 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.89834E-04 0.00276  2.89869E-04 0.00275  2.84110E-04 0.04168 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.88579E-03 0.02394  1.46135E-04 0.13881  1.00148E-03 0.05525  7.41792E-04 0.05898  2.11964E-03 0.03631  6.38108E-04 0.06556  2.38641E-04 0.11863 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.96650E-01 0.05742  1.25694E-02 0.00268  3.12011E-02 0.00149  1.09591E-01 0.00135  3.17367E-01 0.00073  1.29282E+00 0.00763  8.19985E+00 0.02096 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.93430E-03 0.02345  1.41067E-04 0.13244  1.00794E-03 0.05209  7.74110E-04 0.05775  2.12034E-03 0.03483  6.55800E-04 0.06404  2.35048E-04 0.11105 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.91024E-01 0.05345  1.25678E-02 0.00263  3.11851E-02 0.00148  1.09608E-01 0.00134  3.17338E-01 0.00071  1.29445E+00 0.00746  8.22671E+00 0.02042 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.68791E+01 0.02380 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.07318E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.07671E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.91525E-03 0.00473 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.59944E+01 0.00472 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.49028E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98522E-05 0.00014  2.98523E-05 0.00014  2.98387E-05 0.00198 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.17049E-04 0.00086  4.17149E-04 0.00087  3.96892E-04 0.01004 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.54270E-01 0.00031  5.54290E-01 0.00031  5.52647E-01 0.00804 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16047E+01 0.01021 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33449E+02 0.00036  1.59523E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.66244E+05 0.00152  2.13181E+06 0.00110  4.70921E+06 0.00047  8.83711E+06 0.00038  9.73413E+06 0.00034  9.50642E+06 0.00028  8.31251E+06 0.00019  7.28929E+06 0.00020  7.83740E+06 0.00014  7.64344E+06 9.5E-05  7.76185E+06 0.00012  7.60373E+06 0.00011  7.77286E+06 0.00014  7.63380E+06 0.00014  7.64569E+06 0.00018  6.70851E+06 0.00023  6.73817E+06 0.00019  6.69076E+06 0.00023  6.63126E+06 0.00018  1.30538E+07 0.00014  1.27069E+07 0.00021  9.20299E+06 0.00023  5.91880E+06 0.00021  6.97118E+06 0.00023  6.54666E+06 0.00027  5.56300E+06 0.00028  9.53247E+06 0.00037  1.99666E+06 0.00051  2.50186E+06 0.00046  2.26255E+06 0.00052  1.33403E+06 0.00062  2.33151E+06 0.00047  1.60019E+06 0.00073  1.37433E+06 0.00071  2.61553E+05 0.00120  2.50385E+05 0.00118  2.45863E+05 0.00102  2.44829E+05 0.00185  2.46031E+05 0.00093  2.54103E+05 0.00112  2.71020E+05 0.00100  2.60275E+05 0.00155  4.98940E+05 0.00093  8.18565E+05 0.00091  1.09098E+06 0.00089  3.31915E+06 0.00082  4.63449E+06 0.00095  6.67410E+06 0.00133  5.13144E+06 0.00153  3.91875E+06 0.00171  3.04302E+06 0.00183  3.42902E+06 0.00186  6.03213E+06 0.00180  7.25805E+06 0.00168  1.18517E+07 0.00176  1.43743E+07 0.00192  1.63372E+07 0.00203  8.38430E+06 0.00209  5.28422E+06 0.00191  3.45886E+06 0.00211  2.92883E+06 0.00222  2.78398E+06 0.00203  2.09224E+06 0.00207  1.38962E+06 0.00125  1.15003E+06 0.00220  1.07823E+06 0.00244  8.73112E+05 0.00277  5.81554E+05 0.00357  3.83830E+05 0.00358  1.12888E+05 0.00425 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02002E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.91246E+21 0.00030  5.04672E+21 0.00182 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79382E-01 2.5E-05  4.35855E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.68437E-03 0.00055  2.01078E-03 0.00146 ];
INF_ABS                   (idx, [1:   4]) = [  1.94435E-03 0.00052  4.86105E-03 0.00164 ];
INF_FISS                  (idx, [1:   4]) = [  2.59972E-04 0.00044  2.85027E-03 0.00179 ];
INF_NSF                   (idx, [1:   4]) = [  6.63877E-04 0.00043  7.53665E-03 0.00180 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55365E+00 1.3E-05  2.64419E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03932E+02 2.0E-06  2.05166E+02 2.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.73184E-08 0.00030  2.02915E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77436E-01 2.8E-05  4.30994E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42765E-02 0.00046  1.23801E-02 0.00102 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57847E-03 0.00114 -6.27660E-03 0.00114 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06914E-04 0.00849 -5.38120E-03 0.00099 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.51553E-04 0.02015 -6.36448E-03 0.00072 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38435E-04 0.03565 -3.58065E-03 0.00255 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.06021E-04 0.00958 -6.25335E-03 0.00102 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63025E-04 0.02464 -8.07614E-04 0.00355 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77444E-01 2.8E-05  4.30994E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42784E-02 0.00046  1.23801E-02 0.00102 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57884E-03 0.00114 -6.27660E-03 0.00114 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06952E-04 0.00851 -5.38120E-03 0.00099 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.51565E-04 0.02014 -6.36448E-03 0.00072 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38435E-04 0.03559 -3.58065E-03 0.00255 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.06012E-04 0.00956 -6.25335E-03 0.00102 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62998E-04 0.02462 -8.07614E-04 0.00355 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25972E-01 7.1E-05  4.21859E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02258E+00 7.1E-05  7.90153E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93637E-03 0.00053  4.86105E-03 0.00164 ];
INF_REMXS                 (idx, [1:   4]) = [  5.79135E-03 0.00021  7.55216E-03 0.00141 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73590E-01 2.5E-05  3.84575E-03 0.00060  2.69086E-03 0.00107  4.28303E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51517E-02 0.00045 -8.75189E-04 0.00075 -2.96924E-04 0.00349  1.26770E-02 0.00098 ];
INF_S2                    (idx, [1:   8]) = [  2.73655E-03 0.00109 -1.58077E-04 0.00337 -1.90817E-04 0.00267 -6.08578E-03 0.00114 ];
INF_S3                    (idx, [1:   8]) = [  5.48293E-04 0.00790 -4.13789E-05 0.01023 -6.75059E-05 0.00583 -5.31369E-03 0.00097 ];
INF_S4                    (idx, [1:   8]) = [ -2.14027E-04 0.02475 -3.75263E-05 0.01441 -4.42355E-05 0.00873 -6.32025E-03 0.00072 ];
INF_S5                    (idx, [1:   8]) = [  1.40255E-04 0.03551 -1.81981E-06 0.13078 -8.06019E-06 0.03959 -3.57259E-03 0.00259 ];
INF_S6                    (idx, [1:   8]) = [ -3.79993E-04 0.01021 -2.60277E-05 0.00954 -3.11313E-05 0.01247 -6.22222E-03 0.00106 ];
INF_S7                    (idx, [1:   8]) = [  1.37701E-04 0.02827  2.53243E-05 0.01285  1.63767E-05 0.02247 -8.23991E-04 0.00330 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73598E-01 2.5E-05  3.84575E-03 0.00060  2.69086E-03 0.00107  4.28303E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51536E-02 0.00045 -8.75189E-04 0.00075 -2.96924E-04 0.00349  1.26770E-02 0.00098 ];
INF_SP2                   (idx, [1:   8]) = [  2.73692E-03 0.00109 -1.58077E-04 0.00337 -1.90817E-04 0.00267 -6.08578E-03 0.00114 ];
INF_SP3                   (idx, [1:   8]) = [  5.48331E-04 0.00791 -4.13789E-05 0.01023 -6.75059E-05 0.00583 -5.31369E-03 0.00097 ];
INF_SP4                   (idx, [1:   8]) = [ -2.14039E-04 0.02474 -3.75263E-05 0.01441 -4.42355E-05 0.00873 -6.32025E-03 0.00072 ];
INF_SP5                   (idx, [1:   8]) = [  1.40255E-04 0.03545 -1.81981E-06 0.13078 -8.06019E-06 0.03959 -3.57259E-03 0.00259 ];
INF_SP6                   (idx, [1:   8]) = [ -3.79984E-04 0.01018 -2.60277E-05 0.00954 -3.11313E-05 0.01247 -6.22222E-03 0.00106 ];
INF_SP7                   (idx, [1:   8]) = [  1.37674E-04 0.02824  2.53243E-05 0.01285  1.63767E-05 0.02247 -8.23991E-04 0.00330 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22285E-01 0.00035  4.27725E-01 0.00072 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21993E-01 0.00043  4.30061E-01 0.00129 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22213E-01 0.00050  4.30363E-01 0.00179 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22651E-01 0.00054  4.22865E-01 0.00199 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03428E+00 0.00035  7.79320E-01 0.00072 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03522E+00 0.00043  7.75095E-01 0.00128 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03451E+00 0.00050  7.74563E-01 0.00180 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03311E+00 0.00054  7.88302E-01 0.00199 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.90492E-03 0.00740  1.51118E-04 0.04257  9.15272E-04 0.01721  7.95254E-04 0.01837  2.14814E-03 0.01098  6.71409E-04 0.02140  2.23722E-04 0.03427 ];
LAMBDA                    (idx, [1:  14]) = [  7.08290E-01 0.01848  1.25486E-02 0.00078  3.10984E-02 0.00049  1.09716E-01 0.00043  3.17268E-01 0.00021  1.28828E+00 0.00258  8.06907E+00 0.01007 ];

