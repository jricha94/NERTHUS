
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/69/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 00:04:14 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 00:37:16 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639803854250 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00258E+00  1.00211E+00  1.00350E+00  1.00335E+00  1.00158E+00  1.00576E+00  1.00286E+00  1.00209E+00  1.00030E+00  1.00531E+00  9.64649E-01  1.00541E+00  1.00234E+00  9.85570E-01  9.79456E-01  1.00404E+00  1.00115E+00  1.00589E+00  1.00216E+00  1.00332E+00  1.00002E+00  1.00390E+00  1.00244E+00  1.00480E+00  9.98618E-01  1.00354E+00  1.00165E+00  9.99802E-01  9.99886E-01  9.98394E-01  1.00048E+00  1.00305E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62032E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37968E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91766E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96361E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96044E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81659E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85615E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63454E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63442E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74653E+02 8.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20328E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000270 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00014E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00014E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01969E+03 ;
RUNNING_TIME              (idx, 1)        =  3.30321E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.87250E-01  7.87250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.71667E-03  7.71667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.22372E+01  3.22372E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.30316E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.86973 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15767E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65773E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 24498.88;
MEMSIZE                   (idx, 1)        = 21512.62;
XS_MEMSIZE                (idx, 1)        = 20838.04;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2986.26;

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

TOT_ACTIVITY              (idx, 1)        =  6.13235E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31083E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61067E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01553E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33992E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89922E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19186E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41857E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58274E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68311E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76778E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08089E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29595E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55902E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49332E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65171E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74919E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00816E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55982E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31118E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62547E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.33727E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25751E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.23417E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.38356E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.42100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32154E-02 -8.17045E+26  3.60112E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94554E-01 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.71325E+16 0.00999  1.57841E-03 0.00999 ];
U235_FISS                 (idx, [1:   4]) = [  1.71379E+19 0.00037  9.96944E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47922E+16 0.01034  1.44217E-03 0.01032 ];
PU239_FISS                (idx, [1:   4]) = [  4.18984E+13 0.24040  2.43920E-06 0.24040 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00945E+19 0.00059  4.16921E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69177E+18 0.00087  1.52476E-01 0.00074 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31591E+18 0.00088  1.78254E-01 0.00074 ];
PU239_CAPT                (idx, [1:   4]) = [  1.82855E+13 0.37223  7.58929E-07 0.37223 ];
XE135_CAPT                (idx, [1:   4]) = [  1.00956E+15 0.04828  4.17059E-05 0.04837 ];
SM149_CAPT                (idx, [1:   4]) = [  2.88232E+13 0.32101  1.18783E-06 0.32094 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000270 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76930E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000270 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9241747 9.25150E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6561634 6.56861E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 196889 1.97579E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000270 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.58097E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.08753E-02 0.0E+00  4.08753E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.2E-07  4.18914E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.2E-09  1.71876E+19 7.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42119E+19 0.00027  2.10489E+19 0.00026  3.16303E+18 0.00091 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13996E+19 0.00016  3.82366E+19 0.00014  3.16303E+18 0.00091 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18733E+19 0.00031  4.18733E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69031E+22 0.00028  1.55089E+21 0.00025  1.53522E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.17092E+17 0.00336 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19167E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82599E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.36268E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39430E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36268E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39430E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50348E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99286E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69078E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11992E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88004E-01 4.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99643E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01312E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00061E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00081E+00 0.00033  9.94044E-01 0.00033  6.56321E-03 0.00509 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00052E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00045E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00052E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01303E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84697E+01 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84703E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90442E-07 0.00090 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90312E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23694E-02 0.00630 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23469E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54579E-03 0.00313  2.05270E-04 0.01652  1.07924E-03 0.00724  1.06446E-03 0.00769  2.99931E-03 0.00474  8.75117E-04 0.00747  3.22390E-04 0.01327 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.72734E-01 0.00687  1.24900E-02 1.2E-05  3.18277E-02 3.2E-05  1.09438E-01 5.5E-05  3.17094E-01 2.0E-05  1.35283E+00 7.8E-05  8.59083E+00 0.00090 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53056E-03 0.00495  2.10423E-04 0.02616  1.06873E-03 0.01206  1.05852E-03 0.01175  3.00169E-03 0.00765  8.77162E-04 0.01275  3.14032E-04 0.02128 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63660E-01 0.01096  1.24901E-02 1.3E-05  3.18278E-02 5.4E-05  1.09437E-01 8.2E-05  3.17084E-01 2.8E-05  1.35278E+00 0.00014  8.58516E+00 0.00158 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62394E-04 0.00083  4.62461E-04 0.00083  4.51771E-04 0.00753 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62756E-04 0.00075  4.62824E-04 0.00076  4.52111E-04 0.00750 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56488E-03 0.00528  2.06726E-04 0.02830  1.06575E-03 0.01258  1.09606E-03 0.01100  3.00798E-03 0.00812  8.66249E-04 0.01392  3.22117E-04 0.02105 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69070E-01 0.01107  1.24899E-02 1.9E-05  3.18265E-02 4.4E-05  1.09435E-01 8.2E-05  3.17089E-01 3.1E-05  1.35289E+00 0.00013  8.58532E+00 0.00169 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26025E-04 0.00153  4.26050E-04 0.00153  4.23850E-04 0.01921 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26360E-04 0.00150  4.26385E-04 0.00150  4.24198E-04 0.01921 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.66085E-03 0.01498  2.24893E-04 0.07911  1.11464E-03 0.03777  1.08169E-03 0.04198  3.00226E-03 0.02170  9.05391E-04 0.04204  3.31984E-04 0.07388 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.75031E-01 0.03964  1.24899E-02 5.1E-05  3.18346E-02 0.00018  1.09465E-01 0.00034  3.17062E-01 7.8E-05  1.35345E+00 0.00019  8.55619E+00 0.00477 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.67318E-03 0.01448  2.18852E-04 0.07898  1.10212E-03 0.03621  1.09224E-03 0.04004  3.01148E-03 0.02149  9.19082E-04 0.04003  3.29410E-04 0.07137 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.75585E-01 0.03790  1.24899E-02 5.1E-05  3.18358E-02 0.00019  1.09467E-01 0.00033  3.17061E-01 6.6E-05  1.35341E+00 0.00020  8.55869E+00 0.00468 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56403E+01 0.01504 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44363E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44712E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60505E-03 0.00317 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48648E+01 0.00322 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75079E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07130E-05 9.5E-05  3.07126E-05 9.5E-05  3.07717E-05 0.00115 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59855E-04 0.00044  5.59971E-04 0.00044  5.42428E-04 0.00514 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63522E-01 0.00017  6.63525E-01 0.00017  6.64342E-01 0.00504 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07547E+01 0.00722 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62847E+02 0.00022  1.88547E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.02686E+05 0.00196  3.43728E+06 0.00082  7.70751E+06 0.00042  1.47216E+07 0.00020  1.62249E+07 0.00022  1.55961E+07 0.00013  1.39318E+07 0.00018  1.26142E+07 0.00012  1.28612E+07 9.2E-05  1.25420E+07 0.00011  1.25858E+07 0.00011  1.24014E+07 0.00011  1.26191E+07 8.6E-05  1.23887E+07 9.6E-05  1.23529E+07 0.00012  1.04915E+07 0.00013  8.77956E+06 0.00010  1.08673E+07 0.00014  1.08671E+07 0.00013  2.14260E+07 0.00014  2.07494E+07 0.00013  1.49925E+07 0.00014  9.57572E+06 0.00020  1.14770E+07 0.00015  1.05294E+07 0.00018  8.98451E+06 0.00019  1.62501E+07 0.00020  3.49772E+06 0.00036  4.39500E+06 0.00020  3.96850E+06 0.00030  2.33839E+06 0.00026  4.08313E+06 0.00037  2.81852E+06 0.00038  2.46704E+06 0.00028  4.83492E+05 0.00098  4.79836E+05 0.00087  4.94586E+05 0.00106  5.09639E+05 0.00077  5.05672E+05 0.00081  5.02362E+05 0.00071  5.18985E+05 0.00098  4.91108E+05 0.00083  9.35299E+05 0.00059  1.52395E+06 0.00078  2.01237E+06 0.00061  6.03533E+06 0.00026  8.52116E+06 0.00030  1.29984E+07 0.00043  1.06653E+07 0.00041  8.49570E+06 0.00052  6.79248E+06 0.00065  7.89723E+06 0.00062  1.40454E+07 0.00063  1.73991E+07 0.00057  2.91656E+07 0.00066  3.66178E+07 0.00077  4.30231E+07 0.00082  2.27459E+07 0.00079  1.45095E+07 0.00091  9.60026E+06 0.00088  8.15324E+06 0.00092  7.79320E+06 0.00097  5.89404E+06 0.00066  3.94120E+06 0.00090  3.26975E+06 0.00103  3.03500E+06 0.00138  2.48983E+06 0.00173  1.68155E+06 0.00110  1.08365E+06 0.00175  3.22752E+05 0.00240 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01304E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57167E+21 0.00032  7.33153E+21 0.00079 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82739E-01 1.2E-05  4.31368E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24271E-03 0.00025  1.68004E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  1.43460E-03 0.00024  3.77392E-03 0.00066 ];
INF_FISS                  (idx, [1:   4]) = [  1.91890E-04 0.00039  2.09388E-03 0.00077 ];
INF_NSF                   (idx, [1:   4]) = [  4.68654E-04 0.00039  5.10216E-03 0.00077 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 3.1E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.8E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03216E-07 0.00013  2.11336E-06 7.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81304E-01 1.2E-05  4.27594E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44360E-02 0.00031  1.13836E-02 0.00070 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56075E-03 0.00209 -6.61704E-03 0.00099 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77517E-04 0.00938 -5.49826E-03 0.00122 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05594E-04 0.00877 -6.24061E-03 0.00069 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26571E-04 0.02493 -3.58502E-03 0.00090 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28394E-04 0.00625 -5.88932E-03 0.00051 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67159E-04 0.02276 -8.28685E-04 0.00391 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81309E-01 1.2E-05  4.27594E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44372E-02 0.00031  1.13836E-02 0.00070 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56097E-03 0.00209 -6.61704E-03 0.00099 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77544E-04 0.00939 -5.49826E-03 0.00122 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05596E-04 0.00876 -6.24061E-03 0.00069 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26579E-04 0.02495 -3.58502E-03 0.00090 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28382E-04 0.00625 -5.88932E-03 0.00051 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67166E-04 0.02273 -8.28685E-04 0.00391 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25869E-01 5.0E-05  4.18276E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02291E+00 5.0E-05  7.96923E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42977E-03 0.00023  3.77392E-03 0.00066 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64232E-03 0.00012  5.49083E-03 0.00059 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77097E-01 1.1E-05  4.20764E-03 0.00025  1.71709E-03 0.00072  4.25877E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54211E-02 0.00030 -9.85056E-04 0.00080 -1.80199E-04 0.00243  1.15638E-02 0.00070 ];
INF_S2                    (idx, [1:   8]) = [  2.72706E-03 0.00192 -1.66311E-04 0.00295 -1.26096E-04 0.00225 -6.49094E-03 0.00100 ];
INF_S3                    (idx, [1:   8]) = [  5.21254E-04 0.00877 -4.37370E-05 0.00624 -4.45117E-05 0.00833 -5.45375E-03 0.00119 ];
INF_S4                    (idx, [1:   8]) = [ -2.66658E-04 0.01060 -3.89355E-05 0.00776 -2.81388E-05 0.00944 -6.21247E-03 0.00066 ];
INF_S5                    (idx, [1:   8]) = [  1.27118E-04 0.02487 -5.46701E-07 0.62704 -5.13797E-06 0.04035 -3.57988E-03 0.00089 ];
INF_S6                    (idx, [1:   8]) = [ -4.00906E-04 0.00636 -2.74877E-05 0.00965 -1.99089E-05 0.00955 -5.86941E-03 0.00051 ];
INF_S7                    (idx, [1:   8]) = [  1.39542E-04 0.02751  2.76162E-05 0.00964  1.01594E-05 0.02266 -8.38844E-04 0.00379 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77102E-01 1.1E-05  4.20764E-03 0.00025  1.71709E-03 0.00072  4.25877E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54223E-02 0.00030 -9.85056E-04 0.00080 -1.80199E-04 0.00243  1.15638E-02 0.00070 ];
INF_SP2                   (idx, [1:   8]) = [  2.72728E-03 0.00192 -1.66311E-04 0.00295 -1.26096E-04 0.00225 -6.49094E-03 0.00100 ];
INF_SP3                   (idx, [1:   8]) = [  5.21281E-04 0.00878 -4.37370E-05 0.00624 -4.45117E-05 0.00833 -5.45375E-03 0.00119 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66661E-04 0.01059 -3.89355E-05 0.00776 -2.81388E-05 0.00944 -6.21247E-03 0.00066 ];
INF_SP5                   (idx, [1:   8]) = [  1.27125E-04 0.02489 -5.46701E-07 0.62704 -5.13797E-06 0.04035 -3.57988E-03 0.00089 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00894E-04 0.00636 -2.74877E-05 0.00965 -1.99089E-05 0.00955 -5.86941E-03 0.00051 ];
INF_SP7                   (idx, [1:   8]) = [  1.39550E-04 0.02747  2.76162E-05 0.00964  1.01594E-05 0.02266 -8.38844E-04 0.00379 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21484E-01 0.00026  4.21460E-01 0.00041 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21644E-01 0.00043  4.23502E-01 0.00082 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21343E-01 0.00057  4.22965E-01 0.00072 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21467E-01 0.00030  4.17965E-01 0.00128 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03686E+00 0.00026  7.90903E-01 0.00041 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03634E+00 0.00043  7.87092E-01 0.00082 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03732E+00 0.00058  7.88090E-01 0.00072 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03691E+00 0.00030  7.97526E-01 0.00128 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53056E-03 0.00495  2.10423E-04 0.02616  1.06873E-03 0.01206  1.05852E-03 0.01175  3.00169E-03 0.00765  8.77162E-04 0.01275  3.14032E-04 0.02128 ];
LAMBDA                    (idx, [1:  14]) = [  7.63660E-01 0.01096  1.24901E-02 1.3E-05  3.18278E-02 5.4E-05  1.09437E-01 8.2E-05  3.17084E-01 2.8E-05  1.35278E+00 0.00014  8.58516E+00 0.00158 ];

