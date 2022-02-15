
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/68/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 08:40:07 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 09:07:23 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644586807242 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.10447E+00  1.11089E+00  1.11031E+00  6.72920E-01  6.74428E-01  1.10235E+00  1.11099E+00  1.11364E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.50975E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.49025E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92357E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97032E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96785E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.39132E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63333E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34004E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33986E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70222E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.64515E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000614 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00031E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00031E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.13789E+02 ;
RUNNING_TIME              (idx, 1)        =  2.72664E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.69317E-01  5.69317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.05167E-02  1.05167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.66865E+01  2.66865E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.72662E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84076 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98205E+00 7.8E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76705E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.70182E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48194E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.53559E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91594E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35498E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75292E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31331E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.55844E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62651E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.74441E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.06344E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.13991E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72011E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.77847E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06774E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24976E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20317E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.37761E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.37192E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.45574E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20120E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.91601E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17910E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.90585E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.88938E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.39100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.94154E-02  7.70232E+24  3.89010E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.46358E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  9.66263E+18 0.00063  5.68737E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.73792E+17 0.00520  1.02292E-02 0.00517 ];
PU239_FISS                (idx, [1:   4]) = [  5.88013E+18 0.00081  3.46103E-01 0.00071 ];
PU240_FISS                (idx, [1:   4]) = [  3.93566E+15 0.03603  2.31613E-04 0.03599 ];
PU241_FISS                (idx, [1:   4]) = [  1.25706E+18 0.00166  7.39918E-02 0.00169 ];
U235_CAPT                 (idx, [1:   4]) = [  2.35397E+18 0.00129  8.78773E-02 0.00125 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21919E+19 0.00078  4.55132E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  3.54834E+18 0.00116  1.32464E-01 0.00108 ];
PU240_CAPT                (idx, [1:   4]) = [  2.72080E+18 0.00128  1.01569E-01 0.00112 ];
PU241_CAPT                (idx, [1:   4]) = [  4.77774E+17 0.00298  1.78359E-02 0.00294 ];
XE135_CAPT                (idx, [1:   4]) = [  2.18311E+15 0.04340  8.15081E-05 0.04349 ];
SM149_CAPT                (idx, [1:   4]) = [  2.30617E+17 0.00461  8.60908E-03 0.00457 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000614 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76365E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000614 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6005801 6.01566E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3809175 3.81544E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 185638 1.86541E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000614 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.71718E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 0.0E+00  3.55280E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45540E+19 7.4E-06  4.45540E+19 7.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69654E+19 1.6E-06  1.69654E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.67980E+19 0.00037  2.39398E+19 0.00038  2.85821E+18 0.00136 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.37634E+19 0.00022  4.09052E+19 0.00022  2.85821E+18 0.00136 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.45292E+19 0.00040  4.45292E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49426E+22 0.00040  1.32504E+21 0.00038  1.36175E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.30690E+17 0.00331 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.45941E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.95835E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53708E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53708E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71381E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04592E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.64053E-01 0.00031 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16769E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81544E-01 6.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99798E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02108E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00203E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62617E+00 9.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04918E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00202E+00 0.00042  9.97144E-01 0.00042  4.88444E-03 0.00717 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00087E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00059E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00087E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01990E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78808E+01 8.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78812E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43249E-07 0.00153 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43033E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.46495E-02 0.00523 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.48401E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.89974E-03 0.00438  1.49542E-04 0.02671  9.08185E-04 0.01037  7.95369E-04 0.01123  2.15704E-03 0.00697  6.73060E-04 0.01214  2.16547E-04 0.02138 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.94781E-01 0.01145  1.25448E-02 0.00052  3.11140E-02 0.00032  1.09708E-01 0.00026  3.17179E-01 0.00011  1.28415E+00 0.00164  8.01595E+00 0.00600 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.90361E-03 0.00723  1.44673E-04 0.04598  8.94970E-04 0.01639  7.94777E-04 0.01886  2.16170E-03 0.01127  6.85299E-04 0.02081  2.22190E-04 0.03378 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.07644E-01 0.01778  1.25401E-02 0.00073  3.11298E-02 0.00050  1.09679E-01 0.00044  3.17161E-01 0.00019  1.28171E+00 0.00280  8.02627E+00 0.00899 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.37675E-04 0.00119  3.37694E-04 0.00119  3.33556E-04 0.01708 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.38350E-04 0.00115  3.38369E-04 0.00115  3.34213E-04 0.01707 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.86650E-03 0.00714  1.47407E-04 0.04608  8.98901E-04 0.01668  7.90632E-04 0.01928  2.12268E-03 0.01154  6.90552E-04 0.01903  2.16325E-04 0.03030 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.99194E-01 0.01581  1.25556E-02 0.00096  3.11181E-02 0.00052  1.09731E-01 0.00049  3.17197E-01 0.00019  1.28565E+00 0.00258  7.98382E+00 0.01015 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.01588E-04 0.00288  3.01624E-04 0.00290  2.95913E-04 0.03541 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.02199E-04 0.00291  3.02235E-04 0.00293  2.96553E-04 0.03545 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.96994E-03 0.02363  1.32301E-04 0.14885  8.54577E-04 0.05443  7.90615E-04 0.05689  2.21103E-03 0.03824  7.50473E-04 0.06578  2.30942E-04 0.10608 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.32813E-01 0.05555  1.25333E-02 0.00203  3.10474E-02 0.00170  1.09703E-01 0.00134  3.17219E-01 0.00054  1.27310E+00 0.00860  7.75289E+00 0.02720 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.91573E-03 0.02240  1.33392E-04 0.14733  8.57693E-04 0.05337  7.87318E-04 0.05537  2.17301E-03 0.03664  7.43327E-04 0.06426  2.20986E-04 0.10264 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.28127E-01 0.05540  1.25313E-02 0.00191  3.10307E-02 0.00163  1.09685E-01 0.00131  3.17219E-01 0.00053  1.27288E+00 0.00849  7.79023E+00 0.02649 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.65117E+01 0.02386 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.19892E-04 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20529E-04 0.00079 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.90160E-03 0.00513 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53218E+01 0.00499 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.80181E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97502E-05 0.00012  2.97498E-05 0.00013  2.98386E-05 0.00181 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.34466E-04 0.00082  4.34529E-04 0.00082  4.21784E-04 0.01109 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.56403E-01 0.00030  5.56410E-01 0.00030  5.56916E-01 0.00713 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14295E+01 0.01065 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33588E+02 0.00033  1.59815E+02 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64030E+05 0.00270  2.12344E+06 0.00121  4.69653E+06 0.00048  8.82755E+06 0.00040  9.72669E+06 0.00044  9.50074E+06 0.00012  8.30643E+06 0.00018  7.28715E+06 0.00017  7.83098E+06 0.00019  7.64039E+06 0.00017  7.75801E+06 0.00017  7.59927E+06 0.00016  7.76941E+06 0.00017  7.63263E+06 0.00012  7.64353E+06 9.4E-05  6.70484E+06 0.00023  6.73644E+06 0.00022  6.68810E+06 0.00018  6.62992E+06 0.00019  1.30503E+07 0.00026  1.27070E+07 0.00019  9.20466E+06 0.00017  5.91654E+06 0.00023  6.94482E+06 0.00026  6.55457E+06 0.00028  5.55456E+06 0.00028  9.50446E+06 0.00028  1.98924E+06 0.00050  2.49210E+06 0.00049  2.24714E+06 0.00033  1.32246E+06 0.00067  2.30979E+06 0.00062  1.58197E+06 0.00071  1.35564E+06 0.00049  2.57186E+05 0.00100  2.46085E+05 0.00083  2.40760E+05 0.00112  2.39971E+05 0.00070  2.41113E+05 0.00115  2.46966E+05 0.00117  2.62336E+05 0.00066  2.51931E+05 0.00080  4.81030E+05 0.00071  7.81309E+05 0.00066  1.02469E+06 0.00092  2.99179E+06 0.00078  3.97434E+06 0.00102  5.66968E+06 0.00125  4.44800E+06 0.00176  3.45141E+06 0.00166  2.72131E+06 0.00150  3.14107E+06 0.00164  5.57637E+06 0.00174  6.92470E+06 0.00161  1.16506E+07 0.00187  1.46864E+07 0.00191  1.73224E+07 0.00201  9.20254E+06 0.00196  5.88109E+06 0.00180  3.90221E+06 0.00185  3.32041E+06 0.00175  3.18716E+06 0.00162  2.41384E+06 0.00181  1.62229E+06 0.00172  1.34413E+06 0.00231  1.25342E+06 0.00205  1.02846E+06 0.00168  6.96040E+05 0.00250  4.51679E+05 0.00260  1.34620E+05 0.00318 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01974E+00 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.86618E+21 0.00048  5.07651E+21 0.00169 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79638E-01 2.4E-05  4.35896E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.68530E-03 0.00059  2.00351E-03 0.00124 ];
INF_ABS                   (idx, [1:   4]) = [  1.93914E-03 0.00056  4.85229E-03 0.00145 ];
INF_FISS                  (idx, [1:   4]) = [  2.53838E-04 0.00047  2.84878E-03 0.00163 ];
INF_NSF                   (idx, [1:   4]) = [  6.48268E-04 0.00048  7.51704E-03 0.00163 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55386E+00 2.3E-05  2.63869E+00 8.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03935E+02 3.0E-06  2.05089E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.54628E-08 0.00025  2.11100E-06 9.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77699E-01 2.6E-05  4.31042E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43068E-02 0.00025  1.15470E-02 0.00109 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57140E-03 0.00274 -6.73735E-03 0.00118 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00956E-04 0.00987 -5.59379E-03 0.00102 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.39224E-04 0.01817 -6.36288E-03 0.00078 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32283E-04 0.02911 -3.63983E-03 0.00124 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.73752E-04 0.01087 -6.02646E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47087E-04 0.02253 -8.37712E-04 0.00571 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77707E-01 2.6E-05  4.31042E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43087E-02 0.00025  1.15470E-02 0.00109 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57175E-03 0.00274 -6.73735E-03 0.00118 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00996E-04 0.00987 -5.59379E-03 0.00102 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.39221E-04 0.01820 -6.36288E-03 0.00078 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32266E-04 0.02905 -3.63983E-03 0.00124 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.73743E-04 0.01089 -6.02646E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47093E-04 0.02253 -8.37712E-04 0.00571 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26170E-01 7.1E-05  4.22696E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02196E+00 7.1E-05  7.88590E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93118E-03 0.00057  4.85229E-03 0.00145 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44579E-03 0.00019  6.81229E-03 0.00150 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74192E-01 2.3E-05  3.50677E-03 0.00050  1.95832E-03 0.00150  4.29084E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51349E-02 0.00025 -8.28083E-04 0.00081 -1.92577E-04 0.00360  1.17396E-02 0.00107 ];
INF_S2                    (idx, [1:   8]) = [  2.70862E-03 0.00266 -1.37222E-04 0.00417 -1.46314E-04 0.00565 -6.59104E-03 0.00117 ];
INF_S3                    (idx, [1:   8]) = [  5.35819E-04 0.00905 -3.48634E-05 0.01011 -5.22880E-05 0.00740 -5.54150E-03 0.00105 ];
INF_S4                    (idx, [1:   8]) = [ -2.06930E-04 0.02031 -3.22938E-05 0.00924 -3.33900E-05 0.01179 -6.32949E-03 0.00075 ];
INF_S5                    (idx, [1:   8]) = [  1.32347E-04 0.02800 -6.47131E-08 1.00000 -5.65002E-06 0.05273 -3.63418E-03 0.00125 ];
INF_S6                    (idx, [1:   8]) = [ -3.50490E-04 0.01188 -2.32619E-05 0.01959 -2.36915E-05 0.01200 -6.00277E-03 0.00076 ];
INF_S7                    (idx, [1:   8]) = [  1.23605E-04 0.02561  2.34816E-05 0.01516  1.12269E-05 0.03639 -8.48939E-04 0.00545 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74200E-01 2.3E-05  3.50677E-03 0.00050  1.95832E-03 0.00150  4.29084E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51368E-02 0.00025 -8.28083E-04 0.00081 -1.92577E-04 0.00360  1.17396E-02 0.00107 ];
INF_SP2                   (idx, [1:   8]) = [  2.70897E-03 0.00267 -1.37222E-04 0.00417 -1.46314E-04 0.00565 -6.59104E-03 0.00117 ];
INF_SP3                   (idx, [1:   8]) = [  5.35859E-04 0.00906 -3.48634E-05 0.01011 -5.22880E-05 0.00740 -5.54150E-03 0.00105 ];
INF_SP4                   (idx, [1:   8]) = [ -2.06927E-04 0.02035 -3.22938E-05 0.00924 -3.33900E-05 0.01179 -6.32949E-03 0.00075 ];
INF_SP5                   (idx, [1:   8]) = [  1.32331E-04 0.02794 -6.47131E-08 1.00000 -5.65002E-06 0.05273 -3.63418E-03 0.00125 ];
INF_SP6                   (idx, [1:   8]) = [ -3.50482E-04 0.01190 -2.32619E-05 0.01959 -2.36915E-05 0.01200 -6.00277E-03 0.00076 ];
INF_SP7                   (idx, [1:   8]) = [  1.23612E-04 0.02561  2.34816E-05 0.01516  1.12269E-05 0.03639 -8.48939E-04 0.00545 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22470E-01 0.00021  4.27116E-01 0.00106 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22079E-01 0.00057  4.29924E-01 0.00203 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22496E-01 0.00058  4.29574E-01 0.00197 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22837E-01 0.00052  4.21969E-01 0.00135 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03369E+00 0.00021  7.80436E-01 0.00106 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03495E+00 0.00057  7.75360E-01 0.00202 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03361E+00 0.00058  7.75989E-01 0.00198 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03251E+00 0.00052  7.89960E-01 0.00135 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.90361E-03 0.00723  1.44673E-04 0.04598  8.94970E-04 0.01639  7.94777E-04 0.01886  2.16170E-03 0.01127  6.85299E-04 0.02081  2.22190E-04 0.03378 ];
LAMBDA                    (idx, [1:  14]) = [  7.07644E-01 0.01778  1.25401E-02 0.00073  3.11298E-02 0.00050  1.09679E-01 0.00044  3.17161E-01 0.00019  1.28171E+00 0.00280  8.02627E+00 0.00899 ];

