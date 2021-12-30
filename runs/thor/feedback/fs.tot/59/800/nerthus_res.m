
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/59/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 21 13:01:50 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 21 13:07:33 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640109710509 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00483E+00  9.98839E-01  9.95614E-01  9.98639E-01  1.00194E+00  9.99038E-01  1.00047E+00  1.00064E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63321E-01 0.00073  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36679E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91508E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96335E-01 9.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96016E-01 1.0E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81814E-01 0.00057  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83844E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63900E+02 0.00117  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63888E+02 0.00117  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75004E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21400E+02 0.00134  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800372 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00046E+04 0.00169 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00046E+04 0.00169 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.95010E+01 ;
RUNNING_TIME              (idx, 1)        =  5.71860E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.21733E-01  9.21733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.43333E-03  5.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.79142E+00  4.79142E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.71857E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.90745 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96486E+00 4.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.37644E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.67 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32998E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76265E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44515E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96456E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45209E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11686E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39736E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22982E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58843E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05281E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95111E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22047E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15241E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.14115E+15 0.00142  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.88035E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75848E-01 0.00225 ];
TH232_FISS                (idx, [1:   4]) = [  2.63926E+16 0.04371  1.53376E-03 0.04335 ];
U235_FISS                 (idx, [1:   4]) = [  1.71452E+19 0.00147  9.97162E-01 9.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.21791E+16 0.05262  1.28905E-03 0.05237 ];
TH232_CAPT                (idx, [1:   4]) = [  9.85139E+18 0.00261  4.14583E-01 0.00175 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68235E+18 0.00347  1.54971E-01 0.00299 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16519E+18 0.00392  1.75275E-01 0.00317 ];
XE135_CAPT                (idx, [1:   4]) = [  1.04257E+14 0.70266  4.32783E-06 0.70268 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800372 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.91244E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800372 8.00891E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 458744 4.59029E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 331967 3.32176E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9661 9.68689E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800372 8.00891E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.24564E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.5E-09  4.24861E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.4E-06  4.18914E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37836E+19 0.00126  2.06362E+19 0.00120  3.14732E+18 0.00437 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09712E+19 0.00073  3.78239E+19 0.00066  3.14732E+18 0.00437 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14115E+19 0.00142  4.14115E+19 0.00142  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67608E+22 0.00126  1.53735E+21 0.00113  1.52235E+22 0.00134 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.01539E+17 0.01388 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14728E+19 0.00078 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76843E+21 0.00131 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50400E+00 0.00091 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00709E-01 0.00044 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75674E-01 0.00074 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11919E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88263E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99624E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02439E+00 0.00117 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01198E+00 0.00119 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01207E+00 0.00122  1.00523E+00 0.00119  6.75892E-03 0.01912 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01127E+00 0.00078 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01175E+00 0.00142 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01127E+00 0.00078 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02366E+00 0.00073 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84945E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84871E+01 7.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.85888E-07 0.00396 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87162E-07 0.00146 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.14765E-02 0.03346 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22400E-02 0.00347 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55644E-03 0.01363  2.24229E-04 0.08740  1.03875E-03 0.03223  1.07934E-03 0.03555  3.08974E-03 0.01973  8.13816E-04 0.04389  3.10567E-04 0.06607 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49966E-01 0.03503  1.12413E-02 0.03750  3.18187E-02 8.9E-05  1.09408E-01 0.00018  3.17091E-01 9.3E-05  1.35361E+00 0.00013  8.18648E+00 0.02596 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.85607E-03 0.02275  2.49568E-04 0.12283  1.07884E-03 0.05450  1.14214E-03 0.06558  3.25450E-03 0.02924  8.25204E-04 0.06355  3.05816E-04 0.09831 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.16923E-01 0.04993  1.24898E-02 6.4E-05  3.18211E-02 8.0E-05  1.09404E-01 0.00021  3.17089E-01 0.00013  1.35383E+00 9.6E-05  8.63469E+00 0.00099 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55016E-04 0.00322  4.55034E-04 0.00318  4.50551E-04 0.04105 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60459E-04 0.00305  4.60479E-04 0.00301  4.55821E-04 0.04084 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.72725E-03 0.01955  2.49094E-04 0.13379  1.09051E-03 0.04549  1.07771E-03 0.05743  3.15218E-03 0.03189  8.61681E-04 0.06632  2.96085E-04 0.10131 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.18726E-01 0.04978  1.24887E-02 0.00015  3.18123E-02 0.00037  1.09422E-01 0.00033  3.17076E-01 0.00013  1.35363E+00 0.00026  8.63638E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24207E-04 0.00688  4.24131E-04 0.00695  4.51593E-04 0.10147 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29278E-04 0.00679  4.29200E-04 0.00686  4.57410E-04 0.10232 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.20031E-03 0.06873  2.83409E-04 0.32882  1.40977E-03 0.16455  1.32850E-03 0.16039  3.02202E-03 0.11919  7.86449E-04 0.19930  3.70150E-04 0.29128 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.64200E-01 0.16371  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09375E-01 1.9E-09  3.16995E-01 1.8E-05  1.35398E+00 5.4E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.23359E-03 0.06596  2.86128E-04 0.29853  1.43879E-03 0.15656  1.25371E-03 0.16605  3.08499E-03 0.11506  8.13936E-04 0.19488  3.56038E-04 0.27634 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.64616E-01 0.15279  1.24906E-02 0.0E+00  3.18241E-02 3.3E-09  1.09375E-01 1.9E-09  3.16995E-01 1.8E-05  1.35398E+00 5.4E-09  8.63638E+00 5.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.69324E+01 0.06861 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38543E-04 0.00199 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43779E-04 0.00149 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.10319E-03 0.00977 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.62013E+01 0.00983 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77863E-07 0.00136 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07031E-05 0.00047  3.07019E-05 0.00047  3.08651E-05 0.00552 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57554E-04 0.00234  5.57585E-04 0.00234  5.53840E-04 0.02579 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70054E-01 0.00076  6.69985E-01 0.00077  6.90834E-01 0.02191 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09142E+01 0.03557 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63287E+02 0.00117  1.88142E+02 0.00142 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.92396E+04 0.00830  4.28128E+05 0.00435  9.64637E+05 0.00136  1.84240E+06 0.00127  2.02901E+06 0.00068  1.94897E+06 0.00067  1.74176E+06 0.00043  1.57660E+06 0.00094  1.60794E+06 0.00078  1.56799E+06 0.00055  1.57281E+06 0.00029  1.54915E+06 0.00049  1.57764E+06 0.00052  1.54979E+06 0.00049  1.54518E+06 0.00047  1.31219E+06 0.00067  1.09916E+06 0.00057  1.35808E+06 0.00049  1.35868E+06 0.00077  2.68049E+06 0.00077  2.59695E+06 0.00049  1.87764E+06 0.00082  1.20073E+06 0.00114  1.43974E+06 0.00073  1.32610E+06 0.00102  1.13170E+06 0.00085  2.05022E+06 0.00088  4.41152E+05 0.00134  5.55292E+05 0.00150  5.00383E+05 0.00221  2.95669E+05 0.00319  5.15065E+05 0.00136  3.56001E+05 0.00208  3.11333E+05 0.00153  6.08568E+04 0.00281  6.07272E+04 0.00427  6.23173E+04 0.00353  6.45664E+04 0.00402  6.38101E+04 0.00294  6.31424E+04 0.00341  6.53850E+04 0.00381  6.19562E+04 0.00298  1.17804E+05 0.00369  1.91429E+05 0.00252  2.53158E+05 0.00151  7.55402E+05 0.00328  1.05981E+06 0.00258  1.61617E+06 0.00283  1.32692E+06 0.00282  1.05716E+06 0.00281  8.45991E+05 0.00332  9.83454E+05 0.00237  1.74979E+06 0.00239  2.17138E+06 0.00293  3.64711E+06 0.00222  4.58988E+06 0.00263  5.41045E+06 0.00290  2.87002E+06 0.00293  1.82920E+06 0.00297  1.21240E+06 0.00372  1.03062E+06 0.00340  9.86169E+05 0.00373  7.46966E+05 0.00473  4.99624E+05 0.00317  4.13212E+05 0.00479  3.84835E+05 0.00658  3.14360E+05 0.00472  2.12122E+05 0.00709  1.36253E+05 0.00956  4.05850E+04 0.00679 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02249E+00 0.00099 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48702E+21 0.00067  7.27489E+21 0.00349 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82726E-01 5.5E-05  4.31341E-01 8.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21079E-03 0.00139  1.69050E-03 0.00149 ];
INF_ABS                   (idx, [1:   4]) = [  1.40283E-03 0.00138  3.80311E-03 0.00255 ];
INF_FISS                  (idx, [1:   4]) = [  1.92040E-04 0.00168  2.11261E-03 0.00340 ];
INF_NSF                   (idx, [1:   4]) = [  4.69023E-04 0.00168  5.14780E-03 0.00340 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 6.0E-06  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 1.6E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03681E-07 0.00101  2.11812E-06 0.00034 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81323E-01 5.9E-05  4.27532E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44433E-02 0.00146  1.13516E-02 0.00325 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54101E-03 0.00772 -6.66916E-03 0.00285 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93408E-04 0.03260 -5.49895E-03 0.00589 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.97347E-04 0.04495 -6.22056E-03 0.00364 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39671E-04 0.09129 -3.60995E-03 0.00251 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32286E-04 0.02475 -5.90004E-03 0.00311 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48500E-04 0.02183 -8.28103E-04 0.01620 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81327E-01 5.9E-05  4.27532E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44443E-02 0.00146  1.13516E-02 0.00325 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54121E-03 0.00772 -6.66916E-03 0.00285 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93535E-04 0.03248 -5.49895E-03 0.00589 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.97302E-04 0.04486 -6.22056E-03 0.00364 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39668E-04 0.09161 -3.60995E-03 0.00251 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32217E-04 0.02481 -5.90004E-03 0.00311 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48588E-04 0.02165 -8.28103E-04 0.01620 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25882E-01 0.00023  4.18285E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02286E+00 0.00023  7.96905E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39797E-03 0.00137  3.80311E-03 0.00255 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61006E-03 0.00109  5.49226E-03 0.00099 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77116E-01 4.5E-05  4.20639E-03 0.00170  1.68371E-03 0.00240  4.25849E-01 9.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54297E-02 0.00147 -9.86394E-04 0.00348 -1.75238E-04 0.01017  1.15268E-02 0.00307 ];
INF_S2                    (idx, [1:   8]) = [  2.70927E-03 0.00687 -1.68252E-04 0.01057 -1.23259E-04 0.00660 -6.54590E-03 0.00289 ];
INF_S3                    (idx, [1:   8]) = [  5.35264E-04 0.02815 -4.18562E-05 0.04403 -4.31922E-05 0.02976 -5.45576E-03 0.00599 ];
INF_S4                    (idx, [1:   8]) = [ -2.57269E-04 0.05623 -4.00778E-05 0.05857 -2.87169E-05 0.04126 -6.19185E-03 0.00372 ];
INF_S5                    (idx, [1:   8]) = [  1.38370E-04 0.10122  1.30108E-06 1.00000 -5.17043E-06 0.20154 -3.60478E-03 0.00261 ];
INF_S6                    (idx, [1:   8]) = [ -4.05382E-04 0.02490 -2.69031E-05 0.05119 -1.91462E-05 0.03790 -5.88090E-03 0.00308 ];
INF_S7                    (idx, [1:   8]) = [  1.20541E-04 0.03216  2.79581E-05 0.04053  9.86688E-06 0.14844 -8.37970E-04 0.01717 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77121E-01 4.4E-05  4.20639E-03 0.00170  1.68371E-03 0.00240  4.25849E-01 9.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54307E-02 0.00147 -9.86394E-04 0.00348 -1.75238E-04 0.01017  1.15268E-02 0.00307 ];
INF_SP2                   (idx, [1:   8]) = [  2.70946E-03 0.00687 -1.68252E-04 0.01057 -1.23259E-04 0.00660 -6.54590E-03 0.00289 ];
INF_SP3                   (idx, [1:   8]) = [  5.35392E-04 0.02804 -4.18562E-05 0.04403 -4.31922E-05 0.02976 -5.45576E-03 0.00599 ];
INF_SP4                   (idx, [1:   8]) = [ -2.57224E-04 0.05612 -4.00778E-05 0.05857 -2.87169E-05 0.04126 -6.19185E-03 0.00372 ];
INF_SP5                   (idx, [1:   8]) = [  1.38367E-04 0.10148  1.30108E-06 1.00000 -5.17043E-06 0.20154 -3.60478E-03 0.00261 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05313E-04 0.02495 -2.69031E-05 0.05119 -1.91462E-05 0.03790 -5.88090E-03 0.00308 ];
INF_SP7                   (idx, [1:   8]) = [  1.20630E-04 0.03201  2.79581E-05 0.04053  9.86688E-06 0.14844 -8.37970E-04 0.01717 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21496E-01 0.00097  4.23158E-01 0.00161 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21079E-01 0.00164  4.23327E-01 0.00268 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21841E-01 0.00155  4.28175E-01 0.00262 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21572E-01 0.00069  4.18120E-01 0.00390 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03682E+00 0.00097  7.87733E-01 0.00160 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03817E+00 0.00164  7.87430E-01 0.00269 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03572E+00 0.00155  7.78514E-01 0.00264 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03658E+00 0.00069  7.97255E-01 0.00391 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.85607E-03 0.02275  2.49568E-04 0.12283  1.07884E-03 0.05450  1.14214E-03 0.06558  3.25450E-03 0.02924  8.25204E-04 0.06355  3.05816E-04 0.09831 ];
LAMBDA                    (idx, [1:  14]) = [  7.16923E-01 0.04993  1.24898E-02 6.4E-05  3.18211E-02 8.0E-05  1.09404E-01 0.00021  3.17089E-01 0.00013  1.35383E+00 9.6E-05  8.63469E+00 0.00099 ];

