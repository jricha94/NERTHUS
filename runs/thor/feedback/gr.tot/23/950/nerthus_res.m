
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/23/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node23' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:20:33 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:25:55 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056833584 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01558E+00  9.98481E-01  9.94641E-01  9.90170E-01  9.95263E-01  9.98170E-01  9.90154E-01  1.01754E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.66179E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.33821E-01 0.00052  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91549E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97132E-01 6.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96883E-01 7.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.84365E-01 0.00045  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84191E+00 0.00085  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65147E+02 0.00094  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65135E+02 0.00095  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74813E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22326E+02 0.00123  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800055 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+04 0.00197 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+04 0.00197 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.85222E+01 ;
RUNNING_TIME              (idx, 1)        =  5.37113E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.40717E-01  6.40717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.96667E-03  3.96667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.72645E+00  4.72645E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.37112E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.17208 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98360E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.79535E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.99 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33180E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81965E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76134E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44419E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67534E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75814E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96162E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45433E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09532E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39609E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24894E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85088E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29693E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86536E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23430E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59020E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05367E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99273E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95247E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48227E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20160E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15386E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16867E+15 0.00121  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.23092E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95500E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86854E-01 0.00257 ];
TH232_FISS                (idx, [1:   4]) = [  2.66523E+16 0.03844  1.55431E-03 0.03851 ];
U235_FISS                 (idx, [1:   4]) = [  1.70951E+19 0.00157  9.97024E-01 9.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.36870E+16 0.04068  1.38236E-03 0.04084 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00059E+19 0.00261  4.15902E-01 0.00180 ];
U235_CAPT                 (idx, [1:   4]) = [  3.72115E+18 0.00313  1.54687E-01 0.00294 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23511E+18 0.00424  1.76023E-01 0.00358 ];
XE135_CAPT                (idx, [1:   4]) = [  1.56512E+14 0.57015  6.50758E-06 0.57002 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800055 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.60855E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800055 8.00961E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461177 4.61679E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328708 3.29063E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10170 1.02187E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800055 8.00961E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.16415E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.4E-09  4.34292E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.4E-06  4.18914E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.1E-08  1.71876E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40381E+19 0.00120  2.08618E+19 0.00115  3.17632E+18 0.00387 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12258E+19 0.00070  3.80495E+19 0.00063  3.17632E+18 0.00387 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16867E+19 0.00121  4.16867E+19 0.00121  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70100E+22 0.00101  1.55696E+21 0.00098  1.54531E+22 0.00106 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.32526E+17 0.01294 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17583E+19 0.00072 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.87151E+21 0.00103 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50134E+00 0.00120 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98371E-01 0.00044 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72068E-01 0.00083 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12032E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87589E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99633E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01550E+00 0.00144 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00253E+00 0.00146 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00246E+00 0.00146  9.95806E-01 0.00141  6.72552E-03 0.02187 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00434E+00 0.00072 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00503E+00 0.00121 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00434E+00 0.00072 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01733E+00 0.00070 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84442E+01 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84420E+01 7.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95451E-07 0.00346 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95804E-07 0.00143 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21697E-02 0.02881 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23097E-02 0.00330 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49398E-03 0.01271  2.00716E-04 0.07467  1.03157E-03 0.03583  1.01824E-03 0.03148  2.98359E-03 0.01916  9.34568E-04 0.03305  3.25287E-04 0.05841 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.91540E-01 0.03008  1.07731E-02 0.04492  3.18237E-02 0.00012  1.09438E-01 0.00023  3.17110E-01 0.00013  1.35300E+00 0.00030  8.27910E+00 0.02239 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.67592E-03 0.02293  1.98510E-04 0.14681  1.08837E-03 0.05488  1.01986E-03 0.05116  3.00274E-03 0.02920  9.59190E-04 0.05978  4.07244E-04 0.08773 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.78325E-01 0.04816  1.24906E-02 0.0E+00  3.18333E-02 0.00021  1.09400E-01 0.00019  3.17064E-01 0.00019  1.35320E+00 0.00039  8.61561E+00 0.00193 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63070E-04 0.00330  4.63148E-04 0.00331  4.53159E-04 0.03540 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64123E-04 0.00286  4.64201E-04 0.00288  4.54229E-04 0.03535 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.72964E-03 0.02174  2.15036E-04 0.11291  1.08348E-03 0.05215  1.06183E-03 0.04982  2.99883E-03 0.03258  1.00897E-03 0.05148  3.61497E-04 0.09797 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.24349E-01 0.05104  1.24906E-02 0.0E+00  3.18333E-02 0.00044  1.09461E-01 0.00056  3.17115E-01 0.00031  1.35237E+00 0.00062  8.58291E+00 0.00623 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25853E-04 0.00825  4.25669E-04 0.00824  4.57460E-04 0.11622 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26759E-04 0.00786  4.26574E-04 0.00784  4.58665E-04 0.11662 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.85622E-03 0.06626  1.17793E-04 0.59229  1.06165E-03 0.17518  1.17649E-03 0.14924  2.81981E-03 0.10031  1.13034E-03 0.17247  5.50129E-04 0.29551 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.39652E-01 0.13314  1.24910E-02 3.7E-05  3.18241E-02 0.0E+00  1.09375E-01 3.3E-09  3.17337E-01 0.00109  1.34961E+00 0.00266  8.12720E+00 0.04318 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.76479E-03 0.05968  1.01002E-04 0.53073  1.07371E-03 0.16385  1.13692E-03 0.14440  2.77801E-03 0.09243  1.13151E-03 0.17006  5.43645E-04 0.27032 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.86522E-01 0.13515  1.24910E-02 3.7E-05  3.18241E-02 0.0E+00  1.09375E-01 3.3E-09  3.17336E-01 0.00109  1.34961E+00 0.00266  8.12720E+00 0.04318 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61401E+01 0.06524 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44320E-04 0.00182 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45343E-04 0.00117 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.80847E-03 0.01242 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53299E+01 0.01272 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.67996E-07 0.00106 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07601E-05 0.00043  3.07604E-05 0.00043  3.07074E-05 0.00598 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59041E-04 0.00188  5.59050E-04 0.00189  5.56248E-04 0.01933 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66676E-01 0.00088  6.66682E-01 0.00089  6.76089E-01 0.02190 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.91228E+00 0.03627 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64661E+02 0.00094  1.90292E+02 0.00116 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.88035E+04 0.00147  4.28538E+05 0.00387  9.59897E+05 0.00291  1.83845E+06 0.00135  2.02728E+06 0.00115  1.94954E+06 0.00084  1.74165E+06 0.00070  1.57359E+06 0.00084  1.60801E+06 0.00116  1.56880E+06 0.00051  1.57469E+06 0.00052  1.54904E+06 0.00099  1.57619E+06 0.00018  1.55021E+06 0.00049  1.54569E+06 0.00117  1.31215E+06 0.00065  1.09838E+06 0.00056  1.35884E+06 0.00058  1.35860E+06 0.00110  2.68022E+06 0.00055  2.59613E+06 0.00080  1.87717E+06 0.00074  1.19993E+06 0.00104  1.43931E+06 0.00097  1.31937E+06 0.00107  1.12865E+06 0.00092  2.04514E+06 0.00128  4.39954E+05 0.00063  5.53131E+05 0.00171  4.99431E+05 0.00093  2.94858E+05 0.00186  5.15691E+05 0.00153  3.55588E+05 0.00100  3.12685E+05 0.00050  6.13783E+04 0.00386  6.09773E+04 0.00224  6.29755E+04 0.00386  6.53882E+04 0.00320  6.44721E+04 0.00347  6.39644E+04 0.00327  6.59274E+04 0.00568  6.26374E+04 0.00687  1.19946E+05 0.00202  1.95802E+05 0.00181  2.61210E+05 0.00265  8.05056E+05 0.00161  1.17190E+06 0.00152  1.80267E+06 0.00104  1.46607E+06 0.00091  1.15826E+06 0.00104  9.18793E+05 0.00133  1.05624E+06 0.00167  1.87053E+06 0.00191  2.28002E+06 0.00208  3.77355E+06 0.00190  4.64530E+06 0.00277  5.37461E+06 0.00281  2.78953E+06 0.00205  1.77721E+06 0.00275  1.16287E+06 0.00363  9.84225E+05 0.00282  9.37175E+05 0.00232  7.07686E+05 0.00439  4.68905E+05 0.00373  3.89176E+05 0.00414  3.62846E+05 0.00210  2.95306E+05 0.00571  1.98954E+05 0.00232  1.28027E+05 0.00773  3.77945E+04 0.00335 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01923E+00 0.00129 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55777E+21 0.00063  7.45309E+21 0.00244 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82671E-01 0.00012  4.31282E-01 6.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22491E-03 0.00096  1.65454E-03 0.00218 ];
INF_ABS                   (idx, [1:   4]) = [  1.41786E-03 0.00075  3.71352E-03 0.00229 ];
INF_FISS                  (idx, [1:   4]) = [  1.92947E-04 0.00062  2.05898E-03 0.00243 ];
INF_NSF                   (idx, [1:   4]) = [  4.71227E-04 0.00061  5.01710E-03 0.00243 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 7.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.6E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04768E-07 0.00081  2.07514E-06 0.00029 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81254E-01 0.00012  4.27577E-01 8.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44253E-02 0.00147  1.17733E-02 0.00274 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53802E-03 0.00817 -6.39047E-03 0.00280 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83655E-04 0.01725 -5.42515E-03 0.00340 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.97349E-04 0.04973 -6.25452E-03 0.00284 ];
INF_SCATT5                (idx, [1:   4]) = [  1.12944E-04 0.12898 -3.60078E-03 0.00756 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.51204E-04 0.01052 -5.99274E-03 0.00163 ];
INF_SCATT7                (idx, [1:   4]) = [  1.86022E-04 0.06550 -8.56594E-04 0.01724 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81260E-01 0.00012  4.27577E-01 8.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44266E-02 0.00147  1.17733E-02 0.00274 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53815E-03 0.00818 -6.39047E-03 0.00280 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83636E-04 0.01741 -5.42515E-03 0.00340 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.97319E-04 0.04969 -6.25452E-03 0.00284 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.12953E-04 0.12890 -3.60078E-03 0.00756 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.51215E-04 0.01053 -5.99274E-03 0.00163 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.86042E-04 0.06554 -8.56594E-04 0.01724 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25884E-01 0.00032  4.17807E-01 4.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02286E+00 0.00032  7.97817E-01 4.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41262E-03 0.00080  3.71352E-03 0.00229 ];
INF_REMXS                 (idx, [1:   4]) = [  5.87114E-03 0.00042  5.70475E-03 0.00164 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76800E-01 0.00012  4.45449E-03 0.00075  1.99939E-03 0.00148  4.25578E-01 8.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54496E-02 0.00141 -1.02429E-03 0.00169 -2.21113E-04 0.00638  1.19944E-02 0.00268 ];
INF_S2                    (idx, [1:   8]) = [  2.71620E-03 0.00729 -1.78181E-04 0.00871 -1.42630E-04 0.00536 -6.24784E-03 0.00283 ];
INF_S3                    (idx, [1:   8]) = [  5.34193E-04 0.01595 -5.05381E-05 0.02042 -5.02547E-05 0.01226 -5.37489E-03 0.00347 ];
INF_S4                    (idx, [1:   8]) = [ -2.54579E-04 0.06431 -4.27709E-05 0.03803 -3.13894E-05 0.04027 -6.22313E-03 0.00280 ];
INF_S5                    (idx, [1:   8]) = [  1.12565E-04 0.13013  3.79416E-07 1.00000 -6.50506E-06 0.05305 -3.59427E-03 0.00764 ];
INF_S6                    (idx, [1:   8]) = [ -4.20564E-04 0.01071 -3.06395E-05 0.08624 -2.44778E-05 0.06658 -5.96827E-03 0.00155 ];
INF_S7                    (idx, [1:   8]) = [  1.56533E-04 0.07929  2.94894E-05 0.03485  1.24449E-05 0.07140 -8.69039E-04 0.01709 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76805E-01 0.00012  4.45449E-03 0.00075  1.99939E-03 0.00148  4.25578E-01 8.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54509E-02 0.00141 -1.02429E-03 0.00169 -2.21113E-04 0.00638  1.19944E-02 0.00268 ];
INF_SP2                   (idx, [1:   8]) = [  2.71633E-03 0.00730 -1.78181E-04 0.00871 -1.42630E-04 0.00536 -6.24784E-03 0.00283 ];
INF_SP3                   (idx, [1:   8]) = [  5.34174E-04 0.01608 -5.05381E-05 0.02042 -5.02547E-05 0.01226 -5.37489E-03 0.00347 ];
INF_SP4                   (idx, [1:   8]) = [ -2.54548E-04 0.06426 -4.27709E-05 0.03803 -3.13894E-05 0.04027 -6.22313E-03 0.00280 ];
INF_SP5                   (idx, [1:   8]) = [  1.12574E-04 0.13007  3.79416E-07 1.00000 -6.50506E-06 0.05305 -3.59427E-03 0.00764 ];
INF_SP6                   (idx, [1:   8]) = [ -4.20575E-04 0.01070 -3.06395E-05 0.08624 -2.44778E-05 0.06658 -5.96827E-03 0.00155 ];
INF_SP7                   (idx, [1:   8]) = [  1.56553E-04 0.07935  2.94894E-05 0.03485  1.24449E-05 0.07140 -8.69039E-04 0.01709 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21184E-01 0.00107  4.20344E-01 0.00294 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21499E-01 0.00098  4.24274E-01 0.00307 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21776E-01 0.00125  4.21535E-01 0.00678 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20285E-01 0.00219  4.15396E-01 0.00525 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03783E+00 0.00107  7.93021E-01 0.00294 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03681E+00 0.00098  7.85677E-01 0.00307 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03592E+00 0.00125  7.90872E-01 0.00685 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04075E+00 0.00219  8.02514E-01 0.00527 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.67592E-03 0.02293  1.98510E-04 0.14681  1.08837E-03 0.05488  1.01986E-03 0.05116  3.00274E-03 0.02920  9.59190E-04 0.05978  4.07244E-04 0.08773 ];
LAMBDA                    (idx, [1:  14]) = [  8.78325E-01 0.04816  1.24906E-02 0.0E+00  3.18333E-02 0.00021  1.09400E-01 0.00019  3.17064E-01 0.00019  1.35320E+00 0.00039  8.61561E+00 0.00193 ];

