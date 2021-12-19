
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/48/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 05:55:25 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 06:28:16 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639738525659 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.87473E-01  1.00335E+00  1.00209E+00  1.00021E+00  1.00384E+00  9.62458E-01  1.00403E+00  1.00385E+00  1.00266E+00  1.00245E+00  9.96097E-01  1.00053E+00  1.00050E+00  1.00139E+00  1.00295E+00  1.00164E+00  9.83567E-01  1.00317E+00  1.00290E+00  9.99833E-01  1.00722E+00  1.00312E+00  1.00537E+00  1.00371E+00  1.00188E+00  1.00123E+00  1.00328E+00  1.00311E+00  1.00240E+00  9.96294E-01  1.00627E+00  1.00112E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62332E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37668E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91695E-01 4.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96357E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96040E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81712E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85244E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63592E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63580E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74762E+02 8.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20577E+02 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000619 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00031E+04 0.00042 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00031E+04 0.00042 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01321E+03 ;
RUNNING_TIME              (idx, 1)        =  3.28409E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.78717E-01  7.78717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.66666E-03  6.66666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.20555E+01  3.20555E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.28402E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.85217 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15592E+01 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65274E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.13427E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31136E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61103E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01634E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34575E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90030E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19235E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41877E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58348E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68382E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76994E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08113E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29646E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56002E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49365E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65229E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75090E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00842E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56017E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31240E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62583E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31913E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25983E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.21997E+14 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.32681E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14724E-02 -4.08541E+26  3.60192E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89763E-01 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.66376E+16 0.00948  1.54945E-03 0.00947 ];
U235_FISS                 (idx, [1:   4]) = [  1.71396E+19 0.00038  9.96962E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49183E+16 0.01078  1.44951E-03 0.01080 ];
PU239_FISS                (idx, [1:   4]) = [  3.39754E+13 0.26886  1.97044E-06 0.26886 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00370E+19 0.00060  4.16444E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69626E+18 0.00092  1.53362E-01 0.00080 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27732E+18 0.00084  1.77469E-01 0.00066 ];
PU239_CAPT                (idx, [1:   4]) = [  3.12438E+13 0.30457  1.30103E-06 0.30450 ];
XE135_CAPT                (idx, [1:   4]) = [  1.11367E+15 0.04824  4.62330E-05 0.04829 ];
SM149_CAPT                (idx, [1:   4]) = [  4.69468E+13 0.22542  1.94660E-06 0.22542 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000619 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76818E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000619 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9224894 9.23436E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6580032 6.58698E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 195693 1.96341E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000619 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.79980E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.03972E-02 0.0E+00  4.03972E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.1E-07  4.18914E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.6E-09  1.71876E+19 7.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41105E+19 0.00026  2.09538E+19 0.00026  3.15664E+18 0.00093 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12981E+19 0.00015  3.81415E+19 0.00014  3.15664E+18 0.00093 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17598E+19 0.00035  4.17598E+19 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68710E+22 0.00030  1.54820E+21 0.00026  1.53228E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12462E+17 0.00337 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18106E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81319E+21 0.00030 ];
INI_FMASS                 (idx, 1)        =  1.37881E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39462E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37881E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39462E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50357E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99576E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70788E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11967E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88078E-01 4.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99646E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01587E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00340E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00354E+00 0.00031  9.96832E-01 0.00030  6.57161E-03 0.00491 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00305E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00318E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00305E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01551E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84747E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84736E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89500E-07 0.00090 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89685E-07 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22224E-02 0.00607 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22958E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54415E-03 0.00305  2.14230E-04 0.01737  1.07948E-03 0.00728  1.04394E-03 0.00784  3.02015E-03 0.00455  8.70750E-04 0.00865  3.15611E-04 0.01388 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63808E-01 0.00721  1.24902E-02 7.5E-06  3.18273E-02 2.8E-05  1.09453E-01 6.6E-05  3.17102E-01 2.1E-05  1.35306E+00 6.2E-05  8.59257E+00 0.00085 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57072E-03 0.00494  2.21727E-04 0.02755  1.06806E-03 0.01092  1.04299E-03 0.01315  3.02673E-03 0.00739  8.79441E-04 0.01403  3.31767E-04 0.02156 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.83876E-01 0.01161  1.24903E-02 1.0E-05  3.18272E-02 4.4E-05  1.09447E-01 0.00010  3.17088E-01 3.0E-05  1.35315E+00 8.9E-05  8.57702E+00 0.00164 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61083E-04 0.00073  4.61101E-04 0.00073  4.58098E-04 0.00760 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62709E-04 0.00068  4.62727E-04 0.00068  4.59735E-04 0.00763 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54753E-03 0.00494  2.21490E-04 0.02696  1.07459E-03 0.01167  1.04139E-03 0.01208  3.02533E-03 0.00752  8.64655E-04 0.01338  3.20077E-04 0.01977 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67700E-01 0.01054  1.24902E-02 1.4E-05  3.18294E-02 4.4E-05  1.09439E-01 9.4E-05  3.17106E-01 3.5E-05  1.35303E+00 9.8E-05  8.57894E+00 0.00155 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23825E-04 0.00163  4.23805E-04 0.00162  4.26964E-04 0.02147 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25319E-04 0.00161  4.25300E-04 0.00160  4.28366E-04 0.02138 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.80016E-03 0.01562  2.12921E-04 0.08532  1.20822E-03 0.03719  1.06893E-03 0.03695  3.09974E-03 0.02446  8.97439E-04 0.04775  3.12914E-04 0.07020 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.42585E-01 0.03667  1.24906E-02 0.0E+00  3.18316E-02 0.00011  1.09420E-01 0.00023  3.17153E-01 0.00016  1.35380E+00 8.9E-05  8.58006E+00 0.00468 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.83934E-03 0.01509  2.23659E-04 0.08415  1.21282E-03 0.03551  1.06500E-03 0.03654  3.12019E-03 0.02334  8.98031E-04 0.04554  3.19635E-04 0.06950 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.46007E-01 0.03543  1.24906E-02 0.0E+00  3.18324E-02 0.00012  1.09408E-01 0.00015  3.17158E-01 0.00016  1.35366E+00 0.00016  8.58931E+00 0.00437 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60540E+01 0.01569 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43371E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44932E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64246E-03 0.00272 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49829E+01 0.00282 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75860E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07111E-05 9.5E-05  3.07110E-05 9.4E-05  3.07177E-05 0.00123 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59306E-04 0.00045  5.59409E-04 0.00045  5.43511E-04 0.00494 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65233E-01 0.00019  6.65236E-01 0.00019  6.65989E-01 0.00488 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08531E+01 0.00789 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62984E+02 0.00024  1.88427E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.02334E+05 0.00126  3.43236E+06 0.00107  7.70394E+06 0.00055  1.47143E+07 0.00029  1.62242E+07 0.00012  1.55965E+07 0.00012  1.39352E+07 0.00011  1.26169E+07 0.00010  1.28622E+07 0.00015  1.25446E+07 0.00010  1.25876E+07 0.00013  1.24026E+07 9.7E-05  1.26205E+07 0.00010  1.23906E+07 0.00010  1.23534E+07 0.00012  1.04933E+07 0.00012  8.78064E+06 0.00014  1.08665E+07 0.00019  1.08710E+07 0.00012  2.14309E+07 0.00010  2.07652E+07 0.00014  1.50005E+07 0.00014  9.59025E+06 0.00017  1.14912E+07 8.7E-05  1.05508E+07 0.00015  9.00201E+06 0.00018  1.62915E+07 0.00019  3.50462E+06 0.00028  4.40609E+06 0.00016  3.97689E+06 0.00032  2.34237E+06 0.00031  4.09494E+06 0.00023  2.82639E+06 0.00052  2.47112E+06 0.00033  4.84677E+05 0.00092  4.81410E+05 0.00056  4.95887E+05 0.00080  5.11626E+05 0.00084  5.07656E+05 0.00082  5.03120E+05 0.00087  5.19561E+05 0.00075  4.91566E+05 0.00062  9.37469E+05 0.00053  1.52400E+06 0.00040  2.01465E+06 0.00045  6.03623E+06 0.00046  8.51367E+06 0.00039  1.29795E+07 0.00044  1.06565E+07 0.00047  8.48934E+06 0.00056  6.79508E+06 0.00055  7.89588E+06 0.00056  1.40392E+07 0.00070  1.73999E+07 0.00068  2.91812E+07 0.00068  3.66730E+07 0.00075  4.30989E+07 0.00075  2.27956E+07 0.00090  1.45411E+07 0.00082  9.62566E+06 0.00080  8.17872E+06 0.00086  7.81654E+06 0.00079  5.90972E+06 0.00092  3.95165E+06 0.00117  3.27640E+06 0.00118  3.04170E+06 0.00129  2.49878E+06 0.00105  1.68432E+06 0.00081  1.08769E+06 0.00160  3.24721E+05 0.00240 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01572E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55127E+21 0.00041  7.31982E+21 0.00065 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82751E-01 1.5E-05  4.31362E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23533E-03 0.00038  1.68197E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  1.42746E-03 0.00035  3.77943E-03 0.00055 ];
INF_FISS                  (idx, [1:   4]) = [  1.92127E-04 0.00032  2.09746E-03 0.00064 ];
INF_NSF                   (idx, [1:   4]) = [  4.69227E-04 0.00033  5.11088E-03 0.00064 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 4.1E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.9E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03326E-07 0.00014  2.11441E-06 6.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81324E-01 1.6E-05  4.27582E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44377E-02 0.00021  1.13657E-02 0.00072 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56903E-03 0.00136 -6.61759E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78225E-04 0.00762 -5.49919E-03 0.00111 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09166E-04 0.01087 -6.24559E-03 0.00077 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27190E-04 0.02337 -3.58149E-03 0.00106 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28610E-04 0.00640 -5.88180E-03 0.00055 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65642E-04 0.00811 -8.26544E-04 0.00400 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81329E-01 1.6E-05  4.27582E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44388E-02 0.00021  1.13657E-02 0.00072 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56924E-03 0.00136 -6.61759E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78269E-04 0.00762 -5.49919E-03 0.00111 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09150E-04 0.01086 -6.24559E-03 0.00077 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27200E-04 0.02336 -3.58149E-03 0.00106 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28596E-04 0.00642 -5.88180E-03 0.00055 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65643E-04 0.00812 -8.26544E-04 0.00400 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25902E-01 4.2E-05  4.18290E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02280E+00 4.2E-05  7.96896E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42263E-03 0.00036  3.77943E-03 0.00055 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63447E-03 0.00014  5.48810E-03 0.00051 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77116E-01 1.4E-05  4.20785E-03 0.00026  1.70872E-03 0.00067  4.25874E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54224E-02 0.00021 -9.84723E-04 0.00049 -1.79123E-04 0.00173  1.15448E-02 0.00070 ];
INF_S2                    (idx, [1:   8]) = [  2.73574E-03 0.00128 -1.66711E-04 0.00209 -1.25711E-04 0.00240 -6.49188E-03 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  5.21217E-04 0.00695 -4.29920E-05 0.00946 -4.46353E-05 0.00615 -5.45455E-03 0.00110 ];
INF_S4                    (idx, [1:   8]) = [ -2.69630E-04 0.01317 -3.95362E-05 0.00832 -2.81346E-05 0.01114 -6.21745E-03 0.00078 ];
INF_S5                    (idx, [1:   8]) = [  1.27752E-04 0.02374 -5.61895E-07 0.66813 -4.79646E-06 0.03381 -3.57669E-03 0.00103 ];
INF_S6                    (idx, [1:   8]) = [ -4.00819E-04 0.00678 -2.77910E-05 0.00898 -1.97926E-05 0.01077 -5.86201E-03 0.00055 ];
INF_S7                    (idx, [1:   8]) = [  1.37961E-04 0.00995  2.76813E-05 0.00746  1.02568E-05 0.01662 -8.36801E-04 0.00391 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77121E-01 1.4E-05  4.20785E-03 0.00026  1.70872E-03 0.00067  4.25874E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54235E-02 0.00021 -9.84723E-04 0.00049 -1.79123E-04 0.00173  1.15448E-02 0.00070 ];
INF_SP2                   (idx, [1:   8]) = [  2.73596E-03 0.00128 -1.66711E-04 0.00209 -1.25711E-04 0.00240 -6.49188E-03 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  5.21261E-04 0.00696 -4.29920E-05 0.00946 -4.46353E-05 0.00615 -5.45455E-03 0.00110 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69614E-04 0.01315 -3.95362E-05 0.00832 -2.81346E-05 0.01114 -6.21745E-03 0.00078 ];
INF_SP5                   (idx, [1:   8]) = [  1.27762E-04 0.02373 -5.61895E-07 0.66813 -4.79646E-06 0.03381 -3.57669E-03 0.00103 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00805E-04 0.00680 -2.77910E-05 0.00898 -1.97926E-05 0.01077 -5.86201E-03 0.00055 ];
INF_SP7                   (idx, [1:   8]) = [  1.37962E-04 0.00996  2.76813E-05 0.00746  1.02568E-05 0.01662 -8.36801E-04 0.00391 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21550E-01 0.00020  4.21430E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21753E-01 0.00039  4.22426E-01 0.00063 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21495E-01 0.00046  4.23967E-01 0.00092 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21402E-01 0.00027  4.17947E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03665E+00 0.00020  7.90959E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03599E+00 0.00039  7.89096E-01 0.00063 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03682E+00 0.00046  7.86230E-01 0.00092 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03712E+00 0.00027  7.97552E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57072E-03 0.00494  2.21727E-04 0.02755  1.06806E-03 0.01092  1.04299E-03 0.01315  3.02673E-03 0.00739  8.79441E-04 0.01403  3.31767E-04 0.02156 ];
LAMBDA                    (idx, [1:  14]) = [  7.83876E-01 0.01161  1.24903E-02 1.0E-05  3.18272E-02 4.4E-05  1.09447E-01 0.00010  3.17088E-01 3.0E-05  1.35315E+00 8.9E-05  8.57702E+00 0.00164 ];

