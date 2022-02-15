
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/14/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node47' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 18:27:21 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 19:35:54 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644881241078 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00166E+00  1.00094E+00  9.98856E-01  9.98125E-01  9.95363E-01  1.00180E+00  1.00195E+00  1.00131E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.06090E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.93910E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91737E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95833E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95504E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.05922E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55476E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.78208E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.78195E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72554E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.42548E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000235 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00012E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00012E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.41326E+02 ;
RUNNING_TIME              (idx, 1)        =  6.85509E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.67933E-01  7.67933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.46667E-02  1.46667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.77682E+01  6.77682E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.85508E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89670 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97292E+00 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87465E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31775.00 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81734E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58748E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.14041E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.26809E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.58464E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.49577E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36164E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.56133E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.02570E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.04915E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.38778E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.51210E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.08691E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.40142E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.92307E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.02283E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.00790E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.60406E+09 ;
CS137_ACTIVITY            (idx, 1)        =  8.88928E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.78735E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.37978E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.59434E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23497E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.41299E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.50804E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.98615E-03  7.95635E+23  3.99796E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84198E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  1.38692E+19 0.00050  8.11375E-01 0.00024 ];
U238_FISS                 (idx, [1:   4]) = [  1.70878E+17 0.00475  9.99664E-03 0.00472 ];
PU239_FISS                (idx, [1:   4]) = [  3.03499E+18 0.00112  1.77552E-01 0.00101 ];
PU240_FISS                (idx, [1:   4]) = [  1.84970E+14 0.16168  1.08120E-05 0.16155 ];
PU241_FISS                (idx, [1:   4]) = [  1.73051E+16 0.01565  1.01242E-03 0.01566 ];
U235_CAPT                 (idx, [1:   4]) = [  2.87166E+18 0.00123  1.17324E-01 0.00113 ];
U238_CAPT                 (idx, [1:   4]) = [  1.45247E+19 0.00071  5.93409E-01 0.00038 ];
PU239_CAPT                (idx, [1:   4]) = [  1.81471E+18 0.00161  7.41403E-02 0.00148 ];
PU240_CAPT                (idx, [1:   4]) = [  2.21932E+17 0.00360  9.06717E-03 0.00356 ];
PU241_CAPT                (idx, [1:   4]) = [  6.64461E+15 0.02553  2.71444E-04 0.02551 ];
XE135_CAPT                (idx, [1:   4]) = [  5.86259E+15 0.02815  2.39689E-04 0.02826 ];
SM149_CAPT                (idx, [1:   4]) = [  1.88482E+17 0.00448  7.70083E-03 0.00449 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000235 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71006E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000235 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5808940 5.81869E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4057136 4.06362E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 134159 1.34786E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000235 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.43892E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30264E+19 3.9E-06  4.30264E+19 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70987E+19 7.7E-07  1.70987E+19 7.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44810E+19 0.00036  2.08639E+19 0.00037  3.61712E+18 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15796E+19 0.00021  3.79625E+19 0.00020  3.61712E+18 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20650E+19 0.00041  4.20650E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.83263E+22 0.00032  1.69423E+21 0.00031  1.66321E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.66998E+17 0.00422 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21466E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.47640E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57996E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57996E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64880E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.80988E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.56510E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08694E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86987E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99529E-01 6.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03653E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02256E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51636E+00 4.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03321E+02 7.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02242E+00 0.00039  1.01668E+00 0.00038  5.87549E-03 0.00639 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02262E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02289E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02262E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03658E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84985E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84986E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.85060E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  1.85008E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.02336E-02 0.00495 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.03994E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.62803E-03 0.00407  1.74344E-04 0.02297  9.72854E-04 0.01032  9.13764E-04 0.00984  2.55163E-03 0.00652  7.60341E-04 0.01184  2.55093E-04 0.02016 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45980E-01 0.01017  1.24902E-02 2.8E-05  3.15469E-02 0.00020  1.09342E-01 0.00012  3.17745E-01 7.9E-05  1.35157E+00 0.00014  8.73334E+00 0.00109 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.71690E-03 0.00715  1.70873E-04 0.04084  9.83296E-04 0.01657  9.15353E-04 0.01591  2.61652E-03 0.01037  7.66502E-04 0.01945  2.64348E-04 0.03207 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52355E-01 0.01593  1.24898E-02 7.8E-06  3.15552E-02 0.00034  1.09326E-01 0.00019  3.17667E-01 0.00012  1.35149E+00 0.00017  8.74089E+00 0.00185 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.84367E-04 0.00090  5.84402E-04 0.00089  5.78247E-04 0.01087 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.97450E-04 0.00082  5.97486E-04 0.00081  5.91164E-04 0.01084 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.73767E-03 0.00646  1.78864E-04 0.03820  9.98129E-04 0.01530  9.31102E-04 0.01714  2.58893E-03 0.01053  7.78460E-04 0.01873  2.62185E-04 0.03100 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50410E-01 0.01580  1.24898E-02 1.0E-05  3.15304E-02 0.00039  1.09352E-01 0.00022  3.17764E-01 0.00014  1.35167E+00 0.00025  8.75148E+00 0.00185 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.47183E-04 0.00208  5.47206E-04 0.00209  5.44456E-04 0.02514 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.59435E-04 0.00205  5.59459E-04 0.00207  5.56582E-04 0.02509 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.58332E-03 0.02236  1.87432E-04 0.12322  9.71157E-04 0.04919  1.03126E-03 0.05672  2.46224E-03 0.03085  6.62399E-04 0.05921  2.68840E-04 0.10052 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.59837E-01 0.05526  1.24895E-02 2.5E-05  3.14618E-02 0.00124  1.09272E-01 0.00045  3.17789E-01 0.00048  1.35197E+00 0.00034  8.75383E+00 0.00386 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.61968E-03 0.02155  1.82937E-04 0.11748  9.79102E-04 0.04641  1.01731E-03 0.05422  2.49270E-03 0.03044  6.77916E-04 0.05815  2.69726E-04 0.10222 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.53581E-01 0.05332  1.24895E-02 2.5E-05  3.14717E-02 0.00118  1.09283E-01 0.00044  3.17714E-01 0.00042  1.35179E+00 0.00035  8.74784E+00 0.00367 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02112E+01 0.02250 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.66126E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.78800E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.70425E-03 0.00375 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00768E+01 0.00383 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09471E-06 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01295E-05 0.00012  3.01297E-05 0.00012  3.01131E-05 0.00174 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.00727E-04 0.00050  7.00809E-04 0.00050  6.86172E-04 0.00612 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.49854E-01 0.00025  6.49766E-01 0.00025  6.67398E-01 0.00630 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09196E+01 0.00997 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.77452E+02 0.00030  2.13628E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39276E+05 0.00159  2.06941E+06 0.00081  4.63174E+06 0.00040  8.75346E+06 0.00042  9.65861E+06 0.00025  9.44039E+06 0.00019  8.26616E+06 0.00017  7.24686E+06 0.00023  7.78683E+06 0.00017  7.60095E+06 0.00011  7.71829E+06 0.00014  7.56821E+06 0.00020  7.74482E+06 8.0E-05  7.61340E+06 0.00015  7.62996E+06 0.00017  6.69794E+06 0.00018  6.73469E+06 0.00016  6.69362E+06 0.00021  6.64050E+06 0.00025  1.30943E+07 9.7E-05  1.27922E+07 0.00019  9.30527E+06 0.00018  6.01059E+06 0.00020  7.09445E+06 0.00018  6.71683E+06 0.00025  5.73676E+06 0.00022  9.92369E+06 0.00024  2.09100E+06 0.00037  2.63194E+06 0.00042  2.37673E+06 0.00038  1.40193E+06 0.00038  2.44697E+06 0.00035  1.69188E+06 0.00063  1.48022E+06 0.00058  2.91124E+05 0.00109  2.87105E+05 0.00108  2.94747E+05 0.00081  3.03172E+05 0.00137  3.02062E+05 0.00121  3.00210E+05 0.00116  3.11114E+05 0.00059  2.94332E+05 0.00091  5.61840E+05 0.00085  9.18722E+05 0.00058  1.22141E+06 0.00033  3.73787E+06 0.00041  5.53576E+06 0.00051  8.88062E+06 0.00045  7.51080E+06 0.00054  6.06075E+06 0.00057  4.88534E+06 0.00071  5.72080E+06 0.00069  1.02662E+07 0.00065  1.28839E+07 0.00079  2.18647E+07 0.00073  2.78303E+07 0.00073  3.31183E+07 0.00079  1.76843E+07 0.00074  1.13463E+07 0.00071  7.54435E+06 0.00060  6.43517E+06 0.00072  6.15936E+06 0.00106  4.68913E+06 0.00091  3.14262E+06 0.00109  2.62153E+06 0.00120  2.42735E+06 0.00124  2.00086E+06 0.00078  1.36308E+06 0.00174  8.82579E+05 0.00166  2.64709E+05 0.00246 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03747E+00 0.00035 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.44583E+21 0.00031  8.88070E+21 0.00071 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82973E-01 2.1E-05  4.34540E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37119E-03 0.00042  1.29823E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  1.51690E-03 0.00039  3.06869E-03 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  1.45712E-04 0.00052  1.77046E-03 0.00071 ];
INF_NSF                   (idx, [1:   4]) = [  3.64452E-04 0.00052  4.45747E-03 0.00071 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50118E+00 1.6E-05  2.51769E+00 3.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03168E+02 2.9E-06  2.03335E+02 5.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02682E-07 0.00013  2.14989E-06 8.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81456E-01 2.2E-05  4.31475E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44448E-02 0.00026  1.12537E-02 0.00084 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51719E-03 0.00244 -6.79233E-03 0.00098 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80490E-04 0.01183 -5.61041E-03 0.00067 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.83117E-04 0.02165 -6.30459E-03 0.00073 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30115E-04 0.03447 -3.63319E-03 0.00097 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28924E-04 0.00565 -5.90137E-03 0.00055 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68282E-04 0.00982 -8.74003E-04 0.00341 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81464E-01 2.2E-05  4.31475E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44467E-02 0.00026  1.12537E-02 0.00084 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51752E-03 0.00244 -6.79233E-03 0.00098 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80532E-04 0.01184 -5.61041E-03 0.00067 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.83116E-04 0.02165 -6.30459E-03 0.00073 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30095E-04 0.03447 -3.63319E-03 0.00097 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28939E-04 0.00565 -5.90137E-03 0.00055 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68283E-04 0.00982 -8.74003E-04 0.00341 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29887E-01 5.3E-05  4.21601E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01045E+00 5.3E-05  7.90637E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50929E-03 0.00040  3.06869E-03 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  5.80899E-03 0.00016  4.56036E-03 0.00046 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77164E-01 2.2E-05  4.29223E-03 0.00026  1.49542E-03 0.00064  4.29979E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54407E-02 0.00023 -9.95956E-04 0.00072 -1.60544E-04 0.00366  1.14142E-02 0.00082 ];
INF_S2                    (idx, [1:   8]) = [  2.68966E-03 0.00227 -1.72465E-04 0.00322 -1.09942E-04 0.00436 -6.68239E-03 0.00095 ];
INF_S3                    (idx, [1:   8]) = [  5.26254E-04 0.01169 -4.57633E-05 0.01516 -3.85926E-05 0.00591 -5.57182E-03 0.00066 ];
INF_S4                    (idx, [1:   8]) = [ -2.43606E-04 0.02537 -3.95113E-05 0.01224 -2.37763E-05 0.00685 -6.28082E-03 0.00073 ];
INF_S5                    (idx, [1:   8]) = [  1.30694E-04 0.03369 -5.78905E-07 0.60479 -4.21562E-06 0.05919 -3.62898E-03 0.00094 ];
INF_S6                    (idx, [1:   8]) = [ -4.00371E-04 0.00619 -2.85531E-05 0.00964 -1.72657E-05 0.01339 -5.88411E-03 0.00056 ];
INF_S7                    (idx, [1:   8]) = [  1.39919E-04 0.01058  2.83627E-05 0.01570  9.30041E-06 0.01844 -8.83303E-04 0.00332 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77172E-01 2.2E-05  4.29223E-03 0.00026  1.49542E-03 0.00064  4.29979E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54426E-02 0.00023 -9.95956E-04 0.00072 -1.60544E-04 0.00366  1.14142E-02 0.00082 ];
INF_SP2                   (idx, [1:   8]) = [  2.68999E-03 0.00227 -1.72465E-04 0.00322 -1.09942E-04 0.00436 -6.68239E-03 0.00095 ];
INF_SP3                   (idx, [1:   8]) = [  5.26295E-04 0.01170 -4.57633E-05 0.01516 -3.85926E-05 0.00591 -5.57182E-03 0.00066 ];
INF_SP4                   (idx, [1:   8]) = [ -2.43604E-04 0.02537 -3.95113E-05 0.01224 -2.37763E-05 0.00685 -6.28082E-03 0.00073 ];
INF_SP5                   (idx, [1:   8]) = [  1.30674E-04 0.03369 -5.78905E-07 0.60479 -4.21562E-06 0.05919 -3.62898E-03 0.00094 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00386E-04 0.00618 -2.85531E-05 0.00964 -1.72657E-05 0.01339 -5.88411E-03 0.00056 ];
INF_SP7                   (idx, [1:   8]) = [  1.39920E-04 0.01058  2.83627E-05 0.01570  9.30041E-06 0.01844 -8.83303E-04 0.00332 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25742E-01 0.00022  4.23834E-01 0.00080 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25617E-01 0.00046  4.26126E-01 0.00116 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25679E-01 0.00043  4.26028E-01 0.00102 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25931E-01 0.00045  4.19425E-01 0.00108 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02331E+00 0.00022  7.86475E-01 0.00080 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02370E+00 0.00046  7.82252E-01 0.00116 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02350E+00 0.00043  7.82428E-01 0.00102 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02271E+00 0.00046  7.94747E-01 0.00108 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.71690E-03 0.00715  1.70873E-04 0.04084  9.83296E-04 0.01657  9.15353E-04 0.01591  2.61652E-03 0.01037  7.66502E-04 0.01945  2.64348E-04 0.03207 ];
LAMBDA                    (idx, [1:  14]) = [  7.52355E-01 0.01593  1.24898E-02 7.8E-06  3.15552E-02 0.00034  1.09326E-01 0.00019  3.17667E-01 0.00012  1.35149E+00 0.00017  8.74089E+00 0.00185 ];

