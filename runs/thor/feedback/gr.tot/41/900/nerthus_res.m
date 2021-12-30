
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/41/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:28:11 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:32:37 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057291893 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00314E+00  1.00536E+00  1.00718E+00  9.94430E-01  9.86592E-01  1.00311E+00  1.00220E+00  9.97990E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62527E-01 0.00070  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37473E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91638E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96355E-01 7.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96037E-01 7.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81471E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84858E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63583E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63572E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74916E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20976E+02 0.00152  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800445 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00056E+04 0.00205 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00056E+04 0.00205 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.07391E+01 ;
RUNNING_TIME              (idx, 1)        =  4.42862E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.77233E-01  6.77233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.66667E-03  3.66667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.74770E+00  3.74770E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.42858E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.94102 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98704E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.45426E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.62 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32968E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75922E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44266E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67357E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96205E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45203E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10177E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39691E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29439E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22986E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58846E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05292E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95106E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20722E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15183E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15957E+15 0.00154  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.74560E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90199E-07  1.95406E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87390E-01 0.00252 ];
TH232_FISS                (idx, [1:   4]) = [  2.73626E+16 0.04569  1.59773E-03 0.04568 ];
U235_FISS                 (idx, [1:   4]) = [  1.70702E+19 0.00161  9.96848E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.60065E+16 0.04803  1.52071E-03 0.04813 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99390E+18 0.00254  4.16089E-01 0.00177 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70295E+18 0.00418  1.54168E-01 0.00370 ];
U238_CAPT                 (idx, [1:   4]) = [  4.22287E+18 0.00385  1.75790E-01 0.00280 ];
XE135_CAPT                (idx, [1:   4]) = [  4.65474E+14 0.35502  1.96079E-05 0.35650 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800445 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.08816E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800445 8.00909E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461703 4.61945E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329174 3.29368E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9568 9.59552E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800445 8.00909E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.31549E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.4E-06  4.18913E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.3E-08  1.71876E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39958E+19 0.00136  2.08486E+19 0.00127  3.14714E+18 0.00486 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11834E+19 0.00079  3.80363E+19 0.00070  3.14714E+18 0.00486 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15957E+19 0.00154  4.15957E+19 0.00154  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68074E+22 0.00136  1.54477E+21 0.00112  1.52626E+22 0.00143 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.99186E+17 0.01465 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16826E+19 0.00084 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78634E+21 0.00139 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49929E+00 0.00109 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99357E-01 0.00054 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73455E-01 0.00083 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11848E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88342E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99660E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01565E+00 0.00138 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00347E+00 0.00142 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00318E+00 0.00151  9.97057E-01 0.00144  6.41291E-03 0.02236 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00618E+00 0.00085 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00730E+00 0.00155 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00618E+00 0.00085 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01838E+00 0.00079 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84784E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84772E+01 8.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88917E-07 0.00436 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89036E-07 0.00151 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25588E-02 0.03136 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22645E-02 0.00333 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.34778E-03 0.01504  2.27022E-04 0.07070  1.02514E-03 0.04072  1.03487E-03 0.03533  2.90638E-03 0.02102  8.24413E-04 0.03682  3.29954E-04 0.05975 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.94594E-01 0.03276  1.15535E-02 0.03204  3.18310E-02 0.00015  1.09455E-01 0.00030  3.17118E-01 0.00011  1.35262E+00 0.00035  8.43402E+00 0.01421 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.35539E-03 0.02272  2.15512E-04 0.12964  1.06635E-03 0.06427  9.92913E-04 0.05982  2.93435E-03 0.03544  8.00030E-04 0.06557  3.46237E-04 0.09498 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.17812E-01 0.05405  1.24902E-02 2.8E-05  3.18276E-02 0.00015  1.09392E-01 0.00010  3.17111E-01 0.00014  1.35216E+00 0.00064  8.47773E+00 0.01073 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59165E-04 0.00320  4.59111E-04 0.00316  4.65669E-04 0.03643 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60543E-04 0.00284  4.60492E-04 0.00283  4.66663E-04 0.03596 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.46942E-03 0.02276  2.16001E-04 0.11946  1.06937E-03 0.05980  1.04248E-03 0.05699  3.00707E-03 0.03342  8.40080E-04 0.06470  2.94419E-04 0.10092 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51983E-01 0.05700  1.24906E-02 0.0E+00  3.18278E-02 0.00015  1.09425E-01 0.00045  3.17139E-01 0.00020  1.35278E+00 0.00048  8.62471E+00 0.00306 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22974E-04 0.00779  4.22913E-04 0.00796  4.15823E-04 0.08195 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24223E-04 0.00756  4.24161E-04 0.00774  4.16866E-04 0.08196 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.45592E-03 0.06817  4.60118E-04 0.27858  1.16749E-03 0.15217  1.16213E-03 0.18832  3.59590E-03 0.09961  8.33222E-04 0.18808  2.37057E-04 0.33910 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.22729E-01 0.15880  1.24906E-02 0.0E+00  3.18241E-02 2.7E-09  1.09375E-01 3.3E-09  3.16990E-01 0.0E+00  1.35398E+00 5.0E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.42216E-03 0.06582  4.41048E-04 0.26711  1.18106E-03 0.14999  1.20359E-03 0.18098  3.47614E-03 0.09900  8.75733E-04 0.18293  2.44594E-04 0.31062 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.40652E-01 0.15087  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09375E-01 2.7E-09  3.16990E-01 0.0E+00  1.35398E+00 5.0E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.76206E+01 0.06776 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40229E-04 0.00257 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41537E-04 0.00193 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.68868E-03 0.00927 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52067E+01 0.01006 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74938E-07 0.00118 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07387E-05 0.00046  3.07397E-05 0.00046  3.06015E-05 0.00525 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56724E-04 0.00212  5.56702E-04 0.00210  5.61697E-04 0.01955 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67893E-01 0.00087  6.67823E-01 0.00088  6.92962E-01 0.02541 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07504E+01 0.03637 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62975E+02 0.00108  1.87823E+02 0.00129 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.87565E+04 0.00461  4.29817E+05 0.00131  9.63585E+05 0.00134  1.84287E+06 0.00027  2.03093E+06 0.00182  1.94994E+06 0.00081  1.74191E+06 0.00092  1.57754E+06 0.00113  1.60832E+06 0.00144  1.56733E+06 0.00023  1.57391E+06 0.00036  1.55163E+06 0.00034  1.57677E+06 0.00073  1.54866E+06 8.5E-05  1.54456E+06 0.00076  1.31333E+06 0.00029  1.09829E+06 0.00045  1.35867E+06 0.00040  1.35994E+06 0.00044  2.68051E+06 0.00042  2.59607E+06 0.00029  1.87721E+06 0.00054  1.20200E+06 0.00043  1.43883E+06 0.00124  1.32215E+06 0.00062  1.12998E+06 0.00065  2.04391E+06 0.00065  4.40518E+05 0.00063  5.53919E+05 0.00159  4.99156E+05 0.00071  2.93832E+05 0.00133  5.14238E+05 0.00086  3.54205E+05 0.00150  3.10314E+05 0.00273  6.09333E+04 0.00639  6.01501E+04 0.00446  6.20299E+04 0.00407  6.45773E+04 0.00725  6.38701E+04 0.00314  6.36441E+04 0.00154  6.52997E+04 0.00214  6.18182E+04 0.00209  1.17893E+05 0.00263  1.91670E+05 0.00061  2.52311E+05 0.00185  7.55949E+05 0.00270  1.06188E+06 0.00117  1.62064E+06 0.00117  1.33029E+06 0.00120  1.05927E+06 0.00118  8.45866E+05 0.00181  9.84904E+05 0.00164  1.75308E+06 0.00233  2.17112E+06 0.00242  3.64157E+06 0.00173  4.58069E+06 0.00225  5.37827E+06 0.00223  2.84563E+06 0.00262  1.81372E+06 0.00237  1.20215E+06 0.00212  1.02065E+06 0.00118  9.76835E+05 0.00286  7.41350E+05 0.00345  4.96232E+05 0.00328  4.09954E+05 0.00469  3.80937E+05 0.00723  3.11868E+05 0.00333  2.11506E+05 0.00764  1.35405E+05 0.00407  4.04039E+04 0.01008 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01859E+00 0.00183 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52619E+21 0.00049  7.28220E+21 0.00203 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82718E-01 3.6E-05  4.31316E-01 6.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22783E-03 0.00183  1.68912E-03 0.00168 ];
INF_ABS                   (idx, [1:   4]) = [  1.42033E-03 0.00157  3.79800E-03 0.00178 ];
INF_FISS                  (idx, [1:   4]) = [  1.92500E-04 0.00032  2.10888E-03 0.00204 ];
INF_NSF                   (idx, [1:   4]) = [  4.70136E-04 0.00031  5.13871E-03 0.00204 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 1.7E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03545E-07 0.00051  2.11505E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81303E-01 3.8E-05  4.27511E-01 9.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44524E-02 0.00098  1.14217E-02 0.00298 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55367E-03 0.00679 -6.66103E-03 0.00393 ];
INF_SCATT3                (idx, [1:   4]) = [  4.67274E-04 0.02918 -5.48535E-03 0.00110 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.90481E-04 0.03124 -6.23610E-03 0.00327 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32863E-04 0.12624 -3.59056E-03 0.00180 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.37637E-04 0.01761 -5.89132E-03 0.00313 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65506E-04 0.06552 -8.44008E-04 0.01170 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81308E-01 3.8E-05  4.27511E-01 9.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44536E-02 0.00099  1.14217E-02 0.00298 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55391E-03 0.00680 -6.66103E-03 0.00393 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.67229E-04 0.02933 -5.48535E-03 0.00110 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.90454E-04 0.03140 -6.23610E-03 0.00327 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32862E-04 0.12628 -3.59056E-03 0.00180 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.37615E-04 0.01763 -5.89132E-03 0.00313 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65484E-04 0.06542 -8.44008E-04 0.01170 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25789E-01 0.00011  4.18197E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02316E+00 0.00011  7.97072E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41537E-03 0.00156  3.79800E-03 0.00178 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62056E-03 0.00052  5.50523E-03 0.00320 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77097E-01 3.2E-05  4.20634E-03 0.00061  1.69999E-03 0.00257  4.25811E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.54379E-02 0.00091 -9.85498E-04 0.00384 -1.78590E-04 0.00607  1.16003E-02 0.00300 ];
INF_S2                    (idx, [1:   8]) = [  2.71649E-03 0.00655 -1.62815E-04 0.01318 -1.24143E-04 0.01092 -6.53689E-03 0.00394 ];
INF_S3                    (idx, [1:   8]) = [  5.12277E-04 0.02673 -4.50021E-05 0.05909 -4.45461E-05 0.01192 -5.44081E-03 0.00103 ];
INF_S4                    (idx, [1:   8]) = [ -2.51624E-04 0.03818 -3.88574E-05 0.04853 -2.85540E-05 0.01802 -6.20754E-03 0.00332 ];
INF_S5                    (idx, [1:   8]) = [  1.35092E-04 0.12870 -2.22888E-06 0.28970 -3.60464E-06 0.11597 -3.58696E-03 0.00175 ];
INF_S6                    (idx, [1:   8]) = [ -4.08532E-04 0.01943 -2.91058E-05 0.03409 -2.03945E-05 0.02272 -5.87093E-03 0.00321 ];
INF_S7                    (idx, [1:   8]) = [  1.36323E-04 0.07560  2.91827E-05 0.06832  1.04928E-05 0.11063 -8.54501E-04 0.01104 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77102E-01 3.2E-05  4.20634E-03 0.00061  1.69999E-03 0.00257  4.25811E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.54391E-02 0.00091 -9.85498E-04 0.00384 -1.78590E-04 0.00607  1.16003E-02 0.00300 ];
INF_SP2                   (idx, [1:   8]) = [  2.71672E-03 0.00655 -1.62815E-04 0.01318 -1.24143E-04 0.01092 -6.53689E-03 0.00394 ];
INF_SP3                   (idx, [1:   8]) = [  5.12231E-04 0.02686 -4.50021E-05 0.05909 -4.45461E-05 0.01192 -5.44081E-03 0.00103 ];
INF_SP4                   (idx, [1:   8]) = [ -2.51597E-04 0.03837 -3.88574E-05 0.04853 -2.85540E-05 0.01802 -6.20754E-03 0.00332 ];
INF_SP5                   (idx, [1:   8]) = [  1.35091E-04 0.12874 -2.22888E-06 0.28970 -3.60464E-06 0.11597 -3.58696E-03 0.00175 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08510E-04 0.01944 -2.91058E-05 0.03409 -2.03945E-05 0.02272 -5.87093E-03 0.00321 ];
INF_SP7                   (idx, [1:   8]) = [  1.36302E-04 0.07548  2.91827E-05 0.06832  1.04928E-05 0.11063 -8.54501E-04 0.01104 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21181E-01 0.00057  4.21461E-01 0.00267 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21035E-01 0.00134  4.22896E-01 0.00573 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21567E-01 0.00086  4.23127E-01 0.00420 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20944E-01 0.00139  4.18444E-01 0.00348 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03784E+00 0.00057  7.90917E-01 0.00267 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03831E+00 0.00134  7.88293E-01 0.00573 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03659E+00 0.00086  7.87828E-01 0.00421 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03861E+00 0.00140  7.96631E-01 0.00350 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.35539E-03 0.02272  2.15512E-04 0.12964  1.06635E-03 0.06427  9.92913E-04 0.05982  2.93435E-03 0.03544  8.00030E-04 0.06557  3.46237E-04 0.09498 ];
LAMBDA                    (idx, [1:  14]) = [  8.17812E-01 0.05405  1.24902E-02 2.8E-05  3.18276E-02 0.00015  1.09392E-01 0.00010  3.17111E-01 0.00014  1.35216E+00 0.00064  8.47773E+00 0.01073 ];

