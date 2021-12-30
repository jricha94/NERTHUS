
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
HOSTNAME                  (idx, [1:  6])  = 'node43' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:15:04 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:20:42 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056504996 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00329E+00  9.97818E-01  9.96437E-01  1.00127E+00  1.00106E+00  1.00262E+00  9.99415E-01  9.98098E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62202E-01 0.00079  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37798E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91712E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96360E-01 7.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96042E-01 7.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81686E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84693E+00 0.00086  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63598E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63585E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74783E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20519E+02 0.00164  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800139 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00017E+04 0.00227 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00017E+04 0.00227 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.96241E+01 ;
RUNNING_TIME              (idx, 1)        =  5.63220E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.77033E-01  7.77033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.25000E-03  5.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.84992E+00  4.84992E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.63218E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.03528 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96581E+00 4.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.60816E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
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

NORM_COEF                 (idx, [1:   4]) = [  4.17208E+15 0.00152  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.88035E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95405E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87552E-01 0.00260 ];
TH232_FISS                (idx, [1:   4]) = [  2.91576E+16 0.04553  1.69190E-03 0.04492 ];
U235_FISS                 (idx, [1:   4]) = [  1.71576E+19 0.00175  9.96895E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.39167E+16 0.05394  1.39151E-03 0.05425 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00037E+19 0.00290  4.16059E-01 0.00174 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67368E+18 0.00354  1.52804E-01 0.00306 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25987E+18 0.00450  1.77152E-01 0.00350 ];
XE135_CAPT                (idx, [1:   4]) = [  5.20145E+13 1.00000  2.11113E-06 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800139 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.13717E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800139 8.00914E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460573 4.61011E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329741 3.30046E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9825 9.85654E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800139 8.00914E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.51340E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.5E-06  4.18913E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40326E+19 0.00115  2.08779E+19 0.00121  3.15477E+18 0.00354 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12203E+19 0.00067  3.80655E+19 0.00067  3.15477E+18 0.00354 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17208E+19 0.00152  4.17208E+19 0.00152  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68569E+22 0.00117  1.54801E+21 0.00111  1.53088E+22 0.00122 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14211E+17 0.01513 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17345E+19 0.00072 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80717E+21 0.00119 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50381E+00 0.00134 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00025E-01 0.00045 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71922E-01 0.00093 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11949E+00 0.00062 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88024E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99651E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01805E+00 0.00154 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00551E+00 0.00157 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00545E+00 0.00163  9.98873E-01 0.00159  6.64185E-03 0.02150 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00491E+00 0.00072 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00427E+00 0.00153 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00491E+00 0.00072 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01746E+00 0.00067 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84769E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84765E+01 7.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89178E-07 0.00396 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89153E-07 0.00136 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24693E-02 0.03229 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22860E-02 0.00371 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53314E-03 0.01482  1.89847E-04 0.08433  1.10464E-03 0.03677  1.05067E-03 0.03794  2.98869E-03 0.02128  8.70188E-04 0.03734  3.29098E-04 0.06876 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.79531E-01 0.03659  1.06161E-02 0.04726  3.18249E-02 0.00014  1.09411E-01 0.00017  3.17159E-01 0.00014  1.35267E+00 0.00039  8.08829E+00 0.02913 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60806E-03 0.02609  1.61794E-04 0.13907  1.08285E-03 0.06142  1.01397E-03 0.05400  3.08123E-03 0.03641  9.19884E-04 0.06196  3.48333E-04 0.08587 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.07618E-01 0.04995  1.24891E-02 0.00010  3.18225E-02 0.00014  1.09401E-01 0.00020  3.17179E-01 0.00021  1.35221E+00 0.00061  8.63419E+00 0.00048 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57311E-04 0.00371  4.57335E-04 0.00370  4.49125E-04 0.02859 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59709E-04 0.00337  4.59736E-04 0.00338  4.51095E-04 0.02816 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63057E-03 0.02159  1.77644E-04 0.12928  1.13225E-03 0.05941  1.05044E-03 0.05060  2.98638E-03 0.03034  9.41121E-04 0.06028  3.42730E-04 0.09727 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.86304E-01 0.05183  1.24884E-02 0.00018  3.18169E-02 0.00019  1.09440E-01 0.00047  3.17144E-01 0.00019  1.35186E+00 0.00064  8.64384E+00 0.00086 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20304E-04 0.00796  4.20046E-04 0.00779  4.45172E-04 0.10066 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22472E-04 0.00764  4.22219E-04 0.00750  4.46409E-04 0.09915 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.81363E-03 0.07300  1.21122E-04 0.56881  1.32503E-03 0.16270  1.08421E-03 0.17286  2.99431E-03 0.11630  9.69466E-04 0.17770  3.19487E-04 0.35671 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.38901E-01 0.14078  1.24906E-02 1.0E-08  3.18163E-02 0.00024  1.09375E-01 0.0E+00  3.17110E-01 0.00030  1.35029E+00 0.00273  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.72779E-03 0.07339  1.26046E-04 0.51855  1.30750E-03 0.16239  1.02533E-03 0.16838  3.00906E-03 0.10755  9.62876E-04 0.17910  2.96978E-04 0.36050 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.11609E-01 0.12671  1.24906E-02 5.8E-09  3.18145E-02 0.00030  1.09375E-01 0.0E+00  3.17208E-01 0.00055  1.35029E+00 0.00273  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61239E+01 0.07208 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39711E-04 0.00245 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42003E-04 0.00167 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52427E-03 0.01237 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48467E+01 0.01260 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76143E-07 0.00114 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06960E-05 0.00043  3.06963E-05 0.00042  3.06809E-05 0.00586 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58747E-04 0.00196  5.58860E-04 0.00199  5.40823E-04 0.02202 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66382E-01 0.00096  6.66382E-01 0.00097  6.81477E-01 0.02692 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01016E+01 0.03329 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62990E+02 0.00102  1.88158E+02 0.00133 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.69580E+04 0.00975  4.29659E+05 0.00425  9.63097E+05 0.00157  1.84159E+06 0.00148  2.02957E+06 0.00043  1.95053E+06 0.00070  1.74278E+06 0.00069  1.57920E+06 0.00091  1.60851E+06 0.00065  1.56946E+06 0.00079  1.57386E+06 0.00045  1.54896E+06 0.00049  1.57646E+06 0.00075  1.54913E+06 0.00056  1.54423E+06 0.00038  1.31166E+06 0.00050  1.09714E+06 0.00060  1.35790E+06 0.00044  1.35897E+06 0.00106  2.67997E+06 0.00067  2.59506E+06 0.00070  1.87508E+06 0.00075  1.20032E+06 0.00079  1.43632E+06 0.00097  1.32158E+06 0.00069  1.12725E+06 0.00071  2.04042E+06 0.00062  4.38513E+05 0.00102  5.52466E+05 0.00141  4.97251E+05 0.00132  2.93185E+05 0.00196  5.12049E+05 0.00106  3.54102E+05 0.00155  3.08730E+05 0.00181  6.07481E+04 0.00277  6.03422E+04 0.00212  6.21499E+04 0.00182  6.40417E+04 0.00222  6.38292E+04 0.00480  6.29625E+04 0.00300  6.50039E+04 0.00242  6.10832E+04 0.00289  1.16711E+05 0.00247  1.90501E+05 0.00177  2.51534E+05 0.00141  7.52555E+05 0.00143  1.06177E+06 0.00155  1.61748E+06 0.00109  1.32653E+06 0.00169  1.05832E+06 0.00215  8.46812E+05 0.00284  9.83928E+05 0.00317  1.75454E+06 0.00232  2.17304E+06 0.00274  3.64439E+06 0.00288  4.58462E+06 0.00351  5.39008E+06 0.00336  2.84786E+06 0.00330  1.82077E+06 0.00382  1.20448E+06 0.00337  1.02448E+06 0.00401  9.79322E+05 0.00435  7.40742E+05 0.00555  4.95380E+05 0.00599  4.12729E+05 0.00412  3.82369E+05 0.00587  3.13358E+05 0.00389  2.11373E+05 0.00593  1.35482E+05 0.00783  4.05520E+04 0.00574 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01782E+00 0.00149 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54643E+21 0.00131  7.31167E+21 0.00340 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82732E-01 2.9E-05  4.31362E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22854E-03 0.00057  1.68312E-03 0.00212 ];
INF_ABS                   (idx, [1:   4]) = [  1.42039E-03 0.00050  3.78384E-03 0.00277 ];
INF_FISS                  (idx, [1:   4]) = [  1.91852E-04 0.00061  2.10072E-03 0.00336 ];
INF_NSF                   (idx, [1:   4]) = [  4.68553E-04 0.00060  5.11882E-03 0.00336 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 1.8E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03325E-07 0.00018  2.11590E-06 0.00042 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81311E-01 3.1E-05  4.27581E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44550E-02 0.00112  1.13324E-02 0.00128 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56298E-03 0.00783 -6.62585E-03 0.00315 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98625E-04 0.03459 -5.53211E-03 0.00261 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06895E-04 0.04717 -6.21711E-03 0.00233 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35708E-04 0.08363 -3.57850E-03 0.00509 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.14243E-04 0.03235 -5.90757E-03 0.00089 ];
INF_SCATT7                (idx, [1:   4]) = [  1.81403E-04 0.06821 -8.28481E-04 0.01687 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81316E-01 3.1E-05  4.27581E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44561E-02 0.00112  1.13324E-02 0.00128 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56319E-03 0.00783 -6.62585E-03 0.00315 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98695E-04 0.03466 -5.53211E-03 0.00261 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06841E-04 0.04718 -6.21711E-03 0.00233 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35668E-04 0.08392 -3.57850E-03 0.00509 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.14324E-04 0.03234 -5.90757E-03 0.00089 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.81396E-04 0.06832 -8.28481E-04 0.01687 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25900E-01 0.00022  4.18320E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02281E+00 0.00022  7.96838E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41540E-03 0.00057  3.78384E-03 0.00277 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62186E-03 0.00056  5.47725E-03 0.00495 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77110E-01 3.7E-05  4.20071E-03 0.00052  1.69594E-03 0.00486  4.25885E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  2.54418E-02 0.00103 -9.86760E-04 0.00191 -1.75014E-04 0.00890  1.15074E-02 0.00124 ];
INF_S2                    (idx, [1:   8]) = [  2.72891E-03 0.00727 -1.65928E-04 0.01567 -1.27213E-04 0.00441 -6.49864E-03 0.00327 ];
INF_S3                    (idx, [1:   8]) = [  5.43112E-04 0.02995 -4.44873E-05 0.02520 -4.64519E-05 0.03480 -5.48566E-03 0.00265 ];
INF_S4                    (idx, [1:   8]) = [ -2.68547E-04 0.05395 -3.83484E-05 0.03660 -2.64815E-05 0.02713 -6.19063E-03 0.00228 ];
INF_S5                    (idx, [1:   8]) = [  1.34608E-04 0.08673  1.09994E-06 1.00000 -4.32393E-06 0.18967 -3.57418E-03 0.00500 ];
INF_S6                    (idx, [1:   8]) = [ -3.86660E-04 0.03466 -2.75829E-05 0.05748 -2.02566E-05 0.05533 -5.88731E-03 0.00095 ];
INF_S7                    (idx, [1:   8]) = [  1.53982E-04 0.08223  2.74210E-05 0.04875  1.07994E-05 0.10777 -8.39281E-04 0.01608 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77115E-01 3.7E-05  4.20071E-03 0.00052  1.69594E-03 0.00486  4.25885E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  2.54429E-02 0.00103 -9.86760E-04 0.00191 -1.75014E-04 0.00890  1.15074E-02 0.00124 ];
INF_SP2                   (idx, [1:   8]) = [  2.72912E-03 0.00728 -1.65928E-04 0.01567 -1.27213E-04 0.00441 -6.49864E-03 0.00327 ];
INF_SP3                   (idx, [1:   8]) = [  5.43183E-04 0.03001 -4.44873E-05 0.02520 -4.64519E-05 0.03480 -5.48566E-03 0.00265 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68492E-04 0.05397 -3.83484E-05 0.03660 -2.64815E-05 0.02713 -6.19063E-03 0.00228 ];
INF_SP5                   (idx, [1:   8]) = [  1.34568E-04 0.08701  1.09994E-06 1.00000 -4.32393E-06 0.18967 -3.57418E-03 0.00500 ];
INF_SP6                   (idx, [1:   8]) = [ -3.86741E-04 0.03466 -2.75829E-05 0.05748 -2.02566E-05 0.05533 -5.88731E-03 0.00095 ];
INF_SP7                   (idx, [1:   8]) = [  1.53975E-04 0.08238  2.74210E-05 0.04875  1.07994E-05 0.10777 -8.39281E-04 0.01608 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21360E-01 0.00063  4.19708E-01 0.00194 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22097E-01 0.00079  4.20025E-01 0.00079 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20966E-01 0.00097  4.23563E-01 0.00266 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21021E-01 0.00128  4.15621E-01 0.00351 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03726E+00 0.00063  7.94212E-01 0.00194 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03489E+00 0.00079  7.93604E-01 0.00079 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03854E+00 0.00097  7.86991E-01 0.00267 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03836E+00 0.00128  8.02042E-01 0.00350 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60806E-03 0.02609  1.61794E-04 0.13907  1.08285E-03 0.06142  1.01397E-03 0.05400  3.08123E-03 0.03641  9.19884E-04 0.06196  3.48333E-04 0.08587 ];
LAMBDA                    (idx, [1:  14]) = [  8.07618E-01 0.04995  1.24891E-02 0.00010  3.18225E-02 0.00014  1.09401E-01 0.00020  3.17179E-01 0.00021  1.35221E+00 0.00061  8.63419E+00 0.00048 ];

