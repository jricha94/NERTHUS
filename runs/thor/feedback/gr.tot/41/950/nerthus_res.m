
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/41/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 04:41:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 05:39:41 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645436494572 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00044E+00  1.00004E+00  9.98078E-01  9.96475E-01  9.99843E-01  1.00503E+00  9.93756E-01  1.00635E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.65580E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34420E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91612E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97140E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96891E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83507E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84359E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64574E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64562E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74814E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22415E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000239 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00012E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00012E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.57391E+02 ;
RUNNING_TIME              (idx, 1)        =  5.81106E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.96100E-01  8.96100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.86667E-03  4.86667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.72096E+01  5.72096E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.81105E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87103 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97602E+00 9.9E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82458E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33178E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81961E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76153E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44433E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67535E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75815E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96349E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45467E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10472E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39904E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24895E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85090E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29695E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86536E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23433E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59020E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05343E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99274E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95249E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48228E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20780E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15384E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34192E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.74560E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90199E-07  1.95501E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87985E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.71306E+16 0.01262  1.57966E-03 0.01258 ];
U235_FISS                 (idx, [1:   4]) = [  1.71215E+19 0.00048  9.96947E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46636E+16 0.01235  1.43635E-03 0.01241 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00105E+19 0.00078  4.15947E-01 0.00049 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69750E+18 0.00104  1.53637E-01 0.00095 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25493E+18 0.00095  1.76798E-01 0.00081 ];
XE135_CAPT                (idx, [1:   4]) = [  2.37588E+14 0.12291  9.88764E-06 0.12289 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000239 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10553E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000239 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5763873 5.77004E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4113276 4.11754E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123090 1.23479E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000239 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.22238E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.3E-07  4.18914E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.0E-08  1.71876E+19 1.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40584E+19 0.00034  2.09070E+19 0.00034  3.15137E+18 0.00110 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12460E+19 0.00020  3.80947E+19 0.00019  3.15137E+18 0.00110 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17096E+19 0.00041  4.17096E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69655E+22 0.00033  1.55779E+21 0.00030  1.54077E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15062E+17 0.00391 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17611E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85127E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50228E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99543E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70997E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12059E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88007E-01 4.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99640E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01611E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00356E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00353E+00 0.00042  9.96902E-01 0.00041  6.65892E-03 0.00569 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00424E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00439E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00424E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01680E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84429E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84422E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95637E-07 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95754E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22095E-02 0.00807 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23030E-02 0.00106 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57205E-03 0.00374  2.05464E-04 0.02458  1.09414E-03 0.00890  1.04765E-03 0.00926  3.02822E-03 0.00529  8.86287E-04 0.00989  3.10280E-04 0.01845 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57522E-01 0.00937  1.24275E-02 0.00503  3.18270E-02 4.4E-05  1.09458E-01 8.3E-05  3.17091E-01 2.6E-05  1.35286E+00 8.3E-05  8.60107E+00 0.00108 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65104E-03 0.00644  2.14699E-04 0.03591  1.09947E-03 0.01573  1.05802E-03 0.01553  3.06304E-03 0.00902  9.06729E-04 0.01621  3.09080E-04 0.02764 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53701E-01 0.01461  1.24898E-02 2.5E-05  3.18274E-02 5.1E-05  1.09453E-01 0.00013  3.17081E-01 4.0E-05  1.35306E+00 0.00012  8.60241E+00 0.00158 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58601E-04 0.00099  4.58663E-04 0.00098  4.50394E-04 0.01053 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60205E-04 0.00091  4.60267E-04 0.00091  4.51930E-04 0.01049 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64867E-03 0.00592  2.06213E-04 0.03517  1.10238E-03 0.01471  1.06964E-03 0.01574  3.06038E-03 0.00887  8.89834E-04 0.01602  3.20222E-04 0.02902 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64093E-01 0.01506  1.24897E-02 2.7E-05  3.18278E-02 6.8E-05  1.09468E-01 0.00015  3.17086E-01 4.1E-05  1.35303E+00 0.00013  8.58973E+00 0.00178 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22706E-04 0.00202  4.22777E-04 0.00202  4.14633E-04 0.02339 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24187E-04 0.00200  4.24259E-04 0.00200  4.16069E-04 0.02340 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.76998E-03 0.02037  1.99975E-04 0.10170  1.17722E-03 0.04650  1.07633E-03 0.04966  3.16179E-03 0.02905  8.44352E-04 0.05980  3.10297E-04 0.09160 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.29881E-01 0.04645  1.24898E-02 6.4E-05  3.18266E-02 6.7E-05  1.09554E-01 0.00074  3.17087E-01 0.00015  1.35213E+00 0.00067  8.58454E+00 0.00501 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.79202E-03 0.01921  2.12662E-04 0.09881  1.18155E-03 0.04552  1.07043E-03 0.04636  3.16864E-03 0.02806  8.48314E-04 0.05599  3.10408E-04 0.08908 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.29456E-01 0.04480  1.24898E-02 6.4E-05  3.18258E-02 6.2E-05  1.09525E-01 0.00065  3.17082E-01 0.00014  1.35204E+00 0.00070  8.59301E+00 0.00475 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60211E+01 0.02044 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41096E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42637E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69179E-03 0.00350 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51728E+01 0.00363 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.64093E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07933E-05 0.00011  3.07936E-05 0.00011  3.07627E-05 0.00154 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55543E-04 0.00060  5.55647E-04 0.00060  5.39329E-04 0.00662 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65822E-01 0.00023  6.65809E-01 0.00023  6.69961E-01 0.00638 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07172E+01 0.00899 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64091E+02 0.00031  1.89673E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40895E+05 0.00175  2.14917E+06 0.00095  4.81585E+06 0.00037  9.19536E+06 0.00030  1.01427E+07 0.00037  9.74968E+06 0.00018  8.71161E+06 0.00017  7.88380E+06 0.00021  8.04045E+06 0.00014  7.84368E+06 9.8E-05  7.86916E+06 0.00018  7.75634E+06 0.00011  7.89079E+06 0.00018  7.74745E+06 0.00012  7.72402E+06 0.00016  6.56119E+06 0.00012  5.49030E+06 0.00018  6.79596E+06 0.00017  6.79566E+06 0.00022  1.34001E+07 0.00012  1.29814E+07 0.00014  9.38410E+06 0.00013  5.99863E+06 0.00018  7.20060E+06 0.00022  6.59778E+06 0.00028  5.63754E+06 0.00033  1.02096E+07 0.00024  2.19733E+06 0.00046  2.76412E+06 0.00039  2.49850E+06 0.00036  1.47188E+06 0.00063  2.57545E+06 0.00033  1.77952E+06 0.00049  1.56074E+06 0.00050  3.06536E+05 0.00101  3.04926E+05 0.00094  3.13982E+05 0.00127  3.24299E+05 0.00065  3.22439E+05 0.00102  3.20096E+05 0.00110  3.30910E+05 0.00117  3.13411E+05 0.00059  5.98378E+05 0.00072  9.80477E+05 0.00084  1.30733E+06 0.00076  4.01437E+06 0.00061  5.84267E+06 0.00073  8.96916E+06 0.00074  7.28778E+06 0.00061  5.75234E+06 0.00064  4.56486E+06 0.00066  5.24372E+06 0.00059  9.28420E+06 0.00073  1.13258E+07 0.00072  1.87280E+07 0.00065  2.30469E+07 0.00068  2.66428E+07 0.00081  1.38311E+07 0.00070  8.80505E+06 0.00079  5.74780E+06 0.00090  4.88417E+06 0.00090  4.65694E+06 0.00068  3.50887E+06 0.00082  2.33756E+06 0.00113  1.93059E+06 0.00118  1.79557E+06 0.00130  1.46684E+06 0.00138  9.81627E+05 0.00103  6.36971E+05 0.00188  1.88835E+05 0.00253 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01721E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56395E+21 0.00033  7.40179E+21 0.00066 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82641E-01 1.9E-05  4.31221E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22918E-03 0.00055  1.66215E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  1.42212E-03 0.00049  3.73503E-03 0.00061 ];
INF_FISS                  (idx, [1:   4]) = [  1.92937E-04 0.00032  2.07288E-03 0.00067 ];
INF_NSF                   (idx, [1:   4]) = [  4.71202E-04 0.00032  5.05098E-03 0.00067 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 4.5E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.04673E-07 0.00019  2.07460E-06 9.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81219E-01 2.0E-05  4.27488E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44122E-02 0.00024  1.17804E-02 0.00072 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54170E-03 0.00165 -6.40626E-03 0.00119 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77618E-04 0.00697 -5.42077E-03 0.00094 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.21037E-04 0.01445 -6.21330E-03 0.00060 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27741E-04 0.04058 -3.59047E-03 0.00105 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.45476E-04 0.00677 -5.99201E-03 0.00061 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75027E-04 0.02796 -8.38287E-04 0.00578 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81224E-01 2.0E-05  4.27488E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44133E-02 0.00024  1.17804E-02 0.00072 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54194E-03 0.00165 -6.40626E-03 0.00119 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77675E-04 0.00697 -5.42077E-03 0.00094 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.21027E-04 0.01441 -6.21330E-03 0.00060 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27739E-04 0.04059 -3.59047E-03 0.00105 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.45477E-04 0.00676 -5.99201E-03 0.00061 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75037E-04 0.02793 -8.38287E-04 0.00578 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25872E-01 4.5E-05  4.17745E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02290E+00 4.5E-05  7.97935E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41729E-03 0.00049  3.73503E-03 0.00061 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86270E-03 0.00023  5.73482E-03 0.00048 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76779E-01 1.9E-05  4.44087E-03 0.00039  2.00167E-03 0.00056  4.25486E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54313E-02 0.00024 -1.01912E-03 0.00068 -2.22293E-04 0.00236  1.20027E-02 0.00069 ];
INF_S2                    (idx, [1:   8]) = [  2.72200E-03 0.00169 -1.80302E-04 0.00369 -1.43598E-04 0.00322 -6.26266E-03 0.00120 ];
INF_S3                    (idx, [1:   8]) = [  5.25694E-04 0.00659 -4.80763E-05 0.00949 -5.05501E-05 0.00637 -5.37022E-03 0.00094 ];
INF_S4                    (idx, [1:   8]) = [ -2.78186E-04 0.01710 -4.28508E-05 0.00967 -3.20382E-05 0.01160 -6.18126E-03 0.00057 ];
INF_S5                    (idx, [1:   8]) = [  1.29094E-04 0.03989 -1.35231E-06 0.22917 -5.97415E-06 0.05726 -3.58450E-03 0.00110 ];
INF_S6                    (idx, [1:   8]) = [ -4.15652E-04 0.00683 -2.98247E-05 0.01166 -2.31858E-05 0.00688 -5.96882E-03 0.00062 ];
INF_S7                    (idx, [1:   8]) = [  1.45600E-04 0.03402  2.94265E-05 0.00759  1.24523E-05 0.02186 -8.50739E-04 0.00556 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76783E-01 1.9E-05  4.44087E-03 0.00039  2.00167E-03 0.00056  4.25486E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54325E-02 0.00024 -1.01912E-03 0.00068 -2.22293E-04 0.00236  1.20027E-02 0.00069 ];
INF_SP2                   (idx, [1:   8]) = [  2.72225E-03 0.00169 -1.80302E-04 0.00369 -1.43598E-04 0.00322 -6.26266E-03 0.00120 ];
INF_SP3                   (idx, [1:   8]) = [  5.25752E-04 0.00659 -4.80763E-05 0.00949 -5.05501E-05 0.00637 -5.37022E-03 0.00094 ];
INF_SP4                   (idx, [1:   8]) = [ -2.78176E-04 0.01706 -4.28508E-05 0.00967 -3.20382E-05 0.01160 -6.18126E-03 0.00057 ];
INF_SP5                   (idx, [1:   8]) = [  1.29092E-04 0.03990 -1.35231E-06 0.22917 -5.97415E-06 0.05726 -3.58450E-03 0.00110 ];
INF_SP6                   (idx, [1:   8]) = [ -4.15653E-04 0.00683 -2.98247E-05 0.01166 -2.31858E-05 0.00688 -5.96882E-03 0.00062 ];
INF_SP7                   (idx, [1:   8]) = [  1.45610E-04 0.03398  2.94265E-05 0.00759  1.24523E-05 0.02186 -8.50739E-04 0.00556 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21516E-01 0.00041  4.21444E-01 0.00073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21350E-01 0.00069  4.23659E-01 0.00106 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21742E-01 0.00053  4.23541E-01 0.00180 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21458E-01 0.00050  4.17210E-01 0.00064 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03676E+00 0.00041  7.90935E-01 0.00073 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03729E+00 0.00069  7.86805E-01 0.00106 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03603E+00 0.00053  7.87039E-01 0.00179 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03694E+00 0.00050  7.98962E-01 0.00064 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.65104E-03 0.00644  2.14699E-04 0.03591  1.09947E-03 0.01573  1.05802E-03 0.01553  3.06304E-03 0.00902  9.06729E-04 0.01621  3.09080E-04 0.02764 ];
LAMBDA                    (idx, [1:  14]) = [  7.53701E-01 0.01461  1.24898E-02 2.5E-05  3.18274E-02 5.1E-05  1.09453E-01 0.00013  3.17081E-01 4.0E-05  1.35306E+00 0.00012  8.60241E+00 0.00158 ];

