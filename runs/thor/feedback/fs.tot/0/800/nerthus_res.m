
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/0/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 13 22:43:40 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 13 22:56:32 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639453420245 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.14777E+00  1.02178E+00  1.00289E+00  1.00518E+00  9.85541E-01  1.01032E+00  1.01578E+00  1.00015E+00  1.01663E+00  1.01922E+00  9.95599E-01  9.83192E-01  1.01261E+00  9.69641E-01  9.84914E-01  9.82700E-01  1.01620E+00  1.00253E+00  9.81274E-01  9.75556E-01  9.81483E-01  1.00740E+00  9.94554E-01  9.77856E-01  1.00331E+00  9.75568E-01  1.01337E+00  1.02742E+00  9.87742E-01  1.00424E+00  1.01973E+00  9.80499E-01  1.01345E+00  1.02141E+00  9.66875E-01  9.97518E-01  9.88394E-01  9.90509E-01  1.02142E+00  9.81262E-01  9.90595E-01  1.00303E+00  1.01176E+00  9.97751E-01  1.01309E+00  9.86525E-01  9.92316E-01  1.02609E+00  9.72039E-01  1.02635E+00  1.03008E+00  1.00812E+00  9.84065E-01  9.80573E-01  1.00317E+00  9.76896E-01  9.77745E-01  9.87201E-01  9.87250E-01  9.72568E-01  9.82540E-01  9.83032E-01  1.00588E+00  1.01786E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.64466E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.35534E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91457E-01 7.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96351E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96032E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81676E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84334E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63920E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63908E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75135E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22535E+02 0.00059  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000368 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00018E+04 0.00082 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00018E+04 0.00082 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.25080E+02 ;
RUNNING_TIME              (idx, 1)        =  1.28763E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.99127E+00  4.99127E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.96000E-02  1.96000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.86537E+00  7.86537E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.28756E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 25.24646 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.94316E+01 0.00048 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.85431E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 26673.59;
MEMSIZE                   (idx, 1)        = 23092.20;
XS_MEMSIZE                (idx, 1)        = 22515.44;
MAT_MEMSIZE               (idx, 1)        = 144.43;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3581.39;

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

TOT_ACTIVITY              (idx, 1)        =  1.28759E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.90974E-01 ;
TOT_SF_RATE               (idx, 1)        =  1.61655E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.28759E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.90974E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.64993E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  7.09353E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.64993E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.09353E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.77343E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.28694E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.52103E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07999E+15 0.00061  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21891E-02  8.17047E+26  3.60050E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.82543E-01 0.00108 ];
TH232_FISS                (idx, [1:   4]) = [  2.75637E+16 0.01894  1.60191E-03 0.01889 ];
U235_FISS                 (idx, [1:   4]) = [  1.71505E+19 0.00074  9.96957E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.42388E+16 0.02190  1.40957E-03 0.02199 ];
TH232_CAPT                (idx, [1:   4]) = [  9.95375E+18 0.00116  4.15555E-01 0.00083 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68245E+18 0.00164  1.53742E-01 0.00152 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20814E+18 0.00180  1.75676E-01 0.00146 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000368 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.47050E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000368 4.00447E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2300849 2.30315E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1652520 1.65416E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 46999 4.71558E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000368 4.00447E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.69035E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.90682E-02 0.0E+00  3.90682E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 6.4E-07  4.18913E+19 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.4E-08  1.71876E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39662E+19 0.00051  2.08361E+19 0.00050  3.13006E+18 0.00183 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11538E+19 0.00030  3.80238E+19 0.00027  3.13006E+18 0.00183 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15998E+19 0.00061  4.15998E+19 0.00061  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68427E+22 0.00055  1.55290E+21 0.00048  1.52898E+22 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.90450E+17 0.00636 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16443E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80066E+21 0.00057 ];
INI_FMASS                 (idx, 1)        =  1.42571E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39408E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42571E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39408E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49761E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00797E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75948E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11852E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88546E-01 7.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99661E-01 8.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01994E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00792E+00 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 6.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00822E+00 0.00061  1.00121E+00 0.00059  6.70743E-03 0.00884 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00707E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00708E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00707E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01908E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84901E+01 9.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84914E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86649E-07 0.00180 ];
IMP_EALF                  (idx, [1:   2]) = [  1.86351E-07 0.00066 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23358E-02 0.01412 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22041E-02 0.00153 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55802E-03 0.00621  2.09162E-04 0.03548  1.08573E-03 0.01471  1.06248E-03 0.01454  3.02857E-03 0.00899  8.67673E-04 0.01870  3.04406E-04 0.02697 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47530E-01 0.01378  1.23654E-02 0.00712  3.18246E-02 5.8E-05  1.09447E-01 0.00011  3.17089E-01 3.9E-05  1.35272E+00 0.00016  8.57735E+00 0.00203 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56733E-03 0.00973  1.95117E-04 0.05520  1.10539E-03 0.02260  1.06483E-03 0.02283  3.03254E-03 0.01487  8.77975E-04 0.02778  2.91485E-04 0.04751 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.28983E-01 0.02387  1.24905E-02 7.9E-06  3.18254E-02 9.1E-05  1.09445E-01 0.00018  3.17073E-01 5.1E-05  1.35261E+00 0.00023  8.60924E+00 0.00162 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58574E-04 0.00153  4.58685E-04 0.00153  4.41494E-04 0.01567 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62310E-04 0.00139  4.62423E-04 0.00139  4.45103E-04 0.01565 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65708E-03 0.00893  2.00785E-04 0.05744  1.13836E-03 0.02348  1.05224E-03 0.02125  3.07061E-03 0.01364  8.78247E-04 0.02652  3.16838E-04 0.04551 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53250E-01 0.02301  1.24902E-02 2.0E-05  3.18247E-02 9.7E-05  1.09410E-01 0.00011  3.17100E-01 7.7E-05  1.35288E+00 0.00022  8.59686E+00 0.00290 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22629E-04 0.00310  4.22592E-04 0.00310  4.23564E-04 0.03391 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26070E-04 0.00302  4.26032E-04 0.00302  4.26990E-04 0.03388 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.36383E-03 0.03128  1.88924E-04 0.17714  1.03769E-03 0.07957  9.68787E-04 0.07850  2.98229E-03 0.04817  8.17673E-04 0.08976  3.68460E-04 0.15234 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.29226E-01 0.08408  1.24906E-02 0.0E+00  3.18354E-02 0.00041  1.09421E-01 0.00042  3.17155E-01 0.00026  1.35268E+00 0.00081  8.51210E+00 0.01039 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.41585E-03 0.02993  1.78086E-04 0.17665  1.07303E-03 0.07781  9.77759E-04 0.07652  2.98386E-03 0.04446  8.30013E-04 0.08497  3.73101E-04 0.14212 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.13782E-01 0.07917  1.24906E-02 0.0E+00  3.18358E-02 0.00039  1.09417E-01 0.00038  3.17166E-01 0.00028  1.35272E+00 0.00080  8.51089E+00 0.01048 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50533E+01 0.03106 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40952E-04 0.00108 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44540E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63063E-03 0.00606 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50404E+01 0.00614 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77725E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07366E-05 0.00019  3.07360E-05 0.00018  3.08316E-05 0.00252 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57000E-04 0.00086  5.57171E-04 0.00087  5.30985E-04 0.00968 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70609E-01 0.00037  6.70604E-01 0.00039  6.76714E-01 0.00978 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09713E+01 0.01497 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63310E+02 0.00043  1.88105E+02 0.00058 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.77564E+05 0.00217  8.57575E+05 0.00160  1.92524E+06 0.00124  3.68031E+06 0.00062  4.05693E+06 0.00057  3.90172E+06 0.00034  3.48475E+06 0.00025  3.15374E+06 0.00034  3.21586E+06 0.00025  3.13634E+06 0.00023  3.14643E+06 0.00015  3.10242E+06 0.00023  3.15725E+06 0.00028  3.09973E+06 0.00027  3.09009E+06 0.00022  2.62470E+06 0.00018  2.19586E+06 0.00025  2.71936E+06 0.00031  2.71919E+06 0.00020  5.36304E+06 0.00022  5.19831E+06 0.00024  3.76004E+06 0.00022  2.40612E+06 0.00038  2.88320E+06 0.00043  2.65583E+06 0.00043  2.26633E+06 0.00040  4.10350E+06 0.00051  8.82913E+05 0.00071  1.11059E+06 0.00081  1.00271E+06 0.00083  5.90192E+05 0.00040  1.03195E+06 0.00051  7.11706E+05 0.00113  6.23304E+05 0.00093  1.22181E+05 0.00191  1.20933E+05 0.00158  1.24985E+05 0.00190  1.29072E+05 0.00171  1.27634E+05 0.00076  1.26277E+05 0.00211  1.30727E+05 0.00135  1.23639E+05 0.00175  2.35709E+05 0.00134  3.84092E+05 0.00100  5.06713E+05 0.00060  1.51211E+06 0.00112  2.12137E+06 0.00071  3.23139E+06 0.00073  2.65077E+06 0.00109  2.11302E+06 0.00112  1.69149E+06 0.00081  1.96640E+06 0.00094  3.50326E+06 0.00091  4.34668E+06 0.00115  7.30238E+06 0.00108  9.18589E+06 0.00108  1.08203E+07 0.00087  5.73369E+06 0.00080  3.66141E+06 0.00102  2.42581E+06 0.00102  2.05955E+06 0.00072  1.96779E+06 0.00093  1.49251E+06 0.00071  9.93773E+05 0.00125  8.26793E+05 0.00202  7.68520E+05 0.00127  6.31017E+05 0.00228  4.25063E+05 0.00236  2.73646E+05 0.00412  8.18452E+04 0.00389 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01965E+00 0.00070 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53454E+21 0.00073  7.30849E+21 0.00120 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82747E-01 3.3E-05  4.31211E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21253E-03 0.00071  1.69748E-03 0.00087 ];
INF_ABS                   (idx, [1:   4]) = [  1.40271E-03 0.00065  3.80129E-03 0.00102 ];
INF_FISS                  (idx, [1:   4]) = [  1.90185E-04 0.00079  2.10381E-03 0.00123 ];
INF_NSF                   (idx, [1:   4]) = [  4.64489E-04 0.00079  5.12636E-03 0.00123 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 5.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03717E-07 0.00035  2.11802E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81345E-01 3.4E-05  4.27412E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44400E-02 0.00046  1.13217E-02 0.00103 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57096E-03 0.00160 -6.63502E-03 0.00159 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95702E-04 0.01856 -5.49913E-03 0.00227 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04130E-04 0.02169 -6.23882E-03 0.00080 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21211E-04 0.05002 -3.59512E-03 0.00114 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.38029E-04 0.01654 -5.86673E-03 0.00112 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66574E-04 0.03309 -8.28873E-04 0.00486 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81350E-01 3.4E-05  4.27412E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44412E-02 0.00046  1.13217E-02 0.00103 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57120E-03 0.00161 -6.63502E-03 0.00159 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95752E-04 0.01854 -5.49913E-03 0.00227 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04129E-04 0.02167 -6.23882E-03 0.00080 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21201E-04 0.05011 -3.59512E-03 0.00114 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.38030E-04 0.01652 -5.86673E-03 0.00112 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66567E-04 0.03307 -8.28873E-04 0.00486 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25940E-01 0.00010  4.18187E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02268E+00 0.00010  7.97092E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39784E-03 0.00063  3.80129E-03 0.00102 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60609E-03 0.00030  5.47950E-03 0.00109 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77141E-01 3.3E-05  4.20400E-03 0.00060  1.68046E-03 0.00173  4.25731E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54247E-02 0.00044 -9.84721E-04 0.00128 -1.75407E-04 0.00386  1.14971E-02 0.00103 ];
INF_S2                    (idx, [1:   8]) = [  2.73775E-03 0.00145 -1.66790E-04 0.00634 -1.23541E-04 0.00223 -6.51148E-03 0.00162 ];
INF_S3                    (idx, [1:   8]) = [  5.37335E-04 0.01726 -4.16333E-05 0.01668 -4.39855E-05 0.01191 -5.45514E-03 0.00236 ];
INF_S4                    (idx, [1:   8]) = [ -2.65007E-04 0.02454 -3.91227E-05 0.01497 -2.83472E-05 0.02042 -6.21048E-03 0.00079 ];
INF_S5                    (idx, [1:   8]) = [  1.23421E-04 0.04690 -2.21029E-06 0.25882 -5.18164E-06 0.09401 -3.58994E-03 0.00120 ];
INF_S6                    (idx, [1:   8]) = [ -4.10660E-04 0.01794 -2.73692E-05 0.01692 -1.98333E-05 0.02223 -5.84690E-03 0.00107 ];
INF_S7                    (idx, [1:   8]) = [  1.38908E-04 0.03913  2.76652E-05 0.01333  1.09307E-05 0.02002 -8.39804E-04 0.00495 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77146E-01 3.3E-05  4.20400E-03 0.00060  1.68046E-03 0.00173  4.25731E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54259E-02 0.00044 -9.84721E-04 0.00128 -1.75407E-04 0.00386  1.14971E-02 0.00103 ];
INF_SP2                   (idx, [1:   8]) = [  2.73799E-03 0.00146 -1.66790E-04 0.00634 -1.23541E-04 0.00223 -6.51148E-03 0.00162 ];
INF_SP3                   (idx, [1:   8]) = [  5.37385E-04 0.01723 -4.16333E-05 0.01668 -4.39855E-05 0.01191 -5.45514E-03 0.00236 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65006E-04 0.02452 -3.91227E-05 0.01497 -2.83472E-05 0.02042 -6.21048E-03 0.00079 ];
INF_SP5                   (idx, [1:   8]) = [  1.23412E-04 0.04699 -2.21029E-06 0.25882 -5.18164E-06 0.09401 -3.58994E-03 0.00120 ];
INF_SP6                   (idx, [1:   8]) = [ -4.10661E-04 0.01792 -2.73692E-05 0.01692 -1.98333E-05 0.02223 -5.84690E-03 0.00107 ];
INF_SP7                   (idx, [1:   8]) = [  1.38901E-04 0.03911  2.76652E-05 0.01333  1.09307E-05 0.02002 -8.39804E-04 0.00495 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21872E-01 0.00023  4.21925E-01 0.00087 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22255E-01 0.00049  4.23135E-01 0.00143 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21825E-01 0.00065  4.24087E-01 0.00144 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21540E-01 0.00055  4.18627E-01 0.00254 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03561E+00 0.00023  7.90034E-01 0.00087 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03438E+00 0.00049  7.87786E-01 0.00143 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03576E+00 0.00065  7.86018E-01 0.00144 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03668E+00 0.00055  7.96300E-01 0.00254 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56733E-03 0.00973  1.95117E-04 0.05520  1.10539E-03 0.02260  1.06483E-03 0.02283  3.03254E-03 0.01487  8.77975E-04 0.02778  2.91485E-04 0.04751 ];
LAMBDA                    (idx, [1:  14]) = [  7.28983E-01 0.02387  1.24905E-02 7.9E-06  3.18254E-02 9.1E-05  1.09445E-01 0.00018  3.17073E-01 5.1E-05  1.35261E+00 0.00023  8.60924E+00 0.00162 ];

