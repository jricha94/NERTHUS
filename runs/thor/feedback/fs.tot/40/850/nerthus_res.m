
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/40/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:50:37 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:57:04 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058637946 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01913E+00  1.01919E+00  9.50350E-01  1.00676E+00  1.02659E+00  1.05468E+00  9.90993E-01  9.32307E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62664E-01 0.00075  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37336E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91493E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96347E-01 7.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96028E-01 7.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81413E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84554E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63703E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63692E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75083E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21152E+02 0.00161  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800098 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00012E+04 0.00204 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00012E+04 0.00204 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.93994E+01 ;
RUNNING_TIME              (idx, 1)        =  6.44263E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.57987E+00  1.57987E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.25500E-02  3.25500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.80630E+00  4.80630E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.41867E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.11542 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.75446E+00 0.00373 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.48426E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32954E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75784E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44165E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96141E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45143E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09619E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39157E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24783E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84849E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29432E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22975E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58848E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05344E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95094E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20662E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15162E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.14492E+15 0.00143  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.24238E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80288E-01 0.00255 ];
TH232_FISS                (idx, [1:   4]) = [  2.72370E+16 0.05249  1.58826E-03 0.05270 ];
U235_FISS                 (idx, [1:   4]) = [  1.71103E+19 0.00151  9.96976E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.40773E+16 0.04286  1.40241E-03 0.04267 ];
TH232_CAPT                (idx, [1:   4]) = [  9.89516E+18 0.00279  4.15035E-01 0.00185 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68549E+18 0.00387  1.54595E-01 0.00360 ];
U238_CAPT                 (idx, [1:   4]) = [  4.19461E+18 0.00419  1.75919E-01 0.00329 ];
XE135_CAPT                (idx, [1:   4]) = [  2.07369E+14 0.49053  8.73790E-06 0.49043 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800098 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.89156E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800098 8.00889E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459671 4.60140E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330977 3.31269E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9450 9.48006E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800098 8.00889E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.64380E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 0.0E+00  4.29627E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.6E-06  4.18913E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38614E+19 0.00120  2.07407E+19 0.00123  3.12064E+18 0.00404 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10490E+19 0.00070  3.79284E+19 0.00067  3.12064E+18 0.00404 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14492E+19 0.00143  4.14492E+19 0.00143  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67578E+22 0.00125  1.54108E+21 0.00115  1.52167E+22 0.00131 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.91243E+17 0.01449 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15403E+19 0.00072 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76664E+21 0.00127 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50322E+00 0.00115 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00739E-01 0.00046 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74349E-01 0.00093 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11859E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88473E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99673E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02133E+00 0.00142 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00923E+00 0.00145 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00899E+00 0.00147  1.00277E+00 0.00146  6.45561E-03 0.02175 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00961E+00 0.00072 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01083E+00 0.00143 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00961E+00 0.00072 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02171E+00 0.00070 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84863E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84833E+01 8.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87416E-07 0.00413 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87880E-07 0.00159 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18188E-02 0.03343 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22303E-02 0.00395 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.39340E-03 0.01366  1.73991E-04 0.07898  1.05048E-03 0.03147  1.05881E-03 0.02977  2.90632E-03 0.01975  9.03493E-04 0.03700  3.00313E-04 0.06659 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62802E-01 0.03421  1.10854E-02 0.04006  3.18256E-02 0.00014  1.09520E-01 0.00041  3.17089E-01 0.00011  1.35321E+00 0.00036  8.22734E+00 0.02304 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.37246E-03 0.02061  1.57962E-04 0.14105  1.03587E-03 0.05787  1.12563E-03 0.05362  2.80716E-03 0.02806  9.31569E-04 0.05970  3.14272E-04 0.09570 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.89859E-01 0.05027  1.24906E-02 0.0E+00  3.18246E-02 6.5E-05  1.09439E-01 0.00044  3.17063E-01 8.0E-05  1.35321E+00 0.00046  8.54393E+00 0.00804 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55874E-04 0.00327  4.55835E-04 0.00331  4.65520E-04 0.03386 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59903E-04 0.00298  4.59862E-04 0.00301  4.69747E-04 0.03392 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.44986E-03 0.02202  1.90993E-04 0.12172  1.09228E-03 0.05840  1.13974E-03 0.05514  2.82983E-03 0.03185  9.03383E-04 0.05709  2.93640E-04 0.09777 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.39864E-01 0.04941  1.24906E-02 0.0E+00  3.18265E-02 7.7E-05  1.09521E-01 0.00082  3.17091E-01 0.00017  1.35362E+00 0.00027  8.63638E+00 7.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21039E-04 0.00786  4.21329E-04 0.00788  3.58624E-04 0.08099 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24741E-04 0.00767  4.25033E-04 0.00769  3.61824E-04 0.08107 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.58692E-03 0.06530  5.65607E-05 0.62897  1.03599E-03 0.17484  1.58711E-03 0.13755  2.85807E-03 0.11267  7.83082E-04 0.17767  2.66100E-04 0.41156 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.54836E-01 0.19819  1.24906E-02 0.0E+00  3.18241E-02 1.2E-06  1.09375E-01 2.7E-09  3.17248E-01 0.00075  1.34987E+00 0.00305  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.43850E-03 0.06219  6.91915E-05 0.61691  1.02177E-03 0.16810  1.52603E-03 0.14263  2.84572E-03 0.10009  7.46332E-04 0.16921  2.29462E-04 0.36275 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.45484E-01 0.18448  1.24906E-02 8.6E-09  3.18266E-02 8.1E-05  1.09375E-01 3.8E-09  3.17202E-01 0.00061  1.34987E+00 0.00305  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57257E+01 0.06632 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38261E-04 0.00215 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42144E-04 0.00186 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50197E-03 0.01080 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48463E+01 0.01142 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76404E-07 0.00119 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06965E-05 0.00041  3.06975E-05 0.00042  3.05423E-05 0.00466 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56897E-04 0.00192  5.57083E-04 0.00193  5.29443E-04 0.01825 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68997E-01 0.00093  6.68977E-01 0.00096  6.82532E-01 0.02074 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04507E+01 0.03176 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63094E+02 0.00107  1.87579E+02 0.00135 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.74597E+04 0.00514  4.32170E+05 0.00270  9.66375E+05 0.00167  1.84316E+06 0.00089  2.02667E+06 0.00060  1.94832E+06 0.00050  1.74171E+06 0.00048  1.57669E+06 0.00088  1.60690E+06 0.00098  1.56784E+06 0.00029  1.57342E+06 0.00032  1.55259E+06 0.00098  1.57847E+06 0.00038  1.54979E+06 0.00054  1.54527E+06 0.00077  1.31354E+06 0.00087  1.09752E+06 0.00098  1.35950E+06 0.00059  1.35926E+06 0.00062  2.68070E+06 0.00012  2.59847E+06 0.00036  1.87873E+06 0.00027  1.20206E+06 0.00085  1.44008E+06 0.00070  1.32457E+06 0.00127  1.13199E+06 0.00164  2.04664E+06 0.00095  4.41389E+05 0.00078  5.53554E+05 0.00025  5.00236E+05 0.00195  2.93372E+05 0.00078  5.14191E+05 0.00040  3.55561E+05 0.00222  3.10472E+05 0.00170  6.09445E+04 0.00357  6.05310E+04 0.00294  6.22184E+04 0.00250  6.41947E+04 0.00677  6.33506E+04 0.00287  6.28636E+04 0.00303  6.52668E+04 0.00493  6.21236E+04 0.00335  1.17552E+05 0.00181  1.90486E+05 0.00283  2.52905E+05 0.00195  7.53724E+05 0.00222  1.05816E+06 0.00155  1.61094E+06 0.00078  1.32224E+06 0.00154  1.05401E+06 0.00171  8.43742E+05 0.00213  9.82418E+05 0.00270  1.74847E+06 0.00194  2.17117E+06 0.00306  3.64331E+06 0.00372  4.58390E+06 0.00374  5.39811E+06 0.00420  2.85980E+06 0.00428  1.82053E+06 0.00481  1.20971E+06 0.00214  1.02544E+06 0.00513  9.82437E+05 0.00561  7.41451E+05 0.00429  4.95588E+05 0.00487  4.12307E+05 0.00824  3.81962E+05 0.00666  3.14103E+05 0.00660  2.11141E+05 0.00603  1.37311E+05 0.00675  4.11727E+04 0.01130 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02234E+00 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49492E+21 0.00078  7.26380E+21 0.00296 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82726E-01 8.3E-06  4.31327E-01 9.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21955E-03 0.00130  1.69102E-03 0.00232 ];
INF_ABS                   (idx, [1:   4]) = [  1.41193E-03 0.00111  3.80619E-03 0.00267 ];
INF_FISS                  (idx, [1:   4]) = [  1.92372E-04 0.00018  2.11518E-03 0.00296 ];
INF_NSF                   (idx, [1:   4]) = [  4.69827E-04 0.00019  5.15405E-03 0.00296 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 1.7E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03522E-07 0.00064  2.11758E-06 0.00049 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81317E-01 9.2E-06  4.27521E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44638E-02 0.00210  1.14010E-02 0.00389 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52905E-03 0.00403 -6.61413E-03 0.00147 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78131E-04 0.03980 -5.53110E-03 0.00352 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.14452E-04 0.03923 -6.24011E-03 0.00273 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20105E-04 0.04437 -3.59927E-03 0.00156 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.15801E-04 0.03434 -5.87339E-03 0.00098 ];
INF_SCATT7                (idx, [1:   4]) = [  1.81720E-04 0.02949 -8.12954E-04 0.00763 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81322E-01 9.2E-06  4.27521E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44650E-02 0.00210  1.14010E-02 0.00389 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52934E-03 0.00402 -6.61413E-03 0.00147 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78155E-04 0.03972 -5.53110E-03 0.00352 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.14487E-04 0.03920 -6.24011E-03 0.00273 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20135E-04 0.04493 -3.59927E-03 0.00156 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.15823E-04 0.03427 -5.87339E-03 0.00098 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.81739E-04 0.02921 -8.12954E-04 0.00763 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25841E-01 0.00018  4.18223E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02299E+00 0.00018  7.97023E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40707E-03 0.00113  3.80619E-03 0.00267 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61218E-03 0.00049  5.49512E-03 0.00223 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77114E-01 1.0E-05  4.20260E-03 0.00106  1.68923E-03 0.00332  4.25832E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.54490E-02 0.00196 -9.85208E-04 0.00330 -1.77522E-04 0.01065  1.15785E-02 0.00389 ];
INF_S2                    (idx, [1:   8]) = [  2.69549E-03 0.00277 -1.66441E-04 0.01881 -1.26388E-04 0.00771 -6.48774E-03 0.00145 ];
INF_S3                    (idx, [1:   8]) = [  5.22110E-04 0.03577 -4.39791E-05 0.03123 -4.27368E-05 0.02146 -5.48836E-03 0.00357 ];
INF_S4                    (idx, [1:   8]) = [ -2.74621E-04 0.03835 -3.98312E-05 0.04559 -2.73466E-05 0.03797 -6.21277E-03 0.00263 ];
INF_S5                    (idx, [1:   8]) = [  1.20215E-04 0.03749 -1.10509E-07 1.00000 -3.37313E-06 0.22491 -3.59590E-03 0.00159 ];
INF_S6                    (idx, [1:   8]) = [ -3.88486E-04 0.03515 -2.73147E-05 0.02596 -1.97247E-05 0.05439 -5.85367E-03 0.00108 ];
INF_S7                    (idx, [1:   8]) = [  1.52198E-04 0.03238  2.95217E-05 0.03939  8.77189E-06 0.02790 -8.21726E-04 0.00734 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77119E-01 1.0E-05  4.20260E-03 0.00106  1.68923E-03 0.00332  4.25832E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.54502E-02 0.00196 -9.85208E-04 0.00330 -1.77522E-04 0.01065  1.15785E-02 0.00389 ];
INF_SP2                   (idx, [1:   8]) = [  2.69578E-03 0.00276 -1.66441E-04 0.01881 -1.26388E-04 0.00771 -6.48774E-03 0.00145 ];
INF_SP3                   (idx, [1:   8]) = [  5.22135E-04 0.03569 -4.39791E-05 0.03123 -4.27368E-05 0.02146 -5.48836E-03 0.00357 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74656E-04 0.03831 -3.98312E-05 0.04559 -2.73466E-05 0.03797 -6.21277E-03 0.00263 ];
INF_SP5                   (idx, [1:   8]) = [  1.20245E-04 0.03809 -1.10509E-07 1.00000 -3.37313E-06 0.22491 -3.59590E-03 0.00159 ];
INF_SP6                   (idx, [1:   8]) = [ -3.88509E-04 0.03508 -2.73147E-05 0.02596 -1.97247E-05 0.05439 -5.85367E-03 0.00108 ];
INF_SP7                   (idx, [1:   8]) = [  1.52218E-04 0.03208  2.95217E-05 0.03939  8.77189E-06 0.02790 -8.21726E-04 0.00734 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21568E-01 0.00017  4.21253E-01 0.00116 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22171E-01 0.00194  4.22076E-01 0.00542 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20979E-01 0.00167  4.23830E-01 0.00397 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21562E-01 0.00064  4.17954E-01 0.00241 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03659E+00 0.00017  7.91294E-01 0.00116 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03466E+00 0.00194  7.89817E-01 0.00537 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03850E+00 0.00167  7.86515E-01 0.00397 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03661E+00 0.00064  7.97549E-01 0.00241 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.37246E-03 0.02061  1.57962E-04 0.14105  1.03587E-03 0.05787  1.12563E-03 0.05362  2.80716E-03 0.02806  9.31569E-04 0.05970  3.14272E-04 0.09570 ];
LAMBDA                    (idx, [1:  14]) = [  7.89859E-01 0.05027  1.24906E-02 0.0E+00  3.18246E-02 6.5E-05  1.09439E-01 0.00044  3.17063E-01 8.0E-05  1.35321E+00 0.00046  8.54393E+00 0.00804 ];

