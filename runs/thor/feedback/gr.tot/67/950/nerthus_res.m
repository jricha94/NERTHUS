
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/67/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 07:23:04 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 08:11:46 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645446184726 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97918E-01  1.00147E+00  1.00139E+00  9.99212E-01  1.00002E+00  1.00181E+00  9.99461E-01  9.98728E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65481E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34519E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91576E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97137E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96888E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83464E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84411E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64591E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64579E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74861E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22367E+02 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000609 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00030E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00030E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.81870E+02 ;
RUNNING_TIME              (idx, 1)        =  4.86989E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.76150E-01  8.76150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.68333E-03  4.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.78180E+01  4.78180E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.86987E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84145 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96426E+00 8.1E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79646E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.33207E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81962E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76460E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44654E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67534E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75814E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96727E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45491E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12839E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40096E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24894E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85089E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29693E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86536E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23431E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59019E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05349E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99273E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95258E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48228E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22789E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15435E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34618E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.28292E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.36100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90198E-07  1.95500E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87029E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.71027E+16 0.01320  1.57603E-03 0.01321 ];
U235_FISS                 (idx, [1:   4]) = [  1.71439E+19 0.00047  9.96915E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.54407E+16 0.01203  1.47943E-03 0.01204 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00039E+19 0.00076  4.15649E-01 0.00055 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70124E+18 0.00110  1.53783E-01 0.00103 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26076E+18 0.00115  1.77027E-01 0.00099 ];
XE135_CAPT                (idx, [1:   4]) = [  2.17315E+14 0.13144  9.01971E-06 0.13139 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000609 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12474E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000609 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5761465 5.76744E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4116698 4.12094E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122446 1.22863E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000609 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.32020E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.9E-07  4.18914E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.2E-09  1.71876E+19 8.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40707E+19 0.00033  2.09072E+19 0.00032  3.16352E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12584E+19 0.00019  3.80948E+19 0.00017  3.16352E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17309E+19 0.00038  4.17309E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69763E+22 0.00035  1.55766E+21 0.00031  1.54186E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12739E+17 0.00437 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17711E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85560E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50358E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99391E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71048E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12060E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88066E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99643E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01690E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00440E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00446E+00 0.00038  9.97796E-01 0.00037  6.60625E-03 0.00607 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00400E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00388E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00400E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01649E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84410E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84421E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.96002E-07 0.00113 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95772E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23929E-02 0.00854 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23037E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54296E-03 0.00406  2.12372E-04 0.02198  1.09725E-03 0.00952  1.06333E-03 0.00990  2.97602E-03 0.00592  8.83619E-04 0.01038  3.10371E-04 0.01753 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57864E-01 0.00923  1.24902E-02 1.0E-05  3.18275E-02 3.7E-05  1.09447E-01 7.3E-05  3.17103E-01 2.9E-05  1.35291E+00 8.7E-05  8.58135E+00 0.00118 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60376E-03 0.00643  2.08190E-04 0.03408  1.11253E-03 0.01502  1.05556E-03 0.01583  3.02633E-03 0.00927  8.84673E-04 0.01844  3.16477E-04 0.02950 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62030E-01 0.01577  1.24901E-02 2.0E-05  3.18267E-02 6.5E-05  1.09439E-01 0.00011  3.17092E-01 4.1E-05  1.35313E+00 0.00010  8.58737E+00 0.00155 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58138E-04 0.00106  4.58189E-04 0.00106  4.49964E-04 0.00908 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60160E-04 0.00092  4.60212E-04 0.00092  4.51920E-04 0.00902 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56761E-03 0.00607  2.07379E-04 0.03929  1.09449E-03 0.01461  1.06891E-03 0.01511  3.01036E-03 0.00898  8.78436E-04 0.01631  3.08027E-04 0.02960 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53901E-01 0.01525  1.24901E-02 2.1E-05  3.18275E-02 6.3E-05  1.09449E-01 0.00013  3.17073E-01 3.6E-05  1.35288E+00 0.00013  8.61056E+00 0.00127 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22393E-04 0.00214  4.22366E-04 0.00214  4.28520E-04 0.02620 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24267E-04 0.00213  4.24239E-04 0.00212  4.30471E-04 0.02624 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.64899E-03 0.01933  2.41828E-04 0.11645  1.03871E-03 0.04886  1.14177E-03 0.04417  3.00332E-03 0.03126  9.03164E-04 0.04925  3.20198E-04 0.09451 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.68795E-01 0.04891  1.24906E-02 0.0E+00  3.18310E-02 0.00011  1.09528E-01 0.00050  3.17043E-01 7.2E-05  1.35333E+00 0.00036  8.63520E+00 0.00014 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.63697E-03 0.01898  2.37846E-04 0.10665  1.02726E-03 0.04718  1.15671E-03 0.04329  2.98704E-03 0.03039  9.01646E-04 0.04853  3.26468E-04 0.09294 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.75372E-01 0.04910  1.24906E-02 0.0E+00  3.18308E-02 0.00010  1.09531E-01 0.00048  3.17038E-01 5.8E-05  1.35339E+00 0.00032  8.63272E+00 0.00042 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57575E+01 0.01939 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40938E-04 0.00071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42888E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55319E-03 0.00432 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48648E+01 0.00449 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.64090E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07815E-05 0.00013  3.07815E-05 0.00012  3.07900E-05 0.00148 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55548E-04 0.00063  5.55653E-04 0.00063  5.39540E-04 0.00651 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65915E-01 0.00022  6.65918E-01 0.00023  6.67983E-01 0.00688 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09254E+01 0.00887 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64108E+02 0.00031  1.89733E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42647E+05 0.00207  2.14638E+06 0.00108  4.81860E+06 0.00063  9.19815E+06 0.00045  1.01448E+07 0.00024  9.74958E+06 0.00017  8.71075E+06 9.2E-05  7.88491E+06 0.00014  8.04355E+06 9.5E-05  7.84363E+06 7.0E-05  7.87001E+06 9.6E-05  7.75629E+06 0.00016  7.89248E+06 8.0E-05  7.74700E+06 0.00020  7.72523E+06 1.0E-04  6.56027E+06 9.8E-05  5.49112E+06 0.00017  6.79620E+06 0.00012  6.79673E+06 7.6E-05  1.34026E+07 0.00017  1.29853E+07 0.00011  9.38529E+06 0.00018  6.00013E+06 0.00019  7.19938E+06 0.00020  6.60026E+06 0.00030  5.63763E+06 0.00026  1.02134E+07 0.00018  2.19791E+06 0.00049  2.76404E+06 0.00042  2.49746E+06 0.00042  1.47251E+06 0.00045  2.57477E+06 0.00038  1.77929E+06 0.00054  1.56004E+06 0.00042  3.06844E+05 0.00118  3.04586E+05 0.00117  3.13875E+05 0.00110  3.23773E+05 0.00075  3.21706E+05 0.00076  3.19514E+05 0.00106  3.30221E+05 0.00118  3.14251E+05 0.00116  5.98999E+05 0.00106  9.80323E+05 0.00086  1.30723E+06 0.00082  4.01783E+06 0.00035  5.84215E+06 0.00048  8.97240E+06 0.00056  7.27919E+06 0.00074  5.75216E+06 0.00072  4.56257E+06 0.00085  5.24454E+06 0.00072  9.28463E+06 0.00074  1.13249E+07 0.00087  1.87334E+07 0.00072  2.30509E+07 0.00081  2.66493E+07 0.00094  1.38386E+07 0.00110  8.80485E+06 0.00101  5.75547E+06 0.00109  4.88380E+06 0.00120  4.65504E+06 0.00090  3.50878E+06 0.00091  2.33867E+06 0.00120  1.93087E+06 0.00111  1.79821E+06 0.00142  1.46291E+06 0.00114  9.81737E+05 0.00189  6.36819E+05 0.00147  1.88687E+05 0.00251 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01613E+00 0.00030 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57004E+21 0.00013  7.40643E+21 0.00083 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82635E-01 2.4E-05  4.31227E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22868E-03 0.00045  1.66241E-03 0.00068 ];
INF_ABS                   (idx, [1:   4]) = [  1.42147E-03 0.00038  3.73401E-03 0.00075 ];
INF_FISS                  (idx, [1:   4]) = [  1.92797E-04 0.00036  2.07160E-03 0.00085 ];
INF_NSF                   (idx, [1:   4]) = [  4.70861E-04 0.00036  5.04787E-03 0.00085 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 2.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.6E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04672E-07 0.00018  2.07461E-06 9.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81213E-01 2.4E-05  4.27491E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44239E-02 0.00023  1.17785E-02 0.00084 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55585E-03 0.00157 -6.40858E-03 0.00106 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87414E-04 0.01082 -5.42165E-03 0.00073 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.14396E-04 0.01255 -6.22238E-03 0.00061 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33367E-04 0.02679 -3.57657E-03 0.00105 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.50727E-04 0.00994 -5.99056E-03 0.00074 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72063E-04 0.01739 -8.46493E-04 0.00658 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81218E-01 2.5E-05  4.27491E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44251E-02 0.00023  1.17785E-02 0.00084 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55607E-03 0.00157 -6.40858E-03 0.00106 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87436E-04 0.01081 -5.42165E-03 0.00073 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.14371E-04 0.01255 -6.22238E-03 0.00061 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33359E-04 0.02676 -3.57657E-03 0.00105 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.50755E-04 0.00994 -5.99056E-03 0.00074 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72039E-04 0.01735 -8.46493E-04 0.00658 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25848E-01 6.8E-05  4.17752E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02297E+00 6.8E-05  7.97922E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41657E-03 0.00039  3.73401E-03 0.00075 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86324E-03 0.00016  5.73882E-03 0.00062 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76772E-01 2.4E-05  4.44172E-03 0.00031  2.00278E-03 0.00047  4.25488E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54423E-02 0.00022 -1.01839E-03 0.00080 -2.21311E-04 0.00186  1.19998E-02 0.00082 ];
INF_S2                    (idx, [1:   8]) = [  2.73818E-03 0.00146 -1.82336E-04 0.00220 -1.44773E-04 0.00342 -6.26380E-03 0.00109 ];
INF_S3                    (idx, [1:   8]) = [  5.35168E-04 0.00975 -4.77539E-05 0.00775 -5.02957E-05 0.00401 -5.37135E-03 0.00072 ];
INF_S4                    (idx, [1:   8]) = [ -2.72246E-04 0.01475 -4.21497E-05 0.00901 -3.20155E-05 0.00691 -6.19037E-03 0.00060 ];
INF_S5                    (idx, [1:   8]) = [  1.34542E-04 0.02688 -1.17533E-06 0.28430 -5.81332E-06 0.02931 -3.57076E-03 0.00103 ];
INF_S6                    (idx, [1:   8]) = [ -4.20574E-04 0.01072 -3.01531E-05 0.01415 -2.30572E-05 0.00752 -5.96750E-03 0.00074 ];
INF_S7                    (idx, [1:   8]) = [  1.42740E-04 0.02122  2.93235E-05 0.00478  1.19169E-05 0.01496 -8.58410E-04 0.00655 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76776E-01 2.4E-05  4.44172E-03 0.00031  2.00278E-03 0.00047  4.25488E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54435E-02 0.00022 -1.01839E-03 0.00080 -2.21311E-04 0.00186  1.19998E-02 0.00082 ];
INF_SP2                   (idx, [1:   8]) = [  2.73841E-03 0.00145 -1.82336E-04 0.00220 -1.44773E-04 0.00342 -6.26380E-03 0.00109 ];
INF_SP3                   (idx, [1:   8]) = [  5.35190E-04 0.00974 -4.77539E-05 0.00775 -5.02957E-05 0.00401 -5.37135E-03 0.00072 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72222E-04 0.01475 -4.21497E-05 0.00901 -3.20155E-05 0.00691 -6.19037E-03 0.00060 ];
INF_SP5                   (idx, [1:   8]) = [  1.34534E-04 0.02686 -1.17533E-06 0.28430 -5.81332E-06 0.02931 -3.57076E-03 0.00103 ];
INF_SP6                   (idx, [1:   8]) = [ -4.20602E-04 0.01072 -3.01531E-05 0.01415 -2.30572E-05 0.00752 -5.96750E-03 0.00074 ];
INF_SP7                   (idx, [1:   8]) = [  1.42715E-04 0.02118  2.93235E-05 0.00478  1.19169E-05 0.01496 -8.58410E-04 0.00655 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21548E-01 0.00021  4.21385E-01 0.00071 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21434E-01 0.00065  4.23046E-01 0.00132 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21749E-01 0.00040  4.23680E-01 0.00090 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21462E-01 0.00047  4.17491E-01 0.00105 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03665E+00 0.00021  7.91046E-01 0.00071 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03702E+00 0.00065  7.87948E-01 0.00132 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03601E+00 0.00040  7.86763E-01 0.00090 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03693E+00 0.00047  7.98428E-01 0.00106 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60376E-03 0.00643  2.08190E-04 0.03408  1.11253E-03 0.01502  1.05556E-03 0.01583  3.02633E-03 0.00927  8.84673E-04 0.01844  3.16477E-04 0.02950 ];
LAMBDA                    (idx, [1:  14]) = [  7.62030E-01 0.01577  1.24901E-02 2.0E-05  3.18267E-02 6.5E-05  1.09439E-01 0.00011  3.17092E-01 4.1E-05  1.35313E+00 0.00010  8.58737E+00 0.00155 ];

