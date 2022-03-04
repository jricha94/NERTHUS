
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/63/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 08:44:10 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 09:20:35 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646055850707 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00434E+00  1.00692E+00  1.00670E+00  1.00632E+00  9.90029E-01  1.00561E+00  9.92238E-01  9.87848E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.4E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.83045E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.16955E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92886E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96928E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96652E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.48592E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87856E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41491E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41476E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72932E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.20152E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000719 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00036E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00036E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.84613E+02 ;
RUNNING_TIME              (idx, 1)        =  3.64167E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.11167E-01  8.11167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.67333E-02  1.67333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.55887E+01  3.55887E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.64165E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81546 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96576E+00 9.5E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75177E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

NORM_COEF                 (idx, [1:   4]) = [  8.68280E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.07289E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.24100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.25570E-03  2.99489E+24  3.20577E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.56309E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.32590E+16 0.01345  1.35831E-03 0.01340 ];
U233_FISS                 (idx, [1:   4]) = [  3.29214E+18 0.00123  1.92270E-01 0.00106 ];
U235_FISS                 (idx, [1:   4]) = [  1.05042E+19 0.00057  6.13488E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  4.13448E+16 0.00957  2.41454E-03 0.00953 ];
PU239_FISS                (idx, [1:   4]) = [  2.68585E+18 0.00131  1.56864E-01 0.00123 ];
PU240_FISS                (idx, [1:   4]) = [  1.35085E+15 0.05298  7.88536E-05 0.05288 ];
PU241_FISS                (idx, [1:   4]) = [  5.64454E+17 0.00299  3.29668E-02 0.00298 ];
TH232_CAPT                (idx, [1:   4]) = [  7.38855E+18 0.00082  2.87326E-01 0.00062 ];
U233_CAPT                 (idx, [1:   4]) = [  4.20666E+17 0.00335  1.63589E-02 0.00331 ];
U235_CAPT                 (idx, [1:   4]) = [  2.44717E+18 0.00141  9.51674E-02 0.00138 ];
U238_CAPT                 (idx, [1:   4]) = [  5.53022E+18 0.00102  2.15057E-01 0.00080 ];
PU239_CAPT                (idx, [1:   4]) = [  1.63092E+18 0.00174  6.34243E-02 0.00170 ];
PU240_CAPT                (idx, [1:   4]) = [  1.21029E+18 0.00185  4.70668E-02 0.00182 ];
PU241_CAPT                (idx, [1:   4]) = [  2.15371E+17 0.00478  8.37542E-03 0.00475 ];
XE135_CAPT                (idx, [1:   4]) = [  2.68339E+15 0.03963  1.04361E-04 0.03960 ];
SM149_CAPT                (idx, [1:   4]) = [  2.19756E+17 0.00476  8.54617E-03 0.00476 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000719 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14449E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000719 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5916938 5.92313E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3939910 3.94396E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 143871 1.44360E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000719 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.52040E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33965E+19 4.9E-06  4.33965E+19 4.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71291E+19 1.2E-06  1.71291E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.57055E+19 0.00035  2.28946E+19 0.00034  2.81091E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.28347E+19 0.00021  4.00238E+19 0.00019  2.81091E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.34140E+19 0.00039  4.34140E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52804E+22 0.00039  1.37432E+21 0.00035  1.39061E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.26768E+17 0.00422 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.34615E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.12969E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24493E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24493E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58357E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05442E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.88714E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20103E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85781E-01 6.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99780E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01379E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99160E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53349E+00 6.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02959E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99155E-01 0.00040  9.94095E-01 0.00039  5.06521E-03 0.00700 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99663E-01 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99626E-01 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99663E-01 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01431E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80181E+01 7.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80174E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.99208E-07 0.00142 ];
IMP_EALF                  (idx, [1:   2]) = [  2.99364E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65907E-02 0.00710 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66684E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.09155E-03 0.00457  1.96851E-04 0.02289  9.61836E-04 0.00990  8.36992E-04 0.01127  2.24643E-03 0.00699  6.41645E-04 0.01274  2.07789E-04 0.02142 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.67726E-01 0.01116  1.25091E-02 0.00029  3.15880E-02 0.00027  1.08966E-01 0.00025  3.14737E-01 0.00015  1.31184E+00 0.00114  8.28994E+00 0.00460 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.11983E-03 0.00733  1.87515E-04 0.03459  9.89157E-04 0.01674  8.25033E-04 0.01783  2.26531E-03 0.01080  6.33584E-04 0.02165  2.19231E-04 0.03127 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.82707E-01 0.01697  1.25092E-02 0.00041  3.15721E-02 0.00041  1.08998E-01 0.00044  3.14607E-01 0.00026  1.31299E+00 0.00176  8.27783E+00 0.00782 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.49169E-04 0.00118  3.49241E-04 0.00118  3.35486E-04 0.01203 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.48861E-04 0.00109  3.48933E-04 0.00109  3.35172E-04 0.01200 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.07296E-03 0.00715  1.92735E-04 0.03294  9.50190E-04 0.01572  8.10225E-04 0.01682  2.25780E-03 0.01083  6.46230E-04 0.02065  2.15781E-04 0.03310 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.83418E-01 0.01748  1.25093E-02 0.00051  3.15681E-02 0.00043  1.08945E-01 0.00042  3.14576E-01 0.00025  1.31067E+00 0.00197  8.24399E+00 0.00837 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.12745E-04 0.00257  3.12830E-04 0.00258  2.96122E-04 0.03129 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.12475E-04 0.00256  3.12559E-04 0.00257  2.95956E-04 0.03140 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.03783E-03 0.02400  1.77185E-04 0.11702  8.51890E-04 0.06224  7.43034E-04 0.05976  2.41305E-03 0.03418  6.53864E-04 0.07017  1.98806E-04 0.11179 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.54814E-01 0.05509  1.25066E-02 0.00123  3.15789E-02 0.00138  1.08987E-01 0.00149  3.14751E-01 0.00085  1.31264E+00 0.00567  8.20142E+00 0.02026 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.09217E-03 0.02289  1.75123E-04 0.11355  8.67204E-04 0.05849  7.46869E-04 0.05692  2.41773E-03 0.03244  6.67045E-04 0.06844  2.18189E-04 0.11216 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.75055E-01 0.05541  1.25025E-02 0.00098  3.15887E-02 0.00134  1.09003E-01 0.00146  3.14701E-01 0.00081  1.31454E+00 0.00515  8.20803E+00 0.02001 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61086E+01 0.02388 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.31623E-04 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.31331E-04 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.05579E-03 0.00486 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52484E+01 0.00499 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.20323E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02277E-05 0.00013  3.02275E-05 0.00013  3.02642E-05 0.00187 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.59668E-04 0.00076  4.59799E-04 0.00076  4.34199E-04 0.00846 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.83287E-01 0.00027  5.83317E-01 0.00027  5.79695E-01 0.00757 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20059E+01 0.01033 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41042E+02 0.00032  1.64488E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65337E+05 0.00222  2.21867E+06 0.00065  4.89570E+06 0.00062  9.25352E+06 0.00030  1.01576E+07 0.00023  9.74478E+06 0.00018  8.69409E+06 0.00017  7.86553E+06 0.00019  8.02083E+06 0.00020  7.81998E+06 0.00018  7.84612E+06 0.00014  7.73132E+06 0.00017  7.86236E+06 0.00022  7.71697E+06 0.00018  7.69250E+06 0.00025  6.53251E+06 0.00018  5.47742E+06 0.00019  6.76224E+06 0.00018  6.75737E+06 0.00013  1.33136E+07 0.00020  1.28872E+07 0.00022  9.29162E+06 0.00025  5.91930E+06 0.00026  7.04243E+06 0.00025  6.44955E+06 0.00033  5.47167E+06 0.00037  9.67727E+06 0.00030  2.04867E+06 0.00038  2.57291E+06 0.00024  2.31006E+06 0.00055  1.35227E+06 0.00061  2.34375E+06 0.00046  1.60769E+06 0.00056  1.39077E+06 0.00057  2.69198E+05 0.00088  2.62333E+05 0.00115  2.64497E+05 0.00120  2.67753E+05 0.00064  2.67552E+05 0.00116  2.69218E+05 0.00084  2.81579E+05 0.00082  2.67844E+05 0.00078  5.10814E+05 0.00068  8.29983E+05 0.00100  1.09002E+06 0.00095  3.20316E+06 0.00057  4.31707E+06 0.00084  6.27329E+06 0.00088  4.98719E+06 0.00100  3.90782E+06 0.00106  3.09402E+06 0.00152  3.57648E+06 0.00115  6.33576E+06 0.00134  7.83378E+06 0.00133  1.31048E+07 0.00142  1.64307E+07 0.00146  1.92702E+07 0.00166  1.01834E+07 0.00170  6.49629E+06 0.00183  4.29601E+06 0.00179  3.65267E+06 0.00195  3.49370E+06 0.00164  2.63826E+06 0.00227  1.76743E+06 0.00212  1.46417E+06 0.00230  1.36405E+06 0.00211  1.11791E+06 0.00228  7.54677E+05 0.00222  4.89685E+05 0.00213  1.45569E+05 0.00314 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01422E+00 0.00031 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.76718E+21 0.00036  5.51337E+21 0.00170 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82660E-01 1.5E-05  4.33898E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.50794E-03 0.00045  1.99109E-03 0.00126 ];
INF_ABS                   (idx, [1:   4]) = [  1.80577E-03 0.00042  4.57047E-03 0.00149 ];
INF_FISS                  (idx, [1:   4]) = [  2.97826E-04 0.00058  2.57938E-03 0.00168 ];
INF_NSF                   (idx, [1:   4]) = [  7.42730E-04 0.00057  6.55574E-03 0.00169 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49384E+00 5.7E-06  2.54160E+00 5.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01791E+02 1.7E-06  2.03198E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.67664E-08 0.00018  2.10220E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80853E-01 1.4E-05  4.29329E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45061E-02 0.00037  1.15178E-02 0.00072 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63913E-03 0.00177 -6.66589E-03 0.00128 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05090E-04 0.00625 -5.52418E-03 0.00133 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.62657E-04 0.01482 -6.30142E-03 0.00092 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21698E-04 0.04234 -3.61300E-03 0.00147 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.85961E-04 0.00942 -5.96021E-03 0.00097 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55704E-04 0.02481 -8.21419E-04 0.00597 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80859E-01 1.4E-05  4.29329E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45073E-02 0.00037  1.15178E-02 0.00072 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63933E-03 0.00177 -6.66589E-03 0.00128 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05104E-04 0.00627 -5.52418E-03 0.00133 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.62656E-04 0.01483 -6.30142E-03 0.00092 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21686E-04 0.04234 -3.61300E-03 0.00147 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.85982E-04 0.00942 -5.96021E-03 0.00097 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55689E-04 0.02482 -8.21419E-04 0.00597 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24857E-01 7.4E-05  4.20694E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02609E+00 7.4E-05  7.92342E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.80068E-03 0.00041  4.57047E-03 0.00149 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46873E-03 0.00019  6.48569E-03 0.00128 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77192E-01 1.7E-05  3.66182E-03 0.00042  1.91659E-03 0.00077  4.27412E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53706E-02 0.00035 -8.64549E-04 0.00079 -1.93693E-04 0.00361  1.17115E-02 0.00071 ];
INF_S2                    (idx, [1:   8]) = [  2.78300E-03 0.00170 -1.43876E-04 0.00302 -1.42229E-04 0.00390 -6.52366E-03 0.00134 ];
INF_S3                    (idx, [1:   8]) = [  5.42225E-04 0.00576 -3.71350E-05 0.01646 -5.04311E-05 0.00488 -5.47375E-03 0.00133 ];
INF_S4                    (idx, [1:   8]) = [ -2.30008E-04 0.01718 -3.26491E-05 0.00862 -3.21103E-05 0.01074 -6.26931E-03 0.00092 ];
INF_S5                    (idx, [1:   8]) = [  1.22773E-04 0.04115 -1.07571E-06 0.25771 -5.83466E-06 0.07045 -3.60717E-03 0.00142 ];
INF_S6                    (idx, [1:   8]) = [ -3.62633E-04 0.01076 -2.33281E-05 0.01826 -2.28711E-05 0.01847 -5.93734E-03 0.00093 ];
INF_S7                    (idx, [1:   8]) = [  1.31191E-04 0.02933  2.45132E-05 0.00922  1.15136E-05 0.02121 -8.32933E-04 0.00601 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77197E-01 1.7E-05  3.66182E-03 0.00042  1.91659E-03 0.00077  4.27412E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53718E-02 0.00035 -8.64549E-04 0.00079 -1.93693E-04 0.00361  1.17115E-02 0.00071 ];
INF_SP2                   (idx, [1:   8]) = [  2.78321E-03 0.00170 -1.43876E-04 0.00302 -1.42229E-04 0.00390 -6.52366E-03 0.00134 ];
INF_SP3                   (idx, [1:   8]) = [  5.42239E-04 0.00577 -3.71350E-05 0.01646 -5.04311E-05 0.00488 -5.47375E-03 0.00133 ];
INF_SP4                   (idx, [1:   8]) = [ -2.30007E-04 0.01719 -3.26491E-05 0.00862 -3.21103E-05 0.01074 -6.26931E-03 0.00092 ];
INF_SP5                   (idx, [1:   8]) = [  1.22761E-04 0.04115 -1.07571E-06 0.25771 -5.83466E-06 0.07045 -3.60717E-03 0.00142 ];
INF_SP6                   (idx, [1:   8]) = [ -3.62654E-04 0.01076 -2.33281E-05 0.01826 -2.28711E-05 0.01847 -5.93734E-03 0.00093 ];
INF_SP7                   (idx, [1:   8]) = [  1.31176E-04 0.02934  2.45132E-05 0.00922  1.15136E-05 0.02121 -8.32933E-04 0.00601 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20534E-01 0.00025  4.25161E-01 0.00062 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20753E-01 0.00051  4.27903E-01 0.00124 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20361E-01 0.00073  4.27217E-01 0.00182 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20494E-01 0.00089  4.20463E-01 0.00110 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03993E+00 0.00025  7.84019E-01 0.00062 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03922E+00 0.00051  7.79004E-01 0.00124 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04050E+00 0.00073  7.80267E-01 0.00182 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04007E+00 0.00089  7.92786E-01 0.00110 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.11983E-03 0.00733  1.87515E-04 0.03459  9.89157E-04 0.01674  8.25033E-04 0.01783  2.26531E-03 0.01080  6.33584E-04 0.02165  2.19231E-04 0.03127 ];
LAMBDA                    (idx, [1:  14]) = [  6.82707E-01 0.01697  1.25092E-02 0.00041  3.15721E-02 0.00041  1.08998E-01 0.00044  3.14607E-01 0.00026  1.31299E+00 0.00176  8.27783E+00 0.00782 ];

