
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/39/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:42:16 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 23:51:32 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058136104 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00499E+00  9.71380E-01  1.01685E+00  9.63954E-01  1.01250E+00  1.00595E+00  1.01435E+00  1.01004E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65273E-01 0.00084  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34727E-01 0.00073  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91551E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97147E-01 6.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96898E-01 7.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82978E-01 0.00056  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84744E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64342E+02 0.00116  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64330E+02 0.00116  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74934E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22557E+02 0.00169  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800029 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+04 0.00200 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+04 0.00200 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.56792E+01 ;
RUNNING_TIME              (idx, 1)        =  6.92814E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.55429E+01  6.55429E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.09367E-01  1.09367E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.62858E+00  3.62858E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.92809E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.65933 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97006E+00 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.33741E-02 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.98 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33192E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81969E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76230E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44491E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67536E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75815E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96351E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45496E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10625E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40203E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24895E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85091E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29696E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86537E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23435E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59026E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05390E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99275E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95259E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48229E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20663E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15401E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17533E+15 0.00168  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.73917E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90200E-07  1.95501E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88459E-01 0.00255 ];
TH232_FISS                (idx, [1:   4]) = [  2.78972E+16 0.04203  1.62228E-03 0.04202 ];
U235_FISS                 (idx, [1:   4]) = [  1.71440E+19 0.00172  9.96993E-01 8.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.30302E+16 0.05152  1.33883E-03 0.05143 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00428E+19 0.00273  4.16574E-01 0.00160 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70118E+18 0.00370  1.53543E-01 0.00345 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25176E+18 0.00434  1.76334E-01 0.00316 ];
XE135_CAPT                (idx, [1:   4]) = [  3.16838E+14 0.45988  1.32001E-05 0.45995 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800029 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.74040E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800029 8.00874E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461449 4.61892E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329121 3.29492E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9459 9.48974E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800029 8.00874E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.98492E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.4E-09  4.34292E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.5E-06  4.18913E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.0E-08  1.71876E+19 3.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41003E+19 0.00141  2.09346E+19 0.00141  3.16571E+18 0.00385 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12879E+19 0.00082  3.81222E+19 0.00077  3.16571E+18 0.00385 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17533E+19 0.00168  4.17533E+19 0.00168  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69595E+22 0.00132  1.55751E+21 0.00124  1.54019E+22 0.00138 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.95380E+17 0.01423 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17833E+19 0.00086 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.84811E+21 0.00134 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50371E+00 0.00108 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99239E-01 0.00049 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71126E-01 0.00099 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11946E+00 0.00060 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88489E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99644E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01586E+00 0.00127 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00381E+00 0.00128 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00339E+00 0.00138  9.97423E-01 0.00132  6.38434E-03 0.02330 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00375E+00 0.00086 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00353E+00 0.00169 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00375E+00 0.00086 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01580E+00 0.00082 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84482E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84422E+01 9.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.94696E-07 0.00406 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95776E-07 0.00175 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17991E-02 0.02848 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22666E-02 0.00340 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56312E-03 0.01310  2.15728E-04 0.06973  1.11316E-03 0.02817  1.02104E-03 0.03583  3.02471E-03 0.02172  8.67619E-04 0.04070  3.20873E-04 0.06601 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69495E-01 0.03576  1.13954E-02 0.03484  3.18228E-02 0.00018  1.09438E-01 0.00023  3.17117E-01 9.9E-05  1.35203E+00 0.00073  8.04584E+00 0.02922 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.33398E-03 0.02258  2.25481E-04 0.12069  1.06212E-03 0.05245  9.49901E-04 0.05969  2.95632E-03 0.03589  8.27968E-04 0.06560  3.12198E-04 0.10249 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.75603E-01 0.05591  1.24880E-02 0.00014  3.18233E-02 0.00011  1.09420E-01 0.00023  3.17070E-01 9.2E-05  1.35268E+00 0.00044  8.61495E+00 0.00169 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57449E-04 0.00303  4.57540E-04 0.00305  4.50870E-04 0.03257 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58943E-04 0.00281  4.59036E-04 0.00285  4.52115E-04 0.03238 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.35562E-03 0.02365  2.25386E-04 0.11557  1.14818E-03 0.05451  9.74296E-04 0.06023  2.89528E-03 0.03375  8.00173E-04 0.05998  3.12305E-04 0.10484 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61693E-01 0.05464  1.24887E-02 0.00015  3.18268E-02 0.00015  1.09418E-01 0.00028  3.17113E-01 0.00019  1.35264E+00 0.00066  8.56841E+00 0.00587 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23911E-04 0.00700  4.24106E-04 0.00706  3.73153E-04 0.07571 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25291E-04 0.00689  4.25486E-04 0.00695  3.74125E-04 0.07549 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.04490E-03 0.08577  3.22180E-04 0.32018  6.75486E-04 0.18278  9.05133E-04 0.24606  3.07400E-03 0.10036  8.29603E-04 0.22523  2.38504E-04 0.34289 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.21193E-01 0.13413  1.24845E-02 0.00048  3.18110E-02 0.00041  1.09472E-01 0.00089  3.17005E-01 4.8E-05  1.35398E+00 5.4E-09  8.19085E+00 0.05439 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.14057E-03 0.08155  3.27580E-04 0.31847  7.44161E-04 0.17789  9.24638E-04 0.22375  3.05041E-03 0.09923  8.44505E-04 0.21527  2.49285E-04 0.34268 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.21928E-01 0.13477  1.24845E-02 0.00048  3.18091E-02 0.00047  1.09483E-01 0.00098  3.17001E-01 3.5E-05  1.35398E+00 5.4E-09  8.19085E+00 0.05439 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.44061E+01 0.08996 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39743E-04 0.00215 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41169E-04 0.00167 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.43350E-03 0.01400 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46352E+01 0.01416 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.62144E-07 0.00121 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07789E-05 0.00042  3.07799E-05 0.00043  3.06483E-05 0.00503 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.53509E-04 0.00208  5.53581E-04 0.00207  5.43306E-04 0.02051 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66114E-01 0.00101  6.66129E-01 0.00103  6.73379E-01 0.02285 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06849E+01 0.03062 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63861E+02 0.00116  1.89495E+02 0.00123 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.77424E+04 0.00252  4.30101E+05 0.00146  9.62940E+05 0.00095  1.83995E+06 0.00132  2.02651E+06 0.00090  1.95139E+06 0.00058  1.74334E+06 0.00052  1.57738E+06 0.00076  1.60914E+06 0.00036  1.56887E+06 0.00060  1.57359E+06 0.00030  1.55095E+06 0.00063  1.57939E+06 0.00068  1.55019E+06 0.00026  1.54456E+06 0.00016  1.31145E+06 0.00031  1.09851E+06 0.00029  1.35876E+06 0.00058  1.36012E+06 0.00060  2.68171E+06 0.00019  2.59846E+06 0.00068  1.87733E+06 0.00073  1.19999E+06 0.00092  1.44115E+06 0.00083  1.32033E+06 0.00088  1.12818E+06 0.00012  2.04371E+06 0.00034  4.39800E+05 0.00047  5.52576E+05 0.00048  4.98827E+05 0.00056  2.95297E+05 0.00160  5.14897E+05 0.00169  3.55978E+05 0.00233  3.12004E+05 0.00318  6.14004E+04 0.00273  6.06678E+04 0.00481  6.24679E+04 0.00383  6.44199E+04 0.00498  6.48578E+04 0.00335  6.43353E+04 0.00360  6.58054E+04 0.00173  6.27623E+04 0.00166  1.20178E+05 0.00350  1.95931E+05 0.00429  2.60730E+05 0.00167  8.02453E+05 0.00190  1.16616E+06 0.00136  1.78974E+06 0.00307  1.45437E+06 0.00352  1.14920E+06 0.00328  9.10730E+05 0.00360  1.04592E+06 0.00317  1.85243E+06 0.00310  2.25538E+06 0.00362  3.73072E+06 0.00378  4.59081E+06 0.00396  5.30918E+06 0.00466  2.75779E+06 0.00397  1.75614E+06 0.00393  1.14814E+06 0.00390  9.72096E+05 0.00475  9.24884E+05 0.00397  6.99498E+05 0.00487  4.65641E+05 0.00444  3.82958E+05 0.00601  3.56983E+05 0.00459  2.92741E+05 0.00642  1.95526E+05 0.00789  1.27771E+05 0.00753  3.79769E+04 0.00550 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01582E+00 0.00116 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57634E+21 0.00103  7.38456E+21 0.00281 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82657E-01 6.4E-05  4.31206E-01 7.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23085E-03 0.00107  1.66764E-03 0.00138 ];
INF_ABS                   (idx, [1:   4]) = [  1.42405E-03 0.00077  3.74517E-03 0.00203 ];
INF_FISS                  (idx, [1:   4]) = [  1.93195E-04 0.00165  2.07753E-03 0.00261 ];
INF_NSF                   (idx, [1:   4]) = [  4.71822E-04 0.00166  5.06232E-03 0.00261 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44221E+00 1.4E-05  2.43670E+00 1.2E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.5E-07  2.02270E+02 1.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.04646E-07 0.00068  2.07435E-06 0.00034 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81235E-01 6.6E-05  4.27458E-01 9.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44299E-02 0.00070  1.17916E-02 0.00314 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53759E-03 0.01369 -6.37819E-03 0.00410 ];
INF_SCATT3                (idx, [1:   4]) = [  4.99243E-04 0.04015 -5.41193E-03 0.00360 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.98876E-04 0.06545 -6.24266E-03 0.00368 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36784E-04 0.16481 -3.57519E-03 0.00464 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.44846E-04 0.03379 -5.98439E-03 0.00335 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73051E-04 0.02978 -8.34774E-04 0.02586 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81240E-01 6.6E-05  4.27458E-01 9.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44310E-02 0.00070  1.17916E-02 0.00314 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53771E-03 0.01368 -6.37819E-03 0.00410 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99222E-04 0.04023 -5.41193E-03 0.00360 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.98746E-04 0.06557 -6.24266E-03 0.00368 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36818E-04 0.16482 -3.57519E-03 0.00464 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.44789E-04 0.03375 -5.98439E-03 0.00335 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72952E-04 0.02995 -8.34774E-04 0.02586 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25864E-01 0.00013  4.17719E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02292E+00 0.00013  7.97985E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41929E-03 0.00078  3.74517E-03 0.00203 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86088E-03 0.00026  5.75280E-03 0.00253 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76796E-01 6.7E-05  4.43891E-03 0.00094  2.00483E-03 0.00239  4.25453E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.54474E-02 0.00066 -1.01742E-03 0.00086 -2.26143E-04 0.00917  1.20177E-02 0.00314 ];
INF_S2                    (idx, [1:   8]) = [  2.72335E-03 0.01234 -1.85759E-04 0.00799 -1.43572E-04 0.00500 -6.23461E-03 0.00415 ];
INF_S3                    (idx, [1:   8]) = [  5.45317E-04 0.03409 -4.60741E-05 0.04537 -4.73888E-05 0.01767 -5.36454E-03 0.00372 ];
INF_S4                    (idx, [1:   8]) = [ -2.55132E-04 0.07465 -4.37439E-05 0.02183 -3.33453E-05 0.02576 -6.20931E-03 0.00363 ];
INF_S5                    (idx, [1:   8]) = [  1.37106E-04 0.16951 -3.21436E-07 1.00000 -5.60974E-06 0.16739 -3.56958E-03 0.00469 ];
INF_S6                    (idx, [1:   8]) = [ -4.14678E-04 0.03574 -3.01682E-05 0.01586 -2.19285E-05 0.02543 -5.96246E-03 0.00331 ];
INF_S7                    (idx, [1:   8]) = [  1.41455E-04 0.03085  3.15964E-05 0.03712  1.18509E-05 0.03802 -8.46625E-04 0.02566 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76801E-01 6.7E-05  4.43891E-03 0.00094  2.00483E-03 0.00239  4.25453E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.54484E-02 0.00066 -1.01742E-03 0.00086 -2.26143E-04 0.00917  1.20177E-02 0.00314 ];
INF_SP2                   (idx, [1:   8]) = [  2.72347E-03 0.01232 -1.85759E-04 0.00799 -1.43572E-04 0.00500 -6.23461E-03 0.00415 ];
INF_SP3                   (idx, [1:   8]) = [  5.45296E-04 0.03415 -4.60741E-05 0.04537 -4.73888E-05 0.01767 -5.36454E-03 0.00372 ];
INF_SP4                   (idx, [1:   8]) = [ -2.55002E-04 0.07479 -4.37439E-05 0.02183 -3.33453E-05 0.02576 -6.20931E-03 0.00363 ];
INF_SP5                   (idx, [1:   8]) = [  1.37139E-04 0.16952 -3.21436E-07 1.00000 -5.60974E-06 0.16739 -3.56958E-03 0.00469 ];
INF_SP6                   (idx, [1:   8]) = [ -4.14621E-04 0.03571 -3.01682E-05 0.01586 -2.19285E-05 0.02543 -5.96246E-03 0.00331 ];
INF_SP7                   (idx, [1:   8]) = [  1.41356E-04 0.03109  3.15964E-05 0.03712  1.18509E-05 0.03802 -8.46625E-04 0.02566 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21665E-01 0.00095  4.19040E-01 0.00176 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21071E-01 0.00119  4.19603E-01 0.00416 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22593E-01 0.00152  4.19318E-01 0.00312 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21337E-01 0.00118  4.18231E-01 0.00247 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03628E+00 0.00095  7.95477E-01 0.00175 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03820E+00 0.00120  7.94443E-01 0.00415 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03330E+00 0.00152  7.94965E-01 0.00314 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03734E+00 0.00118  7.97023E-01 0.00247 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.33398E-03 0.02258  2.25481E-04 0.12069  1.06212E-03 0.05245  9.49901E-04 0.05969  2.95632E-03 0.03589  8.27968E-04 0.06560  3.12198E-04 0.10249 ];
LAMBDA                    (idx, [1:  14]) = [  7.75603E-01 0.05591  1.24880E-02 0.00014  3.18233E-02 0.00011  1.09420E-01 0.00023  3.17070E-01 9.2E-05  1.35268E+00 0.00044  8.61495E+00 0.00169 ];

