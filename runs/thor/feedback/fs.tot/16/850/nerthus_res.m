
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/16/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:09:12 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:41:41 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056152897 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.12927E+00  1.01612E+00  9.74751E-01  9.15143E-01  1.08522E+00  9.41965E-01  9.11008E-01  1.02653E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63027E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36973E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91696E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96347E-01 7.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96028E-01 8.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82029E-01 0.00060  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84168E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63769E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63756E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74719E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20932E+02 0.00128  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800185 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00023E+04 0.00193 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00023E+04 0.00193 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.91554E+01 ;
RUNNING_TIME              (idx, 1)        =  3.24779E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.70117E+01  2.70117E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.85517E-01  1.85517E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.28032E+00  5.28032E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.24775E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.82140 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93733E+00 0.00057 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  1.66750E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32928E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81868E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75573E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44010E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95967E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45130E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08835E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39029E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29437E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22982E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58842E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05275E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95085E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20078E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15123E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15229E+15 0.00125  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.40900E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81176E-01 0.00233 ];
TH232_FISS                (idx, [1:   4]) = [  3.09351E+16 0.03492  1.80053E-03 0.03481 ];
U235_FISS                 (idx, [1:   4]) = [  1.71223E+19 0.00156  9.96740E-01 9.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.43934E+16 0.04532  1.41980E-03 0.04533 ];
TH232_CAPT                (idx, [1:   4]) = [  9.92190E+18 0.00238  4.15608E-01 0.00168 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69281E+18 0.00396  1.54684E-01 0.00359 ];
U238_CAPT                 (idx, [1:   4]) = [  4.19827E+18 0.00349  1.75855E-01 0.00300 ];
XE135_CAPT                (idx, [1:   4]) = [  2.61712E+14 0.43577  1.10068E-05 0.43585 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800185 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.52543E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800185 8.00953E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459527 4.59946E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330665 3.30978E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9993 1.00288E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800185 8.00953E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.07102E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 0.0E+00  4.29627E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.6E-06  4.18914E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38687E+19 0.00112  2.07477E+19 0.00103  3.12104E+18 0.00462 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10564E+19 0.00065  3.79353E+19 0.00056  3.12104E+18 0.00462 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15229E+19 0.00125  4.15229E+19 0.00125  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67931E+22 0.00137  1.54352E+21 0.00097  1.52496E+22 0.00146 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.20864E+17 0.01590 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15772E+19 0.00071 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78202E+21 0.00142 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50438E+00 0.00116 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00344E-01 0.00042 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73293E-01 0.00082 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11979E+00 0.00064 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87815E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99645E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02116E+00 0.00130 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00836E+00 0.00134 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00801E+00 0.00136  1.00206E+00 0.00134  6.30077E-03 0.02315 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00872E+00 0.00071 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00900E+00 0.00125 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00872E+00 0.00071 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02152E+00 0.00065 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84794E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84804E+01 7.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88748E-07 0.00455 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88421E-07 0.00139 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.30133E-02 0.02745 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22722E-02 0.00355 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48751E-03 0.01414  2.02208E-04 0.07824  1.04383E-03 0.03693  1.06669E-03 0.03665  2.93156E-03 0.02302  9.30762E-04 0.03847  3.12453E-04 0.05957 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.81833E-01 0.03398  1.06167E-02 0.04726  3.18310E-02 0.00017  1.09496E-01 0.00050  3.17057E-01 7.0E-05  1.35291E+00 0.00032  8.30194E+00 0.02227 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56117E-03 0.02359  2.07634E-04 0.14059  1.04758E-03 0.05658  1.11069E-03 0.05217  2.94007E-03 0.03655  9.46364E-04 0.06350  3.08837E-04 0.09188 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.72218E-01 0.04870  1.24905E-02 8.0E-06  3.18323E-02 0.00028  1.09568E-01 0.00105  3.17066E-01 7.8E-05  1.35344E+00 0.00031  8.62130E+00 0.00275 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57909E-04 0.00325  4.57863E-04 0.00323  4.65492E-04 0.03369 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61501E-04 0.00290  4.61455E-04 0.00287  4.69092E-04 0.03371 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.33353E-03 0.02413  1.89461E-04 0.11862  1.06537E-03 0.05754  1.01311E-03 0.05457  2.80985E-03 0.03585  9.36602E-04 0.06728  3.19129E-04 0.10716 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.95503E-01 0.05567  1.24906E-02 0.0E+00  3.18228E-02 0.00020  1.09480E-01 0.00072  3.17044E-01 0.00010  1.35332E+00 0.00029  8.63319E+00 0.00410 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.17202E-04 0.00806  4.16647E-04 0.00813  4.62265E-04 0.10201 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.20489E-04 0.00799  4.19932E-04 0.00808  4.65695E-04 0.10216 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.14609E-03 0.06920  1.07774E-04 0.43863  1.31924E-03 0.17694  5.28178E-04 0.17924  3.06016E-03 0.10260  9.23225E-04 0.24834  2.07512E-04 0.39261 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.91688E-01 0.14075  1.24906E-02 8.0E-09  3.18645E-02 0.00127  1.09375E-01 0.0E+00  3.17304E-01 0.00086  1.35212E+00 0.00138  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.90497E-03 0.06713  1.53121E-04 0.43153  1.32371E-03 0.15728  5.03360E-04 0.17036  2.84004E-03 0.09955  8.74380E-04 0.23172  2.10363E-04 0.37700 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.06234E-01 0.15032  1.24906E-02 0.0E+00  3.18645E-02 0.00127  1.09375E-01 0.0E+00  3.17168E-01 0.00043  1.35214E+00 0.00137  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48031E+01 0.06933 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38013E-04 0.00228 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41445E-04 0.00167 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.23035E-03 0.01704 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42198E+01 0.01650 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77777E-07 0.00123 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07187E-05 0.00042  3.07169E-05 0.00043  3.09804E-05 0.00543 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59296E-04 0.00222  5.59414E-04 0.00221  5.37947E-04 0.02163 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67357E-01 0.00086  6.67403E-01 0.00086  6.70156E-01 0.02255 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03152E+01 0.03101 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63158E+02 0.00110  1.88027E+02 0.00142 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.92625E+04 0.01032  4.27182E+05 0.00626  9.61449E+05 0.00127  1.83710E+06 0.00128  2.02657E+06 0.00084  1.94893E+06 0.00039  1.74086E+06 0.00023  1.57686E+06 0.00043  1.60868E+06 0.00079  1.56889E+06 0.00042  1.57425E+06 0.00059  1.55153E+06 0.00043  1.57673E+06 0.00039  1.54931E+06 0.00053  1.54285E+06 0.00031  1.31070E+06 0.00029  1.09756E+06 0.00037  1.35749E+06 0.00038  1.35927E+06 0.00054  2.67653E+06 0.00105  2.59267E+06 0.00033  1.87449E+06 0.00060  1.20000E+06 0.00044  1.43790E+06 0.00027  1.32298E+06 0.00051  1.12815E+06 0.00111  2.04253E+06 0.00056  4.39045E+05 0.00130  5.52265E+05 0.00142  4.98939E+05 0.00135  2.93645E+05 0.00073  5.13178E+05 0.00183  3.54239E+05 0.00190  3.11009E+05 0.00316  6.08610E+04 0.00263  6.06832E+04 0.00440  6.21991E+04 0.00408  6.38943E+04 0.00244  6.34721E+04 0.00392  6.32419E+04 0.00423  6.50315E+04 0.00217  6.13337E+04 0.00478  1.17172E+05 0.00161  1.90692E+05 0.00281  2.52145E+05 0.00178  7.54596E+05 0.00159  1.06295E+06 0.00190  1.61761E+06 0.00135  1.32769E+06 0.00212  1.05943E+06 0.00171  8.48431E+05 0.00091  9.86168E+05 0.00288  1.75183E+06 0.00204  2.17517E+06 0.00138  3.65168E+06 0.00088  4.59068E+06 0.00039  5.40787E+06 0.00040  2.86208E+06 0.00106  1.82919E+06 0.00129  1.21054E+06 0.00129  1.02828E+06 0.00207  9.84035E+05 0.00291  7.44893E+05 0.00190  4.95546E+05 0.00102  4.11144E+05 0.00276  3.81786E+05 0.00488  3.12370E+05 0.00415  2.13075E+05 0.00563  1.36524E+05 0.00385  4.10529E+04 0.00588 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02198E+00 0.00101 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50009E+21 0.00025  7.29350E+21 0.00061 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82762E-01 0.00010  4.31337E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22020E-03 0.00198  1.68339E-03 0.00094 ];
INF_ABS                   (idx, [1:   4]) = [  1.41261E-03 0.00174  3.78964E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  1.92404E-04 0.00172  2.10625E-03 0.00048 ];
INF_NSF                   (idx, [1:   4]) = [  4.69907E-04 0.00173  5.13230E-03 0.00048 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 6.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.8E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03496E-07 0.00050  2.11677E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81346E-01 9.6E-05  4.27554E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44438E-02 0.00045  1.14204E-02 0.00082 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56594E-03 0.00816 -6.60091E-03 0.00085 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90272E-04 0.02976 -5.50075E-03 0.00414 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10414E-04 0.04642 -6.24686E-03 0.00191 ];
INF_SCATT5                (idx, [1:   4]) = [  1.15355E-04 0.14682 -3.59386E-03 0.00190 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23125E-04 0.04589 -5.84545E-03 0.00370 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66807E-04 0.07161 -8.32647E-04 0.00651 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81351E-01 9.6E-05  4.27554E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44452E-02 0.00045  1.14204E-02 0.00082 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56627E-03 0.00817 -6.60091E-03 0.00085 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90270E-04 0.02973 -5.50075E-03 0.00414 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10438E-04 0.04639 -6.24686E-03 0.00191 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.15300E-04 0.14684 -3.59386E-03 0.00190 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23152E-04 0.04594 -5.84545E-03 0.00370 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66782E-04 0.07133 -8.32647E-04 0.00651 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25918E-01 0.00030  4.18221E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02275E+00 0.00030  7.97027E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40740E-03 0.00173  3.78964E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62022E-03 0.00081  5.47278E-03 0.00084 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77142E-01 0.00011  4.20440E-03 0.00123  1.68931E-03 0.00303  4.25864E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54271E-02 0.00042 -9.83247E-04 0.00381 -1.78456E-04 0.01652  1.15989E-02 0.00100 ];
INF_S2                    (idx, [1:   8]) = [  2.73200E-03 0.00679 -1.66059E-04 0.01679 -1.22798E-04 0.01124 -6.47811E-03 0.00099 ];
INF_S3                    (idx, [1:   8]) = [  5.33455E-04 0.02545 -4.31839E-05 0.04601 -4.14936E-05 0.03121 -5.45926E-03 0.00430 ];
INF_S4                    (idx, [1:   8]) = [ -2.69129E-04 0.05470 -4.12844E-05 0.04112 -2.84145E-05 0.02379 -6.21844E-03 0.00198 ];
INF_S5                    (idx, [1:   8]) = [  1.16294E-04 0.14810 -9.39235E-07 0.99059 -8.06479E-06 0.19392 -3.58579E-03 0.00148 ];
INF_S6                    (idx, [1:   8]) = [ -3.96115E-04 0.04776 -2.70099E-05 0.01995 -1.95159E-05 0.03626 -5.82594E-03 0.00374 ];
INF_S7                    (idx, [1:   8]) = [  1.37712E-04 0.08868  2.90946E-05 0.02767  1.08318E-05 0.08480 -8.43478E-04 0.00701 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77147E-01 0.00011  4.20440E-03 0.00123  1.68931E-03 0.00303  4.25864E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54284E-02 0.00042 -9.83247E-04 0.00381 -1.78456E-04 0.01652  1.15989E-02 0.00100 ];
INF_SP2                   (idx, [1:   8]) = [  2.73233E-03 0.00680 -1.66059E-04 0.01679 -1.22798E-04 0.01124 -6.47811E-03 0.00099 ];
INF_SP3                   (idx, [1:   8]) = [  5.33454E-04 0.02542 -4.31839E-05 0.04601 -4.14936E-05 0.03121 -5.45926E-03 0.00430 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69154E-04 0.05467 -4.12844E-05 0.04112 -2.84145E-05 0.02379 -6.21844E-03 0.00198 ];
INF_SP5                   (idx, [1:   8]) = [  1.16240E-04 0.14813 -9.39235E-07 0.99059 -8.06479E-06 0.19392 -3.58579E-03 0.00148 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96142E-04 0.04780 -2.70099E-05 0.01995 -1.95159E-05 0.03626 -5.82594E-03 0.00374 ];
INF_SP7                   (idx, [1:   8]) = [  1.37687E-04 0.08834  2.90946E-05 0.02767  1.08318E-05 0.08480 -8.43478E-04 0.00701 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21133E-01 0.00069  4.21825E-01 0.00218 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20950E-01 0.00168  4.22822E-01 0.00750 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20860E-01 0.00235  4.27851E-01 0.00342 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21598E-01 0.00082  4.15072E-01 0.00171 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03799E+00 0.00069  7.90228E-01 0.00219 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03859E+00 0.00169  7.88488E-01 0.00757 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03889E+00 0.00236  7.79115E-01 0.00344 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03649E+00 0.00082  8.03081E-01 0.00171 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56117E-03 0.02359  2.07634E-04 0.14059  1.04758E-03 0.05658  1.11069E-03 0.05217  2.94007E-03 0.03655  9.46364E-04 0.06350  3.08837E-04 0.09188 ];
LAMBDA                    (idx, [1:  14]) = [  7.72218E-01 0.04870  1.24905E-02 8.0E-06  3.18323E-02 0.00028  1.09568E-01 0.00105  3.17066E-01 7.8E-05  1.35344E+00 0.00031  8.62130E+00 0.00275 ];

