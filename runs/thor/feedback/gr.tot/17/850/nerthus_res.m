
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/17/850' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:39:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:53:19 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057943000 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00566E+00  1.00526E+00  9.83050E-01  1.00964E+00  1.00781E+00  1.00600E+00  9.78429E-01  1.00416E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59107E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40893E-01 0.00051  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91682E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95524E-01 9.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95133E-01 1.0E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79582E-01 0.00046  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85033E+00 0.00081  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62504E+02 0.00095  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62493E+02 0.00095  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74807E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18998E+02 0.00136  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800559 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00070E+04 0.00222 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00070E+04 0.00222 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.87124E+01 ;
RUNNING_TIME              (idx, 1)        =  1.42790E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.18678E+00  2.18678E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.45333E-02  1.45333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.20776E+01  1.20776E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.42789E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.91312 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92821E+00 8.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.45848E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.75 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32720E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81777E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75404E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43887E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67175E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75642E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95807E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44844E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08357E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38596E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24676E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84618E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29180E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86355E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22534E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58660E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05170E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99078E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94938E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48081E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20023E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14931E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16419E+15 0.00138  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52642E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95310E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88116E-01 0.00268 ];
TH232_FISS                (idx, [1:   4]) = [  2.90566E+16 0.04089  1.68903E-03 0.04068 ];
U235_FISS                 (idx, [1:   4]) = [  1.71345E+19 0.00175  9.96783E-01 9.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.55701E+16 0.04669  1.48606E-03 0.04631 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00023E+19 0.00260  4.16747E-01 0.00168 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66472E+18 0.00405  1.52706E-01 0.00388 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25143E+18 0.00385  1.77135E-01 0.00324 ];
XE135_CAPT                (idx, [1:   4]) = [  6.21768E+14 0.29291  2.61165E-05 0.29335 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800559 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.93273E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800559 8.00893E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460871 4.61072E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330147 3.30253E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9541 9.56813E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800559 8.00893E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.10133E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.5E-06  4.18914E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.2E-08  1.71876E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40042E+19 0.00119  2.08753E+19 0.00119  3.12886E+18 0.00451 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11918E+19 0.00069  3.80630E+19 0.00065  3.12886E+18 0.00451 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16419E+19 0.00138  4.16419E+19 0.00138  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66985E+22 0.00124  1.53363E+21 0.00101  1.51648E+22 0.00130 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98193E+17 0.01379 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16900E+19 0.00072 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74283E+21 0.00128 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50477E+00 0.00117 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99757E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72035E-01 0.00088 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11922E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88377E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99658E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01833E+00 0.00143 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00615E+00 0.00144 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00566E+00 0.00156  9.99686E-01 0.00145  6.46380E-03 0.01953 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00599E+00 0.00072 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00614E+00 0.00138 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00599E+00 0.00072 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01817E+00 0.00069 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85047E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85124E+01 8.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.84016E-07 0.00424 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82480E-07 0.00149 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25741E-02 0.02773 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22855E-02 0.00353 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.35532E-03 0.01553  2.19711E-04 0.07182  1.03197E-03 0.03276  1.02779E-03 0.03626  2.93162E-03 0.02420  8.50362E-04 0.03965  2.93862E-04 0.07142 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48345E-01 0.03841  1.09292E-02 0.04252  3.18254E-02 0.00015  1.09471E-01 0.00035  3.17083E-01 9.7E-05  1.35299E+00 0.00035  7.77694E+00 0.03751 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54405E-03 0.02223  2.10749E-04 0.10561  1.05252E-03 0.05055  1.08366E-03 0.05306  2.98622E-03 0.03593  8.61728E-04 0.05615  3.49174E-04 0.10363 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.02660E-01 0.05515  1.24906E-02 0.0E+00  3.18264E-02 7.2E-05  1.09525E-01 0.00071  3.17100E-01 0.00019  1.35328E+00 0.00034  8.64200E+00 0.00065 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58333E-04 0.00308  4.58370E-04 0.00309  4.56105E-04 0.03706 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60885E-04 0.00308  4.60918E-04 0.00306  4.59105E-04 0.03734 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.40181E-03 0.01929  2.04487E-04 0.11730  1.00604E-03 0.05987  1.04490E-03 0.04819  2.98262E-03 0.03291  8.39330E-04 0.06018  3.24442E-04 0.10368 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.83078E-01 0.05636  1.24906E-02 0.0E+00  3.18216E-02 0.00013  1.09476E-01 0.00049  3.17024E-01 9.1E-05  1.35167E+00 0.00113  8.64437E+00 0.00092 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21888E-04 0.00707  4.21985E-04 0.00715  4.19368E-04 0.08736 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24168E-04 0.00678  4.24265E-04 0.00687  4.21822E-04 0.08731 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.10274E-03 0.06653  3.15988E-04 0.35385  9.53002E-04 0.20020  1.18030E-03 0.17658  3.19642E-03 0.10807  9.77962E-04 0.20375  4.79062E-04 0.25440 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.46925E-01 0.14769  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09447E-01 0.00065  3.17326E-01 0.00118  1.35398E+00 5.0E-09  8.65568E+00 0.00223 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.13450E-03 0.06475  3.52384E-04 0.34760  9.77714E-04 0.18710  1.19628E-03 0.16913  3.16840E-03 0.10953  8.93351E-04 0.19047  5.46371E-04 0.25981 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.93945E-01 0.15699  1.24906E-02 5.5E-09  3.18241E-02 0.0E+00  1.09444E-01 0.00063  3.17243E-01 0.00099  1.35398E+00 4.6E-09  8.65404E+00 0.00204 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.68686E+01 0.06684 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41658E-04 0.00209 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44074E-04 0.00139 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.49485E-03 0.01503 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47143E+01 0.01536 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.87746E-07 0.00106 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06287E-05 0.00038  3.06288E-05 0.00038  3.06228E-05 0.00547 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61201E-04 0.00180  5.61311E-04 0.00181  5.46968E-04 0.02261 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66232E-01 0.00088  6.66226E-01 0.00090  6.78807E-01 0.02545 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13961E+01 0.03651 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61765E+02 0.00094  1.86498E+02 0.00119 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.85680E+04 0.00730  4.30423E+05 0.00304  9.62519E+05 0.00138  1.83613E+06 0.00130  2.02587E+06 0.00064  1.94997E+06 0.00056  1.74098E+06 0.00075  1.57572E+06 0.00104  1.60650E+06 0.00046  1.56743E+06 0.00050  1.57298E+06 0.00070  1.54984E+06 0.00065  1.57710E+06 0.00054  1.54864E+06 0.00039  1.54345E+06 0.00061  1.31068E+06 0.00030  1.09805E+06 0.00075  1.35795E+06 0.00064  1.35853E+06 0.00040  2.67777E+06 0.00049  2.59516E+06 0.00081  1.87502E+06 0.00048  1.19950E+06 0.00145  1.43526E+06 0.00102  1.32161E+06 0.00068  1.12512E+06 0.00058  2.03581E+06 0.00063  4.38069E+05 0.00155  5.50637E+05 0.00119  4.95413E+05 0.00065  2.92336E+05 0.00077  5.09906E+05 0.00111  3.50867E+05 0.00229  3.04970E+05 0.00201  5.95627E+04 0.00041  5.93287E+04 0.00332  6.10150E+04 0.00147  6.30895E+04 0.00269  6.27168E+04 0.00617  6.21497E+04 0.00456  6.41925E+04 0.00411  6.07768E+04 0.00270  1.15097E+05 0.00253  1.86041E+05 0.00278  2.44450E+05 0.00137  7.12689E+05 0.00131  9.68489E+05 0.00244  1.45397E+06 0.00245  1.20309E+06 0.00309  9.66067E+05 0.00344  7.81173E+05 0.00382  9.09809E+05 0.00316  1.65167E+06 0.00368  2.07137E+06 0.00357  3.51684E+06 0.00362  4.52157E+06 0.00492  5.45444E+06 0.00514  2.91765E+06 0.00444  1.89144E+06 0.00623  1.24847E+06 0.00520  1.06887E+06 0.00680  1.02322E+06 0.00410  7.81689E+05 0.00389  5.22387E+05 0.00428  4.36027E+05 0.00716  4.05299E+05 0.00616  3.32828E+05 0.00422  2.27853E+05 0.00824  1.46261E+05 0.00359  4.36118E+04 0.00459 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01988E+00 0.00096 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50681E+21 0.00073  7.19233E+21 0.00362 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82878E-01 4.0E-05  4.31453E-01 8.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23366E-03 0.00210  1.70703E-03 0.00262 ];
INF_ABS                   (idx, [1:   4]) = [  1.42523E-03 0.00193  3.84396E-03 0.00317 ];
INF_FISS                  (idx, [1:   4]) = [  1.91576E-04 0.00142  2.13693E-03 0.00365 ];
INF_NSF                   (idx, [1:   4]) = [  4.67892E-04 0.00142  5.20706E-03 0.00365 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44234E+00 7.3E-07  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 1.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02235E-07 0.00064  2.15835E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81455E-01 4.6E-05  4.27617E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44567E-02 0.00122  1.07811E-02 0.00309 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60419E-03 0.00446 -6.74361E-03 0.00407 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88703E-04 0.04827 -5.57393E-03 0.00249 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.73882E-04 0.02366 -6.22048E-03 0.00195 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38525E-04 0.10083 -3.61038E-03 0.00156 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.00632E-04 0.02470 -5.74427E-03 0.00369 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73567E-04 0.10501 -8.39332E-04 0.02021 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81460E-01 4.7E-05  4.27617E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44578E-02 0.00122  1.07811E-02 0.00309 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60446E-03 0.00451 -6.74361E-03 0.00407 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88714E-04 0.04809 -5.57393E-03 0.00249 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.73931E-04 0.02362 -6.22048E-03 0.00195 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38535E-04 0.10103 -3.61038E-03 0.00156 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.00650E-04 0.02465 -5.74427E-03 0.00369 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73552E-04 0.10493 -8.39332E-04 0.02021 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25949E-01 0.00014  4.18937E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02266E+00 0.00014  7.95665E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42034E-03 0.00196  3.84396E-03 0.00317 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42398E-03 0.00046  5.27776E-03 0.00291 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77454E-01 4.1E-05  4.00028E-03 0.00130  1.44125E-03 0.00356  4.26176E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.54142E-02 0.00122 -9.57482E-04 0.00204 -1.41512E-04 0.01256  1.09226E-02 0.00314 ];
INF_S2                    (idx, [1:   8]) = [  2.75791E-03 0.00427 -1.53714E-04 0.00607 -1.04744E-04 0.00629 -6.63887E-03 0.00411 ];
INF_S3                    (idx, [1:   8]) = [  5.26329E-04 0.04446 -3.76264E-05 0.04030 -3.95740E-05 0.00820 -5.53436E-03 0.00252 ];
INF_S4                    (idx, [1:   8]) = [ -2.38163E-04 0.02157 -3.57186E-05 0.06357 -2.72493E-05 0.03182 -6.19323E-03 0.00202 ];
INF_S5                    (idx, [1:   8]) = [  1.40070E-04 0.10315 -1.54514E-06 0.71432 -4.00925E-06 0.19143 -3.60637E-03 0.00154 ];
INF_S6                    (idx, [1:   8]) = [ -3.75875E-04 0.02696 -2.47570E-05 0.05783 -1.71837E-05 0.04657 -5.72708E-03 0.00361 ];
INF_S7                    (idx, [1:   8]) = [  1.48566E-04 0.12483  2.50014E-05 0.05165  7.68943E-06 0.08264 -8.47022E-04 0.02077 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77459E-01 4.1E-05  4.00028E-03 0.00130  1.44125E-03 0.00356  4.26176E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.54153E-02 0.00122 -9.57482E-04 0.00204 -1.41512E-04 0.01256  1.09226E-02 0.00314 ];
INF_SP2                   (idx, [1:   8]) = [  2.75817E-03 0.00432 -1.53714E-04 0.00607 -1.04744E-04 0.00629 -6.63887E-03 0.00411 ];
INF_SP3                   (idx, [1:   8]) = [  5.26340E-04 0.04429 -3.76264E-05 0.04030 -3.95740E-05 0.00820 -5.53436E-03 0.00252 ];
INF_SP4                   (idx, [1:   8]) = [ -2.38213E-04 0.02155 -3.57186E-05 0.06357 -2.72493E-05 0.03182 -6.19323E-03 0.00202 ];
INF_SP5                   (idx, [1:   8]) = [  1.40080E-04 0.10336 -1.54514E-06 0.71432 -4.00925E-06 0.19143 -3.60637E-03 0.00154 ];
INF_SP6                   (idx, [1:   8]) = [ -3.75893E-04 0.02691 -2.47570E-05 0.05783 -1.71837E-05 0.04657 -5.72708E-03 0.00361 ];
INF_SP7                   (idx, [1:   8]) = [  1.48551E-04 0.12472  2.50014E-05 0.05165  7.68943E-06 0.08264 -8.47022E-04 0.02077 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21285E-01 0.00165  4.21043E-01 0.00101 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21086E-01 0.00111  4.24204E-01 0.00233 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21968E-01 0.00280  4.21377E-01 0.00170 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20811E-01 0.00237  4.17629E-01 0.00416 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03751E+00 0.00166  7.91687E-01 0.00101 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03815E+00 0.00111  7.85797E-01 0.00232 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03532E+00 0.00279  7.91065E-01 0.00170 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03905E+00 0.00237  7.98197E-01 0.00417 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54405E-03 0.02223  2.10749E-04 0.10561  1.05252E-03 0.05055  1.08366E-03 0.05306  2.98622E-03 0.03593  8.61728E-04 0.05615  3.49174E-04 0.10363 ];
LAMBDA                    (idx, [1:  14]) = [  8.02660E-01 0.05515  1.24906E-02 0.0E+00  3.18264E-02 7.2E-05  1.09525E-01 0.00071  3.17100E-01 0.00019  1.35328E+00 0.00034  8.64200E+00 0.00065 ];

