
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/47/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 10:38:10 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 10:51:02 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639496290516 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.03846E+00  9.50157E-01  9.96481E-01  9.90762E-01  1.03543E+00  9.99567E-01  9.79695E-01  9.84196E-01  1.03165E+00  9.95288E-01  1.03654E+00  9.96997E-01  9.75785E-01  1.01532E+00  1.00445E+00  1.03506E+00  9.80310E-01  9.99641E-01  9.74124E-01  9.97427E-01  9.99014E-01  1.03283E+00  1.00078E+00  1.00316E+00  9.93787E-01  9.98104E-01  9.78945E-01  9.92213E-01  9.91992E-01  9.80876E-01  9.97944E-01  1.03565E+00  9.81011E-01  9.96222E-01  9.92988E-01  1.01656E+00  1.02896E+00  9.97809E-01  1.03070E+00  9.99100E-01  9.95140E-01  9.81183E-01  9.77518E-01  9.91279E-01  9.80052E-01  9.94771E-01  9.93615E-01  9.57044E-01  1.00634E+00  1.03215E+00  9.78084E-01  1.00415E+00  9.97759E-01  9.84786E-01  9.99567E-01  1.00198E+00  9.79461E-01  1.01029E+00  1.03565E+00  9.81552E-01  1.03873E+00  9.97317E-01  9.80421E-01  1.03517E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61716E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38284E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91744E-01 7.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96371E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96054E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81244E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85932E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63252E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63240E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74730E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20374E+02 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000078 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00004E+04 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00004E+04 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.97288E+02 ;
RUNNING_TIME              (idx, 1)        =  1.28618E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.50567E+00  6.50567E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.68500E-02  9.68500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.25930E+00  6.25930E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.28611E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.88884 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.20949E+01 0.00024 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.75173E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.98 ;
ALLOC_MEMSIZE             (idx, 1)        = 25682.88;
MEMSIZE                   (idx, 1)        = 22308.08;
XS_MEMSIZE                (idx, 1)        = 21737.51;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3374.79;

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

TOT_ACTIVITY              (idx, 1)        =  7.39858E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62071E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60687E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29217E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.28006E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.78579E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40497E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.14816E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.07947E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02360E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05739E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.77642E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.18310E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.92833E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29723E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.66710E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.18864E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46459E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.65923E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.50654E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62366E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40388E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.88524E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09496E+15 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.27649E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.31759E-02 -8.13752E+26  3.59257E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.96128E-01 0.00110 ];
TH232_FISS                (idx, [1:   4]) = [  2.64897E+16 0.01977  1.54166E-03 0.01975 ];
U233_FISS                 (idx, [1:   4]) = [  3.66742E+14 0.16915  2.13281E-05 0.16885 ];
U235_FISS                 (idx, [1:   4]) = [  1.71268E+19 0.00078  9.96671E-01 4.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.57946E+16 0.02020  1.50099E-03 0.02015 ];
PU239_FISS                (idx, [1:   4]) = [  4.03673E+15 0.05149  2.34885E-04 0.05145 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01106E+19 0.00114  4.16854E-01 0.00077 ];
U233_CAPT                 (idx, [1:   4]) = [  7.36916E+13 0.37227  3.03211E-06 0.37229 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69521E+18 0.00173  1.52352E-01 0.00154 ];
U238_CAPT                 (idx, [1:   4]) = [  4.33138E+18 0.00166  1.78577E-01 0.00138 ];
PU239_CAPT                (idx, [1:   4]) = [  2.64951E+15 0.06616  1.09207E-04 0.06621 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05910E+13 1.00000  4.30071E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.31961E+15 0.05659  1.36860E-04 0.05663 ];
SM149_CAPT                (idx, [1:   4]) = [  5.78733E+15 0.04249  2.38633E-04 0.04245 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000078 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.45240E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000078 4.00445E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2313117 2.31550E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1638712 1.64054E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48249 4.84106E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000078 4.00445E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.63919E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.09710E-02 0.0E+00  4.09710E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.3E-07  4.18929E+19 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42361E+19 0.00054  2.10936E+19 0.00053  3.14249E+18 0.00192 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14236E+19 0.00032  3.82811E+19 0.00029  3.14249E+18 0.00192 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18992E+19 0.00065  4.18992E+19 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68946E+22 0.00054  1.55301E+21 0.00051  1.53416E+22 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07172E+17 0.00696 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19308E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82179E+21 0.00055 ];
INI_FMASS                 (idx, 1)        =  1.35950E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39099E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.35950E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39099E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50105E+00 0.00053 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99871E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68910E-01 0.00032 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11997E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88244E-01 8.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99649E-01 9.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01191E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99662E-01 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99796E-01 0.00062  9.92989E-01 0.00060  6.67267E-03 0.00948 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00023E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99934E-01 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00023E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01249E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84713E+01 9.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84691E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90187E-07 0.00175 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90561E-07 0.00066 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21428E-02 0.01181 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23400E-02 0.00153 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.63188E-03 0.00600  2.18342E-04 0.03351  1.08657E-03 0.01504  1.05743E-03 0.01489  3.03933E-03 0.00871  8.88668E-04 0.01757  3.41545E-04 0.02754 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.90858E-01 0.01491  1.23653E-02 0.00712  3.18232E-02 5.5E-05  1.09448E-01 0.00012  3.17106E-01 4.6E-05  1.35276E+00 0.00016  8.53667E+00 0.00532 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59705E-03 0.01004  2.30937E-04 0.04993  1.07156E-03 0.02305  1.03227E-03 0.02381  3.05386E-03 0.01501  8.86368E-04 0.02913  3.22059E-04 0.04216 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.69295E-01 0.02143  1.24899E-02 3.1E-05  3.18197E-02 6.4E-05  1.09460E-01 0.00022  3.17100E-01 6.4E-05  1.35283E+00 0.00025  8.57611E+00 0.00311 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61823E-04 0.00158  4.61799E-04 0.00158  4.64824E-04 0.01758 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61693E-04 0.00145  4.61671E-04 0.00146  4.64487E-04 0.01743 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.66550E-03 0.00962  2.24271E-04 0.05412  1.10616E-03 0.02196  1.05415E-03 0.02525  3.07560E-03 0.01420  8.75336E-04 0.03012  3.29976E-04 0.04802 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.71030E-01 0.02491  1.24900E-02 2.8E-05  3.18205E-02 7.0E-05  1.09452E-01 0.00022  3.17091E-01 6.5E-05  1.35275E+00 0.00024  8.58777E+00 0.00361 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21728E-04 0.00329  4.21890E-04 0.00331  3.91651E-04 0.03236 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.21618E-04 0.00326  4.21780E-04 0.00327  3.91682E-04 0.03237 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.52963E-03 0.02989  2.14909E-04 0.17047  1.02865E-03 0.07085  9.97086E-04 0.08774  3.15291E-03 0.04241  7.95807E-04 0.08677  3.40264E-04 0.13724 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.72598E-01 0.07625  1.24906E-02 0.0E+00  3.18241E-02 4.3E-09  1.09463E-01 0.00044  3.17107E-01 0.00020  1.35191E+00 0.00097  8.63638E+00 2.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.50981E-03 0.02917  2.00982E-04 0.16636  1.03169E-03 0.06883  9.82705E-04 0.08221  3.16167E-03 0.04112  7.81777E-04 0.08487  3.50991E-04 0.13039 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.97071E-01 0.07242  1.24906E-02 0.0E+00  3.18241E-02 4.3E-09  1.09490E-01 0.00056  3.17113E-01 0.00019  1.35255E+00 0.00062  8.63638E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54809E+01 0.02979 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43403E-04 0.00094 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43278E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.75148E-03 0.00631 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52298E+01 0.00644 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.73115E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07080E-05 0.00018  3.07085E-05 0.00018  3.06219E-05 0.00241 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58080E-04 0.00097  5.58151E-04 0.00097  5.48271E-04 0.00990 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63521E-01 0.00033  6.63558E-01 0.00034  6.62670E-01 0.00964 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07590E+01 0.01522 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62648E+02 0.00048  1.88260E+02 0.00060 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76869E+05 0.00279  8.58012E+05 0.00195  1.92549E+06 0.00101  3.67794E+06 0.00067  4.05729E+06 0.00047  3.89887E+06 0.00030  3.48338E+06 0.00033  3.15381E+06 0.00022  3.21511E+06 0.00023  3.13608E+06 0.00026  3.14738E+06 0.00025  3.10216E+06 0.00018  3.15564E+06 0.00027  3.09820E+06 0.00020  3.08979E+06 0.00035  2.62537E+06 0.00032  2.19631E+06 0.00022  2.71790E+06 0.00032  2.71756E+06 0.00039  5.35866E+06 0.00026  5.19115E+06 0.00033  3.74912E+06 0.00034  2.39548E+06 0.00033  2.87070E+06 0.00044  2.63373E+06 0.00044  2.24745E+06 0.00036  4.06533E+06 0.00027  8.74188E+05 0.00062  1.09879E+06 0.00049  9.91563E+05 0.00047  5.85376E+05 0.00062  1.02004E+06 0.00049  7.05019E+05 0.00051  6.16017E+05 0.00082  1.20934E+05 0.00163  1.20149E+05 0.00199  1.23764E+05 0.00062  1.27590E+05 0.00168  1.26120E+05 0.00152  1.25371E+05 0.00143  1.29561E+05 0.00159  1.22917E+05 0.00164  2.34160E+05 0.00145  3.80904E+05 0.00092  5.03754E+05 0.00067  1.50730E+06 0.00086  2.12564E+06 0.00075  3.24554E+06 0.00105  2.66494E+06 0.00096  2.11940E+06 0.00145  1.69504E+06 0.00159  1.97020E+06 0.00146  3.50387E+06 0.00145  4.34092E+06 0.00169  7.27605E+06 0.00165  9.12570E+06 0.00180  1.07211E+07 0.00179  5.66851E+06 0.00189  3.61364E+06 0.00191  2.39040E+06 0.00196  2.02862E+06 0.00216  1.94002E+06 0.00197  1.46720E+06 0.00223  9.82455E+05 0.00165  8.12828E+05 0.00319  7.56282E+05 0.00212  6.19256E+05 0.00262  4.17201E+05 0.00368  2.69632E+05 0.00306  8.04338E+04 0.00424 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01207E+00 0.00088 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58007E+21 0.00055  7.31505E+21 0.00165 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82751E-01 3.8E-05  4.31335E-01 4.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24403E-03 0.00069  1.68408E-03 0.00127 ];
INF_ABS                   (idx, [1:   4]) = [  1.43614E-03 0.00059  3.78233E-03 0.00147 ];
INF_FISS                  (idx, [1:   4]) = [  1.92117E-04 0.00050  2.09825E-03 0.00167 ];
INF_NSF                   (idx, [1:   4]) = [  4.69209E-04 0.00050  5.11304E-03 0.00167 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 7.3E-06  2.43681E+00 1.5E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.4E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03197E-07 0.00020  2.11249E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81316E-01 3.8E-05  4.27550E-01 5.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44534E-02 0.00045  1.13835E-02 0.00087 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56355E-03 0.00502 -6.61650E-03 0.00233 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98697E-04 0.01681 -5.48752E-03 0.00143 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03304E-04 0.02531 -6.23621E-03 0.00089 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31570E-04 0.03265 -3.58027E-03 0.00242 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26521E-04 0.01825 -5.88691E-03 0.00078 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51950E-04 0.03213 -8.25852E-04 0.00579 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81320E-01 3.8E-05  4.27550E-01 5.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44545E-02 0.00046  1.13835E-02 0.00087 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56367E-03 0.00502 -6.61650E-03 0.00233 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98711E-04 0.01683 -5.48752E-03 0.00143 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03255E-04 0.02535 -6.23621E-03 0.00089 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31533E-04 0.03268 -3.58027E-03 0.00242 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26503E-04 0.01827 -5.88691E-03 0.00078 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51972E-04 0.03207 -8.25852E-04 0.00579 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25864E-01 0.00011  4.18244E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02292E+00 0.00011  7.96983E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43128E-03 0.00061  3.78233E-03 0.00147 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63945E-03 0.00026  5.50340E-03 0.00133 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77112E-01 3.7E-05  4.20362E-03 0.00042  1.71824E-03 0.00103  4.25831E-01 5.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54359E-02 0.00044 -9.82470E-04 0.00119 -1.80946E-04 0.00400  1.15645E-02 0.00082 ];
INF_S2                    (idx, [1:   8]) = [  2.73188E-03 0.00463 -1.68331E-04 0.00727 -1.26982E-04 0.00518 -6.48952E-03 0.00234 ];
INF_S3                    (idx, [1:   8]) = [  5.41465E-04 0.01568 -4.27683E-05 0.01816 -4.45685E-05 0.00885 -5.44295E-03 0.00140 ];
INF_S4                    (idx, [1:   8]) = [ -2.63887E-04 0.02767 -3.94167E-05 0.01759 -2.81252E-05 0.01053 -6.20809E-03 0.00089 ];
INF_S5                    (idx, [1:   8]) = [  1.32084E-04 0.03247 -5.14049E-07 1.00000 -4.60466E-06 0.09151 -3.57566E-03 0.00240 ];
INF_S6                    (idx, [1:   8]) = [ -3.99377E-04 0.02039 -2.71443E-05 0.02157 -1.96554E-05 0.02293 -5.86726E-03 0.00078 ];
INF_S7                    (idx, [1:   8]) = [  1.24171E-04 0.03840  2.77785E-05 0.01292  1.02294E-05 0.03509 -8.36081E-04 0.00590 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77117E-01 3.7E-05  4.20362E-03 0.00042  1.71824E-03 0.00103  4.25831E-01 5.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54369E-02 0.00044 -9.82470E-04 0.00119 -1.80946E-04 0.00400  1.15645E-02 0.00082 ];
INF_SP2                   (idx, [1:   8]) = [  2.73200E-03 0.00463 -1.68331E-04 0.00727 -1.26982E-04 0.00518 -6.48952E-03 0.00234 ];
INF_SP3                   (idx, [1:   8]) = [  5.41479E-04 0.01570 -4.27683E-05 0.01816 -4.45685E-05 0.00885 -5.44295E-03 0.00140 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63839E-04 0.02771 -3.94167E-05 0.01759 -2.81252E-05 0.01053 -6.20809E-03 0.00089 ];
INF_SP5                   (idx, [1:   8]) = [  1.32047E-04 0.03251 -5.14049E-07 1.00000 -4.60466E-06 0.09151 -3.57566E-03 0.00240 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99358E-04 0.02041 -2.71443E-05 0.02157 -1.96554E-05 0.02293 -5.86726E-03 0.00078 ];
INF_SP7                   (idx, [1:   8]) = [  1.24194E-04 0.03834  2.77785E-05 0.01292  1.02294E-05 0.03509 -8.36081E-04 0.00590 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21560E-01 0.00061  4.21197E-01 0.00085 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21299E-01 0.00077  4.23659E-01 0.00132 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21736E-01 0.00069  4.21513E-01 0.00196 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21646E-01 0.00081  4.18473E-01 0.00147 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03662E+00 0.00061  7.91400E-01 0.00085 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03746E+00 0.00077  7.86808E-01 0.00132 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03605E+00 0.00069  7.90830E-01 0.00196 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03634E+00 0.00081  7.96562E-01 0.00147 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59705E-03 0.01004  2.30937E-04 0.04993  1.07156E-03 0.02305  1.03227E-03 0.02381  3.05386E-03 0.01501  8.86368E-04 0.02913  3.22059E-04 0.04216 ];
LAMBDA                    (idx, [1:  14]) = [  7.69295E-01 0.02143  1.24899E-02 3.1E-05  3.18197E-02 6.4E-05  1.09460E-01 0.00022  3.17100E-01 6.4E-05  1.35283E+00 0.00025  8.57611E+00 0.00311 ];

