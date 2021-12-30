
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/53/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:45:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:52:41 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058300874 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.03976E-01  1.00517E+00  1.00775E+00  1.05772E+00  1.05387E+00  9.73427E-01  9.59505E-01  1.03858E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59560E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40440E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91626E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95502E-01 7.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95111E-01 8.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80372E-01 0.00047  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85005E+00 0.00090  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63021E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63008E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74797E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18818E+02 0.00157  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800306 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00038E+04 0.00178 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00038E+04 0.00178 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.81367E+01 ;
RUNNING_TIME              (idx, 1)        =  7.67547E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.94233E+00  2.94233E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.52667E-02  2.52667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.60328E+00  4.60328E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.57083E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.96865 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.88029E+00 0.00234 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.01060E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.29;
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

TOT_ACTIVITY              (idx, 1)        =  4.32770E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81785E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75831E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44199E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67176E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75643E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96183E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44895E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10424E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39051E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24675E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84617E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29178E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86354E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22532E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58669E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05239E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99079E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94957E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48083E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21504E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15008E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17101E+15 0.00150  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.57842E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95310E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85424E-01 0.00213 ];
TH232_FISS                (idx, [1:   4]) = [  2.91935E+16 0.04080  1.69837E-03 0.04074 ];
U235_FISS                 (idx, [1:   4]) = [  1.71349E+19 0.00183  9.96770E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.58602E+16 0.04785  1.50134E-03 0.04724 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98111E+18 0.00223  4.15160E-01 0.00176 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69743E+18 0.00396  1.53785E-01 0.00355 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24023E+18 0.00389  1.76351E-01 0.00323 ];
XE135_CAPT                (idx, [1:   4]) = [  5.73185E+14 0.33632  2.39829E-05 0.33716 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800306 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.76034E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800306 8.00876E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460807 4.61143E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329539 3.29723E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9960 1.00102E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800306 8.00876E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.28057E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.5E-06  4.18915E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40054E+19 0.00110  2.08192E+19 0.00102  3.18622E+18 0.00386 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11931E+19 0.00064  3.80069E+19 0.00056  3.18622E+18 0.00386 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17101E+19 0.00150  4.17101E+19 0.00150  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67749E+22 0.00135  1.53592E+21 0.00112  1.52390E+22 0.00143 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.22126E+17 0.01478 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17152E+19 0.00070 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77510E+21 0.00139 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50303E+00 0.00112 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98469E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73023E-01 0.00073 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11928E+00 0.00060 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87802E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99681E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01725E+00 0.00133 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00452E+00 0.00135 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00502E+00 0.00139  9.98056E-01 0.00134  6.46211E-03 0.02697 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00539E+00 0.00070 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00453E+00 0.00150 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00539E+00 0.00070 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01814E+00 0.00064 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85100E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85114E+01 8.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.83071E-07 0.00473 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82670E-07 0.00149 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23255E-02 0.03022 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23364E-02 0.00354 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46845E-03 0.01475  2.13731E-04 0.06679  1.02606E-03 0.03520  1.05662E-03 0.04039  3.01720E-03 0.01875  8.86666E-04 0.04191  2.68177E-04 0.06260 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.16697E-01 0.03359  1.12413E-02 0.03750  3.18189E-02 0.00018  1.09403E-01 0.00013  3.17155E-01 0.00013  1.35269E+00 0.00039  8.16837E+00 0.02604 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51215E-03 0.02605  2.06785E-04 0.11988  1.05956E-03 0.06095  1.03242E-03 0.06172  3.02921E-03 0.03613  9.00563E-04 0.06467  2.83614E-04 0.10107 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45177E-01 0.05719  1.24899E-02 5.1E-05  3.18269E-02 0.00049  1.09433E-01 0.00033  3.17115E-01 0.00017  1.35363E+00 0.00018  8.58992E+00 0.00464 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.64519E-04 0.00285  4.64344E-04 0.00286  4.93968E-04 0.03483 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.66798E-04 0.00265  4.66621E-04 0.00266  4.96659E-04 0.03504 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.40510E-03 0.02633  1.85639E-04 0.12783  1.01854E-03 0.06327  1.03433E-03 0.06447  2.97680E-03 0.03345  9.07139E-04 0.06204  2.82651E-04 0.09145 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.38080E-01 0.04747  1.24906E-02 0.0E+00  3.18295E-02 0.00031  1.09425E-01 0.00027  3.17147E-01 0.00020  1.35374E+00 0.00018  8.63638E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.30350E-04 0.00718  4.29762E-04 0.00719  5.63421E-04 0.12721 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.32435E-04 0.00700  4.31849E-04 0.00702  5.65145E-04 0.12658 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.28287E-03 0.07547  1.06791E-04 0.47277  9.93234E-04 0.22730  1.03243E-03 0.17984  3.04616E-03 0.12220  8.43629E-04 0.21961  2.60632E-04 0.35483 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.45071E-01 0.17989  1.24906E-02 5.7E-09  3.18241E-02 0.0E+00  1.09532E-01 0.00143  3.16990E-01 0.0E+00  1.35398E+00 5.0E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.38698E-03 0.07378  8.60455E-05 0.46211  1.09348E-03 0.21793  1.06643E-03 0.16945  3.00536E-03 0.11994  8.99353E-04 0.19039  2.36313E-04 0.35847 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.28919E-01 0.17040  1.24906E-02 8.0E-09  3.18241E-02 0.0E+00  1.09532E-01 0.00143  3.16990E-01 0.0E+00  1.35398E+00 5.0E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46386E+01 0.07568 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47482E-04 0.00169 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.49672E-04 0.00123 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.47097E-03 0.01455 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44625E+01 0.01450 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.91406E-07 0.00107 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06174E-05 0.00045  3.06163E-05 0.00046  3.08050E-05 0.00548 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.64750E-04 0.00191  5.64969E-04 0.00192  5.29911E-04 0.01938 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66896E-01 0.00077  6.66862E-01 0.00075  6.84560E-01 0.02553 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13294E+01 0.03278 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62275E+02 0.00098  1.87213E+02 0.00123 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.83944E+04 0.00591  4.29539E+05 0.00379  9.62618E+05 0.00080  1.84168E+06 0.00052  2.02867E+06 0.00123  1.94816E+06 0.00058  1.74132E+06 0.00066  1.57537E+06 0.00039  1.60559E+06 0.00050  1.56692E+06 0.00082  1.57219E+06 0.00060  1.54979E+06 0.00054  1.57594E+06 0.00063  1.54804E+06 0.00016  1.54291E+06 0.00024  1.31143E+06 0.00019  1.09642E+06 0.00054  1.35723E+06 0.00045  1.35688E+06 0.00058  2.67759E+06 0.00057  2.59273E+06 0.00028  1.87451E+06 0.00079  1.19802E+06 0.00100  1.43483E+06 0.00093  1.32186E+06 0.00129  1.12601E+06 0.00066  2.03718E+06 0.00088  4.38290E+05 0.00072  5.50157E+05 0.00125  4.96254E+05 0.00124  2.91960E+05 0.00133  5.10493E+05 0.00101  3.51165E+05 0.00266  3.07001E+05 0.00232  6.00296E+04 0.00493  5.96934E+04 0.00443  6.09698E+04 0.00545  6.33049E+04 0.00217  6.24914E+04 0.00293  6.20726E+04 0.00512  6.39143E+04 0.00298  6.04545E+04 0.00562  1.14975E+05 0.00253  1.86642E+05 0.00113  2.44210E+05 0.00151  7.13096E+05 0.00159  9.72119E+05 0.00094  1.46301E+06 0.00156  1.21278E+06 0.00043  9.73260E+05 0.00099  7.83394E+05 0.00101  9.15234E+05 0.00101  1.66031E+06 0.00115  2.08693E+06 0.00131  3.53876E+06 0.00151  4.55161E+06 0.00171  5.48982E+06 0.00138  2.93902E+06 0.00126  1.90632E+06 0.00102  1.26022E+06 0.00266  1.07948E+06 0.00250  1.03217E+06 0.00326  7.88752E+05 0.00185  5.24858E+05 0.00424  4.40470E+05 0.00396  4.07121E+05 0.00348  3.36425E+05 0.00284  2.28945E+05 0.00402  1.45648E+05 0.00510  4.41713E+04 0.00916 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01875E+00 0.00094 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52219E+21 0.00065  7.25355E+21 0.00140 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82825E-01 4.0E-05  4.31526E-01 5.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22553E-03 0.00059  1.70089E-03 0.00073 ];
INF_ABS                   (idx, [1:   4]) = [  1.41682E-03 0.00037  3.81976E-03 0.00104 ];
INF_FISS                  (idx, [1:   4]) = [  1.91286E-04 0.00160  2.11887E-03 0.00140 ];
INF_NSF                   (idx, [1:   4]) = [  4.67191E-04 0.00161  5.16305E-03 0.00140 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44237E+00 7.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02299E-07 0.00042  2.15875E-06 0.00027 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81407E-01 4.3E-05  4.27713E-01 6.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44621E-02 0.00119  1.07520E-02 0.00151 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55788E-03 0.00741 -6.82586E-03 0.00352 ];
INF_SCATT3                (idx, [1:   4]) = [  5.09236E-04 0.03509 -5.59277E-03 0.00176 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02962E-04 0.03862 -6.22025E-03 0.00181 ];
INF_SCATT5                (idx, [1:   4]) = [  1.16395E-04 0.09091 -3.59210E-03 0.00278 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.22111E-04 0.01895 -5.72671E-03 0.00094 ];
INF_SCATT7                (idx, [1:   4]) = [  1.84700E-04 0.07140 -8.32640E-04 0.01067 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81411E-01 4.3E-05  4.27713E-01 6.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44634E-02 0.00119  1.07520E-02 0.00151 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55812E-03 0.00742 -6.82586E-03 0.00352 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.09259E-04 0.03498 -5.59277E-03 0.00176 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02951E-04 0.03879 -6.22025E-03 0.00181 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.16356E-04 0.09102 -3.59210E-03 0.00278 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.22225E-04 0.01897 -5.72671E-03 0.00094 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.84661E-04 0.07145 -8.32640E-04 0.01067 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25924E-01 0.00016  4.19049E-01 8.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02273E+00 0.00016  7.95451E-01 8.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41202E-03 0.00037  3.81976E-03 0.00104 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42487E-03 0.00052  5.24967E-03 0.00184 ];

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

INF_CHIT                  (idx, [1:   4]) = [  9.99999E-01 1.2E-06  1.24752E-06 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99808E-01 0.00019  1.91556E-04 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77400E-01 4.3E-05  4.00619E-03 0.00026  1.43572E-03 0.00210  4.26277E-01 7.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54258E-02 0.00118 -9.63720E-04 0.00165 -1.42440E-04 0.01141  1.08944E-02 0.00161 ];
INF_S2                    (idx, [1:   8]) = [  2.71091E-03 0.00647 -1.53021E-04 0.01452 -1.09037E-04 0.00973 -6.71682E-03 0.00354 ];
INF_S3                    (idx, [1:   8]) = [  5.43684E-04 0.03313 -3.44488E-05 0.03703 -3.80716E-05 0.04506 -5.55470E-03 0.00200 ];
INF_S4                    (idx, [1:   8]) = [ -2.66072E-04 0.04725 -3.68907E-05 0.05047 -2.32420E-05 0.03480 -6.19701E-03 0.00192 ];
INF_S5                    (idx, [1:   8]) = [  1.19052E-04 0.09006 -2.65725E-06 0.69075 -5.37517E-06 0.22653 -3.58672E-03 0.00250 ];
INF_S6                    (idx, [1:   8]) = [ -3.98025E-04 0.01994 -2.40855E-05 0.04176 -1.62971E-05 0.03012 -5.71042E-03 0.00094 ];
INF_S7                    (idx, [1:   8]) = [  1.58080E-04 0.08057  2.66200E-05 0.05244  9.32989E-06 0.06864 -8.41970E-04 0.01036 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77405E-01 4.3E-05  4.00619E-03 0.00026  1.43572E-03 0.00210  4.26277E-01 7.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54271E-02 0.00118 -9.63720E-04 0.00165 -1.42440E-04 0.01141  1.08944E-02 0.00161 ];
INF_SP2                   (idx, [1:   8]) = [  2.71114E-03 0.00648 -1.53021E-04 0.01452 -1.09037E-04 0.00973 -6.71682E-03 0.00354 ];
INF_SP3                   (idx, [1:   8]) = [  5.43708E-04 0.03304 -3.44488E-05 0.03703 -3.80716E-05 0.04506 -5.55470E-03 0.00200 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66061E-04 0.04745 -3.68907E-05 0.05047 -2.32420E-05 0.03480 -6.19701E-03 0.00192 ];
INF_SP5                   (idx, [1:   8]) = [  1.19013E-04 0.09010 -2.65725E-06 0.69075 -5.37517E-06 0.22653 -3.58672E-03 0.00250 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98139E-04 0.01997 -2.40855E-05 0.04176 -1.62971E-05 0.03012 -5.71042E-03 0.00094 ];
INF_SP7                   (idx, [1:   8]) = [  1.58041E-04 0.08062  2.66200E-05 0.05244  9.32989E-06 0.06864 -8.41970E-04 0.01036 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21768E-01 0.00136  4.21503E-01 0.00270 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22330E-01 0.00119  4.24401E-01 0.00370 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21502E-01 0.00188  4.22322E-01 0.00296 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21478E-01 0.00211  4.17862E-01 0.00418 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03595E+00 0.00137  7.90838E-01 0.00271 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03414E+00 0.00119  7.85453E-01 0.00371 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03681E+00 0.00188  7.89308E-01 0.00296 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03689E+00 0.00211  7.97753E-01 0.00418 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.51215E-03 0.02605  2.06785E-04 0.11988  1.05956E-03 0.06095  1.03242E-03 0.06172  3.02921E-03 0.03613  9.00563E-04 0.06467  2.83614E-04 0.10107 ];
LAMBDA                    (idx, [1:  14]) = [  7.45177E-01 0.05719  1.24899E-02 5.1E-05  3.18269E-02 0.00049  1.09433E-01 0.00033  3.17115E-01 0.00017  1.35363E+00 0.00018  8.58992E+00 0.00464 ];

