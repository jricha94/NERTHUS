
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/28/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:28:12 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:33:47 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057292247 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02570E+00  9.87335E-01  9.53853E-01  9.93747E-01  1.00659E+00  1.03300E+00  9.75820E-01  1.02395E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62687E-01 0.00070  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37313E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91645E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96359E-01 6.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96041E-01 6.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81220E-01 0.00046  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84182E+00 0.00067  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63350E+02 0.00094  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63338E+02 0.00094  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74846E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21237E+02 0.00156  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799977 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99971E+03 0.00221 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99971E+03 0.00221 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.63624E+01 ;
RUNNING_TIME              (idx, 1)        =  5.59432E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08882E+00  1.08882E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.84000E-02  2.84000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.46715E+00  4.46715E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.58432E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.49988 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.87713E+00 0.00162 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.00172E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32964E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75888E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44241E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96048E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45182E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09426E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39558E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84851E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29433E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22977E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58849E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05338E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95102E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20144E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15175E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15751E+15 0.00155  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.20380E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90193E-07  1.95404E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86287E-01 0.00274 ];
TH232_FISS                (idx, [1:   4]) = [  2.70163E+16 0.04657  1.57353E-03 0.04632 ];
U235_FISS                 (idx, [1:   4]) = [  1.71079E+19 0.00172  9.96910E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.53109E+16 0.04501  1.47435E-03 0.04487 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98117E+18 0.00280  4.16470E-01 0.00156 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69298E+18 0.00376  1.54113E-01 0.00351 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23898E+18 0.00412  1.76873E-01 0.00336 ];
XE135_CAPT                (idx, [1:   4]) = [  1.55734E+14 0.57003  6.46330E-06 0.57000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799977 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.68039E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799977 8.00868E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460652 4.61129E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329851 3.30233E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9474 9.50514E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799977 8.00868E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.96398E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.6E-06  4.18915E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.5E-08  1.71876E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39806E+19 0.00124  2.08574E+19 0.00119  3.12317E+18 0.00392 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11682E+19 0.00072  3.80451E+19 0.00065  3.12317E+18 0.00392 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15751E+19 0.00155  4.15751E+19 0.00155  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67760E+22 0.00127  1.54283E+21 0.00115  1.52331E+22 0.00133 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.94100E+17 0.01419 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16623E+19 0.00075 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77286E+21 0.00129 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50266E+00 0.00126 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00555E-01 0.00046 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72118E-01 0.00089 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11954E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88459E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99655E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01822E+00 0.00147 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00612E+00 0.00143 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00586E+00 0.00152  9.99897E-01 0.00143  6.22178E-03 0.02245 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00667E+00 0.00075 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00780E+00 0.00154 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00667E+00 0.00075 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01877E+00 0.00072 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84775E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84781E+01 7.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89099E-07 0.00443 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88845E-07 0.00139 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.27023E-02 0.02815 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23290E-02 0.00375 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.33951E-03 0.01564  2.13148E-04 0.07267  1.13553E-03 0.03269  9.73463E-04 0.03382  2.85020E-03 0.02093  8.64183E-04 0.04079  3.02988E-04 0.06048 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59258E-01 0.03203  1.12415E-02 0.03750  3.18267E-02 0.00013  1.09489E-01 0.00036  3.17161E-01 0.00014  1.35349E+00 0.00019  8.40796E+00 0.01813 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.36650E-03 0.02120  1.95784E-04 0.11329  1.17652E-03 0.06338  9.94961E-04 0.05089  2.83896E-03 0.03409  8.43886E-04 0.05298  3.16379E-04 0.09203 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.81349E-01 0.05268  1.24906E-02 0.0E+00  3.18328E-02 0.00018  1.09426E-01 0.00027  3.17087E-01 8.8E-05  1.35335E+00 0.00036  8.64961E+00 0.00191 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56370E-04 0.00320  4.56453E-04 0.00318  4.43481E-04 0.03890 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58958E-04 0.00279  4.59041E-04 0.00275  4.46100E-04 0.03908 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.21969E-03 0.02309  1.90690E-04 0.12185  1.14703E-03 0.05658  9.57210E-04 0.05535  2.75804E-03 0.03302  8.60035E-04 0.06303  3.06685E-04 0.09670 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67962E-01 0.05066  1.24906E-02 0.0E+00  3.18366E-02 0.00024  1.09444E-01 0.00036  3.17177E-01 0.00031  1.35388E+00 5.5E-05  8.65875E+00 0.00258 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23770E-04 0.00668  4.23918E-04 0.00667  3.91360E-04 0.09293 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26233E-04 0.00673  4.26378E-04 0.00670  3.94732E-04 0.09406 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.43215E-03 0.06603  1.06656E-04 0.37820  7.51999E-04 0.17744  9.70067E-04 0.17830  2.18926E-03 0.12499  1.03085E-03 0.15411  3.83316E-04 0.29855 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.02825E+00 0.16509  1.24906E-02 0.0E+00  3.18678E-02 0.00137  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35378E+00 0.00015  8.63638E+00 4.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.41624E-03 0.06878  1.08647E-04 0.35826  7.69770E-04 0.18271  9.48330E-04 0.17401  2.19756E-03 0.12956  1.01793E-03 0.15838  3.73997E-04 0.29412 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.95196E-01 0.16379  1.24906E-02 3.9E-09  3.18678E-02 0.00137  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35382E+00 0.00012  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.28208E+01 0.06552 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40732E-04 0.00173 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43236E-04 0.00092 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.78892E-03 0.01200 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.31403E+01 0.01227 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.73842E-07 0.00097 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07153E-05 0.00042  3.07151E-05 0.00043  3.07506E-05 0.00516 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56049E-04 0.00172  5.56145E-04 0.00170  5.42436E-04 0.02449 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66745E-01 0.00090  6.66775E-01 0.00092  6.76336E-01 0.02448 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15345E+01 0.03478 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62744E+02 0.00093  1.87765E+02 0.00123 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.91603E+04 0.00980  4.31318E+05 0.00268  9.65158E+05 0.00205  1.84159E+06 0.00112  2.03172E+06 0.00111  1.94822E+06 0.00097  1.74177E+06 0.00030  1.57662E+06 0.00038  1.60532E+06 0.00089  1.56695E+06 0.00061  1.57373E+06 0.00035  1.55010E+06 0.00038  1.57807E+06 0.00052  1.54920E+06 0.00044  1.54397E+06 0.00058  1.31315E+06 0.00095  1.09850E+06 0.00044  1.35953E+06 0.00057  1.35889E+06 0.00043  2.67958E+06 0.00061  2.59686E+06 0.00062  1.87623E+06 0.00062  1.19921E+06 0.00063  1.43715E+06 0.00028  1.32162E+06 0.00081  1.12656E+06 0.00037  2.04281E+06 0.00109  4.39057E+05 0.00067  5.51942E+05 0.00181  4.98354E+05 0.00078  2.93112E+05 0.00139  5.12206E+05 0.00143  3.55058E+05 0.00093  3.10184E+05 0.00133  6.06490E+04 0.00205  6.00919E+04 0.00127  6.20755E+04 0.00370  6.41135E+04 0.00209  6.34791E+04 0.00449  6.23797E+04 0.00411  6.50608E+04 0.00410  6.19204E+04 0.00445  1.16517E+05 0.00198  1.91366E+05 0.00051  2.52351E+05 0.00066  7.54707E+05 0.00241  1.06129E+06 0.00214  1.61442E+06 0.00126  1.32504E+06 0.00122  1.05604E+06 0.00278  8.45164E+05 0.00241  9.82270E+05 0.00210  1.74414E+06 0.00329  2.16622E+06 0.00268  3.63294E+06 0.00429  4.57256E+06 0.00435  5.37548E+06 0.00400  2.84034E+06 0.00398  1.81178E+06 0.00388  1.19763E+06 0.00267  1.02078E+06 0.00398  9.70271E+05 0.00320  7.38427E+05 0.00363  4.90578E+05 0.00371  4.07915E+05 0.00703  3.78895E+05 0.00731  3.10246E+05 0.00299  2.09877E+05 0.00617  1.36180E+05 0.00901  4.07406E+04 0.01121 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01882E+00 0.00097 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51605E+21 0.00096  7.26094E+21 0.00349 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82697E-01 7.8E-05  4.31283E-01 9.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22912E-03 0.00161  1.69208E-03 0.00297 ];
INF_ABS                   (idx, [1:   4]) = [  1.42153E-03 0.00142  3.80756E-03 0.00325 ];
INF_FISS                  (idx, [1:   4]) = [  1.92409E-04 0.00085  2.11549E-03 0.00352 ];
INF_NSF                   (idx, [1:   4]) = [  4.69928E-04 0.00085  5.15481E-03 0.00352 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44234E+00 2.7E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 6.2E-07  2.02270E+02 1.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.03416E-07 0.00062  2.11474E-06 0.00040 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81277E-01 8.3E-05  4.27474E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44648E-02 0.00098  1.13895E-02 0.00302 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57268E-03 0.00178 -6.63840E-03 0.00297 ];
INF_SCATT3                (idx, [1:   4]) = [  4.71207E-04 0.05469 -5.50775E-03 0.00344 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.98758E-04 0.01522 -6.22775E-03 0.00215 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40757E-04 0.08937 -3.61325E-03 0.00144 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31082E-04 0.02579 -5.88315E-03 0.00124 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69769E-04 0.03809 -8.17195E-04 0.01678 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81282E-01 8.3E-05  4.27474E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44660E-02 0.00098  1.13895E-02 0.00302 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57281E-03 0.00180 -6.63840E-03 0.00297 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.71203E-04 0.05469 -5.50775E-03 0.00344 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.98668E-04 0.01540 -6.22775E-03 0.00215 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40807E-04 0.08904 -3.61325E-03 0.00144 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31123E-04 0.02581 -5.88315E-03 0.00124 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69760E-04 0.03826 -8.17195E-04 0.01678 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25779E-01 0.00014  4.18194E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02319E+00 0.00014  7.97078E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41679E-03 0.00140  3.80756E-03 0.00325 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62399E-03 0.00090  5.51446E-03 0.00384 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77073E-01 7.4E-05  4.20405E-03 0.00140  1.70511E-03 0.00427  4.25769E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  2.54475E-02 0.00094 -9.82748E-04 0.00214 -1.76675E-04 0.00817  1.15662E-02 0.00292 ];
INF_S2                    (idx, [1:   8]) = [  2.74153E-03 0.00183 -1.68847E-04 0.01373 -1.26278E-04 0.01148 -6.51212E-03 0.00286 ];
INF_S3                    (idx, [1:   8]) = [  5.12655E-04 0.04918 -4.14478E-05 0.04850 -4.41247E-05 0.04947 -5.46362E-03 0.00342 ];
INF_S4                    (idx, [1:   8]) = [ -2.58032E-04 0.02174 -4.07266E-05 0.04584 -2.64766E-05 0.04158 -6.20127E-03 0.00227 ];
INF_S5                    (idx, [1:   8]) = [  1.40559E-04 0.09203  1.98926E-07 1.00000 -6.37080E-06 0.05440 -3.60688E-03 0.00152 ];
INF_S6                    (idx, [1:   8]) = [ -4.02489E-04 0.02779 -2.85929E-05 0.04113 -1.92067E-05 0.02649 -5.86395E-03 0.00121 ];
INF_S7                    (idx, [1:   8]) = [  1.40610E-04 0.04723  2.91589E-05 0.03558  9.45713E-06 0.05131 -8.26652E-04 0.01605 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77078E-01 7.4E-05  4.20405E-03 0.00140  1.70511E-03 0.00427  4.25769E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  2.54488E-02 0.00094 -9.82748E-04 0.00214 -1.76675E-04 0.00817  1.15662E-02 0.00292 ];
INF_SP2                   (idx, [1:   8]) = [  2.74165E-03 0.00184 -1.68847E-04 0.01373 -1.26278E-04 0.01148 -6.51212E-03 0.00286 ];
INF_SP3                   (idx, [1:   8]) = [  5.12651E-04 0.04918 -4.14478E-05 0.04850 -4.41247E-05 0.04947 -5.46362E-03 0.00342 ];
INF_SP4                   (idx, [1:   8]) = [ -2.57941E-04 0.02203 -4.07266E-05 0.04584 -2.64766E-05 0.04158 -6.20127E-03 0.00227 ];
INF_SP5                   (idx, [1:   8]) = [  1.40608E-04 0.09169  1.98926E-07 1.00000 -6.37080E-06 0.05440 -3.60688E-03 0.00152 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02530E-04 0.02781 -2.85929E-05 0.04113 -1.92067E-05 0.02649 -5.86395E-03 0.00121 ];
INF_SP7                   (idx, [1:   8]) = [  1.40601E-04 0.04743  2.91589E-05 0.03558  9.45713E-06 0.05131 -8.26652E-04 0.01605 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22189E-01 0.00113  4.21708E-01 0.00183 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21807E-01 0.00232  4.23781E-01 0.00190 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22437E-01 0.00243  4.24547E-01 0.00341 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22330E-01 0.00034  4.16890E-01 0.00176 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03459E+00 0.00113  7.90445E-01 0.00182 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03583E+00 0.00231  7.86578E-01 0.00190 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03381E+00 0.00242  7.85177E-01 0.00339 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03414E+00 0.00034  7.99580E-01 0.00176 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.36650E-03 0.02120  1.95784E-04 0.11329  1.17652E-03 0.06338  9.94961E-04 0.05089  2.83896E-03 0.03409  8.43886E-04 0.05298  3.16379E-04 0.09203 ];
LAMBDA                    (idx, [1:  14]) = [  7.81349E-01 0.05268  1.24906E-02 0.0E+00  3.18328E-02 0.00018  1.09426E-01 0.00027  3.17087E-01 8.8E-05  1.35335E+00 0.00036  8.64961E+00 0.00191 ];

