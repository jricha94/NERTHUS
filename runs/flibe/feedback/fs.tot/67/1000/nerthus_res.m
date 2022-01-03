
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/67/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  3 17:31:56 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  3 17:46:11 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641249116531 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01167E+00  1.01223E+00  1.01118E+00  9.80461E-01  9.91133E-01  9.90518E-01  1.00926E+00  9.93546E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.51966E-01 0.00118  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.48034E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92408E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97001E-01 9.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96752E-01 1.0E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40058E-01 0.00072  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62891E+00 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34383E+02 0.00129  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34363E+02 0.00129  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70043E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.64679E+01 0.00184  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800157 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00020E+04 0.00217 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00020E+04 0.00217 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.99919E+01 ;
RUNNING_TIME              (idx, 1)        =  1.42489E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.07305E+01  1.07305E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.99167E-02  5.99167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.45797E+00  3.45797E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.42483E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.10486 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95352E+00 0.00021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.45205E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.50 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 19859.39;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3172.66;

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

TOT_ACTIVITY              (idx, 1)        =  8.70267E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48214E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.42800E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91723E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35517E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75243E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31334E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.41224E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62188E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.60005E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.03983E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.12161E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71784E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.74077E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06896E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25062E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20452E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.34820E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.35155E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.45805E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20122E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.82319E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17947E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.47163E+15 0.00178  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.84863E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.36100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  8.78018E-03  3.44744E+24  3.89191E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.51465E-01 0.00281 ];
U235_FISS                 (idx, [1:   4]) = [  9.67940E+18 0.00255  5.69351E-01 0.00151 ];
U238_FISS                 (idx, [1:   4]) = [  1.74496E+17 0.01557  1.02633E-02 0.01535 ];
PU239_FISS                (idx, [1:   4]) = [  5.88295E+18 0.00262  3.46085E-01 0.00245 ];
PU240_FISS                (idx, [1:   4]) = [  3.87925E+15 0.10521  2.27961E-04 0.10537 ];
PU241_FISS                (idx, [1:   4]) = [  1.24700E+18 0.00632  7.33574E-02 0.00619 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32623E+18 0.00471  8.64522E-02 0.00463 ];
U238_CAPT                 (idx, [1:   4]) = [  1.23035E+19 0.00324  4.57119E-01 0.00156 ];
PU239_CAPT                (idx, [1:   4]) = [  3.54986E+18 0.00391  1.31916E-01 0.00350 ];
PU240_CAPT                (idx, [1:   4]) = [  2.71438E+18 0.00449  1.00856E-01 0.00372 ];
PU241_CAPT                (idx, [1:   4]) = [  4.73892E+17 0.01023  1.76110E-02 0.01015 ];
XE135_CAPT                (idx, [1:   4]) = [  2.08257E+15 0.15438  7.71054E-05 0.15406 ];
SM149_CAPT                (idx, [1:   4]) = [  2.31765E+17 0.01498  8.61008E-03 0.01457 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800157 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.35077E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800157 8.01351E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 480774 4.81457E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 303715 3.04168E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15668 1.57264E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800157 8.01351E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.86265E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 6.6E-09  3.58966E+00 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45556E+19 2.7E-05  4.45556E+19 2.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69654E+19 5.8E-06  1.69654E+19 5.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.69412E+19 0.00158  2.40345E+19 0.00164  2.90675E+18 0.00501 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.39066E+19 0.00097  4.09999E+19 0.00096  2.90675E+18 0.00501 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.47163E+19 0.00178  4.47163E+19 0.00178  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50401E+22 0.00146  1.33077E+21 0.00172  1.37094E+22 0.00150 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.79406E+17 0.01383 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.47860E+19 0.00106 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.99971E+21 0.00148 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53780E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53780E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71450E+00 0.00108 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02815E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.63742E-01 0.00119 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16719E+00 0.00074 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.80560E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99778E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01844E+00 0.00144 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98416E-01 0.00147 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62627E+00 3.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04919E+02 5.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98180E-01 0.00152  9.93622E-01 0.00149  4.79387E-03 0.02788 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96705E-01 0.00106 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96657E-01 0.00179 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96705E-01 0.00106 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01669E+00 0.00097 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78794E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78855E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43951E-07 0.00493 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41646E-07 0.00241 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.49763E-02 0.01519 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.51648E-02 0.00416 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.97995E-03 0.01602  1.45642E-04 0.09693  9.55858E-04 0.03682  8.05058E-04 0.04059  2.19814E-03 0.02256  6.44956E-04 0.04465  2.30296E-04 0.07495 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.00367E-01 0.03911  1.00542E-02 0.05630  3.11453E-02 0.00110  1.09679E-01 0.00108  3.17277E-01 0.00040  1.28799E+00 0.00670  7.02564E+00 0.04852 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.02855E-03 0.02740  1.35333E-04 0.16958  9.34284E-04 0.06142  8.24776E-04 0.05709  2.26399E-03 0.04428  6.35588E-04 0.07930  2.34576E-04 0.10800 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.92280E-01 0.05566  1.25751E-02 0.00269  3.12005E-02 0.00172  1.09555E-01 0.00127  3.17279E-01 0.00069  1.28511E+00 0.00883  7.89333E+00 0.03147 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41732E-04 0.00505  3.41834E-04 0.00507  3.19233E-04 0.05441 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.41043E-04 0.00480  3.41145E-04 0.00483  3.18769E-04 0.05448 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.74335E-03 0.02792  1.25836E-04 0.14183  9.68258E-04 0.06203  7.87852E-04 0.06358  2.05121E-03 0.03639  6.15702E-04 0.07654  1.94497E-04 0.14186 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.62180E-01 0.07365  1.26684E-02 0.00546  3.11359E-02 0.00199  1.09759E-01 0.00167  3.16957E-01 0.00076  1.26697E+00 0.01294  7.95466E+00 0.04209 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.05688E-04 0.01051  3.05832E-04 0.01051  2.42686E-04 0.11433 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.05147E-04 0.01070  3.05289E-04 0.01070  2.42558E-04 0.11474 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.33676E-03 0.08920  8.74181E-05 0.54073  1.18674E-03 0.18868  5.82628E-04 0.24617  1.85738E-03 0.12683  4.89215E-04 0.27386  1.33370E-04 0.37608 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.19397E-01 0.14220  1.24887E-02 0.00015  3.09648E-02 0.00461  1.11093E-01 0.00630  3.17416E-01 0.00242  1.28726E+00 0.02562  8.23873E+00 0.08406 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.39357E-03 0.09087  9.48060E-05 0.53562  1.17294E-03 0.18521  5.41736E-04 0.24309  1.89107E-03 0.12537  5.22702E-04 0.29241  1.70307E-04 0.38590 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.48981E-01 0.14993  1.24887E-02 0.00015  3.09630E-02 0.00461  1.11072E-01 0.00628  3.17316E-01 0.00231  1.28374E+00 0.02623  8.23873E+00 0.08406 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42625E+01 0.09437 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.23575E-04 0.00325 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.22909E-04 0.00262 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.64174E-03 0.01236 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43643E+01 0.01314 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.84852E-07 0.00211 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97421E-05 0.00051  2.97427E-05 0.00052  2.96090E-05 0.00630 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.39164E-04 0.00321  4.39272E-04 0.00320  4.18168E-04 0.03170 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.55569E-01 0.00121  5.55638E-01 0.00124  5.56021E-01 0.03005 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07767E+01 0.03301 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33960E+02 0.00128  1.60304E+02 0.00176 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.31634E+04 0.00718  4.23954E+05 0.00387  9.36930E+05 0.00185  1.76473E+06 0.00125  1.94385E+06 0.00114  1.89766E+06 0.00092  1.66135E+06 0.00053  1.45822E+06 0.00110  1.56490E+06 0.00039  1.52787E+06 0.00036  1.55051E+06 0.00041  1.51871E+06 8.1E-05  1.55381E+06 0.00056  1.52520E+06 0.00052  1.52613E+06 0.00062  1.33945E+06 0.00021  1.34609E+06 0.00072  1.33661E+06 0.00100  1.32270E+06 0.00055  2.60602E+06 0.00022  2.53733E+06 0.00030  1.83843E+06 0.00070  1.18193E+06 0.00045  1.38584E+06 0.00064  1.30854E+06 0.00062  1.10858E+06 0.00049  1.89729E+06 0.00048  3.96592E+05 0.00132  4.97260E+05 0.00037  4.47895E+05 0.00134  2.65862E+05 0.00166  4.60822E+05 0.00144  3.15689E+05 0.00155  2.70225E+05 0.00203  5.14602E+04 0.00220  4.93992E+04 0.00270  4.82289E+04 0.00449  4.80004E+04 0.00473  4.82204E+04 0.00285  4.93820E+04 0.00395  5.28208E+04 0.00722  5.01785E+04 0.00325  9.59316E+04 0.00268  1.55787E+05 0.00230  2.04263E+05 0.00270  5.98956E+05 0.00152  7.97886E+05 0.00161  1.14105E+06 0.00087  8.98334E+05 0.00149  6.95687E+05 0.00182  5.48871E+05 0.00176  6.33626E+05 0.00129  1.12680E+06 0.00259  1.39901E+06 0.00083  2.35267E+06 0.00102  2.96416E+06 0.00205  3.49990E+06 0.00151  1.85722E+06 0.00106  1.19186E+06 0.00186  7.88572E+05 0.00176  6.70903E+05 0.00296  6.42696E+05 0.00318  4.86924E+05 0.00225  3.26308E+05 0.00391  2.72456E+05 0.00315  2.51459E+05 0.00174  2.07527E+05 0.00581  1.39250E+05 0.00348  9.21365E+04 0.00411  2.72815E+04 0.01150 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01494E+00 0.00150 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.89635E+21 0.00066  5.14519E+21 0.00128 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79690E-01 8.2E-05  4.35902E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.68937E-03 0.00207  1.98714E-03 0.00218 ];
INF_ABS                   (idx, [1:   4]) = [  1.94057E-03 0.00194  4.80214E-03 0.00144 ];
INF_FISS                  (idx, [1:   4]) = [  2.51204E-04 0.00125  2.81499E-03 0.00123 ];
INF_NSF                   (idx, [1:   4]) = [  6.41565E-04 0.00130  7.42787E-03 0.00125 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55396E+00 6.1E-05  2.63868E+00 3.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03934E+02 7.7E-06  2.05088E+02 5.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.54356E-08 0.00032  2.11131E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77750E-01 7.7E-05  4.31084E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42862E-02 0.00110  1.15264E-02 0.00386 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58042E-03 0.01096 -6.74269E-03 0.00710 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05500E-04 0.00930 -5.59508E-03 0.00167 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.53538E-04 0.06695 -6.32386E-03 0.00242 ];
INF_SCATT5                (idx, [1:   4]) = [  1.10704E-04 0.17592 -3.62596E-03 0.00224 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.86116E-04 0.03831 -6.02730E-03 0.00292 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48175E-04 0.07905 -8.43317E-04 0.01103 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77758E-01 7.8E-05  4.31084E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42881E-02 0.00109  1.15264E-02 0.00386 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58064E-03 0.01095 -6.74269E-03 0.00710 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05444E-04 0.00934 -5.59508E-03 0.00167 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.53501E-04 0.06690 -6.32386E-03 0.00242 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.10655E-04 0.17597 -3.62596E-03 0.00224 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.86160E-04 0.03827 -6.02730E-03 0.00292 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48259E-04 0.07902 -8.43317E-04 0.01103 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26194E-01 0.00029  4.22724E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02189E+00 0.00029  7.88536E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93295E-03 0.00183  4.80214E-03 0.00144 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45208E-03 0.00052  6.76840E-03 0.00127 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74238E-01 7.6E-05  3.51224E-03 0.00072  1.95051E-03 0.00151  4.29133E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51159E-02 0.00105 -8.29684E-04 0.00236 -1.93430E-04 0.02197  1.17198E-02 0.00379 ];
INF_S2                    (idx, [1:   8]) = [  2.71765E-03 0.00990 -1.37232E-04 0.01139 -1.42337E-04 0.01054 -6.60035E-03 0.00708 ];
INF_S3                    (idx, [1:   8]) = [  5.42004E-04 0.00898 -3.65040E-05 0.00794 -5.16982E-05 0.02696 -5.54338E-03 0.00160 ];
INF_S4                    (idx, [1:   8]) = [ -2.20711E-04 0.07443 -3.28267E-05 0.02864 -3.48881E-05 0.03427 -6.28898E-03 0.00230 ];
INF_S5                    (idx, [1:   8]) = [  1.11378E-04 0.17294 -6.74592E-07 1.00000 -7.13950E-06 0.16252 -3.61882E-03 0.00238 ];
INF_S6                    (idx, [1:   8]) = [ -3.65831E-04 0.04364 -2.02850E-05 0.10169 -2.31329E-05 0.02567 -6.00416E-03 0.00302 ];
INF_S7                    (idx, [1:   8]) = [  1.24627E-04 0.08845  2.35488E-05 0.04243  1.24998E-05 0.03613 -8.55816E-04 0.01067 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74246E-01 7.6E-05  3.51224E-03 0.00072  1.95051E-03 0.00151  4.29133E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51178E-02 0.00104 -8.29684E-04 0.00236 -1.93430E-04 0.02197  1.17198E-02 0.00379 ];
INF_SP2                   (idx, [1:   8]) = [  2.71787E-03 0.00989 -1.37232E-04 0.01139 -1.42337E-04 0.01054 -6.60035E-03 0.00708 ];
INF_SP3                   (idx, [1:   8]) = [  5.41948E-04 0.00902 -3.65040E-05 0.00794 -5.16982E-05 0.02696 -5.54338E-03 0.00160 ];
INF_SP4                   (idx, [1:   8]) = [ -2.20674E-04 0.07438 -3.28267E-05 0.02864 -3.48881E-05 0.03427 -6.28898E-03 0.00230 ];
INF_SP5                   (idx, [1:   8]) = [  1.11329E-04 0.17301 -6.74592E-07 1.00000 -7.13950E-06 0.16252 -3.61882E-03 0.00238 ];
INF_SP6                   (idx, [1:   8]) = [ -3.65875E-04 0.04360 -2.02850E-05 0.10169 -2.31329E-05 0.02567 -6.00416E-03 0.00302 ];
INF_SP7                   (idx, [1:   8]) = [  1.24711E-04 0.08842  2.35488E-05 0.04243  1.24998E-05 0.03613 -8.55816E-04 0.01067 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23057E-01 0.00035  4.27768E-01 0.00223 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22806E-01 0.00131  4.31070E-01 0.00543 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22714E-01 0.00076  4.26164E-01 0.01156 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23657E-01 0.00091  4.26308E-01 0.00250 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03181E+00 0.00035  7.79250E-01 0.00223 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03262E+00 0.00131  7.73338E-01 0.00541 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03291E+00 0.00076  7.82488E-01 0.01166 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02990E+00 0.00091  7.81923E-01 0.00249 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.02855E-03 0.02740  1.35333E-04 0.16958  9.34284E-04 0.06142  8.24776E-04 0.05709  2.26399E-03 0.04428  6.35588E-04 0.07930  2.34576E-04 0.10800 ];
LAMBDA                    (idx, [1:  14]) = [  6.92280E-01 0.05566  1.25751E-02 0.00269  3.12005E-02 0.00172  1.09555E-01 0.00127  3.17279E-01 0.00069  1.28511E+00 0.00883  7.89333E+00 0.03147 ];

