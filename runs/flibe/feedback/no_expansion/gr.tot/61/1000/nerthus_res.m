
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/61/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 17:33:59 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 18:45:53 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645137239033 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  8.62900E-01  1.01737E+00  1.01856E+00  1.02178E+00  1.01336E+00  1.02161E+00  1.02263E+00  1.02179E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.61962E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.38038E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92947E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98256E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98113E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.44768E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62264E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36828E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36810E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70251E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.03579E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000380 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00019E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00019E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.06885E+02 ;
RUNNING_TIME              (idx, 1)        =  7.19046E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.23722E+01  3.23722E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.28253E+00  1.28253E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.82491E+01  3.82491E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.19036E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.26795 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94327E+00 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.44798E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.71793E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48421E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.81388E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.93592E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36393E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74811E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31319E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.52679E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.59539E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.72810E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.94170E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.98653E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70117E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.50007E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07669E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25590E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21327E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.15236E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.22164E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.48423E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20131E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.25220E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18436E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.86596E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.60414E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.18100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.60819E-02  1.04482E+25  3.90144E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.42993E-01 0.00063 ];
U235_FISS                 (idx, [1:   4]) = [  9.47000E+18 0.00066  5.58519E-01 0.00047 ];
U238_FISS                 (idx, [1:   4]) = [  1.72894E+17 0.00510  1.01969E-02 0.00507 ];
PU239_FISS                (idx, [1:   4]) = [  6.10939E+18 0.00083  3.60318E-01 0.00070 ];
PU240_FISS                (idx, [1:   4]) = [  3.55466E+15 0.03544  2.09656E-04 0.03540 ];
PU241_FISS                (idx, [1:   4]) = [  1.18941E+18 0.00207  7.01483E-02 0.00200 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29279E+18 0.00134  8.60154E-02 0.00124 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21716E+19 0.00071  4.56620E-01 0.00042 ];
PU239_CAPT                (idx, [1:   4]) = [  3.72136E+18 0.00108  1.39610E-01 0.00100 ];
PU240_CAPT                (idx, [1:   4]) = [  2.70742E+18 0.00141  1.01569E-01 0.00125 ];
PU241_CAPT                (idx, [1:   4]) = [  4.56763E+17 0.00319  1.71366E-02 0.00324 ];
XE135_CAPT                (idx, [1:   4]) = [  2.07901E+15 0.04561  7.80533E-05 0.04568 ];
SM149_CAPT                (idx, [1:   4]) = [  2.17690E+17 0.00469  8.16654E-03 0.00464 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000380 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74709E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000380 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6003185 6.01303E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3818548 3.82491E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 178647 1.79534E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000380 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.08033E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.46117E+19 7.4E-06  4.46117E+19 7.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69615E+19 1.6E-06  1.69615E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66721E+19 0.00037  2.38217E+19 0.00037  2.85046E+18 0.00134 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36337E+19 0.00023  4.07832E+19 0.00021  2.85046E+18 0.00134 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43298E+19 0.00043  4.43298E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50477E+22 0.00044  1.33608E+21 0.00039  1.37116E+22 0.00046 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.95914E+17 0.00354 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44296E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.06404E+21 0.00045 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54160E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54160E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70737E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05510E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.72084E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15821E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82259E-01 6.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99783E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02438E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00599E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.63017E+00 8.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04965E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00589E+00 0.00040  1.00113E+00 0.00038  4.86496E-03 0.00753 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00587E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00640E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00587E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02425E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78790E+01 8.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78803E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43855E-07 0.00147 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43340E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.42386E-02 0.00497 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.43419E-02 0.00088 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.82064E-03 0.00450  1.44596E-04 0.02610  9.12679E-04 0.01006  7.76050E-04 0.01070  2.10396E-03 0.00670  6.62066E-04 0.01365  2.21291E-04 0.02205 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.07043E-01 0.01070  1.25533E-02 0.00063  3.11090E-02 0.00028  1.09631E-01 0.00026  3.17265E-01 0.00012  1.29002E+00 0.00152  8.04981E+00 0.00616 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.81575E-03 0.00767  1.49353E-04 0.04680  9.12532E-04 0.01706  7.75156E-04 0.01974  2.10156E-03 0.01072  6.57285E-04 0.01992  2.19859E-04 0.03393 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.06323E-01 0.01738  1.25549E-02 0.00092  3.11028E-02 0.00051  1.09580E-01 0.00040  3.17272E-01 0.00019  1.29179E+00 0.00245  8.01630E+00 0.01027 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.35901E-04 0.00129  3.35939E-04 0.00130  3.28018E-04 0.01605 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.37868E-04 0.00122  3.37906E-04 0.00122  3.29916E-04 0.01602 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.84299E-03 0.00759  1.45072E-04 0.04011  9.21746E-04 0.01766  7.64375E-04 0.01827  2.12909E-03 0.01052  6.59632E-04 0.02187  2.23074E-04 0.03482 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.12003E-01 0.01746  1.25507E-02 0.00084  3.10988E-02 0.00053  1.09628E-01 0.00044  3.17263E-01 0.00018  1.29225E+00 0.00272  8.15175E+00 0.00990 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.99831E-04 0.00280  2.99819E-04 0.00278  3.01789E-04 0.04109 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.01587E-04 0.00277  3.01575E-04 0.00275  3.03617E-04 0.04117 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.83688E-03 0.02480  1.27847E-04 0.16712  8.48682E-04 0.05864  7.64894E-04 0.05954  2.10422E-03 0.03619  7.48043E-04 0.06669  2.43193E-04 0.11398 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.57534E-01 0.05856  1.25705E-02 0.00282  3.11733E-02 0.00163  1.09800E-01 0.00147  3.16693E-01 0.00045  1.28918E+00 0.00758  8.01898E+00 0.02356 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.83700E-03 0.02385  1.30828E-04 0.15395  8.39523E-04 0.05528  7.85264E-04 0.05773  2.09023E-03 0.03486  7.46830E-04 0.06608  2.44321E-04 0.11082 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.60587E-01 0.05749  1.25718E-02 0.00285  3.11674E-02 0.00162  1.09814E-01 0.00147  3.16714E-01 0.00042  1.28713E+00 0.00771  8.05242E+00 0.02289 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61552E+01 0.02489 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.18189E-04 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20053E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.85344E-03 0.00411 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52561E+01 0.00428 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.72737E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.95969E-05 0.00012  2.95967E-05 0.00012  2.96361E-05 0.00188 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.27896E-04 0.00078  4.28003E-04 0.00079  4.05849E-04 0.01008 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.65847E-01 0.00028  5.65857E-01 0.00029  5.65823E-01 0.00714 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14665E+01 0.01039 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36571E+02 0.00031  1.63321E+02 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60849E+05 0.00233  2.11551E+06 0.00148  4.66873E+06 0.00052  8.77058E+06 0.00026  9.65767E+06 0.00019  9.42583E+06 0.00022  8.24768E+06 0.00023  7.23661E+06 0.00018  7.76858E+06 0.00021  7.57722E+06 0.00019  7.68967E+06 0.00016  7.53426E+06 0.00019  7.70189E+06 0.00016  7.56680E+06 0.00017  7.57716E+06 0.00014  6.65070E+06 0.00020  6.68200E+06 0.00017  6.63579E+06 0.00011  6.57890E+06 0.00013  1.29541E+07 0.00017  1.26179E+07 0.00017  9.15245E+06 0.00014  5.89018E+06 0.00019  6.94631E+06 0.00023  6.52852E+06 0.00024  5.55495E+06 0.00025  9.54358E+06 0.00023  2.00053E+06 0.00031  2.51115E+06 0.00029  2.27062E+06 0.00025  1.33928E+06 0.00064  2.34197E+06 0.00040  1.60995E+06 0.00048  1.38464E+06 0.00048  2.63852E+05 0.00070  2.53385E+05 0.00117  2.48783E+05 0.00152  2.48902E+05 0.00088  2.50524E+05 0.00143  2.57772E+05 0.00089  2.74055E+05 0.00065  2.62989E+05 0.00126  5.05100E+05 0.00101  8.28882E+05 0.00097  1.10620E+06 0.00066  3.37704E+06 0.00041  4.75507E+06 0.00090  6.90467E+06 0.00124  5.33745E+06 0.00154  4.08192E+06 0.00163  3.17777E+06 0.00185  3.57914E+06 0.00186  6.30789E+06 0.00192  7.59497E+06 0.00192  1.24054E+07 0.00199  1.50672E+07 0.00207  1.71376E+07 0.00220  8.79737E+06 0.00202  5.55318E+06 0.00211  3.63357E+06 0.00213  3.07785E+06 0.00240  2.92549E+06 0.00200  2.19919E+06 0.00176  1.45833E+06 0.00207  1.20649E+06 0.00198  1.13224E+06 0.00257  9.17574E+05 0.00249  6.10272E+05 0.00288  4.02653E+05 0.00288  1.18022E+05 0.00397 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02487E+00 0.00034 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.79999E+21 0.00034  5.24781E+21 0.00185 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83180E-01 2.1E-05  4.39978E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.66614E-03 0.00041  1.97121E-03 0.00157 ];
INF_ABS                   (idx, [1:   4]) = [  1.90926E-03 0.00039  4.74952E-03 0.00171 ];
INF_FISS                  (idx, [1:   4]) = [  2.43122E-04 0.00040  2.77830E-03 0.00184 ];
INF_NSF                   (idx, [1:   4]) = [  6.20726E-04 0.00040  7.34237E-03 0.00185 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55315E+00 1.3E-05  2.64275E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03921E+02 1.7E-06  2.05136E+02 1.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.83223E-08 0.00020  2.03222E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81271E-01 2.3E-05  4.35233E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45220E-02 0.00026  1.24544E-02 0.00091 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56997E-03 0.00236 -6.34968E-03 0.00154 ];
INF_SCATT3                (idx, [1:   4]) = [  5.08068E-04 0.00962 -5.43027E-03 0.00104 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.60369E-04 0.01528 -6.39563E-03 0.00092 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36527E-04 0.02889 -3.61118E-03 0.00228 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.16485E-04 0.00958 -6.30270E-03 0.00046 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68572E-04 0.01685 -8.23524E-04 0.00578 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81279E-01 2.3E-05  4.35233E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45239E-02 0.00026  1.24544E-02 0.00091 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57032E-03 0.00235 -6.34968E-03 0.00154 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.08108E-04 0.00962 -5.43027E-03 0.00104 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.60382E-04 0.01526 -6.39563E-03 0.00092 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36491E-04 0.02889 -3.61118E-03 0.00228 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.16518E-04 0.00957 -6.30270E-03 0.00046 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68555E-04 0.01685 -8.23524E-04 0.00578 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29274E-01 6.5E-05  4.25891E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01233E+00 6.5E-05  7.82672E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.90136E-03 0.00042  4.74952E-03 0.00171 ];
INF_REMXS                 (idx, [1:   4]) = [  5.88074E-03 0.00021  7.41522E-03 0.00162 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77300E-01 2.0E-05  3.97194E-03 0.00046  2.66984E-03 0.00155  4.32563E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54233E-02 0.00025 -9.01352E-04 0.00071 -2.95458E-04 0.00270  1.27499E-02 0.00091 ];
INF_S2                    (idx, [1:   8]) = [  2.73404E-03 0.00212 -1.64077E-04 0.00482 -1.89608E-04 0.00305 -6.16007E-03 0.00160 ];
INF_S3                    (idx, [1:   8]) = [  5.51945E-04 0.00869 -4.38776E-05 0.01052 -6.63733E-05 0.00596 -5.36390E-03 0.00104 ];
INF_S4                    (idx, [1:   8]) = [ -2.22366E-04 0.01712 -3.80025E-05 0.01003 -4.31549E-05 0.01092 -6.35248E-03 0.00091 ];
INF_S5                    (idx, [1:   8]) = [  1.37704E-04 0.03054 -1.17701E-06 0.33202 -9.02187E-06 0.04010 -3.60216E-03 0.00233 ];
INF_S6                    (idx, [1:   8]) = [ -3.89136E-04 0.01002 -2.73498E-05 0.01631 -2.97935E-05 0.01125 -6.27291E-03 0.00045 ];
INF_S7                    (idx, [1:   8]) = [  1.42859E-04 0.01958  2.57132E-05 0.00867  1.59457E-05 0.02195 -8.39470E-04 0.00574 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77307E-01 2.1E-05  3.97194E-03 0.00046  2.66984E-03 0.00155  4.32563E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54253E-02 0.00025 -9.01352E-04 0.00071 -2.95458E-04 0.00270  1.27499E-02 0.00091 ];
INF_SP2                   (idx, [1:   8]) = [  2.73440E-03 0.00212 -1.64077E-04 0.00482 -1.89608E-04 0.00305 -6.16007E-03 0.00160 ];
INF_SP3                   (idx, [1:   8]) = [  5.51986E-04 0.00869 -4.38776E-05 0.01052 -6.63733E-05 0.00596 -5.36390E-03 0.00104 ];
INF_SP4                   (idx, [1:   8]) = [ -2.22379E-04 0.01710 -3.80025E-05 0.01003 -4.31549E-05 0.01092 -6.35248E-03 0.00091 ];
INF_SP5                   (idx, [1:   8]) = [  1.37668E-04 0.03053 -1.17701E-06 0.33202 -9.02187E-06 0.04010 -3.60216E-03 0.00233 ];
INF_SP6                   (idx, [1:   8]) = [ -3.89168E-04 0.01001 -2.73498E-05 0.01631 -2.97935E-05 0.01125 -6.27291E-03 0.00045 ];
INF_SP7                   (idx, [1:   8]) = [  1.42841E-04 0.01958  2.57132E-05 0.00867  1.59457E-05 0.02195 -8.39470E-04 0.00574 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25499E-01 0.00031  4.30384E-01 0.00105 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25307E-01 0.00048  4.33570E-01 0.00134 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25545E-01 0.00039  4.33570E-01 0.00145 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25647E-01 0.00032  4.24162E-01 0.00149 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02407E+00 0.00031  7.74509E-01 0.00105 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02468E+00 0.00048  7.68823E-01 0.00134 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02393E+00 0.00039  7.68826E-01 0.00145 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02360E+00 0.00032  7.85878E-01 0.00149 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.81575E-03 0.00767  1.49353E-04 0.04680  9.12532E-04 0.01706  7.75156E-04 0.01974  2.10156E-03 0.01072  6.57285E-04 0.01992  2.19859E-04 0.03393 ];
LAMBDA                    (idx, [1:  14]) = [  7.06323E-01 0.01738  1.25549E-02 0.00092  3.11028E-02 0.00051  1.09580E-01 0.00040  3.17272E-01 0.00019  1.29179E+00 0.00245  8.01630E+00 0.01027 ];

