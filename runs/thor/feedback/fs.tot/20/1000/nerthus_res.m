
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/20/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 03:58:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 04:31:41 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639645080867 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00110E+00  1.00416E+00  1.00162E+00  9.99991E-01  1.00507E+00  1.00310E+00  1.00176E+00  1.00183E+00  1.00263E+00  1.00207E+00  1.00109E+00  1.00452E+00  1.00240E+00  9.99513E-01  9.95730E-01  1.00460E+00  1.00146E+00  1.00226E+00  1.00236E+00  9.88343E-01  1.00171E+00  9.83035E-01  1.00253E+00  9.88734E-01  9.82491E-01  1.00291E+00  1.00204E+00  1.00289E+00  1.00158E+00  1.00510E+00  1.00051E+00  1.00087E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61973E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38027E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91754E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96364E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96046E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81537E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85767E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63392E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63379E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74674E+02 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20364E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000027 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00001E+04 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00001E+04 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03977E+03 ;
RUNNING_TIME              (idx, 1)        =  3.36742E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.90533E-01  7.90533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.70000E-03  7.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.28759E+01  3.28759E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.36736E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.87739 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15720E+01 6.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65944E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.12844E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30963E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60989E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01409E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.32945E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89688E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19081E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41710E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58138E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67656E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76572E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08038E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29486E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55686E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49261E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65044E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74547E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00727E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55907E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30882E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62468E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30643E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25282E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.23491E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.87867E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32154E-02 -8.16652E+26  3.59939E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95609E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.72748E+16 0.00997  1.58679E-03 0.00996 ];
U235_FISS                 (idx, [1:   4]) = [  1.71355E+19 0.00035  9.96927E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49439E+16 0.01061  1.45106E-03 0.01055 ];
PU239_FISS                (idx, [1:   4]) = [  3.93479E+13 0.26628  2.28561E-06 0.26606 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01109E+19 0.00063  4.17380E-01 0.00043 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69382E+18 0.00083  1.52483E-01 0.00077 ];
U238_CAPT                 (idx, [1:   4]) = [  4.32173E+18 0.00089  1.78401E-01 0.00074 ];
PU239_CAPT                (idx, [1:   4]) = [  3.13609E+13 0.28059  1.29518E-06 0.28059 ];
XE135_CAPT                (idx, [1:   4]) = [  8.98221E+14 0.05295  3.70744E-05 0.05291 ];
SM149_CAPT                (idx, [1:   4]) = [  4.43722E+13 0.23259  1.83308E-06 0.23259 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000027 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.80652E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000027 1.60181E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9244849 9.25503E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6559712 6.56685E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 195466 1.96188E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000027 1.60181E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.67410E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.08950E-02 4.7E-09  4.08950E-02 4.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.5E-07  4.18914E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.4E-09  1.71876E+19 7.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42134E+19 0.00026  2.10578E+19 0.00026  3.15553E+18 0.00086 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14010E+19 0.00015  3.82455E+19 0.00014  3.15553E+18 0.00086 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18793E+19 0.00032  4.18793E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69000E+22 0.00029  1.55160E+21 0.00025  1.53484E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.13531E+17 0.00352 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19145E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82459E+21 0.00030 ];
INI_FMASS                 (idx, 1)        =  1.36202E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39363E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36202E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39363E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50324E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99515E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68765E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11994E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88094E-01 4.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99640E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01276E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00034E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00039E+00 0.00031  9.93727E-01 0.00029  6.61068E-03 0.00485 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00057E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00031E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00057E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01299E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84698E+01 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84695E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90427E-07 0.00089 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90474E-07 0.00037 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23894E-02 0.00629 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23485E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54569E-03 0.00334  2.03422E-04 0.01782  1.09388E-03 0.00759  1.05169E-03 0.00799  3.02305E-03 0.00436  8.68581E-04 0.00883  3.05068E-04 0.01430 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49376E-01 0.00730  1.24903E-02 8.6E-06  3.18261E-02 2.9E-05  1.09458E-01 6.8E-05  3.17108E-01 2.5E-05  1.35253E+00 8.9E-05  8.59463E+00 0.00081 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57252E-03 0.00506  2.03968E-04 0.02601  1.08017E-03 0.01128  1.06531E-03 0.01258  3.03424E-03 0.00729  8.86320E-04 0.01366  3.02513E-04 0.02273 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47983E-01 0.01161  1.24902E-02 1.3E-05  3.18258E-02 3.7E-05  1.09460E-01 0.00013  3.17101E-01 3.5E-05  1.35251E+00 0.00015  8.60595E+00 0.00098 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62164E-04 0.00078  4.62233E-04 0.00078  4.52133E-04 0.00822 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62336E-04 0.00074  4.62404E-04 0.00074  4.52308E-04 0.00821 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61108E-03 0.00493  2.09750E-04 0.02670  1.07204E-03 0.01177  1.06952E-03 0.01226  3.07241E-03 0.00689  8.79566E-04 0.01400  3.07796E-04 0.02297 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50431E-01 0.01186  1.24903E-02 1.1E-05  3.18252E-02 4.4E-05  1.09456E-01 0.00011  3.17103E-01 3.4E-05  1.35283E+00 0.00012  8.60207E+00 0.00126 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25682E-04 0.00169  4.25632E-04 0.00169  4.30835E-04 0.01886 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25841E-04 0.00168  4.25792E-04 0.00168  4.30929E-04 0.01882 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.51210E-03 0.01507  1.94846E-04 0.09280  1.11083E-03 0.03651  1.00275E-03 0.04028  2.99132E-03 0.02427  8.89965E-04 0.04558  3.22387E-04 0.07849 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.83553E-01 0.04323  1.24897E-02 5.7E-05  3.18315E-02 0.00021  1.09422E-01 0.00018  3.17112E-01 0.00012  1.35259E+00 0.00051  8.53673E+00 0.00690 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.50014E-03 0.01405  1.93770E-04 0.09072  1.10632E-03 0.03521  1.01000E-03 0.03933  2.97855E-03 0.02268  8.93825E-04 0.04176  3.17675E-04 0.07882 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.76141E-01 0.04122  1.24897E-02 5.8E-05  3.18319E-02 0.00021  1.09439E-01 0.00023  3.17119E-01 0.00012  1.35270E+00 0.00048  8.52968E+00 0.00695 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53049E+01 0.01506 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44444E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44607E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59717E-03 0.00330 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48440E+01 0.00331 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74640E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07145E-05 9.7E-05  3.07146E-05 9.8E-05  3.07014E-05 0.00123 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59615E-04 0.00045  5.59707E-04 0.00045  5.46017E-04 0.00524 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63285E-01 0.00018  6.63277E-01 0.00018  6.66106E-01 0.00514 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07389E+01 0.00713 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62785E+02 0.00022  1.88429E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05301E+05 0.00234  3.43687E+06 0.00072  7.70018E+06 0.00039  1.47151E+07 0.00032  1.62259E+07 0.00024  1.55957E+07 0.00022  1.39370E+07 0.00020  1.26113E+07 0.00018  1.28605E+07 0.00018  1.25447E+07 8.2E-05  1.25866E+07 0.00010  1.24039E+07 0.00010  1.26225E+07 0.00012  1.23914E+07 0.00012  1.23524E+07 8.2E-05  1.04951E+07 9.8E-05  8.77998E+06 0.00017  1.08680E+07 0.00018  1.08688E+07 0.00013  2.14262E+07 8.7E-05  2.07532E+07 6.1E-05  1.49962E+07 0.00013  9.57933E+06 0.00012  1.14769E+07 0.00019  1.05279E+07 9.7E-05  8.98180E+06 0.00022  1.62483E+07 0.00016  3.49382E+06 0.00036  4.39333E+06 0.00038  3.96503E+06 0.00034  2.33908E+06 0.00035  4.08071E+06 0.00031  2.81896E+06 0.00040  2.46792E+06 0.00048  4.84403E+05 0.00062  4.79984E+05 0.00067  4.93902E+05 0.00075  5.10095E+05 0.00060  5.06268E+05 0.00071  5.01067E+05 0.00102  5.18206E+05 0.00074  4.91126E+05 0.00034  9.35032E+05 0.00093  1.52256E+06 0.00039  2.01163E+06 0.00045  6.03191E+06 0.00032  8.51633E+06 0.00043  1.29826E+07 0.00067  1.06595E+07 0.00066  8.48827E+06 0.00100  6.79078E+06 0.00074  7.89177E+06 0.00078  1.40387E+07 0.00075  1.73906E+07 0.00080  2.91478E+07 0.00071  3.65999E+07 0.00069  4.30000E+07 0.00071  2.27225E+07 0.00079  1.44915E+07 0.00067  9.58826E+06 0.00064  8.14486E+06 0.00081  7.78658E+06 0.00073  5.88673E+06 0.00088  3.93704E+06 0.00098  3.26905E+06 0.00113  3.03350E+06 0.00122  2.48342E+06 0.00115  1.67787E+06 0.00090  1.08190E+06 0.00081  3.23905E+05 0.00183 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01278E+00 0.00025 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57297E+21 0.00015  7.32713E+21 0.00071 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82745E-01 1.2E-05  4.31360E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24363E-03 0.00028  1.67983E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  1.43568E-03 0.00024  3.77473E-03 0.00065 ];
INF_FISS                  (idx, [1:   4]) = [  1.92050E-04 0.00011  2.09489E-03 0.00070 ];
INF_NSF                   (idx, [1:   4]) = [  4.69044E-04 0.00011  5.10463E-03 0.00070 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 4.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03190E-07 0.00013  2.11322E-06 3.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81309E-01 1.2E-05  4.27584E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44290E-02 0.00030  1.13849E-02 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55751E-03 0.00147 -6.61698E-03 0.00072 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81057E-04 0.00611 -5.50058E-03 0.00102 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09490E-04 0.01569 -6.23700E-03 0.00067 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30283E-04 0.01866 -3.58246E-03 0.00124 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29465E-04 0.00435 -5.88568E-03 0.00070 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67164E-04 0.01262 -8.32460E-04 0.00293 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81313E-01 1.2E-05  4.27584E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44301E-02 0.00030  1.13849E-02 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55776E-03 0.00147 -6.61698E-03 0.00072 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81092E-04 0.00611 -5.50058E-03 0.00102 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09484E-04 0.01570 -6.23700E-03 0.00067 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30287E-04 0.01866 -3.58246E-03 0.00124 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29470E-04 0.00434 -5.88568E-03 0.00070 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67153E-04 0.01263 -8.32460E-04 0.00293 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25881E-01 3.8E-05  4.18267E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02287E+00 3.8E-05  7.96939E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43074E-03 0.00026  3.77473E-03 0.00065 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64157E-03 9.8E-05  5.49217E-03 0.00059 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77103E-01 1.2E-05  4.20539E-03 0.00018  1.71679E-03 0.00040  4.25867E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54129E-02 0.00028 -9.83889E-04 0.00063 -1.81325E-04 0.00270  1.15662E-02 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  2.72439E-03 0.00127 -1.66879E-04 0.00353 -1.26071E-04 0.00256 -6.49091E-03 0.00076 ];
INF_S3                    (idx, [1:   8]) = [  5.24093E-04 0.00553 -4.30359E-05 0.00954 -4.46343E-05 0.00618 -5.45594E-03 0.00102 ];
INF_S4                    (idx, [1:   8]) = [ -2.70355E-04 0.01776 -3.91351E-05 0.01109 -2.77551E-05 0.00950 -6.20924E-03 0.00068 ];
INF_S5                    (idx, [1:   8]) = [  1.31114E-04 0.01806 -8.30817E-07 0.39410 -4.86725E-06 0.02402 -3.57759E-03 0.00125 ];
INF_S6                    (idx, [1:   8]) = [ -4.01641E-04 0.00453 -2.78240E-05 0.00719 -1.99361E-05 0.01000 -5.86574E-03 0.00069 ];
INF_S7                    (idx, [1:   8]) = [  1.39186E-04 0.01447  2.79779E-05 0.00594  1.02694E-05 0.01411 -8.42730E-04 0.00287 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77108E-01 1.2E-05  4.20539E-03 0.00018  1.71679E-03 0.00040  4.25867E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54140E-02 0.00028 -9.83889E-04 0.00063 -1.81325E-04 0.00270  1.15662E-02 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  2.72464E-03 0.00127 -1.66879E-04 0.00353 -1.26071E-04 0.00256 -6.49091E-03 0.00076 ];
INF_SP3                   (idx, [1:   8]) = [  5.24128E-04 0.00553 -4.30359E-05 0.00954 -4.46343E-05 0.00618 -5.45594E-03 0.00102 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70349E-04 0.01777 -3.91351E-05 0.01109 -2.77551E-05 0.00950 -6.20924E-03 0.00068 ];
INF_SP5                   (idx, [1:   8]) = [  1.31118E-04 0.01806 -8.30817E-07 0.39410 -4.86725E-06 0.02402 -3.57759E-03 0.00125 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01646E-04 0.00452 -2.78240E-05 0.00719 -1.99361E-05 0.01000 -5.86574E-03 0.00069 ];
INF_SP7                   (idx, [1:   8]) = [  1.39175E-04 0.01447  2.79779E-05 0.00594  1.02694E-05 0.01411 -8.42730E-04 0.00287 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21643E-01 0.00029  4.21423E-01 0.00051 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21750E-01 0.00038  4.23607E-01 0.00104 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21669E-01 0.00041  4.23777E-01 0.00134 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21511E-01 0.00058  4.16969E-01 0.00074 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03635E+00 0.00029  7.90972E-01 0.00051 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03600E+00 0.00038  7.86901E-01 0.00104 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03626E+00 0.00041  7.86590E-01 0.00135 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03677E+00 0.00058  7.99424E-01 0.00074 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57252E-03 0.00506  2.03968E-04 0.02601  1.08017E-03 0.01128  1.06531E-03 0.01258  3.03424E-03 0.00729  8.86320E-04 0.01366  3.02513E-04 0.02273 ];
LAMBDA                    (idx, [1:  14]) = [  7.47983E-01 0.01161  1.24902E-02 1.3E-05  3.18258E-02 3.7E-05  1.09460E-01 0.00013  3.17101E-01 3.5E-05  1.35251E+00 0.00015  8.60595E+00 0.00098 ];

