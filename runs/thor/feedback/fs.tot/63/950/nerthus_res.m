
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/63/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 08:43:48 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 09:37:08 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646055828578 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98568E-01  1.00127E+00  1.00082E+00  1.00148E+00  1.00001E+00  9.98362E-01  9.98499E-01  1.00099E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.83441E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.16559E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92840E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96922E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96645E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.48786E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87608E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41634E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41620E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72969E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.21493E+01 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000696 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00035E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00035E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.18510E+02 ;
RUNNING_TIME              (idx, 1)        =  5.33400E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.54033E-01  8.54033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.21000E-02  2.21000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.24639E+01  5.24639E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.33399E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84607 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95439E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81577E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31831.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.84344E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53867E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.81885E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99824E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39719E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59001E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.27901E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.24041E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.67808E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.45756E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.92461E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.78921E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72766E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.18906E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99598E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.20093E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11453E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.58075E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.24807E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.34411E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21860E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.00485E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14076E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.65840E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.07289E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.24100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.06260E-02  6.75148E+24  3.20577E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.51588E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.34954E+16 0.01435  1.37216E-03 0.01431 ];
U233_FISS                 (idx, [1:   4]) = [  3.28787E+18 0.00122  1.92023E-01 0.00110 ];
U235_FISS                 (idx, [1:   4]) = [  1.05090E+19 0.00056  6.13767E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  4.13856E+16 0.00984  2.41712E-03 0.00984 ];
PU239_FISS                (idx, [1:   4]) = [  2.68469E+18 0.00131  1.56797E-01 0.00124 ];
PU240_FISS                (idx, [1:   4]) = [  1.25088E+15 0.06057  7.30585E-05 0.06056 ];
PU241_FISS                (idx, [1:   4]) = [  5.65156E+17 0.00291  3.30073E-02 0.00287 ];
TH232_CAPT                (idx, [1:   4]) = [  7.34054E+18 0.00088  2.86830E-01 0.00063 ];
U233_CAPT                 (idx, [1:   4]) = [  4.19902E+17 0.00332  1.64079E-02 0.00330 ];
U235_CAPT                 (idx, [1:   4]) = [  2.44114E+18 0.00141  9.53880E-02 0.00129 ];
U238_CAPT                 (idx, [1:   4]) = [  5.46996E+18 0.00099  2.13738E-01 0.00080 ];
PU239_CAPT                (idx, [1:   4]) = [  1.62464E+18 0.00163  6.34828E-02 0.00154 ];
PU240_CAPT                (idx, [1:   4]) = [  1.20792E+18 0.00187  4.72007E-02 0.00184 ];
PU241_CAPT                (idx, [1:   4]) = [  2.16142E+17 0.00476  8.44561E-03 0.00471 ];
XE135_CAPT                (idx, [1:   4]) = [  2.66369E+15 0.04535  1.04033E-04 0.04524 ];
SM149_CAPT                (idx, [1:   4]) = [  2.19201E+17 0.00485  8.56590E-03 0.00490 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000696 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15170E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000696 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5905244 5.91138E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3950914 3.95508E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 144538 1.45054E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000696 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.51926E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33949E+19 4.7E-06  4.33949E+19 4.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71293E+19 1.2E-06  1.71293E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.55977E+19 0.00036  2.27884E+19 0.00033  2.80927E+18 0.00136 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.27269E+19 0.00021  3.99177E+19 0.00019  2.80927E+18 0.00136 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.32920E+19 0.00040  4.32920E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52527E+22 0.00039  1.37268E+21 0.00034  1.38800E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.27988E+17 0.00382 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.33549E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.11880E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24493E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24493E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58404E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05676E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.90115E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20096E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85712E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99779E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01672E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00197E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53338E+00 5.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02958E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00204E+00 0.00041  9.96900E-01 0.00039  5.06991E-03 0.00657 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00208E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00241E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00208E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01683E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80189E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80209E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.98931E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  2.98310E-07 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67136E-02 0.00764 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66410E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.08764E-03 0.00469  1.98103E-04 0.02288  9.43723E-04 0.00984  8.39951E-04 0.01151  2.24993E-03 0.00734  6.45197E-04 0.01278  2.10739E-04 0.02370 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.73392E-01 0.01157  1.25149E-02 0.00036  3.15805E-02 0.00025  1.08961E-01 0.00025  3.14660E-01 0.00016  1.31666E+00 0.00118  8.27498E+00 0.00456 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.13693E-03 0.00695  1.99829E-04 0.03488  9.62331E-04 0.01607  8.41526E-04 0.01955  2.25810E-03 0.01029  6.61490E-04 0.01991  2.13659E-04 0.03781 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.76862E-01 0.01856  1.25100E-02 0.00048  3.15911E-02 0.00041  1.08994E-01 0.00040  3.14701E-01 0.00025  1.32118E+00 0.00163  8.27788E+00 0.00644 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.48368E-04 0.00103  3.48429E-04 0.00103  3.36595E-04 0.01454 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.49071E-04 0.00101  3.49133E-04 0.00101  3.37276E-04 0.01454 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.05000E-03 0.00665  2.05544E-04 0.03354  9.19948E-04 0.01573  8.32430E-04 0.01856  2.24734E-03 0.01011  6.36764E-04 0.02092  2.07982E-04 0.03420 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.72948E-01 0.01737  1.25076E-02 0.00039  3.15843E-02 0.00041  1.08971E-01 0.00043  3.14641E-01 0.00028  1.31747E+00 0.00187  8.33464E+00 0.00693 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.10751E-04 0.00227  3.10751E-04 0.00227  3.11874E-04 0.04001 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.11379E-04 0.00226  3.11379E-04 0.00226  3.12551E-04 0.04013 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.86495E-03 0.02162  2.31967E-04 0.10986  8.78360E-04 0.05352  8.05365E-04 0.05413  2.14331E-03 0.03437  6.27140E-04 0.07301  1.78801E-04 0.12564 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.34399E-01 0.05972  1.25140E-02 0.00131  3.16282E-02 0.00125  1.09058E-01 0.00108  3.14447E-01 0.00080  1.31508E+00 0.00588  8.26718E+00 0.01939 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.86537E-03 0.02151  2.38427E-04 0.10479  8.85892E-04 0.05138  8.07360E-04 0.05273  2.14602E-03 0.03366  6.09109E-04 0.06954  1.78560E-04 0.11937 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.30919E-01 0.05721  1.25156E-02 0.00134  3.16203E-02 0.00128  1.09081E-01 0.00107  3.14441E-01 0.00077  1.31440E+00 0.00596  8.26881E+00 0.01952 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56769E+01 0.02176 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.30652E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.31315E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.97619E-03 0.00385 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50498E+01 0.00381 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.21615E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02322E-05 0.00012  3.02322E-05 0.00013  3.02421E-05 0.00184 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.59874E-04 0.00067  4.59943E-04 0.00067  4.46259E-04 0.01006 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.84584E-01 0.00028  5.84593E-01 0.00028  5.85587E-01 0.00770 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20146E+01 0.01049 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41184E+02 0.00030  1.64473E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65780E+05 0.00241  2.22096E+06 0.00100  4.88968E+06 0.00051  9.24996E+06 0.00024  1.01599E+07 0.00016  9.74326E+06 0.00026  8.69545E+06 0.00014  7.86908E+06 0.00012  8.02196E+06 0.00017  7.82008E+06 0.00013  7.84623E+06 0.00014  7.72998E+06 0.00015  7.86134E+06 0.00014  7.71714E+06 0.00017  7.69239E+06 0.00015  6.53020E+06 0.00015  5.47711E+06 0.00012  6.76223E+06 0.00015  6.75893E+06 0.00016  1.33169E+07 8.9E-05  1.28863E+07 0.00018  9.29060E+06 0.00022  5.91892E+06 0.00020  7.04546E+06 0.00025  6.45753E+06 0.00026  5.47809E+06 0.00020  9.69416E+06 0.00012  2.05337E+06 0.00029  2.57793E+06 0.00023  2.31444E+06 0.00033  1.35571E+06 0.00051  2.34708E+06 0.00052  1.61170E+06 0.00048  1.39363E+06 0.00057  2.69684E+05 0.00166  2.63168E+05 0.00095  2.64482E+05 0.00099  2.68125E+05 0.00096  2.67337E+05 0.00101  2.69525E+05 0.00077  2.81965E+05 0.00054  2.68316E+05 0.00143  5.11228E+05 0.00069  8.30270E+05 0.00088  1.09182E+06 0.00069  3.20486E+06 0.00049  4.32104E+06 0.00054  6.27448E+06 0.00070  4.98875E+06 0.00092  3.90892E+06 0.00096  3.09802E+06 0.00114  3.57981E+06 0.00105  6.34171E+06 0.00111  7.84472E+06 0.00119  1.31317E+07 0.00119  1.64700E+07 0.00127  1.93236E+07 0.00135  1.02119E+07 0.00131  6.51595E+06 0.00128  4.31330E+06 0.00143  3.66634E+06 0.00166  3.50846E+06 0.00173  2.65106E+06 0.00167  1.77450E+06 0.00122  1.46928E+06 0.00168  1.36828E+06 0.00157  1.12257E+06 0.00210  7.58396E+05 0.00179  4.90527E+05 0.00305  1.46176E+05 0.00296 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01710E+00 0.00030 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.74262E+21 0.00031  5.51020E+21 0.00133 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82649E-01 1.9E-05  4.33898E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.50081E-03 0.00032  1.99197E-03 0.00081 ];
INF_ABS                   (idx, [1:   4]) = [  1.79903E-03 0.00029  4.57348E-03 0.00106 ];
INF_FISS                  (idx, [1:   4]) = [  2.98216E-04 0.00041  2.58151E-03 0.00129 ];
INF_NSF                   (idx, [1:   4]) = [  7.43706E-04 0.00041  6.56078E-03 0.00129 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49385E+00 4.4E-06  2.54145E+00 8.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01791E+02 1.7E-06  2.03196E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.68581E-08 0.00013  2.10311E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80848E-01 2.0E-05  4.29328E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45027E-02 0.00033  1.14994E-02 0.00063 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65422E-03 0.00244 -6.65487E-03 0.00086 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06157E-04 0.00836 -5.52341E-03 0.00113 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.72581E-04 0.01644 -6.30941E-03 0.00073 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25689E-04 0.04071 -3.59910E-03 0.00160 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.83005E-04 0.00645 -5.96721E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52810E-04 0.02327 -8.32102E-04 0.00346 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80854E-01 2.0E-05  4.29328E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45039E-02 0.00033  1.14994E-02 0.00063 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65445E-03 0.00244 -6.65487E-03 0.00086 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06204E-04 0.00834 -5.52341E-03 0.00113 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.72597E-04 0.01643 -6.30941E-03 0.00073 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25675E-04 0.04070 -3.59910E-03 0.00160 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.83033E-04 0.00645 -5.96721E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52795E-04 0.02323 -8.32102E-04 0.00346 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24875E-01 3.5E-05  4.20712E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02604E+00 3.5E-05  7.92308E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.79391E-03 0.00029  4.57348E-03 0.00106 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46275E-03 0.00017  6.47474E-03 0.00127 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77186E-01 1.8E-05  3.66266E-03 0.00036  1.90517E-03 0.00127  4.27423E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53673E-02 0.00030 -8.64598E-04 0.00063 -1.92550E-04 0.00313  1.16920E-02 0.00062 ];
INF_S2                    (idx, [1:   8]) = [  2.79666E-03 0.00239 -1.42446E-04 0.00348 -1.41804E-04 0.00415 -6.51307E-03 0.00088 ];
INF_S3                    (idx, [1:   8]) = [  5.43488E-04 0.00772 -3.73308E-05 0.01455 -5.04923E-05 0.01049 -5.47292E-03 0.00107 ];
INF_S4                    (idx, [1:   8]) = [ -2.38744E-04 0.01832 -3.38370E-05 0.01129 -3.18107E-05 0.01487 -6.27760E-03 0.00072 ];
INF_S5                    (idx, [1:   8]) = [  1.25992E-04 0.04168 -3.02865E-07 0.85978 -5.85838E-06 0.06414 -3.59324E-03 0.00158 ];
INF_S6                    (idx, [1:   8]) = [ -3.59174E-04 0.00666 -2.38309E-05 0.01200 -2.21783E-05 0.01849 -5.94503E-03 0.00075 ];
INF_S7                    (idx, [1:   8]) = [  1.28529E-04 0.02684  2.42813E-05 0.00889  1.17406E-05 0.03181 -8.43843E-04 0.00358 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77191E-01 1.8E-05  3.66266E-03 0.00036  1.90517E-03 0.00127  4.27423E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53685E-02 0.00031 -8.64598E-04 0.00063 -1.92550E-04 0.00313  1.16920E-02 0.00062 ];
INF_SP2                   (idx, [1:   8]) = [  2.79689E-03 0.00239 -1.42446E-04 0.00348 -1.41804E-04 0.00415 -6.51307E-03 0.00088 ];
INF_SP3                   (idx, [1:   8]) = [  5.43535E-04 0.00770 -3.73308E-05 0.01455 -5.04923E-05 0.01049 -5.47292E-03 0.00107 ];
INF_SP4                   (idx, [1:   8]) = [ -2.38760E-04 0.01831 -3.38370E-05 0.01129 -3.18107E-05 0.01487 -6.27760E-03 0.00072 ];
INF_SP5                   (idx, [1:   8]) = [  1.25978E-04 0.04167 -3.02865E-07 0.85978 -5.85838E-06 0.06414 -3.59324E-03 0.00158 ];
INF_SP6                   (idx, [1:   8]) = [ -3.59202E-04 0.00667 -2.38309E-05 0.01200 -2.21783E-05 0.01849 -5.94503E-03 0.00075 ];
INF_SP7                   (idx, [1:   8]) = [  1.28514E-04 0.02679  2.42813E-05 0.00889  1.17406E-05 0.03181 -8.43843E-04 0.00358 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20570E-01 0.00023  4.25199E-01 0.00071 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20461E-01 0.00041  4.27665E-01 0.00199 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20625E-01 0.00063  4.27746E-01 0.00121 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20627E-01 0.00042  4.20296E-01 0.00146 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03981E+00 0.00023  7.83949E-01 0.00071 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04017E+00 0.00041  7.79454E-01 0.00198 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03964E+00 0.00063  7.79288E-01 0.00121 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03963E+00 0.00042  7.93106E-01 0.00147 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.13693E-03 0.00695  1.99829E-04 0.03488  9.62331E-04 0.01607  8.41526E-04 0.01955  2.25810E-03 0.01029  6.61490E-04 0.01991  2.13659E-04 0.03781 ];
LAMBDA                    (idx, [1:  14]) = [  6.76862E-01 0.01856  1.25100E-02 0.00048  3.15911E-02 0.00041  1.08994E-01 0.00040  3.14701E-01 0.00025  1.32118E+00 0.00163  8.27788E+00 0.00644 ];

