
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/52/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node52' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:44:58 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:50:45 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058298576 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98675E-01  1.00384E+00  9.96744E-01  1.00125E+00  1.00232E+00  9.99226E-01  1.00200E+00  9.95953E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65140E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34860E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91596E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97144E-01 5.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96895E-01 6.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83023E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84136E+00 0.00070  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64274E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64261E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74831E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22364E+02 0.00153  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799994 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99992E+03 0.00210 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99992E+03 0.00210 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.07316E+01 ;
RUNNING_TIME              (idx, 1)        =  5.77668E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.80117E-01  7.80117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.16667E-03  5.16667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.99138E+00  4.99138E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.77665E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.05104 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96312E+00 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.63503E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31652.96 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33224E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81966E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76604E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44764E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67535E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75815E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96595E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45575E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12308E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40974E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24894E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85089E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29694E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86536E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23432E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59023E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05378E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99274E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95275E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48229E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21544E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15455E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17819E+15 0.00156  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52810E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90198E-07  1.95500E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88690E-01 0.00252 ];
TH232_FISS                (idx, [1:   4]) = [  2.59691E+16 0.04809  1.50884E-03 0.04793 ];
U235_FISS                 (idx, [1:   4]) = [  1.71584E+19 0.00186  9.97050E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.37596E+16 0.05249  1.38058E-03 0.05258 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00277E+19 0.00266  4.16077E-01 0.00186 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68504E+18 0.00380  1.52897E-01 0.00318 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27068E+18 0.00447  1.77175E-01 0.00355 ];
XE135_CAPT                (idx, [1:   4]) = [  3.59299E+14 0.36337  1.50953E-05 0.36344 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799994 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.83045E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799994 8.00883E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460954 4.61455E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329169 3.29521E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9871 9.90710E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799994 8.00883E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.08040E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.4E-09  4.34292E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.4E-06  4.18913E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.5E-08  1.71876E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41060E+19 0.00129  2.09228E+19 0.00119  3.18312E+18 0.00476 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12936E+19 0.00076  3.81105E+19 0.00065  3.18312E+18 0.00476 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17819E+19 0.00156  4.17819E+19 0.00156  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69651E+22 0.00134  1.55738E+21 0.00110  1.54077E+22 0.00141 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.17674E+17 0.01724 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18113E+19 0.00082 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85023E+21 0.00138 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50397E+00 0.00123 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98983E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70946E-01 0.00076 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12060E+00 0.00067 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87969E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99643E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01652E+00 0.00146 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00394E+00 0.00149 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00357E+00 0.00157  9.97459E-01 0.00151  6.47767E-03 0.02218 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00308E+00 0.00082 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00281E+00 0.00156 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00308E+00 0.00082 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01566E+00 0.00075 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84463E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84412E+01 7.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95069E-07 0.00399 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95949E-07 0.00143 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21985E-02 0.02818 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22507E-02 0.00346 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60366E-03 0.01470  1.92004E-04 0.08293  1.03002E-03 0.04046  1.06112E-03 0.03335  3.08554E-03 0.02064  9.16178E-04 0.03392  3.18798E-04 0.05350 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.77781E-01 0.02806  1.06158E-02 0.04726  3.18248E-02 0.00016  1.09464E-01 0.00032  3.17108E-01 9.9E-05  1.35222E+00 0.00041  8.24568E+00 0.02364 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.49691E-03 0.02103  1.66546E-04 0.12515  9.98245E-04 0.06114  1.02582E-03 0.05140  3.08208E-03 0.03126  8.89862E-04 0.05611  3.34355E-04 0.09864 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.00220E-01 0.04895  1.24892E-02 0.00011  3.18175E-02 0.00017  1.09498E-01 0.00055  3.17083E-01 0.00012  1.35227E+00 0.00051  8.57959E+00 0.00825 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57886E-04 0.00340  4.58088E-04 0.00339  4.32561E-04 0.03432 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59417E-04 0.00290  4.59620E-04 0.00289  4.34044E-04 0.03441 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.43349E-03 0.02241  1.68944E-04 0.14462  1.01421E-03 0.05792  1.01677E-03 0.05267  3.00789E-03 0.03144  8.97929E-04 0.05287  3.27735E-04 0.09051 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.05175E-01 0.04952  1.24906E-02 0.0E+00  3.18248E-02 0.00022  1.09490E-01 0.00053  3.17071E-01 0.00011  1.35226E+00 0.00070  8.63638E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24879E-04 0.00722  4.25427E-04 0.00724  3.37341E-04 0.07336 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26302E-04 0.00701  4.26849E-04 0.00701  3.38872E-04 0.07342 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.47691E-03 0.07931  1.63000E-04 0.51373  1.03741E-03 0.17952  9.43139E-04 0.17791  3.56093E-03 0.10480  5.54066E-04 0.22581  2.18368E-04 0.35981 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.89455E-01 0.17598  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09500E-01 0.00114  3.16990E-01 0.0E+00  1.34902E+00 0.00368  8.63638E+00 6.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.48309E-03 0.07788  1.56142E-04 0.49577  1.03919E-03 0.17994  1.00824E-03 0.18303  3.52201E-03 0.10234  5.19919E-04 0.21302  2.37592E-04 0.36102 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.88545E-01 0.18150  1.24906E-02 8.0E-09  3.18241E-02 0.0E+00  1.09553E-01 0.00162  3.16990E-01 0.0E+00  1.34902E+00 0.00368  8.63638E+00 6.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53918E+01 0.08030 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42930E-04 0.00272 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44411E-04 0.00206 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.36141E-03 0.01616 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43892E+01 0.01735 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.61994E-07 0.00107 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07982E-05 0.00040  3.07989E-05 0.00041  3.06927E-05 0.00523 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.53342E-04 0.00186  5.53485E-04 0.00185  5.33972E-04 0.02169 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65736E-01 0.00080  6.65765E-01 0.00084  6.73740E-01 0.02229 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03845E+01 0.04013 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63792E+02 0.00102  1.89362E+02 0.00122 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.87814E+04 0.00545  4.28995E+05 0.00457  9.62837E+05 0.00128  1.83767E+06 0.00108  2.02769E+06 0.00081  1.95052E+06 0.00076  1.74297E+06 0.00063  1.57795E+06 0.00051  1.60744E+06 0.00040  1.56783E+06 0.00061  1.57441E+06 0.00053  1.55218E+06 0.00023  1.57739E+06 0.00062  1.54963E+06 0.00047  1.54448E+06 0.00047  1.31174E+06 0.00046  1.09769E+06 0.00039  1.35982E+06 0.00059  1.35952E+06 0.00039  2.68138E+06 0.00050  2.59622E+06 0.00052  1.87640E+06 0.00040  1.19912E+06 0.00081  1.43990E+06 0.00038  1.31991E+06 0.00032  1.12808E+06 0.00131  2.04349E+06 0.00100  4.39570E+05 0.00236  5.52197E+05 0.00112  4.99485E+05 0.00078  2.94025E+05 0.00089  5.15140E+05 0.00133  3.56227E+05 0.00294  3.13348E+05 0.00357  6.14865E+04 0.00165  6.10856E+04 0.00441  6.25257E+04 0.00307  6.53917E+04 0.00350  6.42198E+04 0.00467  6.38565E+04 0.00266  6.62441E+04 0.00234  6.24357E+04 0.00221  1.19562E+05 0.00429  1.95819E+05 0.00268  2.62448E+05 0.00146  8.01505E+05 0.00219  1.16638E+06 0.00188  1.78939E+06 0.00185  1.45105E+06 0.00120  1.14446E+06 0.00256  9.09949E+05 0.00254  1.04445E+06 0.00262  1.85024E+06 0.00219  2.25583E+06 0.00159  3.72959E+06 0.00210  4.59222E+06 0.00169  5.30964E+06 0.00141  2.75737E+06 0.00227  1.75094E+06 0.00207  1.14498E+06 0.00172  9.70836E+05 0.00322  9.25501E+05 0.00209  6.98397E+05 0.00184  4.64739E+05 0.00273  3.85901E+05 0.00333  3.57949E+05 0.00214  2.92871E+05 0.00267  1.95712E+05 0.00264  1.26104E+05 0.00179  3.77060E+04 0.00495 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01516E+00 0.00153 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58070E+21 0.00110  7.38536E+21 0.00052 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82654E-01 4.9E-05  4.31196E-01 7.0E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22926E-03 0.00179  1.66957E-03 0.00101 ];
INF_ABS                   (idx, [1:   4]) = [  1.42204E-03 0.00171  3.74717E-03 0.00064 ];
INF_FISS                  (idx, [1:   4]) = [  1.92786E-04 0.00177  2.07760E-03 0.00052 ];
INF_NSF                   (idx, [1:   4]) = [  4.70823E-04 0.00176  5.06250E-03 0.00052 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44221E+00 1.4E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04677E-07 0.00073  2.07431E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81232E-01 5.4E-05  4.27446E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44257E-02 0.00055  1.18019E-02 0.00287 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53978E-03 0.00950 -6.44749E-03 0.00326 ];
INF_SCATT3                (idx, [1:   4]) = [  4.56681E-04 0.04638 -5.43156E-03 0.00294 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.47350E-04 0.05532 -6.25357E-03 0.00338 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27692E-04 0.20925 -3.57877E-03 0.00456 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.47820E-04 0.05059 -5.98336E-03 0.00277 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51535E-04 0.05149 -8.22365E-04 0.00696 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81237E-01 5.4E-05  4.27446E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44267E-02 0.00055  1.18019E-02 0.00287 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54006E-03 0.00949 -6.44749E-03 0.00326 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.56777E-04 0.04639 -5.43156E-03 0.00294 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.47347E-04 0.05519 -6.25357E-03 0.00338 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27708E-04 0.20891 -3.57877E-03 0.00456 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.47868E-04 0.05051 -5.98336E-03 0.00277 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51434E-04 0.05162 -8.22365E-04 0.00696 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25857E-01 5.0E-05  4.17696E-01 8.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02294E+00 5.0E-05  7.98029E-01 8.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41723E-03 0.00163  3.74717E-03 0.00064 ];
INF_REMXS                 (idx, [1:   4]) = [  5.85690E-03 0.00049  5.75199E-03 0.00079 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76798E-01 5.7E-05  4.43470E-03 0.00105  2.00214E-03 0.00191  4.25444E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54420E-02 0.00055 -1.01629E-03 0.00188 -2.20134E-04 0.00315  1.20221E-02 0.00281 ];
INF_S2                    (idx, [1:   8]) = [  2.72292E-03 0.00790 -1.83131E-04 0.01578 -1.45999E-04 0.01525 -6.30149E-03 0.00343 ];
INF_S3                    (idx, [1:   8]) = [  5.06788E-04 0.04352 -5.01072E-05 0.03376 -5.09695E-05 0.01262 -5.38059E-03 0.00297 ];
INF_S4                    (idx, [1:   8]) = [ -3.08512E-04 0.06000 -3.88377E-05 0.03237 -3.01672E-05 0.04457 -6.22340E-03 0.00321 ];
INF_S5                    (idx, [1:   8]) = [  1.30476E-04 0.20567 -2.78374E-06 0.26285 -6.43670E-06 0.13363 -3.57234E-03 0.00478 ];
INF_S6                    (idx, [1:   8]) = [ -4.16132E-04 0.05283 -3.16881E-05 0.02808 -2.36448E-05 0.06255 -5.95971E-03 0.00284 ];
INF_S7                    (idx, [1:   8]) = [  1.20198E-04 0.06058  3.13366E-05 0.02748  1.33050E-05 0.05713 -8.35670E-04 0.00635 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76802E-01 5.6E-05  4.43470E-03 0.00105  2.00214E-03 0.00191  4.25444E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54430E-02 0.00055 -1.01629E-03 0.00188 -2.20134E-04 0.00315  1.20221E-02 0.00281 ];
INF_SP2                   (idx, [1:   8]) = [  2.72319E-03 0.00790 -1.83131E-04 0.01578 -1.45999E-04 0.01525 -6.30149E-03 0.00343 ];
INF_SP3                   (idx, [1:   8]) = [  5.06884E-04 0.04353 -5.01072E-05 0.03376 -5.09695E-05 0.01262 -5.38059E-03 0.00297 ];
INF_SP4                   (idx, [1:   8]) = [ -3.08509E-04 0.05986 -3.88377E-05 0.03237 -3.01672E-05 0.04457 -6.22340E-03 0.00321 ];
INF_SP5                   (idx, [1:   8]) = [  1.30491E-04 0.20534 -2.78374E-06 0.26285 -6.43670E-06 0.13363 -3.57234E-03 0.00478 ];
INF_SP6                   (idx, [1:   8]) = [ -4.16180E-04 0.05273 -3.16881E-05 0.02808 -2.36448E-05 0.06255 -5.95971E-03 0.00284 ];
INF_SP7                   (idx, [1:   8]) = [  1.20098E-04 0.06077  3.13366E-05 0.02748  1.33050E-05 0.05713 -8.35670E-04 0.00635 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22322E-01 0.00074  4.20030E-01 0.00123 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22153E-01 0.00155  4.22020E-01 0.00489 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22554E-01 0.00327  4.23248E-01 0.00194 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22277E-01 0.00262  4.14963E-01 0.00357 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03416E+00 0.00074  7.93598E-01 0.00123 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03471E+00 0.00156  7.89909E-01 0.00489 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03345E+00 0.00328  7.87569E-01 0.00193 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03433E+00 0.00263  8.03316E-01 0.00357 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.49691E-03 0.02103  1.66546E-04 0.12515  9.98245E-04 0.06114  1.02582E-03 0.05140  3.08208E-03 0.03126  8.89862E-04 0.05611  3.34355E-04 0.09864 ];
LAMBDA                    (idx, [1:  14]) = [  8.00220E-01 0.04895  1.24892E-02 0.00011  3.18175E-02 0.00017  1.09498E-01 0.00055  3.17083E-01 0.00012  1.35227E+00 0.00051  8.57959E+00 0.00825 ];

