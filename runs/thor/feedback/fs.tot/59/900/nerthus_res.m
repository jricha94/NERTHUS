
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/59/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 18:27:14 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 19:41:25 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645399634665 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.22708E+00  7.74997E-01  7.76501E-01  7.77368E-01  7.75375E-01  1.21909E+00  1.21871E+00  1.23087E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62570E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37430E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91621E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96352E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96034E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81690E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84707E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63637E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63625E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74823E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20786E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000191 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00010E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00010E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.82269E+02 ;
RUNNING_TIME              (idx, 1)        =  7.41770E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.22548E+00  1.22548E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.68333E-03  7.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.29420E+01  7.29420E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.41750E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84973 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95927E+00 1.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81802E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
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

NORM_COEF                 (idx, [1:   4]) = [  8.33191E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.88035E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95405E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85234E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.67138E+16 0.01317  1.55363E-03 0.01317 ];
U235_FISS                 (idx, [1:   4]) = [  1.71421E+19 0.00050  9.96949E-01 2.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.52505E+16 0.01341  1.46847E-03 0.01341 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97697E+18 0.00072  4.15678E-01 0.00047 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69453E+18 0.00107  1.53930E-01 0.00099 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24429E+18 0.00106  1.76832E-01 0.00086 ];
XE135_CAPT                (idx, [1:   4]) = [  2.33467E+14 0.13709  9.72962E-06 0.13718 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000191 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09217E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000191 1.00109E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5755284 5.76136E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4123165 4.12743E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121742 1.22127E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000191 1.00109E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.12342E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.1E-07  4.18914E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.3E-09  1.71876E+19 9.3E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40017E+19 0.00034  2.08528E+19 0.00034  3.14895E+18 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11894E+19 0.00020  3.80404E+19 0.00019  3.14895E+18 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16596E+19 0.00044  4.16596E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68350E+22 0.00038  1.54542E+21 0.00034  1.52895E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08821E+17 0.00443 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16982E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79860E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50403E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99663E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72306E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11950E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88129E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99654E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01842E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00598E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00578E+00 0.00037  9.99342E-01 0.00036  6.63857E-03 0.00576 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00576E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00560E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00576E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01819E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84780E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84775E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88879E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88948E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22603E-02 0.00826 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22661E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52183E-03 0.00377  2.14416E-04 0.02050  1.07049E-03 0.00936  1.05289E-03 0.00971  3.00084E-03 0.00548  8.68329E-04 0.01043  3.14860E-04 0.01708 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64708E-01 0.00882  1.24900E-02 1.5E-05  3.18272E-02 3.6E-05  1.09446E-01 8.2E-05  3.17107E-01 2.9E-05  1.35297E+00 9.2E-05  8.61119E+00 0.00098 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55358E-03 0.00579  2.18563E-04 0.03270  1.06520E-03 0.01468  1.06677E-03 0.01535  3.01360E-03 0.00897  8.78354E-04 0.01684  3.11094E-04 0.02878 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58795E-01 0.01456  1.24902E-02 1.3E-05  3.18267E-02 5.3E-05  1.09448E-01 0.00013  3.17097E-01 4.4E-05  1.35304E+00 0.00014  8.61195E+00 0.00119 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60039E-04 0.00098  4.60122E-04 0.00099  4.48444E-04 0.00918 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62685E-04 0.00087  4.62768E-04 0.00088  4.51027E-04 0.00917 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59605E-03 0.00579  2.17527E-04 0.03346  1.06160E-03 0.01527  1.06597E-03 0.01512  3.05109E-03 0.00873  8.84877E-04 0.01613  3.14987E-04 0.02928 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63496E-01 0.01560  1.24898E-02 2.8E-05  3.18288E-02 5.8E-05  1.09446E-01 0.00013  3.17080E-01 4.0E-05  1.35303E+00 0.00014  8.59332E+00 0.00213 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22555E-04 0.00185  4.22604E-04 0.00187  4.13019E-04 0.02594 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24997E-04 0.00187  4.25046E-04 0.00189  4.15398E-04 0.02592 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.58474E-03 0.01991  2.21905E-04 0.11698  1.00935E-03 0.04840  1.15457E-03 0.04694  3.00415E-03 0.02960  8.64986E-04 0.05330  3.29776E-04 0.09436 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.63442E-01 0.04936  1.24902E-02 3.1E-05  3.18303E-02 0.00014  1.09461E-01 0.00038  3.17089E-01 0.00018  1.35250E+00 0.00067  8.60301E+00 0.00535 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.61603E-03 0.01983  2.23933E-04 0.11225  1.03308E-03 0.04687  1.15656E-03 0.04681  3.02207E-03 0.02880  8.54869E-04 0.05210  3.25513E-04 0.09520 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.54865E-01 0.05032  1.24900E-02 4.4E-05  3.18305E-02 0.00012  1.09454E-01 0.00034  3.17081E-01 0.00015  1.35227E+00 0.00073  8.60301E+00 0.00535 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55897E+01 0.01985 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42148E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44690E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62132E-03 0.00344 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49758E+01 0.00342 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76461E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07183E-05 0.00012  3.07178E-05 0.00012  3.07845E-05 0.00144 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58509E-04 0.00062  5.58626E-04 0.00063  5.41153E-04 0.00651 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66728E-01 0.00024  6.66709E-01 0.00024  6.71667E-01 0.00581 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07637E+01 0.00948 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63028E+02 0.00031  1.88278E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40572E+05 0.00256  2.14633E+06 0.00124  4.81177E+06 0.00069  9.19144E+06 0.00029  1.01359E+07 0.00018  9.74558E+06 0.00019  8.70828E+06 0.00015  7.88314E+06 0.00016  8.03633E+06 0.00010  7.83874E+06 0.00024  7.86718E+06 9.8E-05  7.75331E+06 0.00013  7.88656E+06 9.6E-05  7.74518E+06 0.00017  7.71998E+06 0.00016  6.55740E+06 0.00014  5.48711E+06 0.00017  6.79253E+06 0.00015  6.79142E+06 0.00013  1.33932E+07 0.00012  1.29775E+07 0.00014  9.38017E+06 0.00021  5.99625E+06 0.00023  7.18419E+06 0.00018  6.60650E+06 0.00024  5.63726E+06 0.00025  1.02037E+07 0.00028  2.19539E+06 0.00051  2.75997E+06 0.00049  2.49176E+06 0.00045  1.46904E+06 0.00089  2.56396E+06 0.00048  1.77012E+06 0.00046  1.54779E+06 0.00070  3.03696E+05 0.00110  3.00908E+05 0.00129  3.10241E+05 0.00109  3.20611E+05 0.00053  3.17474E+05 0.00121  3.15589E+05 0.00105  3.25440E+05 0.00128  3.08094E+05 0.00086  5.86040E+05 0.00104  9.54881E+05 0.00086  1.26069E+06 0.00059  3.77239E+06 0.00058  5.30428E+06 0.00051  8.09118E+06 0.00073  6.64169E+06 0.00094  5.29028E+06 0.00092  4.23621E+06 0.00095  4.92312E+06 0.00091  8.76446E+06 0.00079  1.08695E+07 0.00085  1.82353E+07 0.00093  2.29327E+07 0.00099  2.69702E+07 0.00093  1.42682E+07 0.00096  9.10378E+06 0.00108  6.02843E+06 0.00110  5.12247E+06 0.00095  4.89753E+06 0.00113  3.70083E+06 0.00129  2.47747E+06 0.00131  2.05302E+06 0.00118  1.90742E+06 0.00148  1.56293E+06 0.00122  1.05672E+06 0.00128  6.80743E+05 0.00189  2.03426E+05 0.00273 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01776E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53135E+21 0.00045  7.30384E+21 0.00119 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82755E-01 1.7E-05  4.31353E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22725E-03 0.00071  1.68471E-03 0.00079 ];
INF_ABS                   (idx, [1:   4]) = [  1.41945E-03 0.00065  3.78724E-03 0.00101 ];
INF_FISS                  (idx, [1:   4]) = [  1.92202E-04 0.00046  2.10253E-03 0.00120 ];
INF_NSF                   (idx, [1:   4]) = [  4.69411E-04 0.00046  5.12323E-03 0.00120 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 3.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.6E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03445E-07 0.00021  2.11577E-06 6.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81335E-01 1.8E-05  4.27564E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44389E-02 0.00026  1.13599E-02 0.00109 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56636E-03 0.00282 -6.63471E-03 0.00087 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87361E-04 0.00929 -5.50937E-03 0.00134 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05779E-04 0.01154 -6.24220E-03 0.00091 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27731E-04 0.02574 -3.59060E-03 0.00147 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29450E-04 0.00914 -5.89089E-03 0.00073 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66053E-04 0.01440 -8.31301E-04 0.00463 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81340E-01 1.8E-05  4.27564E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44401E-02 0.00026  1.13599E-02 0.00109 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56656E-03 0.00282 -6.63471E-03 0.00087 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87382E-04 0.00928 -5.50937E-03 0.00134 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05760E-04 0.01158 -6.24220E-03 0.00091 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27712E-04 0.02577 -3.59060E-03 0.00147 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29458E-04 0.00915 -5.89089E-03 0.00073 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66050E-04 0.01437 -8.31301E-04 0.00463 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25916E-01 4.9E-05  4.18289E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02276E+00 4.9E-05  7.96897E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41467E-03 0.00064  3.78724E-03 0.00101 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62484E-03 0.00018  5.48725E-03 0.00080 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77130E-01 1.6E-05  4.20521E-03 0.00039  1.69791E-03 0.00095  4.25866E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54243E-02 0.00026 -9.85369E-04 0.00101 -1.77972E-04 0.00257  1.15379E-02 0.00106 ];
INF_S2                    (idx, [1:   8]) = [  2.73251E-03 0.00269 -1.66156E-04 0.00371 -1.25093E-04 0.00388 -6.50962E-03 0.00091 ];
INF_S3                    (idx, [1:   8]) = [  5.30382E-04 0.00852 -4.30202E-05 0.01269 -4.39253E-05 0.00713 -5.46544E-03 0.00134 ];
INF_S4                    (idx, [1:   8]) = [ -2.66332E-04 0.01317 -3.94473E-05 0.01140 -2.75114E-05 0.01370 -6.21468E-03 0.00091 ];
INF_S5                    (idx, [1:   8]) = [  1.28572E-04 0.02404 -8.40717E-07 0.39170 -5.05209E-06 0.05870 -3.58555E-03 0.00152 ];
INF_S6                    (idx, [1:   8]) = [ -4.02000E-04 0.00935 -2.74507E-05 0.01281 -2.03923E-05 0.01323 -5.87050E-03 0.00071 ];
INF_S7                    (idx, [1:   8]) = [  1.37884E-04 0.01719  2.81694E-05 0.00925  1.05320E-05 0.01919 -8.41833E-04 0.00459 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77135E-01 1.6E-05  4.20521E-03 0.00039  1.69791E-03 0.00095  4.25866E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54254E-02 0.00026 -9.85369E-04 0.00101 -1.77972E-04 0.00257  1.15379E-02 0.00106 ];
INF_SP2                   (idx, [1:   8]) = [  2.73271E-03 0.00269 -1.66156E-04 0.00371 -1.25093E-04 0.00388 -6.50962E-03 0.00091 ];
INF_SP3                   (idx, [1:   8]) = [  5.30402E-04 0.00852 -4.30202E-05 0.01269 -4.39253E-05 0.00713 -5.46544E-03 0.00134 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66312E-04 0.01321 -3.94473E-05 0.01140 -2.75114E-05 0.01370 -6.21468E-03 0.00091 ];
INF_SP5                   (idx, [1:   8]) = [  1.28552E-04 0.02407 -8.40717E-07 0.39170 -5.05209E-06 0.05870 -3.58555E-03 0.00152 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02007E-04 0.00936 -2.74507E-05 0.01281 -2.03923E-05 0.01323 -5.87050E-03 0.00071 ];
INF_SP7                   (idx, [1:   8]) = [  1.37881E-04 0.01715  2.81694E-05 0.00925  1.05320E-05 0.01919 -8.41833E-04 0.00459 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21552E-01 0.00031  4.21438E-01 0.00086 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21548E-01 0.00055  4.22965E-01 0.00148 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21628E-01 0.00050  4.23534E-01 0.00139 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21482E-01 0.00048  4.17883E-01 0.00191 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03664E+00 0.00031  7.90947E-01 0.00085 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03666E+00 0.00054  7.88102E-01 0.00147 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03640E+00 0.00050  7.87043E-01 0.00138 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03687E+00 0.00048  7.97697E-01 0.00190 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55358E-03 0.00579  2.18563E-04 0.03270  1.06520E-03 0.01468  1.06677E-03 0.01535  3.01360E-03 0.00897  8.78354E-04 0.01684  3.11094E-04 0.02878 ];
LAMBDA                    (idx, [1:  14]) = [  7.58795E-01 0.01456  1.24902E-02 1.3E-05  3.18267E-02 5.3E-05  1.09448E-01 0.00013  3.17097E-01 4.4E-05  1.35304E+00 0.00014  8.61195E+00 0.00119 ];

