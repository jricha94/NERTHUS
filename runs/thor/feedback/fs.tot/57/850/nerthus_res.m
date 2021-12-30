
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/57/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:14:56 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:20:37 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056496044 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00155E+00  9.98522E-01  1.00285E+00  9.99471E-01  9.99144E-01  9.99256E-01  9.97923E-01  1.00127E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62169E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37831E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91564E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96369E-01 7.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96052E-01 8.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80573E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85221E+00 0.00085  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63053E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63041E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74985E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21261E+02 0.00144  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800231 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00029E+04 0.00199 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00029E+04 0.00199 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.91006E+01 ;
RUNNING_TIME              (idx, 1)        =  5.68877E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.51400E-01  9.51400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.48333E-03  5.48333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.73188E+00  4.73188E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.68875E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.87330 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97787E+00 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.31375E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.24 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32987E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81872E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76187E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44454E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96344E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45114E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10692E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38831E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84851E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29434E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22978E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58840E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05273E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95092E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48154E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21882E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15235E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15794E+15 0.00149  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.77970E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.06100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80617E-01 0.00277 ];
TH232_FISS                (idx, [1:   4]) = [  2.74997E+16 0.04126  1.59372E-03 0.04123 ];
U235_FISS                 (idx, [1:   4]) = [  1.72045E+19 0.00161  9.96925E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.49332E+16 0.05168  1.44484E-03 0.05162 ];
TH232_CAPT                (idx, [1:   4]) = [  9.92894E+18 0.00303  4.15558E-01 0.00191 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68708E+18 0.00404  1.54323E-01 0.00344 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23063E+18 0.00393  1.77076E-01 0.00337 ];
XE135_CAPT                (idx, [1:   4]) = [  2.07407E+14 0.49049  8.74594E-06 0.49045 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800231 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.47228E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800231 8.00847E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459290 4.59668E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 331842 3.32060E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9099 9.11829E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800231 8.00847E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.01281E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 0.0E+00  4.29627E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.6E-06  4.18913E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.7E-08  1.71876E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38719E+19 0.00124  2.07744E+19 0.00123  3.09755E+18 0.00410 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10596E+19 0.00072  3.79620E+19 0.00067  3.09755E+18 0.00410 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15794E+19 0.00149  4.15794E+19 0.00149  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67478E+22 0.00134  1.54333E+21 0.00109  1.52045E+22 0.00142 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.73880E+17 0.01666 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15334E+19 0.00074 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76119E+21 0.00137 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50681E+00 0.00119 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01176E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72611E-01 0.00093 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12049E+00 0.00063 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88893E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99706E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02334E+00 0.00138 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01167E+00 0.00137 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01190E+00 0.00137  1.00495E+00 0.00140  6.72705E-03 0.02046 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00977E+00 0.00074 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00768E+00 0.00151 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00977E+00 0.00074 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02144E+00 0.00072 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84767E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84792E+01 8.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89269E-07 0.00474 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88656E-07 0.00154 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25450E-02 0.03369 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21803E-02 0.00379 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58331E-03 0.01374  2.03559E-04 0.07022  1.07871E-03 0.03252  1.06696E-03 0.03032  3.03378E-03 0.02284  8.59578E-04 0.04005  3.40722E-04 0.05570 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.91966E-01 0.03173  1.07720E-02 0.04492  3.18146E-02 0.00024  1.09466E-01 0.00032  3.17050E-01 6.5E-05  1.35347E+00 0.00024  8.14887E+00 0.02611 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.79498E-03 0.02153  2.09043E-04 0.09590  1.04753E-03 0.05214  1.07034E-03 0.04838  3.21759E-03 0.03457  8.63080E-04 0.07327  3.87405E-04 0.08906 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.39933E-01 0.04847  1.24893E-02 0.00010  3.18121E-02 0.00024  1.09512E-01 0.00059  3.17008E-01 2.4E-05  1.35343E+00 0.00027  8.62029E+00 0.00162 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.52053E-04 0.00304  4.52038E-04 0.00302  4.59905E-04 0.04217 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.57361E-04 0.00268  4.57347E-04 0.00267  4.65132E-04 0.04192 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58793E-03 0.02073  2.06785E-04 0.10607  1.03360E-03 0.04990  1.10176E-03 0.05179  3.02144E-03 0.03640  8.62207E-04 0.05931  3.62135E-04 0.08656 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.17211E-01 0.05163  1.24906E-02 0.0E+00  3.17961E-02 0.00069  1.09506E-01 0.00049  3.17022E-01 5.6E-05  1.35324E+00 0.00055  8.59162E+00 0.00366 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21213E-04 0.00788  4.21114E-04 0.00797  4.57471E-04 0.09266 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26132E-04 0.00765  4.26031E-04 0.00774  4.63093E-04 0.09278 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.74781E-03 0.06957  2.06007E-04 0.52381  1.10765E-03 0.17984  1.28582E-03 0.18771  2.71911E-03 0.10508  1.05540E-03 0.18536  3.73830E-04 0.28728 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.53083E-01 0.18501  1.24906E-02 4.0E-09  3.18635E-02 0.00124  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35029E+00 0.00273  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.78042E-03 0.06830  1.86973E-04 0.50594  1.11590E-03 0.17204  1.14045E-03 0.17818  2.84017E-03 0.10098  1.10865E-03 0.17771  3.88276E-04 0.27783 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.51053E-01 0.17870  1.24906E-02 6.8E-09  3.18635E-02 0.00124  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35029E+00 0.00273  8.63638E+00 4.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60799E+01 0.07017 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.36632E-04 0.00206 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41758E-04 0.00147 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.73596E-03 0.01419 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54381E+01 0.01475 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.72165E-07 0.00115 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07319E-05 0.00046  3.07321E-05 0.00046  3.07242E-05 0.00559 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.53401E-04 0.00190  5.53287E-04 0.00188  5.75091E-04 0.02612 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67511E-01 0.00092  6.67488E-01 0.00095  6.80399E-01 0.02064 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10584E+01 0.03198 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62449E+02 0.00102  1.87195E+02 0.00111 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.83169E+04 0.01158  4.25261E+05 0.00383  9.60933E+05 0.00124  1.83881E+06 0.00170  2.02880E+06 0.00048  1.95037E+06 0.00070  1.74218E+06 0.00048  1.57808E+06 0.00052  1.60839E+06 0.00061  1.56966E+06 0.00062  1.57400E+06 0.00023  1.55072E+06 0.00037  1.57785E+06 0.00034  1.55026E+06 0.00044  1.54567E+06 0.00049  1.31226E+06 0.00060  1.09769E+06 0.00020  1.35863E+06 0.00037  1.35877E+06 0.00034  2.68251E+06 0.00087  2.59715E+06 0.00044  1.87719E+06 0.00097  1.20110E+06 0.00051  1.43856E+06 0.00067  1.32364E+06 0.00062  1.12931E+06 0.00059  2.04415E+06 0.00114  4.39542E+05 0.00105  5.52402E+05 0.00150  4.98356E+05 0.00102  2.94383E+05 0.00134  5.13426E+05 0.00271  3.55080E+05 0.00306  3.10187E+05 0.00219  6.07314E+04 0.00279  6.02475E+04 0.00361  6.22165E+04 0.00405  6.44243E+04 0.00189  6.37265E+04 0.00293  6.30745E+04 0.00087  6.50544E+04 0.00361  6.18184E+04 0.00354  1.17746E+05 0.00274  1.90989E+05 0.00389  2.52171E+05 0.00244  7.52962E+05 0.00239  1.05644E+06 0.00233  1.60645E+06 0.00168  1.31674E+06 0.00197  1.04842E+06 0.00160  8.38919E+05 0.00199  9.74906E+05 0.00266  1.73577E+06 0.00274  2.15153E+06 0.00321  3.61287E+06 0.00332  4.54793E+06 0.00374  5.35355E+06 0.00325  2.82841E+06 0.00419  1.80854E+06 0.00347  1.19818E+06 0.00285  1.01425E+06 0.00460  9.70193E+05 0.00631  7.34355E+05 0.00467  4.90446E+05 0.00665  4.09027E+05 0.00644  3.79019E+05 0.00735  3.12365E+05 0.00402  2.10278E+05 0.00696  1.34961E+05 0.00697  4.00760E+04 0.00671 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01904E+00 0.00197 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51935E+21 0.00181  7.22932E+21 0.00362 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82774E-01 8.1E-05  4.31271E-01 9.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22067E-03 0.00133  1.69497E-03 0.00206 ];
INF_ABS                   (idx, [1:   4]) = [  1.41363E-03 0.00125  3.81887E-03 0.00290 ];
INF_FISS                  (idx, [1:   4]) = [  1.92953E-04 0.00129  2.12390E-03 0.00361 ];
INF_NSF                   (idx, [1:   4]) = [  4.71233E-04 0.00130  5.17531E-03 0.00361 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44221E+00 1.4E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03468E-07 0.00081  2.11621E-06 0.00039 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81357E-01 8.7E-05  4.27444E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44603E-02 0.00084  1.13726E-02 0.00252 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53077E-03 0.00844 -6.59259E-03 0.00341 ];
INF_SCATT3                (idx, [1:   4]) = [  4.49781E-04 0.03327 -5.48591E-03 0.00327 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.21063E-04 0.04712 -6.24642E-03 0.00641 ];
INF_SCATT5                (idx, [1:   4]) = [  1.08080E-04 0.02605 -3.55651E-03 0.00486 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33413E-04 0.01322 -5.90121E-03 0.00330 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69268E-04 0.02337 -8.40933E-04 0.01387 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81361E-01 8.7E-05  4.27444E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44614E-02 0.00084  1.13726E-02 0.00252 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53098E-03 0.00843 -6.59259E-03 0.00341 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.49911E-04 0.03314 -5.48591E-03 0.00327 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.20952E-04 0.04717 -6.24642E-03 0.00641 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.08129E-04 0.02625 -3.55651E-03 0.00486 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33356E-04 0.01319 -5.90121E-03 0.00330 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69317E-04 0.02324 -8.40933E-04 0.01387 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25987E-01 0.00029  4.18203E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02254E+00 0.00029  7.97062E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40900E-03 0.00130  3.81887E-03 0.00290 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61283E-03 0.00076  5.52517E-03 0.00203 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77161E-01 8.0E-05  4.19530E-03 0.00129  1.69816E-03 0.00225  4.25745E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.54429E-02 0.00082 -9.82593E-04 0.00343 -1.75427E-04 0.01218  1.15480E-02 0.00256 ];
INF_S2                    (idx, [1:   8]) = [  2.69656E-03 0.00836 -1.65784E-04 0.00791 -1.25679E-04 0.00979 -6.46691E-03 0.00354 ];
INF_S3                    (idx, [1:   8]) = [  4.96616E-04 0.03021 -4.68345E-05 0.01087 -4.49923E-05 0.01272 -5.44091E-03 0.00323 ];
INF_S4                    (idx, [1:   8]) = [ -2.82757E-04 0.05360 -3.83064E-05 0.01880 -2.80276E-05 0.02319 -6.21839E-03 0.00646 ];
INF_S5                    (idx, [1:   8]) = [  1.05720E-04 0.01693  2.35991E-06 0.65493 -5.51906E-06 0.15492 -3.55099E-03 0.00497 ];
INF_S6                    (idx, [1:   8]) = [ -4.03829E-04 0.01345 -2.95843E-05 0.02942 -2.01073E-05 0.04422 -5.88111E-03 0.00325 ];
INF_S7                    (idx, [1:   8]) = [  1.40009E-04 0.02627  2.92592E-05 0.01714  1.20665E-05 0.05266 -8.53000E-04 0.01382 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77166E-01 7.9E-05  4.19530E-03 0.00129  1.69816E-03 0.00225  4.25745E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.54440E-02 0.00082 -9.82593E-04 0.00343 -1.75427E-04 0.01218  1.15480E-02 0.00256 ];
INF_SP2                   (idx, [1:   8]) = [  2.69676E-03 0.00834 -1.65784E-04 0.00791 -1.25679E-04 0.00979 -6.46691E-03 0.00354 ];
INF_SP3                   (idx, [1:   8]) = [  4.96746E-04 0.03010 -4.68345E-05 0.01087 -4.49923E-05 0.01272 -5.44091E-03 0.00323 ];
INF_SP4                   (idx, [1:   8]) = [ -2.82646E-04 0.05366 -3.83064E-05 0.01880 -2.80276E-05 0.02319 -6.21839E-03 0.00646 ];
INF_SP5                   (idx, [1:   8]) = [  1.05769E-04 0.01713  2.35991E-06 0.65493 -5.51906E-06 0.15492 -3.55099E-03 0.00497 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03771E-04 0.01343 -2.95843E-05 0.02942 -2.01073E-05 0.04422 -5.88111E-03 0.00325 ];
INF_SP7                   (idx, [1:   8]) = [  1.40058E-04 0.02611  2.92592E-05 0.01714  1.20665E-05 0.05266 -8.53000E-04 0.01382 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21491E-01 0.00167  4.21020E-01 0.00325 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21313E-01 0.00274  4.22471E-01 0.00286 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21720E-01 0.00245  4.25810E-01 0.00565 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21452E-01 0.00237  4.14977E-01 0.00560 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03684E+00 0.00167  7.91753E-01 0.00326 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03743E+00 0.00273  7.89029E-01 0.00287 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03612E+00 0.00245  7.82897E-01 0.00565 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03698E+00 0.00237  8.03334E-01 0.00565 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.79498E-03 0.02153  2.09043E-04 0.09590  1.04753E-03 0.05214  1.07034E-03 0.04838  3.21759E-03 0.03457  8.63080E-04 0.07327  3.87405E-04 0.08906 ];
LAMBDA                    (idx, [1:  14]) = [  8.39933E-01 0.04847  1.24893E-02 0.00010  3.18121E-02 0.00024  1.09512E-01 0.00059  3.17008E-01 2.4E-05  1.35343E+00 0.00027  8.62029E+00 0.00162 ];

