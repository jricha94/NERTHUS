
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/37/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 11:37:08 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 12:28:00 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645375028199 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99195E-01  9.98763E-01  1.00180E+00  1.00311E+00  9.97516E-01  1.00427E+00  9.94749E-01  1.00060E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63126E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36874E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91488E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96345E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96027E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81697E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83735E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63823E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63811E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75015E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21303E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999923 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99996E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99996E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.01240E+02 ;
RUNNING_TIME              (idx, 1)        =  5.08757E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.92867E-01  6.92867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.61667E-03  3.61667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.01792E+01  5.01792E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.08756E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88668 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97690E+00 5.1E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84201E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32992E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76199E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44466E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96181E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45222E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10198E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39944E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84851E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29434E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22978E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58846E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05319E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95112E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20497E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15226E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.28108E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.73274E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75470E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.72583E+16 0.01309  1.58659E-03 0.01308 ];
U235_FISS                 (idx, [1:   4]) = [  1.71274E+19 0.00045  9.96943E-01 3.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47133E+16 0.01310  1.43851E-03 0.01309 ];
TH232_CAPT                (idx, [1:   4]) = [  9.84510E+18 0.00075  4.14173E-01 0.00055 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69752E+18 0.00108  1.55551E-01 0.00095 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16509E+18 0.00112  1.75220E-01 0.00095 ];
XE135_CAPT                (idx, [1:   4]) = [  1.94703E+14 0.14131  8.19223E-06 0.14139 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999923 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11108E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999923 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5734491 5.74090E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4144880 4.14924E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120552 1.20980E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999923 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.47149E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.3E-07  4.18913E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.6E-09  1.71876E+19 9.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37725E+19 0.00029  2.06428E+19 0.00028  3.12963E+18 0.00124 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09601E+19 0.00017  3.78305E+19 0.00015  3.12963E+18 0.00124 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14054E+19 0.00038  4.14054E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67523E+22 0.00037  1.53914E+21 0.00029  1.52131E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.00953E+17 0.00404 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14610E+19 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76499E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50345E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00192E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75541E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11968E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88245E-01 4.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99653E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02368E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01130E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01120E+00 0.00039  1.00468E+00 0.00038  6.62032E-03 0.00654 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01151E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01176E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01151E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02389E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84818E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84847E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88166E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87609E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24720E-02 0.00863 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22013E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46734E-03 0.00422  2.03714E-04 0.02252  1.08819E-03 0.00965  1.03450E-03 0.00990  2.97356E-03 0.00572  8.62468E-04 0.01030  3.04894E-04 0.01769 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55174E-01 0.00927  1.24902E-02 1.1E-05  3.18247E-02 3.6E-05  1.09456E-01 8.4E-05  3.17090E-01 2.7E-05  1.35295E+00 8.6E-05  8.60243E+00 0.00101 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54711E-03 0.00629  2.01655E-04 0.03030  1.10155E-03 0.01498  1.04976E-03 0.01504  2.99460E-03 0.00918  8.84814E-04 0.01788  3.14736E-04 0.02740 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66021E-01 0.01384  1.24904E-02 6.5E-06  3.18248E-02 5.0E-05  1.09426E-01 7.5E-05  3.17093E-01 4.4E-05  1.35324E+00 9.2E-05  8.60769E+00 0.00131 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55557E-04 0.00092  4.55597E-04 0.00093  4.50103E-04 0.00975 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60643E-04 0.00083  4.60684E-04 0.00084  4.55143E-04 0.00976 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54177E-03 0.00668  2.08948E-04 0.03057  1.10446E-03 0.01505  1.05201E-03 0.01562  2.97125E-03 0.00981  8.87011E-04 0.01545  3.18102E-04 0.02686 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69815E-01 0.01378  1.24901E-02 1.8E-05  3.18238E-02 5.5E-05  1.09449E-01 0.00013  3.17094E-01 4.2E-05  1.35277E+00 0.00016  8.60251E+00 0.00159 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19211E-04 0.00209  4.19235E-04 0.00209  4.20631E-04 0.02218 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23890E-04 0.00204  4.23914E-04 0.00205  4.25294E-04 0.02214 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.46497E-03 0.02117  2.10487E-04 0.10671  1.10169E-03 0.04631  9.34185E-04 0.05729  2.95361E-03 0.02863  9.52452E-04 0.05759  3.12544E-04 0.09829 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.90532E-01 0.05092  1.24906E-02 0.0E+00  3.18231E-02 0.00026  1.09460E-01 0.00045  3.17121E-01 0.00013  1.35281E+00 0.00036  8.62617E+00 0.00265 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.51985E-03 0.02070  2.19582E-04 0.09962  1.09891E-03 0.04477  9.49201E-04 0.05505  2.99053E-03 0.02783  9.54499E-04 0.05648  3.07122E-04 0.09371 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.76412E-01 0.04758  1.24906E-02 0.0E+00  3.18236E-02 0.00028  1.09471E-01 0.00053  3.17115E-01 0.00013  1.35273E+00 0.00041  8.62987E+00 0.00227 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54315E+01 0.02126 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38170E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43062E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65164E-03 0.00410 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51821E+01 0.00418 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77704E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07159E-05 0.00012  3.07158E-05 0.00012  3.07256E-05 0.00145 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57126E-04 0.00059  5.57233E-04 0.00059  5.40690E-04 0.00618 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69939E-01 0.00024  6.69904E-01 0.00024  6.77710E-01 0.00628 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08479E+01 0.00944 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63212E+02 0.00029  1.87825E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40948E+05 0.00191  2.14385E+06 0.00138  4.81615E+06 0.00068  9.19577E+06 0.00046  1.01419E+07 0.00027  9.74570E+06 0.00023  8.71035E+06 0.00018  7.88205E+06 0.00020  8.03586E+06 0.00013  7.84092E+06 8.1E-05  7.86621E+06 0.00017  7.75185E+06 0.00016  7.88898E+06 0.00011  7.74432E+06 0.00016  7.72228E+06 0.00016  6.56081E+06 0.00014  5.48784E+06 0.00015  6.79297E+06 0.00012  6.79440E+06 0.00015  1.34006E+07 0.00013  1.29839E+07 0.00012  9.39091E+06 0.00023  6.00867E+06 0.00023  7.20195E+06 0.00018  6.63352E+06 0.00026  5.65998E+06 0.00029  1.02494E+07 0.00028  2.20637E+06 0.00038  2.77288E+06 0.00041  2.50367E+06 0.00039  1.47440E+06 0.00078  2.57428E+06 0.00026  1.77677E+06 0.00040  1.55535E+06 0.00052  3.04755E+05 0.00128  3.02487E+05 0.00058  3.11345E+05 0.00129  3.21320E+05 0.00089  3.19158E+05 0.00118  3.15914E+05 0.00115  3.26227E+05 0.00104  3.08361E+05 0.00090  5.88032E+05 0.00055  9.57287E+05 0.00064  1.26330E+06 0.00050  3.77332E+06 0.00073  5.29306E+06 0.00077  8.06305E+06 0.00099  6.62026E+06 0.00109  5.27818E+06 0.00118  4.22610E+06 0.00123  4.91167E+06 0.00129  8.74732E+06 0.00128  1.08558E+07 0.00132  1.82343E+07 0.00143  2.29581E+07 0.00139  2.70375E+07 0.00151  1.43265E+07 0.00146  9.14446E+06 0.00146  6.05651E+06 0.00175  5.14824E+06 0.00165  4.92313E+06 0.00147  3.72506E+06 0.00164  2.49246E+06 0.00154  2.06565E+06 0.00169  1.91900E+06 0.00190  1.57258E+06 0.00217  1.06025E+06 0.00219  6.84150E+05 0.00230  2.04188E+05 0.00284 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02415E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48380E+21 0.00041  7.26862E+21 0.00144 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82740E-01 2.8E-05  4.31335E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21081E-03 0.00047  1.69080E-03 0.00092 ];
INF_ABS                   (idx, [1:   4]) = [  1.40347E-03 0.00043  3.80417E-03 0.00119 ];
INF_FISS                  (idx, [1:   4]) = [  1.92662E-04 0.00047  2.11336E-03 0.00143 ];
INF_NSF                   (idx, [1:   4]) = [  4.70530E-04 0.00047  5.14963E-03 0.00143 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 4.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.1E-08  2.02270E+02 6.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03639E-07 0.00022  2.11818E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81336E-01 2.9E-05  4.27534E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44332E-02 0.00031  1.13236E-02 0.00104 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55868E-03 0.00213 -6.64385E-03 0.00110 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84309E-04 0.01217 -5.50852E-03 0.00085 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00038E-04 0.00886 -6.24471E-03 0.00110 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28320E-04 0.02782 -3.58949E-03 0.00146 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.37357E-04 0.00669 -5.88111E-03 0.00065 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68388E-04 0.02885 -8.34036E-04 0.00471 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81340E-01 2.9E-05  4.27534E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44344E-02 0.00031  1.13236E-02 0.00104 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55887E-03 0.00213 -6.64385E-03 0.00110 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84350E-04 0.01217 -5.50852E-03 0.00085 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00016E-04 0.00886 -6.24471E-03 0.00110 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28336E-04 0.02783 -3.58949E-03 0.00146 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.37368E-04 0.00669 -5.88111E-03 0.00065 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68390E-04 0.02883 -8.34036E-04 0.00471 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25943E-01 6.2E-05  4.18310E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02267E+00 6.2E-05  7.96858E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39862E-03 0.00042  3.80417E-03 0.00119 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60704E-03 0.00020  5.48155E-03 0.00106 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77133E-01 2.8E-05  4.20270E-03 0.00038  1.67993E-03 0.00077  4.25854E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54204E-02 0.00029 -9.87205E-04 0.00064 -1.74101E-04 0.00197  1.14977E-02 0.00102 ];
INF_S2                    (idx, [1:   8]) = [  2.72482E-03 0.00198 -1.66135E-04 0.00257 -1.24671E-04 0.00360 -6.51918E-03 0.00110 ];
INF_S3                    (idx, [1:   8]) = [  5.27020E-04 0.01166 -4.27109E-05 0.01438 -4.42655E-05 0.00705 -5.46426E-03 0.00083 ];
INF_S4                    (idx, [1:   8]) = [ -2.61809E-04 0.01034 -3.82290E-05 0.01026 -2.77129E-05 0.01164 -6.21699E-03 0.00110 ];
INF_S5                    (idx, [1:   8]) = [  1.29511E-04 0.02674 -1.19074E-06 0.30898 -4.72977E-06 0.04518 -3.58476E-03 0.00149 ];
INF_S6                    (idx, [1:   8]) = [ -4.09516E-04 0.00744 -2.78405E-05 0.01122 -1.98362E-05 0.01133 -5.86128E-03 0.00064 ];
INF_S7                    (idx, [1:   8]) = [  1.40238E-04 0.03530  2.81495E-05 0.01190  1.02401E-05 0.01991 -8.44276E-04 0.00453 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77138E-01 2.8E-05  4.20270E-03 0.00038  1.67993E-03 0.00077  4.25854E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54216E-02 0.00029 -9.87205E-04 0.00064 -1.74101E-04 0.00197  1.14977E-02 0.00102 ];
INF_SP2                   (idx, [1:   8]) = [  2.72500E-03 0.00198 -1.66135E-04 0.00257 -1.24671E-04 0.00360 -6.51918E-03 0.00110 ];
INF_SP3                   (idx, [1:   8]) = [  5.27061E-04 0.01166 -4.27109E-05 0.01438 -4.42655E-05 0.00705 -5.46426E-03 0.00083 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61787E-04 0.01035 -3.82290E-05 0.01026 -2.77129E-05 0.01164 -6.21699E-03 0.00110 ];
INF_SP5                   (idx, [1:   8]) = [  1.29527E-04 0.02675 -1.19074E-06 0.30898 -4.72977E-06 0.04518 -3.58476E-03 0.00149 ];
INF_SP6                   (idx, [1:   8]) = [ -4.09528E-04 0.00744 -2.78405E-05 0.01122 -1.98362E-05 0.01133 -5.86128E-03 0.00064 ];
INF_SP7                   (idx, [1:   8]) = [  1.40240E-04 0.03528  2.81495E-05 0.01190  1.02401E-05 0.01991 -8.44276E-04 0.00453 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21467E-01 0.00040  4.21646E-01 0.00079 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21398E-01 0.00051  4.24149E-01 0.00168 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21502E-01 0.00069  4.23829E-01 0.00116 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21501E-01 0.00033  4.17051E-01 0.00124 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03692E+00 0.00040  7.90558E-01 0.00079 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03714E+00 0.00051  7.85908E-01 0.00169 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03680E+00 0.00069  7.86490E-01 0.00116 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03680E+00 0.00033  7.99275E-01 0.00125 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54711E-03 0.00629  2.01655E-04 0.03030  1.10155E-03 0.01498  1.04976E-03 0.01504  2.99460E-03 0.00918  8.84814E-04 0.01788  3.14736E-04 0.02740 ];
LAMBDA                    (idx, [1:  14]) = [  7.66021E-01 0.01384  1.24904E-02 6.5E-06  3.18248E-02 5.0E-05  1.09426E-01 7.5E-05  3.17093E-01 4.4E-05  1.35324E+00 9.2E-05  8.60769E+00 0.00131 ];

