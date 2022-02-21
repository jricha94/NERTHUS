
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/50/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 13:50:09 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 14:34:25 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645383009884 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.89567E-01  1.01268E+00  1.00961E+00  9.93050E-01  9.98009E-01  9.92870E-01  9.96961E-01  1.00725E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62141E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37859E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91749E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96364E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96047E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81621E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85869E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63474E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63461E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74702E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20468E+02 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000087 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00004E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00004E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.46770E+02 ;
RUNNING_TIME              (idx, 1)        =  4.42590E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.75050E-01  8.75050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.88334E-03  5.88334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.33763E+01  4.33763E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.42571E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83501 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96850E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77096E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  4.32937E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81868E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75686E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44096E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67353E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96290E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45168E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10544E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39400E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24783E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84850E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29432E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22975E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58842E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05292E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95091E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21334E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15138E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.37041E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.42745E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94364E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.71104E+16 0.01224  1.57786E-03 0.01220 ];
U235_FISS                 (idx, [1:   4]) = [  1.71280E+19 0.00044  9.96966E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45247E+16 0.01379  1.42760E-03 0.01382 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00909E+19 0.00074  4.16806E-01 0.00046 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70014E+18 0.00101  1.52837E-01 0.00090 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31442E+18 0.00097  1.78209E-01 0.00081 ];
XE135_CAPT                (idx, [1:   4]) = [  2.46857E+14 0.12684  1.01984E-05 0.12693 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000087 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12356E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000087 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5778304 5.78459E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4100589 4.10501E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121194 1.21632E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000087 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.86265E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.0E-07  4.18914E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.1E-09  1.71876E+19 9.1E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41971E+19 0.00031  2.10308E+19 0.00031  3.16628E+18 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13847E+19 0.00018  3.82185E+19 0.00017  3.16628E+18 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18521E+19 0.00038  4.18521E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68967E+22 0.00034  1.54978E+21 0.00029  1.53469E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09075E+17 0.00426 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18938E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82343E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50299E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99207E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69167E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11992E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88178E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99654E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01283E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00051E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00040E+00 0.00038  9.93893E-01 0.00036  6.61637E-03 0.00606 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00106E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00097E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00106E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01339E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84714E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84704E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90133E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90294E-07 0.00037 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22180E-02 0.00870 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23232E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59315E-03 0.00429  2.12162E-04 0.02369  1.09809E-03 0.00928  1.06397E-03 0.00993  3.02491E-03 0.00590  8.81045E-04 0.01123  3.12978E-04 0.01820 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57946E-01 0.00963  1.24901E-02 1.2E-05  3.18265E-02 3.4E-05  1.09450E-01 7.2E-05  3.17092E-01 2.8E-05  1.35275E+00 9.3E-05  8.59363E+00 0.00108 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61856E-03 0.00602  2.13579E-04 0.03530  1.09967E-03 0.01533  1.07437E-03 0.01437  3.02886E-03 0.00904  8.76154E-04 0.01652  3.25927E-04 0.02855 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68850E-01 0.01505  1.24901E-02 1.6E-05  3.18250E-02 5.5E-05  1.09434E-01 9.5E-05  3.17095E-01 4.1E-05  1.35274E+00 0.00013  8.57886E+00 0.00225 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62199E-04 0.00100  4.62218E-04 0.00100  4.59819E-04 0.01026 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62369E-04 0.00090  4.62388E-04 0.00090  4.60023E-04 0.01031 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61186E-03 0.00618  2.15489E-04 0.03802  1.10226E-03 0.01503  1.06053E-03 0.01557  3.04087E-03 0.00963  8.79116E-04 0.01686  3.13598E-04 0.02781 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56788E-01 0.01462  1.24901E-02 1.8E-05  3.18267E-02 6.4E-05  1.09446E-01 0.00012  3.17088E-01 4.4E-05  1.35277E+00 0.00015  8.58978E+00 0.00169 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27538E-04 0.00206  4.27469E-04 0.00205  4.40270E-04 0.02739 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27700E-04 0.00204  4.27631E-04 0.00203  4.40466E-04 0.02741 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61483E-03 0.02054  2.55886E-04 0.10815  1.08508E-03 0.04824  1.01311E-03 0.05409  3.09845E-03 0.03086  8.24247E-04 0.05812  3.38061E-04 0.09020 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.92358E-01 0.05059  1.24906E-02 0.0E+00  3.18218E-02 0.00033  1.09600E-01 0.00083  3.17056E-01 6.8E-05  1.35369E+00 0.00013  8.55384E+00 0.00628 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.60473E-03 0.02003  2.37268E-04 0.10491  1.08344E-03 0.04740  1.02870E-03 0.05140  3.08526E-03 0.02960  8.39746E-04 0.05627  3.30312E-04 0.08474 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.83129E-01 0.04726  1.24906E-02 0.0E+00  3.18194E-02 0.00036  1.09603E-01 0.00082  3.17062E-01 7.0E-05  1.35361E+00 0.00018  8.55443E+00 0.00575 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54901E+01 0.02066 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44482E-04 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44647E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63848E-03 0.00364 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49358E+01 0.00362 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74942E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07082E-05 0.00012  3.07077E-05 0.00012  3.07768E-05 0.00143 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59650E-04 0.00059  5.59768E-04 0.00060  5.42038E-04 0.00666 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63777E-01 0.00023  6.63782E-01 0.00024  6.65729E-01 0.00672 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08347E+01 0.00942 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62867E+02 0.00030  1.88526E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40288E+05 0.00216  2.14813E+06 0.00096  4.81736E+06 0.00029  9.19806E+06 0.00033  1.01382E+07 0.00027  9.74520E+06 0.00017  8.71095E+06 0.00014  7.88696E+06 0.00022  8.03962E+06 0.00011  7.83899E+06 7.7E-05  7.86713E+06 0.00017  7.75366E+06 0.00010  7.88776E+06 0.00013  7.74547E+06 0.00018  7.71985E+06 0.00013  6.55850E+06 0.00012  5.48991E+06 0.00017  6.79330E+06 0.00015  6.79310E+06 0.00018  1.33935E+07 0.00016  1.29719E+07 0.00016  9.37538E+06 0.00013  5.98816E+06 0.00020  7.17461E+06 0.00022  6.58376E+06 0.00025  5.61724E+06 0.00021  1.01618E+07 0.00015  2.18508E+06 0.00046  2.74872E+06 0.00049  2.48079E+06 0.00037  1.46265E+06 0.00039  2.55184E+06 0.00028  1.76252E+06 0.00047  1.54177E+06 0.00027  3.02344E+05 0.00120  3.00046E+05 0.00134  3.08990E+05 0.00049  3.18697E+05 0.00087  3.16552E+05 0.00115  3.14042E+05 0.00132  3.24201E+05 0.00066  3.06780E+05 0.00092  5.84632E+05 0.00061  9.52035E+05 0.00073  1.25845E+06 0.00060  3.77255E+06 0.00045  5.32223E+06 0.00067  8.12224E+06 0.00085  6.66898E+06 0.00103  5.30935E+06 0.00100  4.24881E+06 0.00089  4.93752E+06 0.00102  8.78323E+06 0.00103  1.08729E+07 0.00110  1.82324E+07 0.00099  2.28938E+07 0.00101  2.68939E+07 0.00104  1.42209E+07 0.00105  9.06101E+06 0.00117  5.99886E+06 0.00136  5.09417E+06 0.00148  4.86484E+06 0.00153  3.68208E+06 0.00157  2.46425E+06 0.00119  2.04226E+06 0.00156  1.89827E+06 0.00151  1.55491E+06 0.00158  1.05095E+06 0.00214  6.76425E+05 0.00200  2.02028E+05 0.00393 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01350E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56870E+21 0.00037  7.32814E+21 0.00108 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82749E-01 2.0E-05  4.31364E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24173E-03 0.00061  1.68060E-03 0.00067 ];
INF_ABS                   (idx, [1:   4]) = [  1.43372E-03 0.00055  3.77542E-03 0.00087 ];
INF_FISS                  (idx, [1:   4]) = [  1.91993E-04 0.00039  2.09482E-03 0.00105 ];
INF_NSF                   (idx, [1:   4]) = [  4.68903E-04 0.00039  5.10445E-03 0.00105 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 1.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.8E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03223E-07 0.00017  2.11322E-06 8.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81315E-01 2.0E-05  4.27590E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44367E-02 0.00028  1.13857E-02 0.00078 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54713E-03 0.00183 -6.62603E-03 0.00095 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76333E-04 0.01398 -5.49394E-03 0.00113 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.99971E-04 0.01361 -6.23895E-03 0.00070 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25798E-04 0.02830 -3.57996E-03 0.00100 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34797E-04 0.00921 -5.88888E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64525E-04 0.01393 -8.23148E-04 0.00413 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81320E-01 2.0E-05  4.27590E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44379E-02 0.00028  1.13857E-02 0.00078 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54736E-03 0.00183 -6.62603E-03 0.00095 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76363E-04 0.01396 -5.49394E-03 0.00113 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.99985E-04 0.01357 -6.23895E-03 0.00070 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25786E-04 0.02828 -3.57996E-03 0.00100 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34801E-04 0.00919 -5.88888E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64515E-04 0.01398 -8.23148E-04 0.00413 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25881E-01 7.6E-05  4.18271E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02287E+00 7.6E-05  7.96931E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42881E-03 0.00058  3.77542E-03 0.00087 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64108E-03 0.00018  5.48991E-03 0.00096 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77108E-01 2.0E-05  4.20675E-03 0.00035  1.71579E-03 0.00101  4.25874E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54219E-02 0.00028 -9.85146E-04 0.00069 -1.80964E-04 0.00425  1.15667E-02 0.00077 ];
INF_S2                    (idx, [1:   8]) = [  2.71446E-03 0.00162 -1.67333E-04 0.00277 -1.26451E-04 0.00463 -6.49958E-03 0.00093 ];
INF_S3                    (idx, [1:   8]) = [  5.19058E-04 0.01231 -4.27244E-05 0.01275 -4.36433E-05 0.00720 -5.45030E-03 0.00113 ];
INF_S4                    (idx, [1:   8]) = [ -2.60830E-04 0.01573 -3.91410E-05 0.00936 -2.80775E-05 0.00933 -6.21088E-03 0.00069 ];
INF_S5                    (idx, [1:   8]) = [  1.25875E-04 0.02935 -7.72289E-08 1.00000 -5.27909E-06 0.04582 -3.57468E-03 0.00100 ];
INF_S6                    (idx, [1:   8]) = [ -4.07135E-04 0.00997 -2.76623E-05 0.01060 -1.96330E-05 0.01211 -5.86925E-03 0.00078 ];
INF_S7                    (idx, [1:   8]) = [  1.37226E-04 0.01808  2.72997E-05 0.01550  1.03902E-05 0.02435 -8.33538E-04 0.00407 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77113E-01 2.0E-05  4.20675E-03 0.00035  1.71579E-03 0.00101  4.25874E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54230E-02 0.00028 -9.85146E-04 0.00069 -1.80964E-04 0.00425  1.15667E-02 0.00077 ];
INF_SP2                   (idx, [1:   8]) = [  2.71469E-03 0.00162 -1.67333E-04 0.00277 -1.26451E-04 0.00463 -6.49958E-03 0.00093 ];
INF_SP3                   (idx, [1:   8]) = [  5.19087E-04 0.01229 -4.27244E-05 0.01275 -4.36433E-05 0.00720 -5.45030E-03 0.00113 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60844E-04 0.01569 -3.91410E-05 0.00936 -2.80775E-05 0.00933 -6.21088E-03 0.00069 ];
INF_SP5                   (idx, [1:   8]) = [  1.25864E-04 0.02933 -7.72289E-08 1.00000 -5.27909E-06 0.04582 -3.57468E-03 0.00100 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07139E-04 0.00995 -2.76623E-05 0.01060 -1.96330E-05 0.01211 -5.86925E-03 0.00078 ];
INF_SP7                   (idx, [1:   8]) = [  1.37215E-04 0.01812  2.72997E-05 0.01550  1.03902E-05 0.02435 -8.33538E-04 0.00407 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21573E-01 0.00035  4.21591E-01 0.00093 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21617E-01 0.00053  4.23789E-01 0.00098 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21609E-01 0.00056  4.23194E-01 0.00187 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21495E-01 0.00073  4.17855E-01 0.00133 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03657E+00 0.00035  7.90662E-01 0.00093 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03643E+00 0.00053  7.86561E-01 0.00098 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03646E+00 0.00056  7.87686E-01 0.00186 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03683E+00 0.00073  7.97738E-01 0.00133 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61856E-03 0.00602  2.13579E-04 0.03530  1.09967E-03 0.01533  1.07437E-03 0.01437  3.02886E-03 0.00904  8.76154E-04 0.01652  3.25927E-04 0.02855 ];
LAMBDA                    (idx, [1:  14]) = [  7.68850E-01 0.01505  1.24901E-02 1.6E-05  3.18250E-02 5.5E-05  1.09434E-01 9.5E-05  3.17095E-01 4.1E-05  1.35274E+00 0.00013  8.57886E+00 0.00225 ];

