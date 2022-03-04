
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/3/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 00:33:54 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 01:38:00 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646026434704 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95428E-01  1.00303E+00  1.00179E+00  1.00042E+00  1.00118E+00  9.99996E-01  9.99279E-01  9.98877E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.64950E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.35050E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91465E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96324E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96005E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82671E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83774E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64507E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64495E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75053E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22233E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000654 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00033E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00033E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.03935E+02 ;
RUNNING_TIME              (idx, 1)        =  6.40980E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.58933E-01  9.58933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.21667E-03  9.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.31298E+01  6.31298E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.40979E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86195 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96100E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83439E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.00834E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.46966E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48737E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.21252E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.71289E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.47673E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.25308E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.61089E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  1.07041E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.67808E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.18384E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.55494E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.18391E+07 ;
SR90_ACTIVITY             (idx, 1)        =  3.69111E+11 ;
TE132_ACTIVITY            (idx, 1)        =  1.10627E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.84489E+14 ;
I132_ACTIVITY             (idx, 1)        =  9.88410E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.04154E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.24295E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.22088E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.49631E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21762E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.44034E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32359E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.67034E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.22221E-02  7.52438E+24  3.31074E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.82571E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.71830E+16 0.01230  1.58197E-03 0.01235 ];
U233_FISS                 (idx, [1:   4]) = [  1.37141E+14 0.16527  7.97417E-06 0.16510 ];
U235_FISS                 (idx, [1:   4]) = [  1.71311E+19 0.00050  9.96843E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48453E+16 0.01249  1.44546E-03 0.01239 ];
PU239_FISS                (idx, [1:   4]) = [  1.57335E+15 0.05285  9.15454E-05 0.05284 ];
TH232_CAPT                (idx, [1:   4]) = [  9.94487E+18 0.00074  4.14826E-01 0.00051 ];
U233_CAPT                 (idx, [1:   4]) = [  2.07549E+13 0.44273  8.64138E-07 0.44271 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66966E+18 0.00113  1.53073E-01 0.00106 ];
U238_CAPT                 (idx, [1:   4]) = [  4.19889E+18 0.00120  1.75145E-01 0.00104 ];
PU239_CAPT                (idx, [1:   4]) = [  1.05346E+15 0.06081  4.39222E-05 0.06075 ];
XE135_CAPT                (idx, [1:   4]) = [  4.14894E+15 0.03342  1.73055E-04 0.03342 ];
SM149_CAPT                (idx, [1:   4]) = [  2.47320E+15 0.03975  1.03163E-04 0.03980 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000654 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11335E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000654 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5754366 5.76037E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4125257 4.12934E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121031 1.21423E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000654 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.30385E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18919E+19 4.2E-07  4.18919E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.0E-08  1.71876E+19 1.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39873E+19 0.00035  2.08230E+19 0.00034  3.16435E+18 0.00126 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11749E+19 0.00020  3.80106E+19 0.00019  3.16435E+18 0.00126 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16180E+19 0.00041  4.16180E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69045E+22 0.00037  1.55236E+21 0.00030  1.53522E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05339E+17 0.00381 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16803E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82785E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28189E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28189E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49734E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99694E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76382E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11815E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88195E-01 4.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99659E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01883E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00646E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43733E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00661E+00 0.00040  9.99883E-01 0.00038  6.57950E-03 0.00606 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00620E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00662E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00620E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01857E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84915E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84916E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86351E-07 0.00114 ];
IMP_EALF                  (idx, [1:   2]) = [  1.86311E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23312E-02 0.00806 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22284E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51806E-03 0.00436  2.07305E-04 0.02144  1.06434E-03 0.00943  1.04159E-03 0.00945  3.01655E-03 0.00651  8.83591E-04 0.01016  3.04684E-04 0.01859 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55213E-01 0.00958  1.24900E-02 1.3E-05  3.18277E-02 4.3E-05  1.09444E-01 7.4E-05  3.17088E-01 2.8E-05  1.35285E+00 9.3E-05  8.58589E+00 0.00143 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63937E-03 0.00638  2.14884E-04 0.03642  1.06805E-03 0.01446  1.03952E-03 0.01486  3.09297E-03 0.01007  9.18439E-04 0.01757  3.05510E-04 0.02906 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54668E-01 0.01518  1.24902E-02 1.4E-05  3.18278E-02 6.0E-05  1.09424E-01 8.8E-05  3.17092E-01 4.7E-05  1.35274E+00 0.00014  8.59619E+00 0.00171 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62100E-04 0.00095  4.62072E-04 0.00096  4.65901E-04 0.01087 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65136E-04 0.00080  4.65107E-04 0.00080  4.69029E-04 0.01093 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53100E-03 0.00629  2.04986E-04 0.03636  1.04842E-03 0.01599  1.04855E-03 0.01490  3.02393E-03 0.00889  8.94025E-04 0.01680  3.11092E-04 0.03009 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64278E-01 0.01534  1.24905E-02 7.3E-06  3.18280E-02 6.7E-05  1.09422E-01 9.4E-05  3.17086E-01 4.0E-05  1.35300E+00 0.00013  8.57933E+00 0.00222 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26310E-04 0.00217  4.26255E-04 0.00216  4.37753E-04 0.02173 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29117E-04 0.00213  4.29061E-04 0.00214  4.40501E-04 0.02165 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.58525E-03 0.02083  2.04644E-04 0.11308  1.00531E-03 0.04924  1.00526E-03 0.04887  3.07556E-03 0.02812  9.66185E-04 0.05104  3.28282E-04 0.09915 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.94437E-01 0.04916  1.24906E-02 0.0E+00  3.18254E-02 6.2E-05  1.09399E-01 0.00022  3.17054E-01 6.9E-05  1.35327E+00 0.00042  8.61991E+00 0.00169 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59108E-03 0.02027  2.02949E-04 0.11533  1.01973E-03 0.04763  1.01246E-03 0.04837  3.06319E-03 0.02767  9.63957E-04 0.04802  3.28789E-04 0.09406 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.98465E-01 0.04693  1.24906E-02 0.0E+00  3.18268E-02 7.4E-05  1.09401E-01 0.00023  3.17053E-01 6.3E-05  1.35297E+00 0.00047  8.62038E+00 0.00148 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54629E+01 0.02095 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44218E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47142E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53439E-03 0.00372 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47102E+01 0.00372 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.82238E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07133E-05 0.00012  3.07134E-05 0.00012  3.06873E-05 0.00144 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61537E-04 0.00058  5.61591E-04 0.00058  5.53488E-04 0.00643 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70756E-01 0.00024  6.70740E-01 0.00024  6.75971E-01 0.00692 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07114E+01 0.00956 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63891E+02 0.00029  1.88759E+02 0.00033 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41634E+05 0.00298  2.14598E+06 0.00124  4.81650E+06 0.00050  9.20018E+06 0.00026  1.01406E+07 0.00022  9.74708E+06 0.00017  8.70803E+06 0.00018  7.88358E+06 0.00018  8.03785E+06 9.9E-05  7.83929E+06 0.00015  7.86741E+06 0.00013  7.75293E+06 0.00013  7.88760E+06 0.00013  7.74500E+06 0.00019  7.72279E+06 0.00011  6.55891E+06 0.00017  5.48876E+06 0.00012  6.79395E+06 0.00016  6.79452E+06 0.00016  1.33978E+07 0.00016  1.29872E+07 0.00019  9.39341E+06 0.00029  6.00935E+06 0.00024  7.20378E+06 0.00014  6.63680E+06 0.00025  5.66547E+06 0.00036  1.02597E+07 0.00025  2.20759E+06 0.00042  2.77612E+06 0.00044  2.50524E+06 0.00040  1.47643E+06 0.00074  2.57599E+06 0.00045  1.77876E+06 0.00054  1.55719E+06 0.00075  3.05331E+05 0.00061  3.03028E+05 0.00122  3.11794E+05 0.00088  3.21612E+05 0.00093  3.19443E+05 0.00063  3.16066E+05 0.00097  3.27050E+05 0.00086  3.09454E+05 0.00099  5.88657E+05 0.00063  9.58579E+05 0.00053  1.26524E+06 0.00071  3.78159E+06 0.00049  5.31762E+06 0.00063  8.10886E+06 0.00067  6.66756E+06 0.00078  5.31814E+06 0.00082  4.25865E+06 0.00067  4.95615E+06 0.00074  8.81903E+06 0.00080  1.09537E+07 0.00094  1.83990E+07 0.00076  2.31684E+07 0.00085  2.72821E+07 0.00093  1.44593E+07 0.00101  9.22887E+06 0.00129  6.11257E+06 0.00102  5.19651E+06 0.00106  4.96903E+06 0.00094  3.76315E+06 0.00111  2.51415E+06 0.00100  2.08671E+06 0.00140  1.93689E+06 0.00131  1.58924E+06 0.00109  1.07388E+06 0.00141  6.91091E+05 0.00121  2.06210E+05 0.00317 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01862E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53514E+21 0.00024  7.36957E+21 0.00090 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82740E-01 1.8E-05  4.31293E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21016E-03 0.00075  1.68919E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  1.40012E-03 0.00070  3.77574E-03 0.00068 ];
INF_FISS                  (idx, [1:   4]) = [  1.89963E-04 0.00065  2.08655E-03 0.00084 ];
INF_NSF                   (idx, [1:   4]) = [  4.63952E-04 0.00065  5.08438E-03 0.00084 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 4.6E-06  2.43675E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03722E-07 0.00020  2.11894E-06 6.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81340E-01 1.9E-05  4.27517E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44321E-02 0.00019  1.13322E-02 0.00089 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56177E-03 0.00213 -6.65251E-03 0.00107 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89066E-04 0.00975 -5.50233E-03 0.00128 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06777E-04 0.01341 -6.23827E-03 0.00086 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28182E-04 0.02058 -3.59277E-03 0.00141 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26688E-04 0.01068 -5.88558E-03 0.00055 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67981E-04 0.01793 -8.37952E-04 0.00432 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81345E-01 1.9E-05  4.27517E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44332E-02 0.00019  1.13322E-02 0.00089 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56195E-03 0.00213 -6.65251E-03 0.00107 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89073E-04 0.00974 -5.50233E-03 0.00128 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06774E-04 0.01342 -6.23827E-03 0.00086 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28204E-04 0.02066 -3.59277E-03 0.00141 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26679E-04 0.01068 -5.88558E-03 0.00055 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67987E-04 0.01795 -8.37952E-04 0.00432 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25936E-01 4.8E-05  4.18258E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02270E+00 4.8E-05  7.96955E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39526E-03 0.00070  3.77574E-03 0.00068 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61011E-03 0.00017  5.44740E-03 0.00061 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77130E-01 1.8E-05  4.21000E-03 0.00033  1.67189E-03 0.00086  4.25845E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54191E-02 0.00018 -9.87024E-04 0.00049 -1.75117E-04 0.00345  1.15073E-02 0.00088 ];
INF_S2                    (idx, [1:   8]) = [  2.72851E-03 0.00196 -1.66746E-04 0.00184 -1.23812E-04 0.00185 -6.52870E-03 0.00111 ];
INF_S3                    (idx, [1:   8]) = [  5.32317E-04 0.00890 -4.32506E-05 0.01136 -4.28203E-05 0.00747 -5.45951E-03 0.00128 ];
INF_S4                    (idx, [1:   8]) = [ -2.68092E-04 0.01551 -3.86851E-05 0.01400 -2.73749E-05 0.00720 -6.21090E-03 0.00089 ];
INF_S5                    (idx, [1:   8]) = [  1.28796E-04 0.01993 -6.13769E-07 0.66075 -5.24356E-06 0.04979 -3.58753E-03 0.00140 ];
INF_S6                    (idx, [1:   8]) = [ -3.98519E-04 0.01139 -2.81684E-05 0.01667 -1.99656E-05 0.01549 -5.86562E-03 0.00052 ];
INF_S7                    (idx, [1:   8]) = [  1.39944E-04 0.02201  2.80375E-05 0.01115  1.02927E-05 0.01941 -8.48245E-04 0.00433 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77135E-01 1.8E-05  4.21000E-03 0.00033  1.67189E-03 0.00086  4.25845E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54202E-02 0.00018 -9.87024E-04 0.00049 -1.75117E-04 0.00345  1.15073E-02 0.00088 ];
INF_SP2                   (idx, [1:   8]) = [  2.72870E-03 0.00196 -1.66746E-04 0.00184 -1.23812E-04 0.00185 -6.52870E-03 0.00111 ];
INF_SP3                   (idx, [1:   8]) = [  5.32324E-04 0.00889 -4.32506E-05 0.01136 -4.28203E-05 0.00747 -5.45951E-03 0.00128 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68089E-04 0.01552 -3.86851E-05 0.01400 -2.73749E-05 0.00720 -6.21090E-03 0.00089 ];
INF_SP5                   (idx, [1:   8]) = [  1.28818E-04 0.02002 -6.13769E-07 0.66075 -5.24356E-06 0.04979 -3.58753E-03 0.00140 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98511E-04 0.01140 -2.81684E-05 0.01667 -1.99656E-05 0.01549 -5.86562E-03 0.00052 ];
INF_SP7                   (idx, [1:   8]) = [  1.39949E-04 0.02203  2.80375E-05 0.01115  1.02927E-05 0.01941 -8.48245E-04 0.00433 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21634E-01 0.00032  4.21253E-01 0.00070 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21633E-01 0.00047  4.24078E-01 0.00149 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21787E-01 0.00048  4.22576E-01 0.00099 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21482E-01 0.00042  4.17181E-01 0.00147 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03638E+00 0.00032  7.91294E-01 0.00070 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03638E+00 0.00047  7.86035E-01 0.00149 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03588E+00 0.00048  7.88819E-01 0.00099 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03687E+00 0.00041  7.99029E-01 0.00147 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63937E-03 0.00638  2.14884E-04 0.03642  1.06805E-03 0.01446  1.03952E-03 0.01486  3.09297E-03 0.01007  9.18439E-04 0.01757  3.05510E-04 0.02906 ];
LAMBDA                    (idx, [1:  14]) = [  7.54668E-01 0.01518  1.24902E-02 1.4E-05  3.18278E-02 6.0E-05  1.09424E-01 8.8E-05  3.17092E-01 4.7E-05  1.35274E+00 0.00014  8.59619E+00 0.00171 ];

