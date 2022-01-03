
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/13/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 21:55:41 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:23:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092141638 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.80829E-01  1.00695E+00  1.06676E+00  1.07075E+00  9.48704E-01  9.92905E-01  9.63789E-01  9.69312E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.07903E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.92097E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90778E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95815E-01 7.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95481E-01 7.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.05460E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56145E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.78438E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.78424E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73085E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.44472E+02 0.00157  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800255 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00032E+04 0.00194 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00032E+04 0.00194 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.24748E+01 ;
RUNNING_TIME              (idx, 1)        =  2.78568E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.05900E+01  2.05900E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.89867E-01  2.89867E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.97623E+00  6.97623E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.78561E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.24271 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96417E+00 0.00020 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.59592E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20561.99;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3397.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82572E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.59575E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.12418E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.28283E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.59500E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.48870E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36774E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.32219E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.00307E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.94699E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.44463E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.37513E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.05860E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.17864E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.91726E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.00283E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.99855E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.52561E+09 ;
CS137_ACTIVITY            (idx, 1)        =  7.99998E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80087E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.39182E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.88177E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23707E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.20468E+15 0.00148  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.55724E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.30000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.18351E-02  4.79155E+24  4.00068E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.83720E-01 0.00258 ];
U235_FISS                 (idx, [1:   4]) = [  1.41480E+19 0.00164  8.25312E-01 0.00073 ];
U238_FISS                 (idx, [1:   4]) = [  1.73110E+17 0.01935  1.00951E-02 0.01909 ];
PU239_FISS                (idx, [1:   4]) = [  2.80794E+18 0.00389  1.63796E-01 0.00356 ];
PU240_FISS                (idx, [1:   4]) = [  1.55086E+14 0.57000  9.08205E-06 0.57006 ];
PU241_FISS                (idx, [1:   4]) = [  1.23985E+16 0.05497  7.23687E-04 0.05505 ];
U235_CAPT                 (idx, [1:   4]) = [  2.91761E+18 0.00397  1.19638E-01 0.00380 ];
U238_CAPT                 (idx, [1:   4]) = [  1.45250E+19 0.00266  5.95509E-01 0.00136 ];
PU239_CAPT                (idx, [1:   4]) = [  1.69191E+18 0.00523  6.93791E-02 0.00517 ];
PU240_CAPT                (idx, [1:   4]) = [  1.88325E+17 0.01650  7.72176E-03 0.01644 ];
PU241_CAPT                (idx, [1:   4]) = [  5.21329E+15 0.08969  2.13331E-04 0.08910 ];
XE135_CAPT                (idx, [1:   4]) = [  7.08621E+15 0.07840  2.90269E-04 0.07831 ];
SM149_CAPT                (idx, [1:   4]) = [  1.86477E+17 0.01466  7.64163E-03 0.01413 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800255 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.33987E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800255 8.01340E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 463443 4.64032E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 325750 3.26189E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11062 1.11189E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800255 8.01340E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.12227E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 0.0E+00  3.48130E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.29474E+19 1.4E-05  4.29474E+19 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71048E+19 2.6E-06  1.71048E+19 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44031E+19 0.00130  2.07603E+19 0.00127  3.64279E+18 0.00403 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15079E+19 0.00077  3.78651E+19 0.00069  3.64279E+18 0.00403 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20468E+19 0.00148  4.20468E+19 0.00148  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.85097E+22 0.00132  1.71564E+21 0.00106  1.67941E+22 0.00140 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.84451E+17 0.01210 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20924E+19 0.00077 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.48182E+21 0.00136 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58104E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58104E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64943E+00 0.00100 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.80205E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57462E-01 0.00085 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08748E+00 0.00054 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86594E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99501E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03801E+00 0.00141 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02358E+00 0.00141 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51084E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03248E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02371E+00 0.00150  1.01757E+00 0.00138  6.01168E-03 0.02208 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02210E+00 0.00076 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02160E+00 0.00148 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02210E+00 0.00076 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03652E+00 0.00077 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85082E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85090E+01 6.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.83402E-07 0.00469 ];
IMP_EALF                  (idx, [1:   2]) = [  1.83107E-07 0.00126 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.07563E-02 0.02159 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.06173E-02 0.00273 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.70136E-03 0.01578  1.70109E-04 0.09284  1.02258E-03 0.03613  9.07573E-04 0.03672  2.54890E-03 0.02642  8.00840E-04 0.03647  2.51358E-04 0.07921 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.35004E-01 0.03751  9.99176E-03 0.05625  3.15828E-02 0.00066  1.09288E-01 0.00038  3.17647E-01 0.00028  1.35010E+00 0.00098  7.97353E+00 0.03505 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.75323E-03 0.02230  1.89427E-04 0.13886  1.01194E-03 0.06011  9.32356E-04 0.06388  2.56502E-03 0.03351  8.12272E-04 0.07482  2.42208E-04 0.11714 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.29403E-01 0.05891  1.24897E-02 2.5E-05  3.15807E-02 0.00112  1.09207E-01 0.00050  3.17678E-01 0.00054  1.35122E+00 0.00093  8.75768E+00 0.00487 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.90435E-04 0.00291  5.90533E-04 0.00293  5.70203E-04 0.03380 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.04307E-04 0.00234  6.04406E-04 0.00235  5.83778E-04 0.03374 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.88279E-03 0.02123  1.69557E-04 0.13484  1.09814E-03 0.05092  9.42896E-04 0.05795  2.58828E-03 0.03726  8.33025E-04 0.05839  2.50890E-04 0.12393 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.25621E-01 0.06296  1.24900E-02 2.6E-05  3.15560E-02 0.00110  1.09252E-01 0.00065  3.17632E-01 0.00041  1.35036E+00 0.00121  8.75308E+00 0.00642 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.53166E-04 0.00648  5.53155E-04 0.00657  5.46871E-04 0.09659 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.66227E-04 0.00648  5.66210E-04 0.00655  5.60596E-04 0.09713 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.34143E-03 0.10150  1.54682E-04 0.46433  8.84220E-04 0.22087  1.14588E-03 0.19035  2.22263E-03 0.15327  4.87869E-04 0.22876  4.46152E-04 0.33785 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.89056E-01 0.18891  1.24887E-02 0.00010  3.13626E-02 0.00419  1.09413E-01 0.00193  3.17199E-01 0.00034  1.35272E+00 0.00093  8.76974E+00 0.01521 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.30352E-03 0.09569  1.50850E-04 0.44723  8.62623E-04 0.20754  1.10887E-03 0.18044  2.27008E-03 0.15032  5.05198E-04 0.22361  4.05897E-04 0.30925 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.23286E-01 0.17454  1.24887E-02 0.00010  3.13611E-02 0.00420  1.09394E-01 0.00195  3.17239E-01 0.00037  1.35272E+00 0.00093  8.76872E+00 0.01509 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.65042E+00 0.10040 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.72124E-04 0.00190 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.85575E-04 0.00102 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.58907E-03 0.01346 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.77009E+00 0.01342 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09752E-06 0.00097 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04378E-05 0.00044  3.04380E-05 0.00044  3.04158E-05 0.00539 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.09297E-04 0.00185  7.09440E-04 0.00186  6.88145E-04 0.02722 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.50591E-01 0.00083  6.50459E-01 0.00083  6.86736E-01 0.02470 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11771E+01 0.03711 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.77677E+02 0.00108  2.14069E+02 0.00118 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.67703E+04 0.01127  4.16009E+05 0.00557  9.33093E+05 0.00131  1.76381E+06 0.00116  1.94629E+06 0.00069  1.90426E+06 0.00054  1.66479E+06 0.00069  1.45968E+06 0.00056  1.56926E+06 0.00083  1.53317E+06 0.00022  1.55698E+06 0.00049  1.52619E+06 0.00070  1.56268E+06 0.00061  1.53649E+06 0.00054  1.53916E+06 0.00046  1.35166E+06 0.00059  1.35862E+06 0.00091  1.34931E+06 0.00076  1.34040E+06 0.00076  2.64267E+06 0.00080  2.58161E+06 0.00107  1.87816E+06 0.00123  1.21440E+06 0.00154  1.43224E+06 0.00075  1.35557E+06 0.00071  1.15821E+06 0.00134  2.00326E+06 0.00094  4.22285E+05 0.00072  5.32130E+05 0.00195  4.81054E+05 0.00202  2.82955E+05 0.00174  4.95547E+05 0.00034  3.42018E+05 0.00236  2.98526E+05 0.00194  5.84880E+04 0.00403  5.80971E+04 0.00588  5.93039E+04 0.00293  6.13600E+04 0.00271  6.08042E+04 0.00307  6.05063E+04 0.00287  6.28787E+04 0.00168  5.93354E+04 0.00262  1.13686E+05 0.00258  1.85129E+05 0.00286  2.44988E+05 0.00185  7.55505E+05 0.00150  1.11766E+06 0.00157  1.79082E+06 0.00274  1.51490E+06 0.00264  1.22426E+06 0.00233  9.88213E+05 0.00158  1.15397E+06 0.00274  2.07445E+06 0.00328  2.60432E+06 0.00258  4.42265E+06 0.00235  5.63369E+06 0.00292  6.71048E+06 0.00285  3.59027E+06 0.00224  2.30200E+06 0.00219  1.53027E+06 0.00179  1.30567E+06 0.00246  1.24909E+06 0.00263  9.51494E+05 0.00142  6.39224E+05 0.00373  5.34892E+05 0.00314  4.94821E+05 0.00409  4.06834E+05 0.00473  2.77615E+05 0.00162  1.77411E+05 0.00540  5.40821E+04 0.00739 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03511E+00 0.00175 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52341E+21 0.00243  8.98720E+21 0.00242 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79539E-01 2.0E-05  4.30356E-01 6.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35272E-03 0.00243  1.28201E-03 0.00071 ];
INF_ABS                   (idx, [1:   4]) = [  1.49770E-03 0.00229  3.03193E-03 0.00171 ];
INF_FISS                  (idx, [1:   4]) = [  1.44985E-04 0.00106  1.74992E-03 0.00246 ];
INF_NSF                   (idx, [1:   4]) = [  3.62386E-04 0.00106  4.39551E-03 0.00244 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49947E+00 1.6E-05  2.51184E+00 2.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03147E+02 4.4E-06  2.03257E+02 3.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02777E-07 0.00056  2.15177E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78041E-01 1.3E-05  4.27318E-01 7.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42412E-02 0.00082  1.10868E-02 0.00107 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48149E-03 0.00492 -6.72404E-03 0.00218 ];
INF_SCATT3                (idx, [1:   4]) = [  5.07267E-04 0.02863 -5.56313E-03 0.00247 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.82678E-04 0.08045 -6.25947E-03 0.00434 ];
INF_SCATT5                (idx, [1:   4]) = [  1.44436E-04 0.10373 -3.60333E-03 0.00296 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.10075E-04 0.02047 -5.83909E-03 0.00129 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70926E-04 0.04386 -8.63451E-04 0.01522 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78048E-01 1.3E-05  4.27318E-01 7.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42431E-02 0.00082  1.10868E-02 0.00107 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48196E-03 0.00494 -6.72404E-03 0.00218 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.07429E-04 0.02860 -5.56313E-03 0.00247 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.82644E-04 0.08056 -6.25947E-03 0.00434 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.44368E-04 0.10400 -3.60333E-03 0.00296 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.10207E-04 0.02046 -5.83909E-03 0.00129 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70833E-04 0.04402 -8.63451E-04 0.01522 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27041E-01 0.00019  4.17600E-01 8.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01924E+00 0.00019  7.98211E-01 8.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49031E-03 0.00225  3.03193E-03 0.00171 ];
INF_REMXS                 (idx, [1:   4]) = [  5.74970E-03 0.00038  4.50681E-03 0.00142 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73790E-01 2.6E-05  4.25126E-03 0.00131  1.46942E-03 0.00197  4.25849E-01 8.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52251E-02 0.00088 -9.83930E-04 0.00311 -1.58155E-04 0.00605  1.12450E-02 0.00113 ];
INF_S2                    (idx, [1:   8]) = [  2.65695E-03 0.00432 -1.75456E-04 0.00692 -1.08207E-04 0.00617 -6.61583E-03 0.00217 ];
INF_S3                    (idx, [1:   8]) = [  5.51919E-04 0.02665 -4.46528E-05 0.01723 -3.85524E-05 0.02368 -5.52458E-03 0.00261 ];
INF_S4                    (idx, [1:   8]) = [ -2.44895E-04 0.08822 -3.77832E-05 0.03133 -2.19506E-05 0.05540 -6.23752E-03 0.00447 ];
INF_S5                    (idx, [1:   8]) = [  1.44617E-04 0.10560 -1.80590E-07 1.00000 -4.04969E-06 0.26935 -3.59929E-03 0.00286 ];
INF_S6                    (idx, [1:   8]) = [ -3.81931E-04 0.02434 -2.81433E-05 0.05212 -1.69379E-05 0.01030 -5.82216E-03 0.00128 ];
INF_S7                    (idx, [1:   8]) = [  1.43474E-04 0.06212  2.74525E-05 0.06188  8.82302E-06 0.05866 -8.72274E-04 0.01509 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73797E-01 2.6E-05  4.25126E-03 0.00131  1.46942E-03 0.00197  4.25849E-01 8.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52270E-02 0.00088 -9.83930E-04 0.00311 -1.58155E-04 0.00605  1.12450E-02 0.00113 ];
INF_SP2                   (idx, [1:   8]) = [  2.65741E-03 0.00434 -1.75456E-04 0.00692 -1.08207E-04 0.00617 -6.61583E-03 0.00217 ];
INF_SP3                   (idx, [1:   8]) = [  5.52082E-04 0.02663 -4.46528E-05 0.01723 -3.85524E-05 0.02368 -5.52458E-03 0.00261 ];
INF_SP4                   (idx, [1:   8]) = [ -2.44861E-04 0.08834 -3.77832E-05 0.03133 -2.19506E-05 0.05540 -6.23752E-03 0.00447 ];
INF_SP5                   (idx, [1:   8]) = [  1.44548E-04 0.10586 -1.80590E-07 1.00000 -4.04969E-06 0.26935 -3.59929E-03 0.00286 ];
INF_SP6                   (idx, [1:   8]) = [ -3.82064E-04 0.02434 -2.81433E-05 0.05212 -1.69379E-05 0.01030 -5.82216E-03 0.00128 ];
INF_SP7                   (idx, [1:   8]) = [  1.43381E-04 0.06234  2.74525E-05 0.06188  8.82302E-06 0.05866 -8.72274E-04 0.01509 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22610E-01 0.00032  4.18279E-01 0.00371 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22734E-01 0.00097  4.21525E-01 0.00516 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22560E-01 0.00142  4.17930E-01 0.00621 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22539E-01 0.00106  4.15458E-01 0.00154 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03324E+00 0.00032  7.96950E-01 0.00370 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03285E+00 0.00097  7.90842E-01 0.00511 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03341E+00 0.00142  7.97675E-01 0.00622 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03347E+00 0.00106  8.02333E-01 0.00155 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.75323E-03 0.02230  1.89427E-04 0.13886  1.01194E-03 0.06011  9.32356E-04 0.06388  2.56502E-03 0.03351  8.12272E-04 0.07482  2.42208E-04 0.11714 ];
LAMBDA                    (idx, [1:  14]) = [  7.29403E-01 0.05891  1.24897E-02 2.5E-05  3.15807E-02 0.00112  1.09207E-01 0.00050  3.17678E-01 0.00054  1.35122E+00 0.00093  8.75768E+00 0.00487 ];

