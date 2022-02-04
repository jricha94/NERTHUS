
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/12/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb  3 20:09:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb  3 21:13:41 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643936979084 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97797E-01  9.98847E-01  1.00457E+00  9.90843E-01  1.00458E+00  9.97464E-01  1.00198E+00  1.00392E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.10604E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.89396E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91092E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95811E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95477E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.07423E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55126E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.79483E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.79470E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72736E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.45715E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999855 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99993E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99993E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.06391E+02 ;
RUNNING_TIME              (idx, 1)        =  6.40457E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.70517E-01  6.70517E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.76667E-03  9.76667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.33654E+01  6.33654E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.40456E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.90671 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97703E+00 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87705E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.82383E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.60281E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.10928E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.29245E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.60177E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.47653E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37300E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.07078E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.97140E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.84634E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.48155E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.22438E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.02324E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.95172E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.90758E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.97322E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.98489E+15 ;
CS134_ACTIVITY            (idx, 1)        =  4.51164E+09 ;
CS137_ACTIVITY            (idx, 1)        =  7.10613E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80457E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.40428E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.17978E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23719E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.49819E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.60643E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.91220E-02 -7.50803E+24  4.00146E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.08804E-01 0.00074 ];
U235_FISS                 (idx, [1:   4]) = [  1.43066E+19 0.00056  8.35760E-01 0.00021 ];
U238_FISS                 (idx, [1:   4]) = [  1.75577E+17 0.00521  1.02566E-02 0.00516 ];
PU239_FISS                (idx, [1:   4]) = [  2.62503E+18 0.00119  1.53349E-01 0.00109 ];
PU240_FISS                (idx, [1:   4]) = [  1.44706E+14 0.16760  8.45869E-06 0.16752 ];
PU241_FISS                (idx, [1:   4]) = [  9.82708E+15 0.01933  5.74091E-04 0.01934 ];
U235_CAPT                 (idx, [1:   4]) = [  2.95837E+18 0.00119  1.19015E-01 0.00107 ];
U238_CAPT                 (idx, [1:   4]) = [  1.50255E+19 0.00070  6.04470E-01 0.00035 ];
PU239_CAPT                (idx, [1:   4]) = [  1.57416E+18 0.00167  6.33289E-02 0.00161 ];
PU240_CAPT                (idx, [1:   4]) = [  1.54639E+17 0.00497  6.22131E-03 0.00497 ];
PU241_CAPT                (idx, [1:   4]) = [  3.63907E+15 0.03327  1.46311E-04 0.03317 ];
XE135_CAPT                (idx, [1:   4]) = [  6.27177E+15 0.02800  2.52324E-04 0.02802 ];
SM149_CAPT                (idx, [1:   4]) = [  1.85259E+17 0.00429  7.45255E-03 0.00419 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999855 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70005E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999855 1.00170E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5840109 5.84996E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4022039 4.02868E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137707 1.38358E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999855 1.00170E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.69501E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 2.6E-09  3.58966E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.28768E+19 3.5E-06  4.28768E+19 3.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71102E+19 6.8E-07  1.71102E+19 6.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48618E+19 0.00039  2.11333E+19 0.00040  3.72852E+18 0.00099 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19720E+19 0.00023  3.82435E+19 0.00022  3.72852E+18 0.00099 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24910E+19 0.00043  4.24910E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.88083E+22 0.00033  1.73877E+21 0.00032  1.70695E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.87921E+17 0.00385 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25599E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.60588E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58135E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58135E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64545E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.77750E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.51759E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08751E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86702E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99455E-01 7.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02370E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00954E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50592E+00 4.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03184E+02 6.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00961E+00 0.00043  1.00360E+00 0.00042  5.94075E-03 0.00664 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00918E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00912E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00918E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02334E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85031E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85043E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.84208E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  1.83960E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.10202E-02 0.00542 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.08853E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.80555E-03 0.00409  1.73888E-04 0.02369  9.93771E-04 0.01015  9.40849E-04 0.01052  2.64442E-03 0.00591  7.81403E-04 0.01129  2.71212E-04 0.01769 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59424E-01 0.00931  1.24900E-02 4.7E-06  3.15972E-02 0.00019  1.09354E-01 0.00011  3.17738E-01 7.9E-05  1.35186E+00 9.2E-05  8.74386E+00 0.00098 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.86176E-03 0.00729  1.72847E-04 0.03531  1.00462E-03 0.01718  9.52401E-04 0.01812  2.70287E-03 0.01015  7.60305E-04 0.01686  2.68716E-04 0.03011 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46589E-01 0.01536  1.24901E-02 6.4E-06  3.16096E-02 0.00032  1.09361E-01 0.00017  3.17676E-01 0.00013  1.35208E+00 0.00011  8.74122E+00 0.00166 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.10465E-04 0.00090  6.10473E-04 0.00091  6.10177E-04 0.00937 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.16304E-04 0.00077  6.16312E-04 0.00077  6.16062E-04 0.00940 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.88948E-03 0.00674  1.82402E-04 0.03587  9.91881E-04 0.01477  9.64769E-04 0.01709  2.70722E-03 0.01058  7.68419E-04 0.01769  2.74792E-04 0.03089 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52338E-01 0.01535  1.24900E-02 7.7E-06  3.15839E-02 0.00034  1.09396E-01 0.00019  3.17686E-01 0.00013  1.35211E+00 0.00011  8.73197E+00 0.00165 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.72938E-04 0.00210  5.72844E-04 0.00210  5.85498E-04 0.03219 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.78407E-04 0.00200  5.78313E-04 0.00200  5.90946E-04 0.03198 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.00006E-03 0.01981  1.77582E-04 0.11682  1.05449E-03 0.05177  9.08354E-04 0.05315  2.84392E-03 0.03177  7.69728E-04 0.06238  2.45981E-04 0.09870 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.14342E-01 0.05115  1.24902E-02 1.4E-05  3.16165E-02 0.00094  1.09348E-01 0.00054  3.17830E-01 0.00042  1.35208E+00 0.00035  8.77581E+00 0.00475 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.05247E-03 0.01942  1.80106E-04 0.11185  1.05093E-03 0.04923  9.22301E-04 0.05109  2.89067E-03 0.03047  7.57351E-04 0.06313  2.51113E-04 0.09572 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.13443E-01 0.04897  1.24902E-02 1.4E-05  3.16096E-02 0.00092  1.09354E-01 0.00052  3.17816E-01 0.00039  1.35211E+00 0.00033  8.77635E+00 0.00472 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04898E+01 0.02010 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.92607E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.98276E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.91280E-03 0.00344 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.97871E+00 0.00355 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.10240E-06 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04259E-05 0.00012  3.04263E-05 0.00012  3.03639E-05 0.00159 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.22932E-04 0.00054  7.23026E-04 0.00054  7.06751E-04 0.00636 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.45088E-01 0.00024  6.45060E-01 0.00025  6.52276E-01 0.00687 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08893E+01 0.01052 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.78718E+02 0.00031  2.16435E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41680E+05 0.00224  2.08071E+06 0.00135  4.66262E+06 0.00055  8.81479E+06 0.00035  9.73273E+06 0.00034  9.51716E+06 0.00031  8.33207E+06 0.00021  7.29983E+06 0.00020  7.85012E+06 0.00019  7.66521E+06 0.00018  7.78551E+06 0.00012  7.63636E+06 8.8E-05  7.81665E+06 0.00016  7.68209E+06 0.00012  7.70082E+06 0.00012  6.75969E+06 0.00022  6.79331E+06 0.00016  6.75213E+06 0.00011  6.69839E+06 0.00015  1.32107E+07 0.00015  1.28969E+07 0.00018  9.37890E+06 0.00024  6.04977E+06 0.00024  7.13819E+06 0.00024  6.74359E+06 0.00024  5.75776E+06 0.00036  9.93603E+06 0.00035  2.09182E+06 0.00060  2.63136E+06 0.00056  2.37845E+06 0.00065  1.40209E+06 0.00069  2.45071E+06 0.00042  1.69261E+06 0.00050  1.48388E+06 0.00078  2.91012E+05 0.00108  2.88479E+05 0.00085  2.96562E+05 0.00097  3.05886E+05 0.00111  3.03091E+05 0.00120  3.01436E+05 0.00149  3.12274E+05 0.00085  2.96136E+05 0.00113  5.64893E+05 0.00091  9.23986E+05 0.00081  1.22948E+06 0.00056  3.78635E+06 0.00029  5.65771E+06 0.00044  9.13045E+06 0.00052  7.73652E+06 0.00051  6.24567E+06 0.00051  5.03988E+06 0.00066  5.89541E+06 0.00077  1.05834E+07 0.00062  1.32598E+07 0.00071  2.24764E+07 0.00090  2.85539E+07 0.00083  3.39178E+07 0.00083  1.80905E+07 0.00104  1.15975E+07 0.00088  7.70685E+06 0.00096  6.56087E+06 0.00100  6.29283E+06 0.00110  4.78292E+06 0.00116  3.20698E+06 0.00105  2.67251E+06 0.00116  2.47779E+06 0.00134  2.03919E+06 0.00125  1.39180E+06 0.00150  8.99193E+05 0.00161  2.68942E+05 0.00174 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02363E+00 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60993E+21 0.00045  9.19863E+21 0.00063 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79573E-01 2.6E-05  4.30318E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38204E-03 0.00040  1.25897E-03 0.00027 ];
INF_ABS                   (idx, [1:   4]) = [  1.52555E-03 0.00037  2.96920E-03 0.00046 ];
INF_FISS                  (idx, [1:   4]) = [  1.43511E-04 0.00025  1.71023E-03 0.00063 ];
INF_NSF                   (idx, [1:   4]) = [  3.58475E-04 0.00024  4.28689E-03 0.00063 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49789E+00 1.2E-05  2.50662E+00 7.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03127E+02 2.0E-06  2.03189E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02435E-07 0.00020  2.14710E-06 9.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78047E-01 2.6E-05  4.27350E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42319E-02 0.00048  1.11944E-02 0.00051 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48844E-03 0.00183 -6.69685E-03 0.00086 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87407E-04 0.01206 -5.55702E-03 0.00105 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.86332E-04 0.01899 -6.23334E-03 0.00055 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28651E-04 0.04931 -3.60376E-03 0.00164 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.22464E-04 0.00693 -5.84484E-03 0.00056 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64532E-04 0.01766 -8.54249E-04 0.00480 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78054E-01 2.6E-05  4.27350E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42337E-02 0.00048  1.11944E-02 0.00051 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48874E-03 0.00183 -6.69685E-03 0.00086 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87439E-04 0.01204 -5.55702E-03 0.00105 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.86342E-04 0.01898 -6.23334E-03 0.00055 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28636E-04 0.04932 -3.60376E-03 0.00164 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.22444E-04 0.00689 -5.84484E-03 0.00056 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64535E-04 0.01764 -8.54249E-04 0.00480 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26990E-01 9.1E-05  4.17451E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01940E+00 9.1E-05  7.98497E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.51803E-03 0.00038  2.96920E-03 0.00046 ];
INF_REMXS                 (idx, [1:   4]) = [  5.79692E-03 0.00016  4.45791E-03 0.00090 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73776E-01 2.5E-05  4.27096E-03 0.00027  1.49045E-03 0.00073  4.25860E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52188E-02 0.00045 -9.86904E-04 0.00107 -1.62425E-04 0.00224  1.13569E-02 0.00051 ];
INF_S2                    (idx, [1:   8]) = [  2.66121E-03 0.00174 -1.72764E-04 0.00385 -1.08582E-04 0.00160 -6.58827E-03 0.00087 ];
INF_S3                    (idx, [1:   8]) = [  5.32601E-04 0.01058 -4.51941E-05 0.01453 -3.78378E-05 0.00462 -5.51919E-03 0.00105 ];
INF_S4                    (idx, [1:   8]) = [ -2.46116E-04 0.02154 -4.02160E-05 0.01139 -2.38792E-05 0.00819 -6.20946E-03 0.00055 ];
INF_S5                    (idx, [1:   8]) = [  1.29438E-04 0.04815 -7.87097E-07 0.47260 -4.17640E-06 0.06172 -3.59958E-03 0.00162 ];
INF_S6                    (idx, [1:   8]) = [ -3.94261E-04 0.00768 -2.82035E-05 0.01072 -1.67143E-05 0.00860 -5.82813E-03 0.00055 ];
INF_S7                    (idx, [1:   8]) = [  1.36573E-04 0.02115  2.79589E-05 0.01320  9.04349E-06 0.02013 -8.63293E-04 0.00486 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73783E-01 2.5E-05  4.27096E-03 0.00027  1.49045E-03 0.00073  4.25860E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52206E-02 0.00045 -9.86904E-04 0.00107 -1.62425E-04 0.00224  1.13569E-02 0.00051 ];
INF_SP2                   (idx, [1:   8]) = [  2.66150E-03 0.00174 -1.72764E-04 0.00385 -1.08582E-04 0.00160 -6.58827E-03 0.00087 ];
INF_SP3                   (idx, [1:   8]) = [  5.32633E-04 0.01056 -4.51941E-05 0.01453 -3.78378E-05 0.00462 -5.51919E-03 0.00105 ];
INF_SP4                   (idx, [1:   8]) = [ -2.46126E-04 0.02153 -4.02160E-05 0.01139 -2.38792E-05 0.00819 -6.20946E-03 0.00055 ];
INF_SP5                   (idx, [1:   8]) = [  1.29423E-04 0.04815 -7.87097E-07 0.47260 -4.17640E-06 0.06172 -3.59958E-03 0.00162 ];
INF_SP6                   (idx, [1:   8]) = [ -3.94240E-04 0.00763 -2.82035E-05 0.01072 -1.67143E-05 0.00860 -5.82813E-03 0.00055 ];
INF_SP7                   (idx, [1:   8]) = [  1.36576E-04 0.02114  2.79589E-05 0.01320  9.04349E-06 0.02013 -8.63293E-04 0.00486 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22918E-01 0.00033  4.19262E-01 0.00080 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22875E-01 0.00042  4.21398E-01 0.00137 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22921E-01 0.00049  4.21569E-01 0.00137 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22958E-01 0.00047  4.14900E-01 0.00130 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03226E+00 0.00033  7.95053E-01 0.00080 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03239E+00 0.00041  7.91031E-01 0.00138 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03225E+00 0.00049  7.90710E-01 0.00137 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03213E+00 0.00047  8.03419E-01 0.00130 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.86176E-03 0.00729  1.72847E-04 0.03531  1.00462E-03 0.01718  9.52401E-04 0.01812  2.70287E-03 0.01015  7.60305E-04 0.01686  2.68716E-04 0.03011 ];
LAMBDA                    (idx, [1:  14]) = [  7.46589E-01 0.01536  1.24901E-02 6.4E-06  3.16096E-02 0.00032  1.09361E-01 0.00017  3.17676E-01 0.00013  1.35208E+00 0.00011  8.74122E+00 0.00166 ];

