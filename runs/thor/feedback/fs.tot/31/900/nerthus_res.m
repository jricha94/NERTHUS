
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/31/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:44:29 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:56:40 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058269980 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.12262E+00  1.17775E+00  1.16667E+00  1.00374E+00  1.20307E+00  1.09564E+00  4.92118E-01  7.38404E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62900E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37100E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91683E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96349E-01 7.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96031E-01 8.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82015E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84399E+00 0.00084  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63798E+02 0.00116  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63786E+02 0.00116  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74760E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20856E+02 0.00147  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800145 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00018E+04 0.00197 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00018E+04 0.00197 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.53640E+01 ;
RUNNING_TIME              (idx, 1)        =  1.21839E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.86413E+00  5.86413E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.89667E-02  2.89667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.28917E+00  6.28917E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.21822E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.54405 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.86147E+00 0.00221 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.16540E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32957E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81868E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75888E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44242E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96060E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45165E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09351E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39361E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58837E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05244E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95096E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48154E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20235E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15174E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16596E+15 0.00148  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.71345E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90195E-07  1.95405E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86135E-01 0.00262 ];
TH232_FISS                (idx, [1:   4]) = [  2.57907E+16 0.04205  1.50138E-03 0.04179 ];
U235_FISS                 (idx, [1:   4]) = [  1.71157E+19 0.00156  9.96934E-01 9.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.61127E+16 0.05003  1.52151E-03 0.05005 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97334E+18 0.00281  4.15259E-01 0.00165 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70683E+18 0.00386  1.54363E-01 0.00366 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25348E+18 0.00382  1.77102E-01 0.00307 ];
XE135_CAPT                (idx, [1:   4]) = [  1.03435E+14 0.70262  4.32417E-06 0.70262 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800145 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.74650E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800145 8.00875E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460766 4.61170E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329427 3.29712E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9952 9.99213E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800145 8.00875E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.21775E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.4E-06  4.18914E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.3E-08  1.71876E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40272E+19 0.00117  2.08714E+19 0.00103  3.15581E+18 0.00439 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12149E+19 0.00068  3.80591E+19 0.00056  3.15581E+18 0.00439 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16596E+19 0.00148  4.16596E+19 0.00148  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68508E+22 0.00130  1.54602E+21 0.00109  1.53048E+22 0.00137 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.20535E+17 0.01489 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17354E+19 0.00074 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80502E+21 0.00133 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50235E+00 0.00115 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99654E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71918E-01 0.00079 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12009E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87864E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99642E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01720E+00 0.00141 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00449E+00 0.00145 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00477E+00 0.00150  9.97896E-01 0.00145  6.59830E-03 0.02084 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00490E+00 0.00073 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00574E+00 0.00148 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00490E+00 0.00073 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01760E+00 0.00068 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84769E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84775E+01 7.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89221E-07 0.00465 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88964E-07 0.00146 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18373E-02 0.02886 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23176E-02 0.00355 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47646E-03 0.01350  1.98833E-04 0.07797  1.07047E-03 0.03546  1.02016E-03 0.03379  3.04914E-03 0.02321  8.25497E-04 0.03609  3.12359E-04 0.06469 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58639E-01 0.03454  1.09292E-02 0.04252  3.18257E-02 0.00013  1.09418E-01 0.00017  3.17114E-01 0.00011  1.35345E+00 0.00016  8.15778E+00 0.02618 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.35870E-03 0.02102  1.87023E-04 0.14070  1.10086E-03 0.05446  1.11663E-03 0.05193  2.87997E-03 0.02944  7.85983E-04 0.05455  2.88230E-04 0.10085 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.34713E-01 0.05344  1.24906E-02 0.0E+00  3.18316E-02 0.00019  1.09412E-01 0.00031  3.17090E-01 0.00011  1.35372E+00 0.00013  8.60372E+00 0.00293 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57932E-04 0.00356  4.58126E-04 0.00360  4.31567E-04 0.03009 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60044E-04 0.00331  4.60236E-04 0.00334  4.33859E-04 0.03044 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57077E-03 0.02194  2.26236E-04 0.13560  1.08652E-03 0.05374  1.03990E-03 0.05589  3.04829E-03 0.02947  8.58180E-04 0.06431  3.11640E-04 0.08840 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49716E-01 0.04906  1.24906E-02 0.0E+00  3.18264E-02 7.3E-05  1.09388E-01 0.00012  3.17100E-01 0.00014  1.35346E+00 0.00032  8.51386E+00 0.01112 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24566E-04 0.00804  4.24649E-04 0.00800  3.77747E-04 0.08611 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26488E-04 0.00779  4.26576E-04 0.00777  3.79073E-04 0.08542 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.71072E-03 0.06780  1.20677E-04 0.47754  1.31766E-03 0.18007  9.71098E-04 0.19402  4.16940E-03 0.10152  7.93530E-04 0.20577  3.38355E-04 0.30440 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.74743E-01 0.15653  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 5.4E-09  8.30223E+00 0.04025 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.62549E-03 0.06604  1.45972E-04 0.46586  1.28696E-03 0.16491  9.29651E-04 0.18021  4.10787E-03 0.10358  8.05234E-04 0.20660  3.49806E-04 0.28462 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.98267E-01 0.15512  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09375E-01 1.9E-09  3.16990E-01 0.0E+00  1.35398E+00 5.4E-09  8.30223E+00 0.04025 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.83314E+01 0.06994 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41030E-04 0.00221 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43047E-04 0.00151 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.68579E-03 0.01020 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51591E+01 0.00996 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77709E-07 0.00129 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06930E-05 0.00045  3.06935E-05 0.00045  3.06074E-05 0.00514 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60462E-04 0.00224  5.60722E-04 0.00225  5.21184E-04 0.02083 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66223E-01 0.00080  6.66275E-01 0.00083  6.70315E-01 0.02314 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07902E+01 0.03459 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63188E+02 0.00116  1.88202E+02 0.00147 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.85105E+04 0.01439  4.28669E+05 0.00207  9.65478E+05 0.00178  1.84289E+06 0.00044  2.02953E+06 0.00020  1.94972E+06 0.00064  1.74188E+06 0.00036  1.57530E+06 0.00062  1.60774E+06 0.00028  1.56854E+06 0.00042  1.57328E+06 0.00034  1.55014E+06 0.00019  1.57874E+06 0.00069  1.54836E+06 0.00052  1.54401E+06 0.00023  1.31100E+06 0.00048  1.09742E+06 0.00037  1.35830E+06 0.00053  1.35952E+06 0.00071  2.67779E+06 0.00042  2.59397E+06 0.00037  1.87451E+06 0.00039  1.19854E+06 0.00039  1.43533E+06 0.00066  1.32084E+06 0.00081  1.12779E+06 0.00092  2.03919E+06 0.00145  4.37736E+05 0.00168  5.51354E+05 0.00087  4.97071E+05 0.00094  2.94113E+05 0.00143  5.13207E+05 0.00207  3.53875E+05 0.00156  3.09749E+05 0.00229  6.03717E+04 0.00104  6.03012E+04 0.00591  6.24202E+04 0.00183  6.40808E+04 0.00315  6.32299E+04 0.00136  6.29445E+04 0.00637  6.49386E+04 0.00436  6.15942E+04 0.00251  1.16858E+05 0.00206  1.89998E+05 0.00359  2.51472E+05 0.00172  7.52340E+05 0.00154  1.06089E+06 0.00151  1.62039E+06 0.00162  1.33117E+06 0.00123  1.06130E+06 0.00173  8.47798E+05 0.00175  9.86635E+05 0.00148  1.75635E+06 0.00130  2.17706E+06 0.00202  3.65705E+06 0.00156  4.59553E+06 0.00138  5.40788E+06 0.00216  2.86184E+06 0.00090  1.82760E+06 0.00288  1.20874E+06 0.00264  1.02673E+06 0.00372  9.85036E+05 0.00305  7.44442E+05 0.00397  4.95366E+05 0.00507  4.11396E+05 0.00268  3.82543E+05 0.00435  3.12548E+05 0.00508  2.11781E+05 0.00372  1.37851E+05 0.00983  4.01705E+04 0.00334 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01889E+00 0.00328 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53058E+21 0.00185  7.32121E+21 0.00128 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82691E-01 2.4E-05  4.31375E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22981E-03 0.00144  1.68112E-03 0.00082 ];
INF_ABS                   (idx, [1:   4]) = [  1.42209E-03 0.00132  3.77885E-03 0.00110 ];
INF_FISS                  (idx, [1:   4]) = [  1.92279E-04 0.00107  2.09773E-03 0.00135 ];
INF_NSF                   (idx, [1:   4]) = [  4.69605E-04 0.00106  5.11154E-03 0.00135 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 8.6E-06  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 2.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03330E-07 0.00085  2.11618E-06 0.00030 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81270E-01 3.3E-05  4.27602E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44013E-02 0.00100  1.13344E-02 0.00425 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53435E-03 0.00453 -6.62533E-03 0.00492 ];
INF_SCATT3                (idx, [1:   4]) = [  4.70948E-04 0.03038 -5.48063E-03 0.00688 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.84203E-04 0.02676 -6.26755E-03 0.00209 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20481E-04 0.12006 -3.60670E-03 0.00085 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.49191E-04 0.04743 -5.88896E-03 0.00140 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73223E-04 0.06816 -8.23218E-04 0.00652 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81274E-01 3.3E-05  4.27602E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44026E-02 0.00100  1.13344E-02 0.00425 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53457E-03 0.00453 -6.62533E-03 0.00492 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.70945E-04 0.03037 -5.48063E-03 0.00688 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.84201E-04 0.02685 -6.26755E-03 0.00209 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20547E-04 0.12028 -3.60670E-03 0.00085 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.49113E-04 0.04753 -5.88896E-03 0.00140 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73245E-04 0.06808 -8.23218E-04 0.00652 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25850E-01 0.00019  4.18341E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02297E+00 0.00019  7.96798E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41731E-03 0.00127  3.77885E-03 0.00110 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62373E-03 0.00025  5.46623E-03 0.00176 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77067E-01 2.2E-05  4.20257E-03 0.00116  1.69317E-03 0.00187  4.25909E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53878E-02 0.00096 -9.86476E-04 0.00111 -1.76433E-04 0.00965  1.15108E-02 0.00428 ];
INF_S2                    (idx, [1:   8]) = [  2.69983E-03 0.00454 -1.65480E-04 0.01428 -1.24197E-04 0.00660 -6.50113E-03 0.00507 ];
INF_S3                    (idx, [1:   8]) = [  5.15045E-04 0.03069 -4.40967E-05 0.04536 -4.34138E-05 0.03145 -5.43722E-03 0.00713 ];
INF_S4                    (idx, [1:   8]) = [ -2.46479E-04 0.02788 -3.77240E-05 0.04456 -2.86861E-05 0.04424 -6.23887E-03 0.00200 ];
INF_S5                    (idx, [1:   8]) = [  1.21592E-04 0.11837 -1.11127E-06 0.15783 -6.86689E-06 0.12404 -3.59984E-03 0.00098 ];
INF_S6                    (idx, [1:   8]) = [ -4.22940E-04 0.05021 -2.62505E-05 0.01453 -1.97960E-05 0.02435 -5.86916E-03 0.00145 ];
INF_S7                    (idx, [1:   8]) = [  1.46389E-04 0.08480  2.68341E-05 0.02591  1.20364E-05 0.04819 -8.35254E-04 0.00608 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77072E-01 2.1E-05  4.20257E-03 0.00116  1.69317E-03 0.00187  4.25909E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53891E-02 0.00096 -9.86476E-04 0.00111 -1.76433E-04 0.00965  1.15108E-02 0.00428 ];
INF_SP2                   (idx, [1:   8]) = [  2.70005E-03 0.00454 -1.65480E-04 0.01428 -1.24197E-04 0.00660 -6.50113E-03 0.00507 ];
INF_SP3                   (idx, [1:   8]) = [  5.15042E-04 0.03067 -4.40967E-05 0.04536 -4.34138E-05 0.03145 -5.43722E-03 0.00713 ];
INF_SP4                   (idx, [1:   8]) = [ -2.46477E-04 0.02801 -3.77240E-05 0.04456 -2.86861E-05 0.04424 -6.23887E-03 0.00200 ];
INF_SP5                   (idx, [1:   8]) = [  1.21658E-04 0.11859 -1.11127E-06 0.15783 -6.86689E-06 0.12404 -3.59984E-03 0.00098 ];
INF_SP6                   (idx, [1:   8]) = [ -4.22862E-04 0.05032 -2.62505E-05 0.01453 -1.97960E-05 0.02435 -5.86916E-03 0.00145 ];
INF_SP7                   (idx, [1:   8]) = [  1.46411E-04 0.08470  2.68341E-05 0.02591  1.20364E-05 0.04819 -8.35254E-04 0.00608 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21533E-01 0.00113  4.19955E-01 0.00486 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21265E-01 0.00190  4.21823E-01 0.00393 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21427E-01 0.00202  4.18313E-01 0.00811 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21913E-01 0.00126  4.19804E-01 0.00595 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03670E+00 0.00113  7.93791E-01 0.00484 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03758E+00 0.00190  7.90256E-01 0.00391 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03705E+00 0.00202  7.97011E-01 0.00822 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03548E+00 0.00126  7.94105E-01 0.00589 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.35870E-03 0.02102  1.87023E-04 0.14070  1.10086E-03 0.05446  1.11663E-03 0.05193  2.87997E-03 0.02944  7.85983E-04 0.05455  2.88230E-04 0.10085 ];
LAMBDA                    (idx, [1:  14]) = [  7.34713E-01 0.05344  1.24906E-02 0.0E+00  3.18316E-02 0.00019  1.09412E-01 0.00031  3.17090E-01 0.00011  1.35372E+00 0.00013  8.60372E+00 0.00293 ];

