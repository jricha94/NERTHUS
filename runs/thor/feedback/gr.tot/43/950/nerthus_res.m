
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/43/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:23:30 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:27:59 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057010526 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92187E-01  9.99754E-01  1.00094E+00  1.00375E+00  1.00104E+00  9.98317E-01  9.97391E-01  1.00662E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65164E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34836E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91578E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97147E-01 5.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96898E-01 6.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83200E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84783E+00 0.00084  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64397E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64385E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74839E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22261E+02 0.00137  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800317 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00040E+04 0.00239 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00040E+04 0.00239 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.10754E+01 ;
RUNNING_TIME              (idx, 1)        =  4.48135E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.90583E-01  6.90583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.71667E-03  4.71667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.78603E+00  3.78603E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.48132E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.93439 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98724E+00 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.44284E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.62 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33257E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81968E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76976E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.45032E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67533E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75814E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96503E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45598E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11931E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.41264E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24893E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85087E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29691E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86535E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23427E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59020E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05364E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99273E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95284E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48228E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20905E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15517E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17323E+15 0.00138  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.07520E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90195E-07  1.95499E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87482E-01 0.00273 ];
TH232_FISS                (idx, [1:   4]) = [  2.67636E+16 0.04738  1.55668E-03 0.04712 ];
U235_FISS                 (idx, [1:   4]) = [  1.71343E+19 0.00156  9.97012E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.40148E+16 0.04795  1.39794E-03 0.04818 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00045E+19 0.00291  4.15459E-01 0.00190 ];
U235_CAPT                 (idx, [1:   4]) = [  3.72630E+18 0.00371  1.54756E-01 0.00333 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28023E+18 0.00417  1.77737E-01 0.00332 ];
XE135_CAPT                (idx, [1:   4]) = [  2.09801E+14 0.61140  8.62385E-06 0.60794 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800317 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.66226E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800317 8.00866E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461289 4.61586E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329237 3.29468E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9791 9.81233E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800317 8.00866E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.14204E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.4E-09  4.34292E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.5E-06  4.18913E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.1E-08  1.71876E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40416E+19 0.00128  2.09005E+19 0.00116  3.14115E+18 0.00389 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12293E+19 0.00075  3.80881E+19 0.00064  3.14115E+18 0.00389 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17323E+19 0.00138  4.17323E+19 0.00138  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69586E+22 0.00123  1.55851E+21 0.00096  1.54001E+22 0.00130 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11827E+17 0.01454 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17411E+19 0.00076 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.84747E+21 0.00127 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50249E+00 0.00113 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00394E-01 0.00047 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70408E-01 0.00088 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12051E+00 0.00059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88110E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99620E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01623E+00 0.00149 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00377E+00 0.00151 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00406E+00 0.00159  9.97494E-01 0.00150  6.27321E-03 0.02130 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00476E+00 0.00076 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00396E+00 0.00138 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00476E+00 0.00076 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01724E+00 0.00075 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84412E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84412E+01 7.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.96053E-07 0.00382 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95946E-07 0.00135 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22389E-02 0.02965 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22857E-02 0.00332 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.41748E-03 0.01469  1.85496E-04 0.08001  1.05878E-03 0.03437  9.76923E-04 0.03722  2.94094E-03 0.02305  9.49752E-04 0.04115  3.05579E-04 0.06148 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.83857E-01 0.03306  1.03047E-02 0.05182  3.18305E-02 0.00012  1.09393E-01 0.00017  3.17090E-01 0.00010  1.35272E+00 0.00032  8.20456E+00 0.02581 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.44456E-03 0.02228  1.47447E-04 0.13416  1.10179E-03 0.05174  9.97332E-04 0.05966  2.97219E-03 0.03742  9.12844E-04 0.06008  3.12957E-04 0.10506 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.86018E-01 0.05541  1.24906E-02 0.0E+00  3.18329E-02 0.00014  1.09412E-01 0.00034  3.17111E-01 0.00015  1.35294E+00 0.00042  8.63638E+00 3.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59057E-04 0.00314  4.59062E-04 0.00317  4.53866E-04 0.03316 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60854E-04 0.00296  4.60856E-04 0.00297  4.56002E-04 0.03338 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.20754E-03 0.02118  1.93918E-04 0.12646  1.04349E-03 0.05171  9.85628E-04 0.05039  2.79571E-03 0.03325  8.99536E-04 0.05374  2.89267E-04 0.11562 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64353E-01 0.05684  1.24906E-02 0.0E+00  3.18356E-02 0.00021  1.09375E-01 3.7E-09  3.17056E-01 9.2E-05  1.35328E+00 0.00033  8.63638E+00 7.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.29052E-04 0.00724  4.28784E-04 0.00724  4.64175E-04 0.07660 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30671E-04 0.00694  4.30399E-04 0.00692  4.66438E-04 0.07670 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.66798E-03 0.06835  7.48540E-05 0.81193  1.47881E-03 0.14575  1.01982E-03 0.18253  2.73054E-03 0.10340  9.85659E-04 0.16948  3.78302E-04 0.35052 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.48207E-01 0.17767  1.24906E-02 9.1E-09  3.18241E-02 1.9E-09  1.09375E-01 0.0E+00  3.17048E-01 0.00018  1.35155E+00 0.00180  8.63638E+00 6.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.69914E-03 0.06546  7.01884E-05 0.78175  1.47128E-03 0.14498  1.00757E-03 0.17972  2.84162E-03 0.09632  9.61243E-04 0.17500  3.47251E-04 0.31573 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.01492E-01 0.16462  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09375E-01 0.0E+00  3.17048E-01 0.00018  1.35162E+00 0.00175  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55786E+01 0.06728 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43114E-04 0.00220 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44828E-04 0.00163 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.18112E-03 0.01523 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.39482E+01 0.01513 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.62871E-07 0.00113 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07860E-05 0.00042  3.07846E-05 0.00041  3.09874E-05 0.00596 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.54892E-04 0.00189  5.54887E-04 0.00187  5.56050E-04 0.02356 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65220E-01 0.00088  6.65256E-01 0.00088  6.70755E-01 0.02109 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04717E+01 0.03581 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63916E+02 0.00100  1.89585E+02 0.00112 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.85886E+04 0.00534  4.31413E+05 0.00457  9.68255E+05 0.00206  1.83868E+06 0.00110  2.02903E+06 0.00080  1.95013E+06 0.00106  1.74094E+06 0.00073  1.57750E+06 0.00050  1.60793E+06 0.00047  1.56794E+06 0.00042  1.57434E+06 0.00051  1.55091E+06 0.00048  1.57906E+06 0.00039  1.54973E+06 0.00049  1.54547E+06 0.00041  1.31153E+06 0.00032  1.09724E+06 0.00035  1.35919E+06 0.00053  1.35839E+06 0.00083  2.68010E+06 0.00056  2.59667E+06 0.00049  1.87662E+06 0.00048  1.19964E+06 0.00071  1.43988E+06 0.00034  1.31853E+06 0.00061  1.12685E+06 0.00080  2.04007E+06 0.00130  4.39229E+05 0.00153  5.52143E+05 0.00156  4.98071E+05 0.00163  2.94723E+05 0.00115  5.14664E+05 0.00255  3.55318E+05 0.00272  3.11388E+05 0.00213  6.10286E+04 0.00465  6.07984E+04 0.00553  6.26427E+04 0.00555  6.44780E+04 0.00217  6.40663E+04 0.00363  6.36936E+04 0.00285  6.60503E+04 0.00384  6.24660E+04 0.00398  1.19690E+05 0.00195  1.95763E+05 0.00192  2.61895E+05 0.00231  8.04303E+05 0.00160  1.16749E+06 0.00218  1.79049E+06 0.00165  1.45423E+06 0.00169  1.14810E+06 0.00186  9.11237E+05 0.00240  1.04707E+06 0.00202  1.85304E+06 0.00227  2.26072E+06 0.00155  3.73875E+06 0.00312  4.60008E+06 0.00383  5.31880E+06 0.00392  2.75825E+06 0.00534  1.75727E+06 0.00476  1.14852E+06 0.00345  9.77525E+05 0.00379  9.28815E+05 0.00447  6.97822E+05 0.00461  4.67319E+05 0.00395  3.84024E+05 0.00529  3.56824E+05 0.00414  2.93598E+05 0.00485  1.95467E+05 0.00694  1.27042E+05 0.00389  3.74806E+04 0.00217 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01706E+00 0.00167 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56861E+21 0.00104  7.39077E+21 0.00302 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82594E-01 2.6E-05  4.31202E-01 7.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22791E-03 0.00121  1.66334E-03 0.00277 ];
INF_ABS                   (idx, [1:   4]) = [  1.42092E-03 0.00125  3.73940E-03 0.00295 ];
INF_FISS                  (idx, [1:   4]) = [  1.93018E-04 0.00157  2.07606E-03 0.00311 ];
INF_NSF                   (idx, [1:   4]) = [  4.71390E-04 0.00158  5.05874E-03 0.00311 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44221E+00 1.5E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.9E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04611E-07 0.00082  2.07420E-06 0.00038 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81170E-01 1.9E-05  4.27466E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43968E-02 0.00116  1.18086E-02 0.00292 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53512E-03 0.00732 -6.40886E-03 0.00648 ];
INF_SCATT3                (idx, [1:   4]) = [  4.72712E-04 0.02061 -5.42355E-03 0.00427 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.90724E-04 0.04550 -6.21660E-03 0.00165 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27794E-04 0.04188 -3.59010E-03 0.00477 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.42357E-04 0.02350 -6.00607E-03 0.00313 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73829E-04 0.02861 -8.48355E-04 0.01173 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81174E-01 1.9E-05  4.27466E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43979E-02 0.00116  1.18086E-02 0.00292 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53531E-03 0.00732 -6.40886E-03 0.00648 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.72709E-04 0.02060 -5.42355E-03 0.00427 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.90714E-04 0.04528 -6.21660E-03 0.00165 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27775E-04 0.04199 -3.59010E-03 0.00477 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.42390E-04 0.02353 -6.00607E-03 0.00313 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73852E-04 0.02849 -8.48355E-04 0.01173 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25760E-01 0.00011  4.17691E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02325E+00 0.00011  7.98039E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41620E-03 0.00115  3.73940E-03 0.00295 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86158E-03 0.00057  5.73921E-03 0.00306 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76733E-01 3.4E-05  4.43707E-03 0.00130  2.00337E-03 0.00153  4.25463E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.54125E-02 0.00110 -1.01565E-03 0.00075 -2.22453E-04 0.00155  1.20311E-02 0.00287 ];
INF_S2                    (idx, [1:   8]) = [  2.71693E-03 0.00684 -1.81809E-04 0.01764 -1.44698E-04 0.00895 -6.26416E-03 0.00647 ];
INF_S3                    (idx, [1:   8]) = [  5.21486E-04 0.02095 -4.87740E-05 0.05097 -4.91943E-05 0.03208 -5.37436E-03 0.00429 ];
INF_S4                    (idx, [1:   8]) = [ -2.50504E-04 0.04797 -4.02204E-05 0.05031 -3.13767E-05 0.03060 -6.18522E-03 0.00159 ];
INF_S5                    (idx, [1:   8]) = [  1.32017E-04 0.04694 -4.22353E-06 0.37641 -6.15084E-06 0.19005 -3.58395E-03 0.00458 ];
INF_S6                    (idx, [1:   8]) = [ -4.14290E-04 0.02545 -2.80674E-05 0.03847 -2.37475E-05 0.04450 -5.98232E-03 0.00310 ];
INF_S7                    (idx, [1:   8]) = [  1.45503E-04 0.03268  2.83261E-05 0.05277  1.43964E-05 0.08145 -8.62752E-04 0.01058 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76737E-01 3.5E-05  4.43707E-03 0.00130  2.00337E-03 0.00153  4.25463E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.54136E-02 0.00110 -1.01565E-03 0.00075 -2.22453E-04 0.00155  1.20311E-02 0.00287 ];
INF_SP2                   (idx, [1:   8]) = [  2.71711E-03 0.00684 -1.81809E-04 0.01764 -1.44698E-04 0.00895 -6.26416E-03 0.00647 ];
INF_SP3                   (idx, [1:   8]) = [  5.21483E-04 0.02095 -4.87740E-05 0.05097 -4.91943E-05 0.03208 -5.37436E-03 0.00429 ];
INF_SP4                   (idx, [1:   8]) = [ -2.50494E-04 0.04773 -4.02204E-05 0.05031 -3.13767E-05 0.03060 -6.18522E-03 0.00159 ];
INF_SP5                   (idx, [1:   8]) = [  1.31999E-04 0.04692 -4.22353E-06 0.37641 -6.15084E-06 0.19005 -3.58395E-03 0.00458 ];
INF_SP6                   (idx, [1:   8]) = [ -4.14322E-04 0.02548 -2.80674E-05 0.03847 -2.37475E-05 0.04450 -5.98232E-03 0.00310 ];
INF_SP7                   (idx, [1:   8]) = [  1.45526E-04 0.03264  2.83261E-05 0.05277  1.43964E-05 0.08145 -8.62752E-04 0.01058 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21549E-01 0.00135  4.19699E-01 0.00204 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20969E-01 0.00159  4.22373E-01 0.00331 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21460E-01 0.00207  4.22883E-01 0.00201 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22225E-01 0.00197  4.13985E-01 0.00424 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03666E+00 0.00135  7.94231E-01 0.00204 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03853E+00 0.00159  7.89218E-01 0.00329 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03695E+00 0.00208  7.88250E-01 0.00201 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03449E+00 0.00197  8.05225E-01 0.00423 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.44456E-03 0.02228  1.47447E-04 0.13416  1.10179E-03 0.05174  9.97332E-04 0.05966  2.97219E-03 0.03742  9.12844E-04 0.06008  3.12957E-04 0.10506 ];
LAMBDA                    (idx, [1:  14]) = [  7.86018E-01 0.05541  1.24906E-02 0.0E+00  3.18329E-02 0.00014  1.09412E-01 0.00034  3.17111E-01 0.00015  1.35294E+00 0.00042  8.63638E+00 3.5E-09 ];

