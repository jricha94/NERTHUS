
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/2/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 13:25:10 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 15:26:20 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644603910015 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00747E+00  1.00239E+00  9.74853E-01  1.00186E+00  9.99852E-01  9.99225E-01  1.00435E+00  1.01000E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.52037E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.47963E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90660E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96460E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96182E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.30163E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53117E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.96912E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.96898E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73177E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74956E+02 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000706 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00035E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00035E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.38081E+02 ;
RUNNING_TIME              (idx, 1)        =  1.21168E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.60333E+01  1.60333E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.45667E-02  6.45667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.05069E+02  1.05069E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.21167E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.91669 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95757E+00 0.00010 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.65990E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.44853E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.14391E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05344E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.00071E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33322E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.38637E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.99016E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.40720E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.43961E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.23526E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.29705E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.17193E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.10990E+07 ;
SR90_ACTIVITY             (idx, 1)        =  1.41775E+10 ;
TE132_ACTIVITY            (idx, 1)        =  4.85212E+13 ;
I131_ACTIVITY             (idx, 1)        =  2.97823E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01937E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.49879E+05 ;
CS137_ACTIVITY            (idx, 1)        =  5.03713E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.98853E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50517E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.90895E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.52816E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.39483E+14 0.00046  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.65049E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.18984E-06  4.77103E+20  4.00979E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.58998E-01 0.00066 ];
U235_FISS                 (idx, [1:   4]) = [  1.70212E+19 0.00052  9.89992E-01 5.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.71735E+17 0.00531  9.98792E-03 0.00524 ];
U235_CAPT                 (idx, [1:   4]) = [  3.45454E+18 0.00104  1.42276E-01 0.00095 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54962E+19 0.00068  6.38203E-01 0.00030 ];
XE135_CAPT                (idx, [1:   4]) = [  7.38889E+14 0.06907  3.04276E-05 0.06904 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000706 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71445E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000706 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5775358 5.78468E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4089732 4.09620E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 135616 1.36265E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000706 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.84288E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 0.0E+00  3.51499E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19266E+19 1.3E-06  4.19266E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 1.8E-07  1.71835E+19 1.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42802E+19 0.00038  2.01884E+19 0.00039  4.09178E+18 0.00100 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14637E+19 0.00022  3.73719E+19 0.00021  4.09178E+18 0.00100 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19742E+19 0.00046  4.19742E+19 0.00046  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.03183E+22 0.00033  1.89197E+21 0.00029  1.84263E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.71986E+17 0.00370 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20357E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.24846E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58464E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63752E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63825E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60602E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08434E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87030E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99335E-01 8.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01325E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99441E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43994E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02318E+02 1.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99355E-01 0.00040  9.92833E-01 0.00037  6.60772E-03 0.00590 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99097E-01 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98909E-01 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99097E-01 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01290E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86079E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86089E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.65883E-07 0.00140 ];
IMP_EALF                  (idx, [1:   2]) = [  1.65684E-07 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.98303E-02 0.00584 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.99568E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.64891E-03 0.00418  2.09724E-04 0.02135  1.09423E-03 0.00929  1.08023E-03 0.00949  3.05195E-03 0.00608  9.00478E-04 0.01105  3.12308E-04 0.01885 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59642E-01 0.00911  1.24906E-02 6.1E-07  3.17969E-02 6.4E-05  1.09505E-01 7.8E-05  3.17577E-01 6.2E-05  1.35246E+00 5.7E-05  8.68173E+00 0.00053 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.67631E-03 0.00640  2.17423E-04 0.03296  1.08926E-03 0.01476  1.07479E-03 0.01579  3.06430E-03 0.00936  9.10145E-04 0.01866  3.20393E-04 0.02943 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.69082E-01 0.01458  1.24906E-02 9.5E-07  3.17974E-02 0.00010  1.09505E-01 0.00013  3.17615E-01 0.00011  1.35260E+00 9.2E-05  8.68199E+00 0.00086 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.19057E-04 0.00097  7.19023E-04 0.00097  7.24497E-04 0.00891 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.18564E-04 0.00083  7.18531E-04 0.00084  7.24008E-04 0.00891 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60283E-03 0.00621  2.15130E-04 0.03515  1.07672E-03 0.01522  1.05858E-03 0.01523  3.05098E-03 0.00880  8.85014E-04 0.01783  3.16408E-04 0.02943 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65454E-01 0.01460  1.24906E-02 8.0E-07  3.17974E-02 9.5E-05  1.09498E-01 0.00012  3.17569E-01 9.8E-05  1.35256E+00 8.8E-05  8.67531E+00 0.00077 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.79925E-04 0.00201  6.79913E-04 0.00203  6.82473E-04 0.02200 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.79469E-04 0.00199  6.79456E-04 0.00200  6.82167E-04 0.02206 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.72770E-03 0.02037  2.00230E-04 0.11599  1.10637E-03 0.04985  1.11039E-03 0.04967  3.02157E-03 0.02912  9.83811E-04 0.05408  3.05332E-04 0.09479 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.68048E-01 0.04634  1.24906E-02 1.2E-06  3.17991E-02 0.00032  1.09474E-01 0.00034  3.17642E-01 0.00040  1.35200E+00 0.00032  8.66845E+00 0.00177 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.72018E-03 0.01991  1.89937E-04 0.10983  1.11152E-03 0.04957  1.11032E-03 0.04939  3.02102E-03 0.02839  9.74446E-04 0.05350  3.12949E-04 0.08846 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.75706E-01 0.04372  1.24906E-02 1.0E-06  3.17975E-02 0.00034  1.09505E-01 0.00039  3.17634E-01 0.00039  1.35205E+00 0.00030  8.66603E+00 0.00166 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.90042E+00 0.02046 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.99728E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.99249E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69423E-03 0.00336 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.56739E+00 0.00338 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17114E-06 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05401E-05 0.00012  3.05403E-05 0.00012  3.05160E-05 0.00151 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.32945E-04 0.00056  8.33008E-04 0.00056  8.23164E-04 0.00604 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54378E-01 0.00024  6.54378E-01 0.00024  6.56701E-01 0.00630 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08539E+01 0.00955 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.96201E+02 0.00035  2.39077E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.24975E+05 0.00247  2.03596E+06 0.00082  4.61509E+06 0.00046  8.76276E+06 0.00027  9.70544E+06 0.00030  9.50681E+06 0.00027  8.32819E+06 0.00021  7.29609E+06 0.00016  7.85734E+06 0.00026  7.67081E+06 0.00016  7.79245E+06 0.00014  7.64506E+06 0.00012  7.82440E+06 1.0E-04  7.69299E+06 0.00016  7.71016E+06 0.00014  6.76821E+06 0.00014  6.80623E+06 8.9E-05  6.76255E+06 0.00017  6.70865E+06 0.00014  1.32325E+07 9.8E-05  1.29233E+07 0.00014  9.40233E+06 0.00018  6.07419E+06 0.00025  7.18036E+06 0.00016  6.77810E+06 0.00028  5.80082E+06 0.00022  1.00416E+07 0.00019  2.12003E+06 0.00037  2.66453E+06 0.00042  2.41085E+06 0.00025  1.42237E+06 0.00053  2.48826E+06 0.00030  1.72313E+06 0.00046  1.51413E+06 0.00061  2.98156E+05 0.00115  2.96519E+05 0.00119  3.05066E+05 0.00082  3.16238E+05 0.00156  3.14635E+05 0.00154  3.12550E+05 0.00100  3.23621E+05 0.00116  3.07114E+05 0.00080  5.89813E+05 0.00058  9.72474E+05 0.00046  1.31735E+06 0.00077  4.26789E+06 0.00036  6.84731E+06 0.00055  1.14545E+07 0.00080  9.75928E+06 0.00086  7.88217E+06 0.00095  6.33631E+06 0.00086  7.34962E+06 0.00092  1.31497E+07 0.00095  1.62245E+07 0.00089  2.71590E+07 0.00094  3.38389E+07 0.00095  3.96050E+07 0.00093  2.07688E+07 0.00103  1.32946E+07 0.00117  8.72385E+06 0.00100  7.43287E+06 0.00111  7.10114E+06 0.00117  5.38497E+06 0.00105  3.59015E+06 0.00119  2.98266E+06 0.00160  2.76969E+06 0.00118  2.27070E+06 0.00094  1.53928E+06 0.00137  9.99307E+05 0.00147  2.99494E+05 0.00246 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01311E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54124E+21 0.00049  1.07774E+22 0.00060 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79642E-01 2.3E-05  4.29265E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34168E-03 0.00035  1.06512E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  1.47926E-03 0.00033  2.53779E-03 0.00055 ];
INF_FISS                  (idx, [1:   4]) = [  1.37584E-04 0.00042  1.47266E-03 0.00059 ];
INF_NSF                   (idx, [1:   4]) = [  3.41083E-04 0.00042  3.58844E-03 0.00059 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47909E+00 1.9E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02892E+02 2.4E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.05309E-07 0.00014  2.11476E-06 5.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78162E-01 2.3E-05  4.26729E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42121E-02 0.00035  1.15253E-02 0.00064 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46758E-03 0.00202 -6.48411E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  4.65697E-04 0.01134 -5.47785E-03 0.00134 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.99729E-04 0.01210 -6.20301E-03 0.00053 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33089E-04 0.03558 -3.60366E-03 0.00105 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.44823E-04 0.00814 -5.92400E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  1.84749E-04 0.01316 -8.70424E-04 0.00333 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78169E-01 2.3E-05  4.26729E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42138E-02 0.00035  1.15253E-02 0.00064 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46795E-03 0.00202 -6.48411E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.65756E-04 0.01135 -5.47785E-03 0.00134 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.99686E-04 0.01211 -6.20301E-03 0.00053 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33105E-04 0.03555 -3.60366E-03 0.00105 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.44809E-04 0.00814 -5.92400E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.84758E-04 0.01315 -8.70424E-04 0.00333 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27460E-01 6.4E-05  4.16062E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01793E+00 6.4E-05  8.01163E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47172E-03 0.00031  2.53779E-03 0.00055 ];
INF_REMXS                 (idx, [1:   4]) = [  6.20772E-03 0.00021  4.18099E-03 0.00070 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73434E-01 2.3E-05  4.72736E-03 0.00030  1.64482E-03 0.00062  4.25084E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52700E-02 0.00035 -1.05795E-03 0.00091 -1.94213E-04 0.00169  1.17195E-02 0.00063 ];
INF_S2                    (idx, [1:   8]) = [  2.66791E-03 0.00177 -2.00323E-04 0.00313 -1.16738E-04 0.00272 -6.36737E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  5.19282E-04 0.00978 -5.35847E-05 0.01103 -3.88434E-05 0.00607 -5.43900E-03 0.00134 ];
INF_S4                    (idx, [1:   8]) = [ -2.53172E-04 0.01421 -4.65569E-05 0.00820 -2.51109E-05 0.01206 -6.17790E-03 0.00057 ];
INF_S5                    (idx, [1:   8]) = [  1.35752E-04 0.03547 -2.66302E-06 0.20142 -5.01147E-06 0.04039 -3.59865E-03 0.00106 ];
INF_S6                    (idx, [1:   8]) = [ -4.13263E-04 0.00837 -3.15603E-05 0.01047 -1.84370E-05 0.01120 -5.90556E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  1.54435E-04 0.01467  3.03133E-05 0.01000  1.00801E-05 0.02047 -8.80504E-04 0.00327 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73442E-01 2.4E-05  4.72736E-03 0.00030  1.64482E-03 0.00062  4.25084E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52718E-02 0.00035 -1.05795E-03 0.00091 -1.94213E-04 0.00169  1.17195E-02 0.00063 ];
INF_SP2                   (idx, [1:   8]) = [  2.66827E-03 0.00177 -2.00323E-04 0.00313 -1.16738E-04 0.00272 -6.36737E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  5.19341E-04 0.00978 -5.35847E-05 0.01103 -3.88434E-05 0.00607 -5.43900E-03 0.00134 ];
INF_SP4                   (idx, [1:   8]) = [ -2.53129E-04 0.01422 -4.65569E-05 0.00820 -2.51109E-05 0.01206 -6.17790E-03 0.00057 ];
INF_SP5                   (idx, [1:   8]) = [  1.35768E-04 0.03545 -2.66302E-06 0.20142 -5.01147E-06 0.04039 -3.59865E-03 0.00106 ];
INF_SP6                   (idx, [1:   8]) = [ -4.13248E-04 0.00838 -3.15603E-05 0.01047 -1.84370E-05 0.01120 -5.90556E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  1.54445E-04 0.01466  3.03133E-05 0.01000  1.00801E-05 0.02047 -8.80504E-04 0.00327 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23146E-01 0.00026  4.17998E-01 0.00053 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23016E-01 0.00053  4.19406E-01 0.00092 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23096E-01 0.00061  4.19884E-01 0.00107 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23328E-01 0.00039  4.14752E-01 0.00111 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03153E+00 0.00026  7.97454E-01 0.00053 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03194E+00 0.00053  7.94782E-01 0.00092 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03169E+00 0.00061  7.93878E-01 0.00107 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03095E+00 0.00039  8.03702E-01 0.00112 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.67631E-03 0.00640  2.17423E-04 0.03296  1.08926E-03 0.01476  1.07479E-03 0.01579  3.06430E-03 0.00936  9.10145E-04 0.01866  3.20393E-04 0.02943 ];
LAMBDA                    (idx, [1:  14]) = [  7.69082E-01 0.01458  1.24906E-02 9.5E-07  3.17974E-02 0.00010  1.09505E-01 0.00013  3.17615E-01 0.00011  1.35260E+00 9.2E-05  8.68199E+00 0.00086 ];

