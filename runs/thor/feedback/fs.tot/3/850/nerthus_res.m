
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/3/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node19' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:09:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:14:54 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056140376 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00458E+00  1.00131E+00  9.96792E-01  9.99953E-01  9.99921E-01  1.00200E+00  1.00052E+00  9.94917E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62503E-01 0.00070  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37497E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91547E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96342E-01 7.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96023E-01 7.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81576E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84204E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63648E+02 0.00093  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63636E+02 0.00093  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74909E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20820E+02 0.00148  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800257 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00032E+04 0.00186 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00032E+04 0.00186 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.87804E+01 ;
RUNNING_TIME              (idx, 1)        =  5.90212E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.20045E+00  1.20045E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.50000E-03  5.50000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.69613E+00  4.69613E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.90208E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.57059 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97921E+00 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.95508E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21080.47;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3477.58;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33543E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82113E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76640E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44784E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67834E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75957E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96357E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45881E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09860E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40039E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25077E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85483E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.30124E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86687E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.24181E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59315E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05465E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99436E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95489E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48350E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20062E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15743E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15369E+15 0.00145  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.67738E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80966E-01 0.00233 ];
TH232_FISS                (idx, [1:   4]) = [  2.81183E+16 0.04195  1.63570E-03 0.04217 ];
U235_FISS                 (idx, [1:   4]) = [  1.71447E+19 0.00154  9.96905E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.47094E+16 0.05418  1.43815E-03 0.05426 ];
TH232_CAPT                (idx, [1:   4]) = [  9.92308E+18 0.00232  4.15688E-01 0.00154 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69286E+18 0.00404  1.54688E-01 0.00341 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20853E+18 0.00364  1.76283E-01 0.00283 ];
XE135_CAPT                (idx, [1:   4]) = [  5.07874E+13 1.00000  2.17429E-06 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800257 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.37275E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800257 8.00937E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459383 4.59764E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330984 3.31251E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9890 9.92193E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800257 8.00937E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.14087E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 0.0E+00  4.29627E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.4E-06  4.18913E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.2E-08  1.71876E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38738E+19 0.00116  2.07609E+19 0.00113  3.11289E+18 0.00426 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10614E+19 0.00068  3.79485E+19 0.00062  3.11289E+18 0.00426 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15369E+19 0.00145  4.15369E+19 0.00145  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67872E+22 0.00124  1.54533E+21 0.00116  1.52419E+22 0.00130 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15333E+17 0.01560 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15768E+19 0.00071 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77914E+21 0.00126 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50428E+00 0.00109 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00636E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73894E-01 0.00079 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11927E+00 0.00057 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87955E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99638E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02187E+00 0.00130 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00919E+00 0.00130 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00931E+00 0.00137  1.00255E+00 0.00131  6.64396E-03 0.02007 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00873E+00 0.00071 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00870E+00 0.00144 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00873E+00 0.00071 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02140E+00 0.00067 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84849E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84806E+01 7.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87677E-07 0.00391 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88385E-07 0.00143 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23856E-02 0.03121 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22586E-02 0.00329 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56162E-03 0.01287  2.29769E-04 0.07702  1.05407E-03 0.03101  1.10092E-03 0.03660  2.95975E-03 0.01982  9.04102E-04 0.03438  3.13006E-04 0.06708 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66302E-01 0.03603  1.09283E-02 0.04252  3.18202E-02 0.00015  1.09443E-01 0.00026  3.17091E-01 9.0E-05  1.35175E+00 0.00048  8.19205E+00 0.02590 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.45928E-03 0.02065  2.58538E-04 0.11872  1.12624E-03 0.05366  1.09471E-03 0.05733  2.72485E-03 0.03100  8.97367E-04 0.06425  3.57570E-04 0.11112 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.21665E-01 0.06077  1.24889E-02 0.00011  3.18303E-02 0.00046  1.09485E-01 0.00066  3.17092E-01 0.00013  1.35257E+00 0.00047  8.63807E+00 0.00058 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60055E-04 0.00369  4.60091E-04 0.00371  4.54942E-04 0.03286 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64244E-04 0.00322  4.64278E-04 0.00322  4.59497E-04 0.03314 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55485E-03 0.01997  2.36944E-04 0.11013  1.08038E-03 0.05244  1.13422E-03 0.05504  2.87782E-03 0.03185  9.13047E-04 0.05697  3.12443E-04 0.08394 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.70769E-01 0.04685  1.24887E-02 0.00015  3.18312E-02 0.00024  1.09414E-01 0.00026  3.17152E-01 0.00024  1.35276E+00 0.00042  8.63638E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23766E-04 0.00723  4.23582E-04 0.00734  4.18952E-04 0.07776 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27686E-04 0.00726  4.27504E-04 0.00738  4.22511E-04 0.07783 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.82456E-03 0.06226  1.58883E-04 0.46345  1.04327E-03 0.15150  9.34467E-04 0.18425  3.42859E-03 0.09254  1.00661E-03 0.18725  2.52737E-04 0.34397 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.07288E-01 0.13997  1.24906E-02 5.6E-09  3.18241E-02 3.3E-09  1.09482E-01 0.00097  3.17149E-01 0.00043  1.35398E+00 5.0E-09  8.63638E+00 6.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.88097E-03 0.06057  1.59819E-04 0.46204  1.10262E-03 0.14364  9.83956E-04 0.19311  3.45348E-03 0.09171  9.55063E-04 0.17875  2.26032E-04 0.33237 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.77088E-01 0.13319  1.24906E-02 0.0E+00  3.18241E-02 3.3E-09  1.09485E-01 0.00100  3.17197E-01 0.00059  1.35398E+00 5.0E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62648E+01 0.06410 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41854E-04 0.00220 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45892E-04 0.00156 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.39042E-03 0.00909 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44670E+01 0.00928 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76854E-07 0.00106 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07107E-05 0.00049  3.07105E-05 0.00049  3.07259E-05 0.00499 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57399E-04 0.00179  5.57582E-04 0.00181  5.34494E-04 0.02264 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68238E-01 0.00077  6.68253E-01 0.00080  6.75489E-01 0.02069 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07421E+01 0.03654 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63037E+02 0.00093  1.88289E+02 0.00132 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.78218E+04 0.00918  4.29455E+05 0.00334  9.61433E+05 0.00050  1.83670E+06 0.00102  2.02448E+06 0.00085  1.95059E+06 0.00071  1.74097E+06 0.00047  1.57607E+06 0.00037  1.60752E+06 0.00022  1.56843E+06 0.00065  1.57350E+06 0.00016  1.55054E+06 0.00050  1.57819E+06 0.00012  1.54946E+06 0.00039  1.54511E+06 0.00025  1.31165E+06 0.00050  1.09765E+06 0.00045  1.35821E+06 0.00065  1.35789E+06 0.00051  2.67926E+06 0.00041  2.59759E+06 0.00037  1.87762E+06 0.00064  1.20115E+06 0.00031  1.43910E+06 0.00069  1.32411E+06 0.00059  1.12931E+06 0.00059  2.04374E+06 0.00102  4.38904E+05 0.00133  5.54187E+05 0.00039  4.98453E+05 0.00163  2.93080E+05 0.00339  5.13956E+05 0.00073  3.54319E+05 0.00090  3.10565E+05 0.00082  6.08981E+04 0.00147  6.01794E+04 0.00301  6.25422E+04 0.00391  6.39785E+04 0.00265  6.36494E+04 0.00405  6.28450E+04 0.00518  6.47391E+04 0.00446  6.14521E+04 0.00135  1.17429E+05 0.00149  1.91545E+05 0.00053  2.53215E+05 0.00248  7.53913E+05 0.00157  1.05911E+06 0.00139  1.61455E+06 0.00083  1.32503E+06 0.00011  1.05552E+06 0.00041  8.44835E+05 0.00149  9.80322E+05 0.00156  1.75091E+06 0.00082  2.17150E+06 0.00124  3.64416E+06 0.00060  4.58444E+06 0.00066  5.39554E+06 0.00122  2.85443E+06 0.00184  1.82260E+06 0.00183  1.20781E+06 0.00144  1.02656E+06 0.00217  9.78304E+05 0.00049  7.41641E+05 0.00134  4.97445E+05 0.00110  4.14577E+05 0.00237  3.83086E+05 0.00283  3.15786E+05 0.00506  2.12782E+05 0.00527  1.35639E+05 0.00224  4.05549E+04 0.00503 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02029E+00 0.00081 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50725E+21 0.00065  7.28083E+21 0.00135 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82755E-01 6.4E-05  4.31347E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22015E-03 0.00139  1.68596E-03 0.00072 ];
INF_ABS                   (idx, [1:   4]) = [  1.41297E-03 0.00136  3.79524E-03 0.00105 ];
INF_FISS                  (idx, [1:   4]) = [  1.92822E-04 0.00176  2.10928E-03 0.00136 ];
INF_NSF                   (idx, [1:   4]) = [  4.70922E-04 0.00176  5.13969E-03 0.00136 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 1.3E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.7E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03515E-07 0.00060  2.11740E-06 9.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81343E-01 7.2E-05  4.27544E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44703E-02 0.00206  1.13822E-02 0.00113 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57834E-03 0.00855 -6.69447E-03 0.00345 ];
INF_SCATT3                (idx, [1:   4]) = [  4.66624E-04 0.02023 -5.47872E-03 0.00206 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.16076E-04 0.06637 -6.23183E-03 0.00350 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25125E-04 0.17346 -3.54979E-03 0.00316 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.03919E-04 0.04664 -5.88295E-03 0.00224 ];
INF_SCATT7                (idx, [1:   4]) = [  1.81960E-04 0.14123 -8.45046E-04 0.01981 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81348E-01 7.2E-05  4.27544E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44716E-02 0.00206  1.13822E-02 0.00113 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57856E-03 0.00855 -6.69447E-03 0.00345 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.66676E-04 0.02037 -5.47872E-03 0.00206 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.16053E-04 0.06635 -6.23183E-03 0.00350 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25098E-04 0.17347 -3.54979E-03 0.00316 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.03936E-04 0.04663 -5.88295E-03 0.00224 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.81941E-04 0.14142 -8.45046E-04 0.01981 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25892E-01 0.00011  4.18253E-01 5.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02283E+00 0.00011  7.96966E-01 5.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40785E-03 0.00142  3.79524E-03 0.00105 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61550E-03 0.00057  5.49306E-03 0.00146 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77139E-01 5.8E-05  4.20348E-03 0.00140  1.68998E-03 0.00212  4.25854E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54563E-02 0.00202 -9.85973E-04 0.00296 -1.76431E-04 0.01866  1.15586E-02 0.00085 ];
INF_S2                    (idx, [1:   8]) = [  2.74382E-03 0.00797 -1.65480E-04 0.00526 -1.26509E-04 0.00375 -6.56796E-03 0.00358 ];
INF_S3                    (idx, [1:   8]) = [  5.10222E-04 0.01844 -4.35985E-05 0.03522 -4.26288E-05 0.02981 -5.43610E-03 0.00222 ];
INF_S4                    (idx, [1:   8]) = [ -2.77225E-04 0.07873 -3.88506E-05 0.03676 -2.83219E-05 0.04262 -6.20351E-03 0.00365 ];
INF_S5                    (idx, [1:   8]) = [  1.26645E-04 0.17514 -1.52038E-06 0.41658 -5.51346E-06 0.10895 -3.54427E-03 0.00321 ];
INF_S6                    (idx, [1:   8]) = [ -3.77192E-04 0.04836 -2.67265E-05 0.04950 -1.96428E-05 0.01917 -5.86330E-03 0.00224 ];
INF_S7                    (idx, [1:   8]) = [  1.54950E-04 0.17053  2.70101E-05 0.03655  1.19001E-05 0.05968 -8.56947E-04 0.01916 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77144E-01 5.8E-05  4.20348E-03 0.00140  1.68998E-03 0.00212  4.25854E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54576E-02 0.00202 -9.85973E-04 0.00296 -1.76431E-04 0.01866  1.15586E-02 0.00085 ];
INF_SP2                   (idx, [1:   8]) = [  2.74404E-03 0.00797 -1.65480E-04 0.00526 -1.26509E-04 0.00375 -6.56796E-03 0.00358 ];
INF_SP3                   (idx, [1:   8]) = [  5.10274E-04 0.01857 -4.35985E-05 0.03522 -4.26288E-05 0.02981 -5.43610E-03 0.00222 ];
INF_SP4                   (idx, [1:   8]) = [ -2.77202E-04 0.07871 -3.88506E-05 0.03676 -2.83219E-05 0.04262 -6.20351E-03 0.00365 ];
INF_SP5                   (idx, [1:   8]) = [  1.26618E-04 0.17515 -1.52038E-06 0.41658 -5.51346E-06 0.10895 -3.54427E-03 0.00321 ];
INF_SP6                   (idx, [1:   8]) = [ -3.77209E-04 0.04834 -2.67265E-05 0.04950 -1.96428E-05 0.01917 -5.86330E-03 0.00224 ];
INF_SP7                   (idx, [1:   8]) = [  1.54931E-04 0.17075  2.70101E-05 0.03655  1.19001E-05 0.05968 -8.56947E-04 0.01916 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21561E-01 0.00047  4.21247E-01 0.00236 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20970E-01 0.00127  4.25264E-01 0.00365 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22119E-01 0.00078  4.21344E-01 0.00287 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21600E-01 0.00200  4.17244E-01 0.00464 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03661E+00 0.00047  7.91314E-01 0.00237 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03852E+00 0.00126  7.83858E-01 0.00363 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03481E+00 0.00078  7.91139E-01 0.00286 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03650E+00 0.00201  7.98945E-01 0.00463 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.45928E-03 0.02065  2.58538E-04 0.11872  1.12624E-03 0.05366  1.09471E-03 0.05733  2.72485E-03 0.03100  8.97367E-04 0.06425  3.57570E-04 0.11112 ];
LAMBDA                    (idx, [1:  14]) = [  8.21665E-01 0.06077  1.24889E-02 0.00011  3.18303E-02 0.00046  1.09485E-01 0.00066  3.17092E-01 0.00013  1.35257E+00 0.00047  8.63807E+00 0.00058 ];

