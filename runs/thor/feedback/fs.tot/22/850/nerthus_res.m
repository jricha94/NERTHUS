
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/22/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 05:21:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 05:50:17 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639650062283 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.98559E-01  1.00209E+00  1.00090E+00  9.99081E-01  9.95432E-01  9.97441E-01  1.00175E+00  9.99988E-01  1.00243E+00  1.00116E+00  9.99754E-01  1.00202E+00  1.00147E+00  9.99329E-01  9.99837E-01  1.00012E+00  1.00018E+00  9.98918E-01  1.00021E+00  1.00005E+00  9.99880E-01  9.97436E-01  1.00269E+00  1.00011E+00  9.98423E-01  1.00241E+00  9.98211E-01  1.00077E+00  1.00030E+00  1.00004E+00  1.00014E+00  9.98855E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62789E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37211E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91555E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96353E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96035E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81572E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84246E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63659E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63647E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74931E+02 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21083E+02 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000779 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00039E+04 0.00040 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00039E+04 0.00040 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.94165E+02 ;
RUNNING_TIME              (idx, 1)        =  2.92543E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.00633E-01  8.00633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.38333E-03  6.38333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.84473E+01  2.84473E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.92538E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.56526 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.13783E+01 3.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56216E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 25464.81;
MEMSIZE                   (idx, 1)        = 22257.09;
XS_MEMSIZE                (idx, 1)        = 21576.31;
MAT_MEMSIZE               (idx, 1)        = 143.67;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3207.73;

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

TOT_ACTIVITY              (idx, 1)        =  6.13334E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31101E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61077E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01621E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34484E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89952E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19200E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41836E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58317E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68306E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77070E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08096E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29610E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55931E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49342E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65187E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74967E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00812E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55992E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31184E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62557E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30723E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25886E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.18842E+14 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.11350E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.26000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12230E-02  4.08766E+26  3.60134E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81201E-01 0.00052 ];
TH232_FISS                (idx, [1:   4]) = [  2.70817E+16 0.00954  1.57687E-03 0.00953 ];
U235_FISS                 (idx, [1:   4]) = [  1.71222E+19 0.00035  9.96973E-01 2.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.42576E+16 0.01088  1.41243E-03 0.01088 ];
PU239_FISS                (idx, [1:   4]) = [  3.89379E+13 0.24896  2.26636E-06 0.24896 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91544E+18 0.00054  4.15262E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68799E+18 0.00080  1.54455E-01 0.00074 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20366E+18 0.00088  1.76048E-01 0.00071 ];
PU239_CAPT                (idx, [1:   4]) = [  2.84555E+13 0.29384  1.19047E-06 0.29385 ];
XE135_CAPT                (idx, [1:   4]) = [  9.67752E+14 0.04839  4.05194E-05 0.04836 ];
SM149_CAPT                (idx, [1:   4]) = [  3.63469E+13 0.25839  1.52286E-06 0.25839 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000779 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75538E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000779 1.60176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9194734 9.20416E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6613492 6.62022E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 192553 1.93175E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000779 1.60176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.48783E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.94971E-02 5.8E-09  3.94971E-02 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.2E-07  4.18913E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.9E-09  1.71876E+19 7.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38785E+19 0.00025  2.07509E+19 0.00025  3.12758E+18 0.00089 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10662E+19 0.00014  3.79386E+19 0.00014  3.12758E+18 0.00089 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15074E+19 0.00029  4.15074E+19 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67772E+22 0.00025  1.54201E+21 0.00024  1.52352E+22 0.00027 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.01151E+17 0.00338 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15673E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77482E+21 0.00026 ];
INI_FMASS                 (idx, 1)        =  1.41023E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39439E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.41023E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39439E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50298E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00264E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73817E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11962E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88268E-01 4.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99655E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02079E+00 0.00028 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00846E+00 0.00028 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00859E+00 0.00029  1.00184E+00 0.00028  6.62269E-03 0.00464 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00892E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00927E+00 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00892E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02125E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84794E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84810E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88611E-07 0.00088 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88294E-07 0.00031 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22209E-02 0.00633 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22332E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51730E-03 0.00308  2.08981E-04 0.01861  1.09392E-03 0.00783  1.05375E-03 0.00834  2.98245E-03 0.00466  8.74888E-04 0.00873  3.03314E-04 0.01445 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50213E-01 0.00746  1.24900E-02 1.1E-05  3.18256E-02 3.4E-05  1.09453E-01 6.2E-05  3.17093E-01 2.1E-05  1.35295E+00 6.8E-05  8.59571E+00 0.00086 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58382E-03 0.00468  2.11099E-04 0.02437  1.12515E-03 0.01129  1.05301E-03 0.01281  3.01133E-03 0.00733  8.76536E-04 0.01402  3.06692E-04 0.02377 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.49034E-01 0.01236  1.24902E-02 1.2E-05  3.18257E-02 5.2E-05  1.09445E-01 8.5E-05  3.17099E-01 3.6E-05  1.35279E+00 0.00012  8.60770E+00 0.00100 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56981E-04 0.00085  4.57041E-04 0.00085  4.48604E-04 0.00810 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60897E-04 0.00075  4.60958E-04 0.00074  4.52442E-04 0.00808 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56961E-03 0.00471  2.09049E-04 0.02893  1.12372E-03 0.01206  1.06796E-03 0.01271  2.98907E-03 0.00725  8.77014E-04 0.01349  3.02791E-04 0.02315 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.45357E-01 0.01222  1.24903E-02 8.0E-06  3.18249E-02 5.4E-05  1.09451E-01 9.8E-05  3.17097E-01 3.9E-05  1.35287E+00 0.00012  8.60777E+00 0.00127 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21455E-04 0.00162  4.21545E-04 0.00163  4.09765E-04 0.01874 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25068E-04 0.00158  4.25159E-04 0.00159  4.13282E-04 0.01873 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.65573E-03 0.01478  2.09349E-04 0.09062  1.13668E-03 0.03719  1.11016E-03 0.04064  2.99503E-03 0.02244  9.04053E-04 0.04280  3.00458E-04 0.07693 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.42862E-01 0.03824  1.24906E-02 0.0E+00  3.18246E-02 0.00015  1.09427E-01 0.00019  3.17153E-01 0.00015  1.35331E+00 0.00019  8.63866E+00 0.00127 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.61399E-03 0.01450  2.11977E-04 0.08286  1.11939E-03 0.03731  1.10868E-03 0.03993  2.97976E-03 0.02204  8.99254E-04 0.04222  2.94920E-04 0.07156 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.40090E-01 0.03569  1.24906E-02 0.0E+00  3.18242E-02 0.00016  1.09440E-01 0.00024  3.17149E-01 0.00014  1.35339E+00 0.00016  8.63929E+00 0.00129 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57948E+01 0.01484 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39505E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43274E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50792E-03 0.00347 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48084E+01 0.00354 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76472E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07154E-05 9.9E-05  3.07155E-05 9.9E-05  3.07010E-05 0.00120 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57295E-04 0.00043  5.57374E-04 0.00044  5.45304E-04 0.00507 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68292E-01 0.00018  6.68264E-01 0.00018  6.73777E-01 0.00453 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07395E+01 0.00732 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63050E+02 0.00024  1.87953E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05098E+05 0.00195  3.44044E+06 0.00070  7.70050E+06 0.00037  1.47110E+07 0.00024  1.62222E+07 0.00014  1.55930E+07 0.00019  1.39338E+07 0.00012  1.26125E+07 0.00016  1.28618E+07 0.00012  1.25419E+07 0.00010  1.25871E+07 8.9E-05  1.24078E+07 8.7E-05  1.26208E+07 9.7E-05  1.23922E+07 0.00012  1.23547E+07 0.00012  1.04943E+07 9.5E-05  8.77943E+06 9.5E-05  1.08703E+07 0.00016  1.08699E+07 9.8E-05  2.14349E+07 7.1E-05  2.07750E+07 9.5E-05  1.50182E+07 0.00015  9.60492E+06 0.00017  1.15101E+07 0.00011  1.05940E+07 0.00016  9.03970E+06 0.00018  1.63646E+07 0.00019  3.52090E+06 0.00036  4.42646E+06 0.00028  3.99378E+06 0.00040  2.35257E+06 0.00044  4.11241E+06 0.00045  2.83865E+06 0.00030  2.48235E+06 0.00052  4.87064E+05 0.00100  4.82571E+05 0.00093  4.97770E+05 0.00060  5.12960E+05 0.00085  5.09594E+05 0.00035  5.04555E+05 0.00064  5.21342E+05 0.00121  4.93416E+05 0.00107  9.39229E+05 0.00074  1.53026E+06 0.00042  2.01873E+06 0.00047  6.03435E+06 0.00026  8.48014E+06 0.00050  1.29137E+07 0.00055  1.06034E+07 0.00064  8.44828E+06 0.00066  6.76293E+06 0.00074  7.86344E+06 0.00081  1.39972E+07 0.00072  1.73640E+07 0.00074  2.91442E+07 0.00083  3.66736E+07 0.00084  4.31616E+07 0.00079  2.28506E+07 0.00084  1.45878E+07 0.00083  9.65657E+06 0.00092  8.20469E+06 0.00079  7.84369E+06 0.00106  5.93337E+06 0.00081  3.97210E+06 0.00087  3.29288E+06 0.00090  3.05526E+06 0.00103  2.50661E+06 0.00150  1.69096E+06 0.00152  1.09055E+06 0.00181  3.24261E+05 0.00190 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02182E+00 0.00026 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50257E+21 0.00017  7.27473E+21 0.00072 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82744E-01 1.8E-05  4.31332E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21964E-03 0.00041  1.68927E-03 0.00037 ];
INF_ABS                   (idx, [1:   4]) = [  1.41228E-03 0.00039  3.80034E-03 0.00053 ];
INF_FISS                  (idx, [1:   4]) = [  1.92632E-04 0.00034  2.11108E-03 0.00068 ];
INF_NSF                   (idx, [1:   4]) = [  4.70458E-04 0.00034  5.14406E-03 0.00068 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 3.9E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.7E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03532E-07 0.00012  2.11677E-06 5.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81332E-01 1.8E-05  4.27534E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44272E-02 0.00021  1.13566E-02 0.00069 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55535E-03 0.00211 -6.64223E-03 0.00073 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78849E-04 0.01175 -5.49905E-03 0.00130 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08394E-04 0.01577 -6.24465E-03 0.00058 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25930E-04 0.02851 -3.59085E-03 0.00123 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31232E-04 0.00525 -5.89127E-03 0.00060 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72146E-04 0.01721 -8.31016E-04 0.00425 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81336E-01 1.8E-05  4.27534E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44284E-02 0.00021  1.13566E-02 0.00069 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55556E-03 0.00211 -6.64223E-03 0.00073 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78873E-04 0.01175 -5.49905E-03 0.00130 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08407E-04 0.01576 -6.24465E-03 0.00058 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25905E-04 0.02852 -3.59085E-03 0.00123 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31216E-04 0.00524 -5.89127E-03 0.00060 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72158E-04 0.01721 -8.31016E-04 0.00425 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25926E-01 4.9E-05  4.18272E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02273E+00 4.9E-05  7.96929E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40748E-03 0.00038  3.80034E-03 0.00053 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61478E-03 0.00016  5.48649E-03 0.00057 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77129E-01 1.8E-05  4.20250E-03 0.00031  1.68937E-03 0.00057  4.25845E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54134E-02 0.00020 -9.86165E-04 0.00036 -1.76265E-04 0.00201  1.15329E-02 0.00070 ];
INF_S2                    (idx, [1:   8]) = [  2.72112E-03 0.00192 -1.65771E-04 0.00196 -1.25017E-04 0.00300 -6.51721E-03 0.00073 ];
INF_S3                    (idx, [1:   8]) = [  5.22359E-04 0.01026 -4.35099E-05 0.00958 -4.35092E-05 0.00703 -5.45554E-03 0.00133 ];
INF_S4                    (idx, [1:   8]) = [ -2.69800E-04 0.01847 -3.85940E-05 0.01146 -2.79176E-05 0.00799 -6.21673E-03 0.00057 ];
INF_S5                    (idx, [1:   8]) = [  1.26373E-04 0.02985 -4.43117E-07 0.78146 -5.00651E-06 0.05215 -3.58584E-03 0.00124 ];
INF_S6                    (idx, [1:   8]) = [ -4.03571E-04 0.00569 -2.76606E-05 0.00551 -1.98618E-05 0.01173 -5.87141E-03 0.00060 ];
INF_S7                    (idx, [1:   8]) = [  1.44804E-04 0.02084  2.73420E-05 0.00707  1.02179E-05 0.02263 -8.41234E-04 0.00416 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77134E-01 1.7E-05  4.20250E-03 0.00031  1.68937E-03 0.00057  4.25845E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54145E-02 0.00020 -9.86165E-04 0.00036 -1.76265E-04 0.00201  1.15329E-02 0.00070 ];
INF_SP2                   (idx, [1:   8]) = [  2.72133E-03 0.00192 -1.65771E-04 0.00196 -1.25017E-04 0.00300 -6.51721E-03 0.00073 ];
INF_SP3                   (idx, [1:   8]) = [  5.22383E-04 0.01025 -4.35099E-05 0.00958 -4.35092E-05 0.00703 -5.45554E-03 0.00133 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69813E-04 0.01845 -3.85940E-05 0.01146 -2.79176E-05 0.00799 -6.21673E-03 0.00057 ];
INF_SP5                   (idx, [1:   8]) = [  1.26349E-04 0.02987 -4.43117E-07 0.78146 -5.00651E-06 0.05215 -3.58584E-03 0.00124 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03555E-04 0.00568 -2.76606E-05 0.00551 -1.98618E-05 0.01173 -5.87141E-03 0.00060 ];
INF_SP7                   (idx, [1:   8]) = [  1.44816E-04 0.02084  2.73420E-05 0.00707  1.02179E-05 0.02263 -8.41234E-04 0.00416 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21525E-01 0.00016  4.21371E-01 0.00049 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21550E-01 0.00047  4.23359E-01 0.00070 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21691E-01 0.00034  4.23188E-01 0.00075 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21335E-01 0.00031  4.17620E-01 0.00073 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03673E+00 0.00016  7.91071E-01 0.00049 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03665E+00 0.00047  7.87358E-01 0.00070 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03619E+00 0.00034  7.87676E-01 0.00075 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03734E+00 0.00031  7.98178E-01 0.00073 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58382E-03 0.00468  2.11099E-04 0.02437  1.12515E-03 0.01129  1.05301E-03 0.01281  3.01133E-03 0.00733  8.76536E-04 0.01402  3.06692E-04 0.02377 ];
LAMBDA                    (idx, [1:  14]) = [  7.49034E-01 0.01236  1.24902E-02 1.2E-05  3.18257E-02 5.2E-05  1.09445E-01 8.5E-05  3.17099E-01 3.6E-05  1.35279E+00 0.00012  8.60770E+00 0.00100 ];

