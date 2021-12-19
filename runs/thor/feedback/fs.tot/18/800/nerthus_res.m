
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/18/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 02:34:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 03:15:57 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639640099468 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00285E+00  1.00763E+00  9.99956E-01  1.00912E+00  1.00912E+00  1.00969E+00  1.00281E+00  1.00770E+00  1.01290E+00  1.00495E+00  1.00399E+00  1.00135E+00  1.01065E+00  1.00643E+00  1.00841E+00  1.00566E+00  9.92273E-01  9.92427E-01  9.96248E-01  9.92547E-01  9.95332E-01  9.93621E-01  9.94745E-01  9.87697E-01  9.96659E-01  9.95006E-01  9.90788E-01  9.91740E-01  9.93755E-01  9.98394E-01  9.94096E-01  9.91451E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63126E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36874E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91467E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96346E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96028E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81713E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84092E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63862E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63850E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75047E+02 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21299E+02 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000190 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00009E+04 0.00042 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00009E+04 0.00042 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.26540E+03 ;
RUNNING_TIME              (idx, 1)        =  4.09725E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08213E+00  1.08213E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.01500E-02  1.01500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.98802E+01  3.98802E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.09719E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.88401 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.16637E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66278E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 25464.81;
MEMSIZE                   (idx, 1)        = 22257.09;
XS_MEMSIZE                (idx, 1)        = 21576.31;
MAT_MEMSIZE               (idx, 1)        = 143.67;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3207.73;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.13542E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31223E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61171E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01535E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33870E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90237E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19327E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41900E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58462E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68279E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77120E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08159E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29744E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56198E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49429E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65342E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75415E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00816E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56082E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31402E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62649E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30784E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25991E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.17628E+14 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.64384E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21930E-02  8.17864E+26  3.60345E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75828E-01 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.65309E+16 0.01043  1.54365E-03 0.01041 ];
U235_FISS                 (idx, [1:   4]) = [  1.71344E+19 0.00039  9.96989E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46205E+16 0.01039  1.43258E-03 0.01039 ];
PU239_FISS                (idx, [1:   4]) = [  4.65007E+13 0.23875  2.70419E-06 0.23898 ];
TH232_CAPT                (idx, [1:   4]) = [  9.85015E+18 0.00057  4.14365E-01 0.00041 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68786E+18 0.00093  1.55135E-01 0.00078 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16546E+18 0.00090  1.75226E-01 0.00075 ];
PU239_CAPT                (idx, [1:   4]) = [  3.62331E+13 0.29533  1.52112E-06 0.29520 ];
XE135_CAPT                (idx, [1:   4]) = [  9.26309E+14 0.05251  3.89715E-05 0.05248 ];
SM149_CAPT                (idx, [1:   4]) = [  6.22580E+13 0.21739  2.61518E-06 0.21751 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000190 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78139E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000190 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9174952 9.18483E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6633310 6.64038E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 191928 1.92600E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000190 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.50760E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.90361E-02 6.9E-09  3.90361E-02 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.0E-07  4.18913E+19 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.7E-09  1.71876E+19 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37737E+19 0.00025  2.06400E+19 0.00025  3.13366E+18 0.00089 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09613E+19 0.00015  3.78276E+19 0.00014  3.13366E+18 0.00089 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14103E+19 0.00033  4.14103E+19 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67582E+22 0.00030  1.53886E+21 0.00027  1.52194E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98493E+17 0.00320 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14598E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76733E+21 0.00030 ];
INI_FMASS                 (idx, 1)        =  1.42688E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39521E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42688E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39521E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50349E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00318E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75773E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11929E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88293E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99666E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02386E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01153E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01136E+00 0.00031  1.00486E+00 0.00031  6.67297E-03 0.00444 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01154E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01164E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01154E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02386E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84848E+01 5.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84847E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87597E-07 0.00098 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87602E-07 0.00036 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21044E-02 0.00712 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22024E-02 0.00073 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48519E-03 0.00316  2.07483E-04 0.01800  1.07112E-03 0.00777  1.04068E-03 0.00776  2.98063E-03 0.00503  8.76211E-04 0.00803  3.09064E-04 0.01513 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62076E-01 0.00774  1.24899E-02 1.1E-05  3.18263E-02 2.9E-05  1.09442E-01 5.4E-05  3.17108E-01 2.2E-05  1.35301E+00 6.2E-05  8.60967E+00 0.00071 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56227E-03 0.00476  2.09877E-04 0.02902  1.09284E-03 0.01228  1.06119E-03 0.01266  3.00275E-03 0.00784  8.78667E-04 0.01462  3.16946E-04 0.02263 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65421E-01 0.01163  1.24901E-02 1.2E-05  3.18263E-02 3.5E-05  1.09436E-01 8.1E-05  3.17097E-01 3.1E-05  1.35301E+00 0.00011  8.61499E+00 0.00075 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55585E-04 0.00076  4.55624E-04 0.00076  4.50006E-04 0.00849 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60751E-04 0.00069  4.60790E-04 0.00068  4.55117E-04 0.00849 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59296E-03 0.00463  2.11969E-04 0.02937  1.09939E-03 0.01133  1.06568E-03 0.01220  3.02559E-03 0.00677  8.77847E-04 0.01499  3.12492E-04 0.02428 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55094E-01 0.01190  1.24900E-02 1.5E-05  3.18266E-02 3.9E-05  1.09431E-01 8.3E-05  3.17092E-01 3.2E-05  1.35294E+00 0.00011  8.59605E+00 0.00144 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19266E-04 0.00180  4.19400E-04 0.00181  3.99943E-04 0.01827 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24020E-04 0.00177  4.24155E-04 0.00178  4.04469E-04 0.01825 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.72465E-03 0.01517  2.05052E-04 0.09791  1.13649E-03 0.03766  1.09787E-03 0.03684  3.13170E-03 0.02168  8.85954E-04 0.04656  2.67586E-04 0.08048 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.03739E-01 0.03981  1.24899E-02 5.5E-05  3.18275E-02 0.00018  1.09457E-01 0.00037  3.17102E-01 0.00015  1.35319E+00 0.00032  8.63896E+00 0.00030 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.72776E-03 0.01456  1.94456E-04 0.09498  1.14725E-03 0.03682  1.10861E-03 0.03727  3.11828E-03 0.02072  8.88624E-04 0.04576  2.70529E-04 0.07713 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.06449E-01 0.03831  1.24899E-02 5.5E-05  3.18265E-02 0.00016  1.09442E-01 0.00032  3.17096E-01 0.00012  1.35324E+00 0.00025  8.63995E+00 0.00041 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60502E+01 0.01540 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38119E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43088E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65246E-03 0.00212 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51858E+01 0.00230 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77754E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07194E-05 9.6E-05  3.07195E-05 9.7E-05  3.07043E-05 0.00117 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57105E-04 0.00046  5.57202E-04 0.00045  5.42487E-04 0.00520 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70186E-01 0.00020  6.70152E-01 0.00020  6.76796E-01 0.00486 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08414E+01 0.00696 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63251E+02 0.00023  1.87906E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.08028E+05 0.00183  3.44078E+06 0.00129  7.70555E+06 0.00052  1.47185E+07 0.00014  1.62325E+07 0.00022  1.55965E+07 8.4E-05  1.39355E+07 0.00012  1.26156E+07 0.00013  1.28599E+07 9.6E-05  1.25445E+07 0.00014  1.25869E+07 0.00011  1.24026E+07 7.9E-05  1.26221E+07 7.5E-05  1.23890E+07 0.00010  1.23545E+07 0.00015  1.04966E+07 9.0E-05  8.77908E+06 0.00010  1.08695E+07 9.5E-05  1.08703E+07 0.00012  2.14364E+07 8.1E-05  2.07789E+07 6.5E-05  1.50292E+07 9.7E-05  9.61448E+06 0.00016  1.15250E+07 0.00018  1.06150E+07 0.00024  9.05968E+06 0.00027  1.64041E+07 0.00023  3.53123E+06 0.00031  4.43999E+06 0.00037  4.00410E+06 0.00033  2.35960E+06 0.00035  4.12271E+06 0.00041  2.84496E+06 0.00058  2.48893E+06 0.00038  4.88776E+05 0.00110  4.84108E+05 0.00075  4.98542E+05 0.00066  5.14420E+05 0.00058  5.10556E+05 0.00065  5.05702E+05 0.00080  5.22874E+05 0.00069  4.94607E+05 0.00091  9.42403E+05 0.00060  1.53311E+06 0.00044  2.02312E+06 0.00043  6.03601E+06 0.00035  8.47380E+06 0.00053  1.29030E+07 0.00051  1.05966E+07 0.00060  8.44756E+06 0.00061  6.76262E+06 0.00071  7.86662E+06 0.00068  1.40051E+07 0.00066  1.73802E+07 0.00074  2.91954E+07 0.00075  3.67450E+07 0.00085  4.32669E+07 0.00088  2.29248E+07 0.00080  1.46356E+07 0.00084  9.69322E+06 0.00109  8.23712E+06 0.00087  7.87645E+06 0.00110  5.95846E+06 0.00111  3.98690E+06 0.00108  3.30472E+06 0.00166  3.07137E+06 0.00109  2.51636E+06 0.00136  1.69831E+06 0.00153  1.09457E+06 0.00193  3.27255E+05 0.00146 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02410E+00 0.00025 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48648E+21 0.00033  7.27185E+21 0.00090 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82729E-01 1.8E-05  4.31337E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21022E-03 0.00043  1.69051E-03 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  1.40288E-03 0.00038  3.80282E-03 0.00079 ];
INF_FISS                  (idx, [1:   4]) = [  1.92662E-04 0.00018  2.11231E-03 0.00093 ];
INF_NSF                   (idx, [1:   4]) = [  4.70532E-04 0.00018  5.14707E-03 0.00093 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 3.8E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.2E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03660E-07 0.00011  2.11807E-06 9.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81326E-01 1.8E-05  4.27536E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44344E-02 0.00022  1.13364E-02 0.00051 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55805E-03 0.00205 -6.64381E-03 0.00065 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87579E-04 0.00654 -5.50135E-03 0.00093 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10358E-04 0.01059 -6.24583E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27110E-04 0.02133 -3.58597E-03 0.00092 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29220E-04 0.00778 -5.88047E-03 0.00060 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65384E-04 0.01209 -8.37142E-04 0.00342 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81331E-01 1.8E-05  4.27536E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44355E-02 0.00022  1.13364E-02 0.00051 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55821E-03 0.00205 -6.64381E-03 0.00065 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87626E-04 0.00652 -5.50135E-03 0.00093 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10343E-04 0.01057 -6.24583E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27092E-04 0.02129 -3.58597E-03 0.00092 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29221E-04 0.00778 -5.88047E-03 0.00060 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65398E-04 0.01204 -8.37142E-04 0.00342 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25892E-01 5.2E-05  4.18297E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02283E+00 5.2E-05  7.96883E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39802E-03 0.00039  3.80282E-03 0.00079 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60585E-03 9.4E-05  5.47994E-03 0.00067 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77123E-01 1.9E-05  4.20268E-03 0.00023  1.67879E-03 0.00045  4.25857E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54218E-02 0.00022 -9.87422E-04 0.00063 -1.73465E-04 0.00188  1.15099E-02 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  2.72310E-03 0.00191 -1.65050E-04 0.00277 -1.24325E-04 0.00183 -6.51948E-03 0.00067 ];
INF_S3                    (idx, [1:   8]) = [  5.30451E-04 0.00560 -4.28718E-05 0.00958 -4.39578E-05 0.00635 -5.45739E-03 0.00092 ];
INF_S4                    (idx, [1:   8]) = [ -2.71325E-04 0.01108 -3.90335E-05 0.00948 -2.75668E-05 0.01007 -6.21827E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.27872E-04 0.02167 -7.61973E-07 0.28503 -5.13872E-06 0.05517 -3.58083E-03 0.00095 ];
INF_S6                    (idx, [1:   8]) = [ -4.01624E-04 0.00816 -2.75964E-05 0.01077 -1.95919E-05 0.01106 -5.86088E-03 0.00061 ];
INF_S7                    (idx, [1:   8]) = [  1.37359E-04 0.01344  2.80245E-05 0.00766  1.01225E-05 0.01967 -8.47264E-04 0.00326 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77128E-01 1.9E-05  4.20268E-03 0.00023  1.67879E-03 0.00045  4.25857E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54229E-02 0.00022 -9.87422E-04 0.00063 -1.73465E-04 0.00188  1.15099E-02 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  2.72326E-03 0.00191 -1.65050E-04 0.00277 -1.24325E-04 0.00183 -6.51948E-03 0.00067 ];
INF_SP3                   (idx, [1:   8]) = [  5.30497E-04 0.00558 -4.28718E-05 0.00958 -4.39578E-05 0.00635 -5.45739E-03 0.00092 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71309E-04 0.01106 -3.90335E-05 0.00948 -2.75668E-05 0.01007 -6.21827E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.27854E-04 0.02164 -7.61973E-07 0.28503 -5.13872E-06 0.05517 -3.58083E-03 0.00095 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01624E-04 0.00817 -2.75964E-05 0.01077 -1.95919E-05 0.01106 -5.86088E-03 0.00061 ];
INF_SP7                   (idx, [1:   8]) = [  1.37373E-04 0.01339  2.80245E-05 0.00766  1.01225E-05 0.01967 -8.47264E-04 0.00326 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21445E-01 6.6E-05  4.21925E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21636E-01 0.00035  4.24034E-01 0.00080 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21508E-01 0.00017  4.23805E-01 0.00086 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21192E-01 0.00025  4.17999E-01 0.00093 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03698E+00 6.6E-05  7.90031E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03637E+00 0.00035  7.86105E-01 0.00080 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03678E+00 0.00017  7.86530E-01 0.00086 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03780E+00 0.00025  7.97457E-01 0.00093 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56227E-03 0.00476  2.09877E-04 0.02902  1.09284E-03 0.01228  1.06119E-03 0.01266  3.00275E-03 0.00784  8.78667E-04 0.01462  3.16946E-04 0.02263 ];
LAMBDA                    (idx, [1:  14]) = [  7.65421E-01 0.01163  1.24901E-02 1.2E-05  3.18263E-02 3.5E-05  1.09436E-01 8.1E-05  3.17097E-01 3.1E-05  1.35301E+00 0.00011  8.61499E+00 0.00075 ];

