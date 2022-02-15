
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/60/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 00:15:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 01:12:36 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644729306297 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94566E-01  1.00608E+00  1.00208E+00  9.99565E-01  9.97817E-01  9.99718E-01  1.00098E+00  9.99195E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.61431E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.38569E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92016E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98267E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98124E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.43172E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62679E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36279E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36261E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70672E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.06097E+01 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000067 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00003E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00003E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.39961E+02 ;
RUNNING_TIME              (idx, 1)        =  5.75072E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.92230E+00  1.92230E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.80500E-02  3.80500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.55466E+01  5.55466E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.75068E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.65052 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93442E+00 0.00055 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.62927E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.73081E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48811E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.72006E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.93940E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36565E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75739E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31668E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.38608E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.59641E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.58887E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.92811E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.97182E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70354E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.46141E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08715E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26320E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22407E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.11989E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.20061E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.49689E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20322E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.15891E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18628E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.91409E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.56339E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.55836E-02  1.02635E+25  3.90910E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.49444E-01 0.00076 ];
U235_FISS                 (idx, [1:   4]) = [  9.46990E+18 0.00066  5.58264E-01 0.00047 ];
U238_FISS                 (idx, [1:   4]) = [  1.77941E+17 0.00504  1.04896E-02 0.00499 ];
PU239_FISS                (idx, [1:   4]) = [  6.12744E+18 0.00081  3.61222E-01 0.00067 ];
PU240_FISS                (idx, [1:   4]) = [  3.77820E+15 0.03258  2.22783E-04 0.03261 ];
PU241_FISS                (idx, [1:   4]) = [  1.17442E+18 0.00185  6.92341E-02 0.00182 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29741E+18 0.00148  8.55364E-02 0.00143 ];
U238_CAPT                 (idx, [1:   4]) = [  1.23198E+19 0.00084  4.58672E-01 0.00051 ];
PU239_CAPT                (idx, [1:   4]) = [  3.73589E+18 0.00104  1.39094E-01 0.00097 ];
PU240_CAPT                (idx, [1:   4]) = [  2.72260E+18 0.00139  1.01364E-01 0.00122 ];
PU241_CAPT                (idx, [1:   4]) = [  4.54079E+17 0.00307  1.69068E-02 0.00311 ];
XE135_CAPT                (idx, [1:   4]) = [  2.05588E+15 0.05173  7.64912E-05 0.05167 ];
SM149_CAPT                (idx, [1:   4]) = [  2.18484E+17 0.00485  8.13498E-03 0.00489 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000067 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74657E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000067 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6016085 6.02622E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3799556 3.80596E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 184426 1.85290E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000067 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.12924E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.46091E+19 7.4E-06  4.46091E+19 7.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69619E+19 1.6E-06  1.69619E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.68450E+19 0.00040  2.39593E+19 0.00040  2.88563E+18 0.00145 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.38069E+19 0.00025  4.09212E+19 0.00023  2.88563E+18 0.00145 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.45705E+19 0.00043  4.45705E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52273E+22 0.00042  1.35325E+21 0.00042  1.38740E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.25854E+17 0.00371 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.46327E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.07265E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54464E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54464E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70570E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04821E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.70291E-01 0.00031 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15878E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81707E-01 6.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99760E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01990E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00100E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62996E+00 9.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04961E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00101E+00 0.00041  9.96121E-01 0.00040  4.88162E-03 0.00739 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00125E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00091E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00125E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02016E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78726E+01 8.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78741E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.46058E-07 0.00144 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45494E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.49698E-02 0.00498 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.47788E-02 0.00106 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.87568E-03 0.00462  1.48317E-04 0.02530  9.15663E-04 0.01087  7.99929E-04 0.01179  2.12572E-03 0.00730  6.69683E-04 0.01163  2.16365E-04 0.02073 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.97232E-01 0.01080  1.25454E-02 0.00052  3.11252E-02 0.00026  1.09631E-01 0.00026  3.17291E-01 0.00012  1.28636E+00 0.00164  8.05724E+00 0.00632 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.86263E-03 0.00738  1.51204E-04 0.04594  9.18008E-04 0.01646  7.74276E-04 0.01870  2.12768E-03 0.01143  6.64091E-04 0.01978  2.27370E-04 0.03213 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.18353E-01 0.01766  1.25592E-02 0.00094  3.11441E-02 0.00046  1.09665E-01 0.00048  3.17383E-01 0.00021  1.29191E+00 0.00239  8.06834E+00 0.00937 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39880E-04 0.00115  3.39936E-04 0.00115  3.28652E-04 0.01361 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.40210E-04 0.00106  3.40267E-04 0.00106  3.28937E-04 0.01357 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.88383E-03 0.00745  1.51042E-04 0.04234  9.27036E-04 0.01733  7.87147E-04 0.01779  2.13405E-03 0.01194  6.65444E-04 0.01922  2.19108E-04 0.03404 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.02539E-01 0.01843  1.25765E-02 0.00127  3.11508E-02 0.00049  1.09621E-01 0.00047  3.17239E-01 0.00021  1.29126E+00 0.00266  8.07846E+00 0.00981 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.02806E-04 0.00269  3.02740E-04 0.00269  3.12292E-04 0.05442 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.03098E-04 0.00264  3.03030E-04 0.00263  3.12785E-04 0.05462 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.94070E-03 0.02625  1.31992E-04 0.14395  9.16656E-04 0.05844  8.57533E-04 0.05060  2.16981E-03 0.03655  6.78828E-04 0.06374  1.85883E-04 0.12745 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.35639E-01 0.05738  1.26110E-02 0.00315  3.10715E-02 0.00162  1.09399E-01 0.00111  3.17095E-01 0.00063  1.28027E+00 0.00795  8.20884E+00 0.02255 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.88970E-03 0.02508  1.41211E-04 0.13598  9.21719E-04 0.05623  8.65586E-04 0.05061  2.11625E-03 0.03552  6.64975E-04 0.06429  1.79957E-04 0.11879 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.31597E-01 0.05537  1.26087E-02 0.00311  3.10666E-02 0.00159  1.09384E-01 0.00109  3.17093E-01 0.00063  1.28174E+00 0.00770  8.22801E+00 0.02209 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63808E+01 0.02689 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.22512E-04 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.22824E-04 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.89706E-03 0.00462 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51849E+01 0.00460 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.69496E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99159E-05 0.00014  2.99152E-05 0.00013  3.00470E-05 0.00184 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.30257E-04 0.00081  4.30315E-04 0.00081  4.18758E-04 0.00970 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.63760E-01 0.00030  5.63764E-01 0.00030  5.65087E-01 0.00763 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14331E+01 0.01012 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36025E+02 0.00033  1.63012E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65591E+05 0.00284  2.13224E+06 0.00101  4.70825E+06 0.00059  8.84363E+06 0.00036  9.73952E+06 0.00021  9.50897E+06 0.00019  8.32011E+06 0.00024  7.29658E+06 0.00023  7.83840E+06 0.00020  7.64815E+06 0.00015  7.76474E+06 0.00018  7.60701E+06 0.00013  7.77751E+06 0.00011  7.64125E+06 0.00022  7.65242E+06 0.00016  6.71550E+06 0.00023  6.74345E+06 0.00018  6.69861E+06 0.00020  6.63906E+06 0.00015  1.30748E+07 0.00016  1.27346E+07 0.00020  9.23387E+06 0.00026  5.94130E+06 0.00029  7.00436E+06 0.00020  6.58341E+06 0.00036  5.60136E+06 0.00026  9.61380E+06 0.00033  2.01507E+06 0.00035  2.53008E+06 0.00044  2.28823E+06 0.00050  1.34863E+06 0.00031  2.36054E+06 0.00027  1.62248E+06 0.00046  1.39286E+06 0.00045  2.65894E+05 0.00041  2.54878E+05 0.00102  2.49914E+05 0.00068  2.50485E+05 0.00085  2.52075E+05 0.00127  2.59017E+05 0.00092  2.76187E+05 0.00125  2.65043E+05 0.00054  5.08349E+05 0.00138  8.33870E+05 0.00087  1.11287E+06 0.00065  3.39648E+06 0.00059  4.78090E+06 0.00077  6.93117E+06 0.00093  5.35378E+06 0.00103  4.09238E+06 0.00129  3.18468E+06 0.00118  3.58919E+06 0.00129  6.32026E+06 0.00136  7.61395E+06 0.00128  1.24377E+07 0.00139  1.50961E+07 0.00140  1.71704E+07 0.00141  8.81396E+06 0.00153  5.56058E+06 0.00165  3.63667E+06 0.00146  3.08180E+06 0.00153  2.92632E+06 0.00170  2.19781E+06 0.00185  1.45966E+06 0.00145  1.20768E+06 0.00169  1.13200E+06 0.00213  9.17317E+05 0.00199  6.11166E+05 0.00161  4.03306E+05 0.00330  1.18611E+05 0.00273 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02014E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.93973E+21 0.00045  5.28773E+21 0.00147 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79387E-01 2.1E-05  4.35296E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65755E-03 0.00048  1.96111E-03 0.00104 ];
INF_ABS                   (idx, [1:   4]) = [  1.89828E-03 0.00045  4.71653E-03 0.00127 ];
INF_FISS                  (idx, [1:   4]) = [  2.40736E-04 0.00036  2.75542E-03 0.00147 ];
INF_NSF                   (idx, [1:   4]) = [  6.14619E-04 0.00036  7.28146E-03 0.00147 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55308E+00 1.3E-05  2.64259E+00 9.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03919E+02 1.9E-06  2.05132E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.81822E-08 0.00019  2.03148E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77488E-01 2.2E-05  4.30581E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42726E-02 0.00042  1.23352E-02 0.00083 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55752E-03 0.00249 -6.27102E-03 0.00159 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00012E-04 0.01240 -5.37702E-03 0.00124 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.63201E-04 0.02062 -6.34322E-03 0.00073 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39559E-04 0.02187 -3.57216E-03 0.00153 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.07675E-04 0.00981 -6.23768E-03 0.00060 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70159E-04 0.01803 -8.02667E-04 0.00674 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77495E-01 2.2E-05  4.30581E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42744E-02 0.00042  1.23352E-02 0.00083 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55786E-03 0.00249 -6.27102E-03 0.00159 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00060E-04 0.01239 -5.37702E-03 0.00124 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.63180E-04 0.02064 -6.34322E-03 0.00073 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39554E-04 0.02185 -3.57216E-03 0.00153 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.07674E-04 0.00979 -6.23768E-03 0.00060 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70163E-04 0.01804 -8.02667E-04 0.00674 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26066E-01 5.1E-05  4.21346E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02229E+00 5.1E-05  7.91116E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.89045E-03 0.00046  4.71653E-03 0.00127 ];
INF_REMXS                 (idx, [1:   4]) = [  5.81805E-03 0.00021  7.36243E-03 0.00119 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.0E-07  1.00926E-07 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99979E-01 2.1E-05  2.08550E-05 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.73569E-01 2.0E-05  3.91909E-03 0.00041  2.64711E-03 0.00093  4.27934E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51633E-02 0.00040 -8.90771E-04 0.00073 -2.93030E-04 0.00318  1.26283E-02 0.00079 ];
INF_S2                    (idx, [1:   8]) = [  2.71875E-03 0.00229 -1.61225E-04 0.00345 -1.87586E-04 0.00348 -6.08344E-03 0.00161 ];
INF_S3                    (idx, [1:   8]) = [  5.42597E-04 0.01148 -4.25846E-05 0.00967 -6.65272E-05 0.00724 -5.31049E-03 0.00128 ];
INF_S4                    (idx, [1:   8]) = [ -2.24451E-04 0.02395 -3.87507E-05 0.00928 -4.22617E-05 0.00654 -6.30096E-03 0.00075 ];
INF_S5                    (idx, [1:   8]) = [  1.40699E-04 0.02086 -1.13975E-06 0.31249 -8.08943E-06 0.04041 -3.56407E-03 0.00153 ];
INF_S6                    (idx, [1:   8]) = [ -3.81554E-04 0.01010 -2.61215E-05 0.01572 -3.11796E-05 0.01030 -6.20650E-03 0.00061 ];
INF_S7                    (idx, [1:   8]) = [  1.44662E-04 0.02036  2.54967E-05 0.00918  1.59391E-05 0.01724 -8.18606E-04 0.00651 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73576E-01 2.0E-05  3.91909E-03 0.00041  2.64711E-03 0.00093  4.27934E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51652E-02 0.00040 -8.90771E-04 0.00073 -2.93030E-04 0.00318  1.26283E-02 0.00079 ];
INF_SP2                   (idx, [1:   8]) = [  2.71908E-03 0.00229 -1.61225E-04 0.00345 -1.87586E-04 0.00348 -6.08344E-03 0.00161 ];
INF_SP3                   (idx, [1:   8]) = [  5.42645E-04 0.01147 -4.25846E-05 0.00967 -6.65272E-05 0.00724 -5.31049E-03 0.00128 ];
INF_SP4                   (idx, [1:   8]) = [ -2.24429E-04 0.02397 -3.87507E-05 0.00928 -4.22617E-05 0.00654 -6.30096E-03 0.00075 ];
INF_SP5                   (idx, [1:   8]) = [  1.40694E-04 0.02084 -1.13975E-06 0.31249 -8.08943E-06 0.04041 -3.56407E-03 0.00153 ];
INF_SP6                   (idx, [1:   8]) = [ -3.81552E-04 0.01008 -2.61215E-05 0.01572 -3.11796E-05 0.01030 -6.20650E-03 0.00061 ];
INF_SP7                   (idx, [1:   8]) = [  1.44666E-04 0.02038  2.54967E-05 0.00918  1.59391E-05 0.01724 -8.18606E-04 0.00651 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22261E-01 0.00033  4.25470E-01 0.00108 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22029E-01 0.00035  4.28352E-01 0.00131 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22148E-01 0.00055  4.27935E-01 0.00150 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22608E-01 0.00059  4.20243E-01 0.00237 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03436E+00 0.00033  7.83456E-01 0.00108 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03510E+00 0.00035  7.78187E-01 0.00131 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03472E+00 0.00055  7.78950E-01 0.00150 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03325E+00 0.00059  7.93232E-01 0.00237 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.86263E-03 0.00738  1.51204E-04 0.04594  9.18008E-04 0.01646  7.74276E-04 0.01870  2.12768E-03 0.01143  6.64091E-04 0.01978  2.27370E-04 0.03213 ];
LAMBDA                    (idx, [1:  14]) = [  7.18353E-01 0.01766  1.25592E-02 0.00094  3.11441E-02 0.00046  1.09665E-01 0.00048  3.17383E-01 0.00021  1.29191E+00 0.00239  8.06834E+00 0.00937 ];

