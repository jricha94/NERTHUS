
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/43/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 13:50:04 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 15:04:20 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645383004818 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  8.81485E-01  8.12214E-01  7.76264E-01  1.23260E+00  7.83523E-01  1.23184E+00  1.16141E+00  1.12067E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63048E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36952E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91468E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96345E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96027E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81749E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83715E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63869E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63857E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75027E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21196E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999803 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99990E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99990E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.82414E+02 ;
RUNNING_TIME              (idx, 1)        =  7.42558E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.32775E+00  1.32775E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.55000E-03  7.55000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.29205E+01  7.29205E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.42556E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84335 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95810E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80453E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

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

TOT_ACTIVITY              (idx, 1)        =  4.33048E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81880E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76745E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44866E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96360E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45334E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11635E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.41051E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84852E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29435E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58846E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05313E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95141E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20846E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15316E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.28710E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.07520E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75209E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.72566E+16 0.01259  1.58441E-03 0.01253 ];
U235_FISS                 (idx, [1:   4]) = [  1.71481E+19 0.00048  9.96926E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50789E+16 0.01340  1.45775E-03 0.01333 ];
TH232_CAPT                (idx, [1:   4]) = [  9.84960E+18 0.00075  4.14243E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69147E+18 0.00105  1.55254E-01 0.00095 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16443E+18 0.00113  1.75141E-01 0.00094 ];
XE135_CAPT                (idx, [1:   4]) = [  2.40072E+14 0.13044  1.01019E-05 0.13066 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999803 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11453E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999803 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5731957 5.73836E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4146792 4.15131E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121054 1.21477E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999803 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.24683E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.3E-07  4.18913E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.0E-09  1.71876E+19 9.0E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37732E+19 0.00034  2.06431E+19 0.00033  3.13007E+18 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09608E+19 0.00019  3.78307E+19 0.00018  3.13007E+18 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14355E+19 0.00042  4.14355E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67683E+22 0.00037  1.54008E+21 0.00031  1.52282E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03375E+17 0.00429 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14642E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77162E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50404E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00281E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75854E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11922E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88182E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99666E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02424E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01180E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01178E+00 0.00039  1.00507E+00 0.00038  6.73383E-03 0.00638 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01144E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01104E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01144E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02388E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84837E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84839E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87816E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87747E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23794E-02 0.00813 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22200E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51534E-03 0.00401  2.06888E-04 0.01985  1.09083E-03 0.00952  1.05926E-03 0.01007  2.98885E-03 0.00576  8.58712E-04 0.01149  3.10799E-04 0.01922 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57820E-01 0.01012  1.24898E-02 1.6E-05  3.18258E-02 3.8E-05  1.09447E-01 7.6E-05  3.17100E-01 2.8E-05  1.35291E+00 9.1E-05  8.59991E+00 0.00096 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58843E-03 0.00589  2.08423E-04 0.03331  1.09750E-03 0.01457  1.06042E-03 0.01611  3.04338E-03 0.00947  8.62920E-04 0.01725  3.15786E-04 0.02806 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60022E-01 0.01468  1.24901E-02 1.2E-05  3.18233E-02 6.7E-05  1.09440E-01 0.00011  3.17088E-01 3.7E-05  1.35283E+00 0.00016  8.60060E+00 0.00157 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55877E-04 0.00096  4.55984E-04 0.00096  4.39040E-04 0.00999 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61232E-04 0.00086  4.61341E-04 0.00086  4.44179E-04 0.00995 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65839E-03 0.00658  2.10316E-04 0.03439  1.11778E-03 0.01530  1.08015E-03 0.01571  3.06381E-03 0.00888  8.69125E-04 0.01617  3.17210E-04 0.02833 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55418E-01 0.01445  1.24898E-02 2.5E-05  3.18258E-02 6.1E-05  1.09439E-01 0.00011  3.17108E-01 4.9E-05  1.35273E+00 0.00016  8.60757E+00 0.00150 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20256E-04 0.00197  4.20456E-04 0.00200  3.94038E-04 0.02195 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25190E-04 0.00190  4.25392E-04 0.00192  3.98755E-04 0.02201 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.71059E-03 0.01984  2.13220E-04 0.11461  1.16130E-03 0.04831  1.14683E-03 0.04985  2.95730E-03 0.02797  8.86636E-04 0.05682  3.45296E-04 0.09324 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.86968E-01 0.05027  1.24899E-02 4.0E-05  3.18257E-02 0.00019  1.09431E-01 0.00027  3.17065E-01 0.00010  1.35216E+00 0.00063  8.60694E+00 0.00472 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.70318E-03 0.01887  2.09204E-04 0.11123  1.14769E-03 0.04731  1.13753E-03 0.04810  2.99260E-03 0.02714  8.76495E-04 0.05580  3.39652E-04 0.08812 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.83313E-01 0.04799  1.24897E-02 5.3E-05  3.18252E-02 0.00019  1.09435E-01 0.00030  3.17066E-01 9.8E-05  1.35223E+00 0.00061  8.60694E+00 0.00472 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59592E+01 0.01972 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38932E-04 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44087E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65926E-03 0.00388 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51744E+01 0.00407 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77862E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07147E-05 0.00012  3.07149E-05 0.00012  3.06934E-05 0.00145 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57149E-04 0.00061  5.57296E-04 0.00061  5.34834E-04 0.00664 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70203E-01 0.00022  6.70168E-01 0.00022  6.77929E-01 0.00631 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10183E+01 0.00878 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63258E+02 0.00030  1.88004E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40109E+05 0.00225  2.15007E+06 0.00083  4.81444E+06 0.00042  9.19609E+06 0.00034  1.01379E+07 0.00025  9.74595E+06 0.00020  8.70779E+06 0.00016  7.88385E+06 0.00019  8.03685E+06 0.00013  7.83946E+06 0.00016  7.86722E+06 0.00012  7.75362E+06 0.00016  7.88789E+06 0.00015  7.74488E+06 0.00018  7.72242E+06 0.00017  6.55945E+06 0.00013  5.48856E+06 0.00017  6.79210E+06 0.00020  6.79357E+06 0.00015  1.33970E+07 0.00019  1.29827E+07 0.00022  9.39227E+06 0.00023  6.00910E+06 0.00016  7.20062E+06 0.00027  6.63516E+06 0.00022  5.66189E+06 0.00019  1.02530E+07 0.00022  2.20654E+06 0.00034  2.77511E+06 0.00020  2.50306E+06 0.00050  1.47543E+06 0.00049  2.57494E+06 0.00042  1.77749E+06 0.00039  1.55470E+06 0.00056  3.05642E+05 0.00078  3.02329E+05 0.00078  3.11747E+05 0.00106  3.21658E+05 0.00095  3.19124E+05 0.00071  3.15716E+05 0.00091  3.26458E+05 0.00139  3.08810E+05 0.00090  5.88170E+05 0.00114  9.57532E+05 0.00070  1.26526E+06 0.00058  3.77549E+06 0.00026  5.30014E+06 0.00043  8.07126E+06 0.00069  6.62438E+06 0.00081  5.28054E+06 0.00099  4.22787E+06 0.00099  4.91655E+06 0.00090  8.75302E+06 0.00119  1.08643E+07 0.00118  1.82439E+07 0.00127  2.29657E+07 0.00129  2.70489E+07 0.00128  1.43268E+07 0.00135  9.14974E+06 0.00136  6.05549E+06 0.00145  5.14685E+06 0.00151  4.92402E+06 0.00123  3.72529E+06 0.00132  2.49279E+06 0.00138  2.06753E+06 0.00158  1.92119E+06 0.00142  1.57224E+06 0.00188  1.06248E+06 0.00187  6.84224E+05 0.00182  2.03893E+05 0.00362 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02355E+00 0.00030 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49118E+21 0.00021  7.27728E+21 0.00129 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82743E-01 1.6E-05  4.31344E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21013E-03 0.00062  1.68855E-03 0.00088 ];
INF_ABS                   (idx, [1:   4]) = [  1.40279E-03 0.00057  3.79920E-03 0.00108 ];
INF_FISS                  (idx, [1:   4]) = [  1.92666E-04 0.00055  2.11065E-03 0.00125 ];
INF_NSF                   (idx, [1:   4]) = [  4.70542E-04 0.00055  5.14303E-03 0.00125 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 4.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.9E-08  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03670E-07 0.00013  2.11804E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81341E-01 1.6E-05  4.27543E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44310E-02 0.00018  1.13163E-02 0.00075 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55168E-03 0.00226 -6.65348E-03 0.00089 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84588E-04 0.00927 -5.49442E-03 0.00085 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03640E-04 0.01412 -6.24103E-03 0.00078 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24090E-04 0.03535 -3.58733E-03 0.00151 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34340E-04 0.00924 -5.88982E-03 0.00065 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70190E-04 0.01528 -8.35667E-04 0.00432 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81345E-01 1.6E-05  4.27543E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44321E-02 0.00018  1.13163E-02 0.00075 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55187E-03 0.00226 -6.65348E-03 0.00089 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84626E-04 0.00926 -5.49442E-03 0.00085 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03603E-04 0.01413 -6.24103E-03 0.00078 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24094E-04 0.03533 -3.58733E-03 0.00151 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34346E-04 0.00923 -5.88982E-03 0.00065 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70177E-04 0.01524 -8.35667E-04 0.00432 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25931E-01 4.0E-05  4.18323E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02271E+00 4.0E-05  7.96832E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39793E-03 0.00058  3.79920E-03 0.00108 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60764E-03 0.00019  5.48210E-03 0.00105 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77136E-01 1.4E-05  4.20496E-03 0.00025  1.68090E-03 0.00110  4.25862E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54182E-02 0.00016 -9.87221E-04 0.00109 -1.74085E-04 0.00300  1.14903E-02 0.00072 ];
INF_S2                    (idx, [1:   8]) = [  2.71724E-03 0.00204 -1.65562E-04 0.00438 -1.24037E-04 0.00357 -6.52944E-03 0.00086 ];
INF_S3                    (idx, [1:   8]) = [  5.27268E-04 0.00817 -4.26800E-05 0.00788 -4.38893E-05 0.00723 -5.45053E-03 0.00082 ];
INF_S4                    (idx, [1:   8]) = [ -2.64109E-04 0.01642 -3.95305E-05 0.01002 -2.77947E-05 0.01600 -6.21323E-03 0.00075 ];
INF_S5                    (idx, [1:   8]) = [  1.24324E-04 0.03593 -2.34406E-07 1.00000 -4.88173E-06 0.05056 -3.58245E-03 0.00148 ];
INF_S6                    (idx, [1:   8]) = [ -4.06780E-04 0.00962 -2.75602E-05 0.00723 -2.00647E-05 0.01393 -5.86976E-03 0.00065 ];
INF_S7                    (idx, [1:   8]) = [  1.42652E-04 0.01746  2.75380E-05 0.01071  9.85558E-06 0.01086 -8.45523E-04 0.00420 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77141E-01 1.5E-05  4.20496E-03 0.00025  1.68090E-03 0.00110  4.25862E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54194E-02 0.00016 -9.87221E-04 0.00109 -1.74085E-04 0.00300  1.14903E-02 0.00072 ];
INF_SP2                   (idx, [1:   8]) = [  2.71743E-03 0.00203 -1.65562E-04 0.00438 -1.24037E-04 0.00357 -6.52944E-03 0.00086 ];
INF_SP3                   (idx, [1:   8]) = [  5.27306E-04 0.00816 -4.26800E-05 0.00788 -4.38893E-05 0.00723 -5.45053E-03 0.00082 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64072E-04 0.01644 -3.95305E-05 0.01002 -2.77947E-05 0.01600 -6.21323E-03 0.00075 ];
INF_SP5                   (idx, [1:   8]) = [  1.24329E-04 0.03591 -2.34406E-07 1.00000 -4.88173E-06 0.05056 -3.58245E-03 0.00148 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06786E-04 0.00961 -2.75602E-05 0.00723 -2.00647E-05 0.01393 -5.86976E-03 0.00065 ];
INF_SP7                   (idx, [1:   8]) = [  1.42639E-04 0.01742  2.75380E-05 0.01071  9.85558E-06 0.01086 -8.45523E-04 0.00420 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21517E-01 0.00026  4.21746E-01 0.00056 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21566E-01 0.00035  4.24054E-01 0.00085 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21802E-01 0.00043  4.23647E-01 0.00127 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21183E-01 0.00041  4.17605E-01 0.00065 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03675E+00 0.00026  7.90368E-01 0.00056 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03660E+00 0.00035  7.86068E-01 0.00085 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03584E+00 0.00043  7.86831E-01 0.00127 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03783E+00 0.00041  7.98205E-01 0.00065 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58843E-03 0.00589  2.08423E-04 0.03331  1.09750E-03 0.01457  1.06042E-03 0.01611  3.04338E-03 0.00947  8.62920E-04 0.01725  3.15786E-04 0.02806 ];
LAMBDA                    (idx, [1:  14]) = [  7.60022E-01 0.01468  1.24901E-02 1.2E-05  3.18233E-02 6.7E-05  1.09440E-01 0.00011  3.17088E-01 3.7E-05  1.35283E+00 0.00016  8.60060E+00 0.00157 ];

