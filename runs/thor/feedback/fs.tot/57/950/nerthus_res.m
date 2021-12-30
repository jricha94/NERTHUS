
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/57/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:48:29 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:56:07 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058509836 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.03272E+00  9.96459E-01  9.51074E-01  1.03041E+00  1.01264E+00  1.00110E+00  9.79753E-01  9.95852E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.61573E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38427E-01 0.00052  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91669E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96376E-01 7.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96060E-01 7.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80580E-01 0.00047  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85598E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62886E+02 0.00099  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62874E+02 0.00099  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74803E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20693E+02 0.00123  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800352 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00044E+04 0.00222 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00044E+04 0.00222 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.11533E+01 ;
RUNNING_TIME              (idx, 1)        =  7.63365E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.22593E+00  2.22593E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.51917E-01  1.51917E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.14948E+00  5.14948E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.52728E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.39104 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.52471E+00 0.01178 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.92443E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20365.74;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3244.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.32987E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81872E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76187E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44454E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96344E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45114E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10692E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38831E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84851E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29434E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22978E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58840E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05273E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95092E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48154E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21882E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15235E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18067E+15 0.00134  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.77970E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.06100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90140E-01 0.00226 ];
TH232_FISS                (idx, [1:   4]) = [  2.55123E+16 0.04275  1.48278E-03 0.04261 ];
U235_FISS                 (idx, [1:   4]) = [  1.71590E+19 0.00156  9.97116E-01 9.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.33177E+16 0.04520  1.35579E-03 0.04537 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00699E+19 0.00260  4.16926E-01 0.00179 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70684E+18 0.00402  1.53480E-01 0.00368 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27436E+18 0.00386  1.76971E-01 0.00335 ];
XE135_CAPT                (idx, [1:   4]) = [  2.08113E+14 0.49042  8.51593E-06 0.49044 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800352 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.10474E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800352 8.00910E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461865 4.62163E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329096 3.29315E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9391 9.43218E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800352 8.00910E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.33878E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 3.7E-09  4.39489E+00 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.4E-06  4.18914E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.6E-08  1.71876E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41186E+19 0.00114  2.09678E+19 0.00100  3.15085E+18 0.00460 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13063E+19 0.00066  3.81554E+19 0.00055  3.15085E+18 0.00460 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18067E+19 0.00134  4.18067E+19 0.00134  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68242E+22 0.00123  1.54677E+21 0.00100  1.52774E+22 0.00130 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.92981E+17 0.01188 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17993E+19 0.00070 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79217E+21 0.00126 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50452E+00 0.00115 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99680E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69818E-01 0.00078 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11981E+00 0.00070 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88539E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99667E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01525E+00 0.00136 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00328E+00 0.00138 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00391E+00 0.00144  9.96400E-01 0.00141  6.88258E-03 0.02098 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00335E+00 0.00070 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00217E+00 0.00134 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00335E+00 0.00070 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01534E+00 0.00066 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84780E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84741E+01 8.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89005E-07 0.00443 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89621E-07 0.00159 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.16240E-02 0.02939 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22602E-02 0.00355 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60181E-03 0.01415  2.24423E-04 0.08151  1.16784E-03 0.03612  1.03113E-03 0.03113  2.98832E-03 0.01812  8.74996E-04 0.04205  3.15089E-04 0.06906 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50083E-01 0.03436  1.10842E-02 0.04006  3.18179E-02 0.00012  1.09424E-01 0.00021  3.17081E-01 9.2E-05  1.35227E+00 0.00038  7.92887E+00 0.03228 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51777E-03 0.02076  2.43157E-04 0.11801  1.14042E-03 0.05205  9.68593E-04 0.04988  2.96848E-03 0.02897  8.70476E-04 0.06925  3.26636E-04 0.10845 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53703E-01 0.04918  1.24889E-02 8.5E-05  3.18176E-02 0.00013  1.09425E-01 0.00043  3.17046E-01 6.0E-05  1.35277E+00 0.00044  8.59103E+00 0.00381 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57438E-04 0.00273  4.57466E-04 0.00280  4.54421E-04 0.03309 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59181E-04 0.00265  4.59209E-04 0.00273  4.56092E-04 0.03313 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.85145E-03 0.02105  2.48163E-04 0.12192  1.18410E-03 0.05237  1.09112E-03 0.04550  3.09687E-03 0.02779  8.96082E-04 0.06276  3.35117E-04 0.09701 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52949E-01 0.04366  1.24895E-02 5.8E-05  3.18221E-02 6.2E-05  1.09417E-01 0.00032  3.17048E-01 7.7E-05  1.35229E+00 0.00076  8.58984E+00 0.00443 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24392E-04 0.00711  4.24095E-04 0.00713  4.94232E-04 0.11688 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25995E-04 0.00703  4.25697E-04 0.00704  4.95407E-04 0.11562 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.18779E-03 0.06919  7.34335E-05 0.40718  7.64619E-04 0.17842  1.17738E-03 0.17661  2.84150E-03 0.09831  8.51067E-04 0.20191  4.79789E-04 0.33626 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.24516E-01 0.16741  1.24906E-02 5.6E-09  3.18154E-02 0.00027  1.09375E-01 1.9E-09  3.17051E-01 0.00017  1.35398E+00 5.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.24790E-03 0.06658  8.16721E-05 0.40320  7.56172E-04 0.16761  1.15345E-03 0.17144  2.97931E-03 0.09745  8.73337E-04 0.19276  4.03963E-04 0.32549 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.99704E-01 0.15766  1.24906E-02 0.0E+00  3.18208E-02 0.00010  1.09375E-01 1.9E-09  3.17050E-01 0.00017  1.35398E+00 5.0E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46452E+01 0.07013 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39743E-04 0.00171 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41402E-04 0.00123 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.72118E-03 0.01403 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52893E+01 0.01422 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.71077E-07 0.00112 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06970E-05 0.00041  3.06964E-05 0.00041  3.07807E-05 0.00434 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.54814E-04 0.00182  5.55068E-04 0.00182  5.16000E-04 0.02288 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64618E-01 0.00078  6.64636E-01 0.00079  6.73580E-01 0.02244 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12979E+01 0.02985 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62284E+02 0.00099  1.87584E+02 0.00113 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.79468E+04 0.00819  4.29364E+05 0.00386  9.60923E+05 0.00150  1.84147E+06 0.00092  2.02800E+06 0.00080  1.94752E+06 0.00054  1.74212E+06 0.00049  1.57618E+06 0.00040  1.60638E+06 0.00047  1.56881E+06 0.00046  1.57374E+06 0.00022  1.54968E+06 0.00024  1.57704E+06 0.00054  1.54906E+06 0.00055  1.54313E+06 0.00036  1.31294E+06 0.00040  1.09821E+06 0.00048  1.35846E+06 0.00054  1.35931E+06 0.00057  2.67993E+06 0.00057  2.59464E+06 0.00053  1.87706E+06 0.00027  1.19935E+06 0.00084  1.43729E+06 0.00055  1.31831E+06 0.00037  1.12615E+06 0.00030  2.03435E+06 0.00065  4.37917E+05 0.00085  5.51517E+05 0.00078  4.98042E+05 0.00117  2.92650E+05 0.00140  5.11122E+05 0.00050  3.53653E+05 0.00258  3.07705E+05 0.00281  6.07899E+04 0.00372  6.00779E+04 0.00304  6.21479E+04 0.00441  6.39099E+04 0.00312  6.31197E+04 0.00264  6.30320E+04 0.00205  6.46722E+04 0.00064  6.16120E+04 0.00424  1.17258E+05 0.00188  1.90855E+05 0.00058  2.51508E+05 0.00156  7.53031E+05 0.00071  1.06029E+06 0.00098  1.61073E+06 0.00109  1.32081E+06 0.00058  1.05180E+06 0.00156  8.41990E+05 0.00109  9.76354E+05 0.00126  1.73975E+06 0.00156  2.15600E+06 0.00115  3.61890E+06 0.00172  4.54719E+06 0.00163  5.33881E+06 0.00185  2.82041E+06 0.00302  1.79972E+06 0.00335  1.19114E+06 0.00341  1.00927E+06 0.00399  9.66827E+05 0.00320  7.31465E+05 0.00328  4.91534E+05 0.00484  4.05536E+05 0.00594  3.76555E+05 0.00246  3.09057E+05 0.00604  2.09344E+05 0.00380  1.34020E+05 0.00580  3.97603E+04 0.00989 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01363E+00 0.00113 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56161E+21 0.00105  7.26333E+21 0.00186 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82767E-01 6.6E-05  4.31291E-01 6.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23626E-03 0.00098  1.69337E-03 0.00179 ];
INF_ABS                   (idx, [1:   4]) = [  1.42841E-03 0.00097  3.80712E-03 0.00183 ];
INF_FISS                  (idx, [1:   4]) = [  1.92156E-04 0.00093  2.11376E-03 0.00195 ];
INF_NSF                   (idx, [1:   4]) = [  4.69296E-04 0.00093  5.15059E-03 0.00195 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 4.9E-06  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03288E-07 0.00037  2.11362E-06 0.00040 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81335E-01 6.6E-05  4.27479E-01 7.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44591E-02 0.00166  1.13549E-02 0.00369 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51359E-03 0.00460 -6.63773E-03 0.00421 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82089E-04 0.01333 -5.50606E-03 0.00418 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.32388E-04 0.03134 -6.22931E-03 0.00039 ];
INF_SCATT5                (idx, [1:   4]) = [  1.09285E-04 0.12322 -3.58983E-03 0.00353 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34349E-04 0.01530 -5.89241E-03 0.00310 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64671E-04 0.07479 -8.30958E-04 0.02049 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81340E-01 6.6E-05  4.27479E-01 7.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44604E-02 0.00166  1.13549E-02 0.00369 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51394E-03 0.00460 -6.63773E-03 0.00421 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82221E-04 0.01332 -5.50606E-03 0.00418 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.32299E-04 0.03135 -6.22931E-03 0.00039 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.09337E-04 0.12340 -3.58983E-03 0.00353 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34312E-04 0.01530 -5.89241E-03 0.00310 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64707E-04 0.07452 -8.30958E-04 0.02049 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25922E-01 0.00014  4.18221E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02274E+00 0.00014  7.97027E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42344E-03 0.00096  3.80712E-03 0.00183 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63580E-03 0.00019  5.53435E-03 0.00126 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77132E-01 6.5E-05  4.20379E-03 0.00043  1.72215E-03 0.00139  4.25757E-01 7.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54389E-02 0.00166 -9.79727E-04 0.00233 -1.77530E-04 0.01229  1.15324E-02 0.00373 ];
INF_S2                    (idx, [1:   8]) = [  2.68357E-03 0.00442 -1.69985E-04 0.01736 -1.27274E-04 0.00866 -6.51045E-03 0.00413 ];
INF_S3                    (idx, [1:   8]) = [  5.25914E-04 0.01222 -4.38249E-05 0.04606 -4.46470E-05 0.02887 -5.46141E-03 0.00437 ];
INF_S4                    (idx, [1:   8]) = [ -2.93552E-04 0.03349 -3.88359E-05 0.02378 -2.90675E-05 0.03066 -6.20024E-03 0.00035 ];
INF_S5                    (idx, [1:   8]) = [  1.09639E-04 0.12963 -3.53657E-07 1.00000 -7.01459E-06 0.02872 -3.58281E-03 0.00349 ];
INF_S6                    (idx, [1:   8]) = [ -4.06493E-04 0.01824 -2.78565E-05 0.03247 -1.92140E-05 0.03369 -5.87319E-03 0.00311 ];
INF_S7                    (idx, [1:   8]) = [  1.37551E-04 0.09074  2.71197E-05 0.02261  1.14582E-05 0.09459 -8.42416E-04 0.02019 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77137E-01 6.5E-05  4.20379E-03 0.00043  1.72215E-03 0.00139  4.25757E-01 7.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54401E-02 0.00166 -9.79727E-04 0.00233 -1.77530E-04 0.01229  1.15324E-02 0.00373 ];
INF_SP2                   (idx, [1:   8]) = [  2.68393E-03 0.00442 -1.69985E-04 0.01736 -1.27274E-04 0.00866 -6.51045E-03 0.00413 ];
INF_SP3                   (idx, [1:   8]) = [  5.26046E-04 0.01222 -4.38249E-05 0.04606 -4.46470E-05 0.02887 -5.46141E-03 0.00437 ];
INF_SP4                   (idx, [1:   8]) = [ -2.93463E-04 0.03349 -3.88359E-05 0.02378 -2.90675E-05 0.03066 -6.20024E-03 0.00035 ];
INF_SP5                   (idx, [1:   8]) = [  1.09690E-04 0.12980 -3.53657E-07 1.00000 -7.01459E-06 0.02872 -3.58281E-03 0.00349 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06456E-04 0.01825 -2.78565E-05 0.03247 -1.92140E-05 0.03369 -5.87319E-03 0.00311 ];
INF_SP7                   (idx, [1:   8]) = [  1.37588E-04 0.09043  2.71197E-05 0.02261  1.14582E-05 0.09459 -8.42416E-04 0.02019 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21466E-01 0.00166  4.21104E-01 0.00284 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21515E-01 0.00268  4.24375E-01 0.00305 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21523E-01 0.00153  4.21623E-01 0.00388 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21364E-01 0.00117  4.17385E-01 0.00312 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03692E+00 0.00166  7.91589E-01 0.00284 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03678E+00 0.00268  7.85491E-01 0.00304 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03674E+00 0.00153  7.90631E-01 0.00388 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03725E+00 0.00117  7.98646E-01 0.00310 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.51777E-03 0.02076  2.43157E-04 0.11801  1.14042E-03 0.05205  9.68593E-04 0.04988  2.96848E-03 0.02897  8.70476E-04 0.06925  3.26636E-04 0.10845 ];
LAMBDA                    (idx, [1:  14]) = [  7.53703E-01 0.04918  1.24889E-02 8.5E-05  3.18176E-02 0.00013  1.09425E-01 0.00043  3.17046E-01 6.0E-05  1.35277E+00 0.00044  8.59103E+00 0.00381 ];

