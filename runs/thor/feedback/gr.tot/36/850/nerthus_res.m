
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/36/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 02:52:47 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 03:44:31 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646207567754 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97607E-01  9.92542E-01  9.97185E-01  1.01106E+00  1.00074E+00  1.00302E+00  9.95558E-01  1.00229E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.16861E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.83139E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92173E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95907E-01 2.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95543E-01 2.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.61038E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87382E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50094E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50081E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74114E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.76547E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000031 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00002E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00002E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.04828E+02 ;
RUNNING_TIME              (idx, 1)        =  5.17296E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10573E+00  1.10573E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.79333E-02  1.79333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.06059E+01  5.06059E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.17295E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82584 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97515E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76241E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.29;
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

TOT_ACTIVITY              (idx, 1)        =  9.03289E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62146E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.99272E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.09671E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.46152E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.62360E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32896E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.34533E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.51010E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.00762E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.98790E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.40040E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.53965E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.38329E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.94947E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.10954E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.04425E+15 ;
CS134_ACTIVITY            (idx, 1)        =  4.73305E+10 ;
CS137_ACTIVITY            (idx, 1)        =  5.09254E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.53553E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.30879E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.94845E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16242E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.54142E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.19916E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.32353E-02  4.37988E+24  3.26545E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.60322E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.63401E+16 0.01133  1.53489E-03 0.01137 ];
U233_FISS                 (idx, [1:   4]) = [  2.23417E+18 0.00132  1.30172E-01 0.00119 ];
U235_FISS                 (idx, [1:   4]) = [  1.26431E+19 0.00058  7.36645E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  3.25871E+16 0.01158  1.89855E-03 0.01154 ];
PU239_FISS                (idx, [1:   4]) = [  2.04579E+18 0.00127  1.19199E-01 0.00123 ];
PU240_FISS                (idx, [1:   4]) = [  6.27123E+14 0.07795  3.65373E-05 0.07794 ];
PU241_FISS                (idx, [1:   4]) = [  1.76687E+17 0.00519  1.02944E-02 0.00514 ];
TH232_CAPT                (idx, [1:   4]) = [  8.65889E+18 0.00084  3.45723E-01 0.00057 ];
U233_CAPT                 (idx, [1:   4]) = [  2.77389E+17 0.00365  1.10760E-02 0.00369 ];
U235_CAPT                 (idx, [1:   4]) = [  2.81834E+18 0.00116  1.12529E-01 0.00105 ];
U238_CAPT                 (idx, [1:   4]) = [  4.81487E+18 0.00102  1.92245E-01 0.00087 ];
PU239_CAPT                (idx, [1:   4]) = [  1.22912E+18 0.00181  4.90764E-02 0.00179 ];
PU240_CAPT                (idx, [1:   4]) = [  6.31951E+17 0.00249  2.52320E-02 0.00243 ];
PU241_CAPT                (idx, [1:   4]) = [  6.67084E+16 0.00740  2.66349E-03 0.00739 ];
XE135_CAPT                (idx, [1:   4]) = [  3.44807E+15 0.03572  1.37691E-04 0.03573 ];
SM149_CAPT                (idx, [1:   4]) = [  2.11736E+17 0.00463  8.45444E-03 0.00465 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000031 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13088E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000031 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5858043 5.86447E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4014394 4.01882E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 127594 1.28021E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000031 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.97326E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.29058E+19 3.4E-06  4.29058E+19 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71513E+19 7.5E-07  1.71513E+19 7.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50422E+19 0.00032  2.20981E+19 0.00030  2.94408E+18 0.00128 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21935E+19 0.00019  3.92494E+19 0.00017  2.94408E+18 0.00128 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27071E+19 0.00042  4.27071E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.58850E+22 0.00039  1.44413E+21 0.00035  1.44409E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.46789E+17 0.00422 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27403E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.38997E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26589E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26589E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.53962E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04373E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.31421E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15834E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87456E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99739E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01839E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00535E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50161E+00 4.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02697E+02 7.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00527E+00 0.00041  9.99846E-01 0.00040  5.50530E-03 0.00645 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00502E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00469E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00502E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01806E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82666E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82652E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.33363E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  2.33657E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.43535E-02 0.00777 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.42784E-02 0.00106 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.45179E-03 0.00450  1.95744E-04 0.02217  9.74305E-04 0.00981  8.84380E-04 0.00985  2.45785E-03 0.00640  7.02057E-04 0.01184  2.37460E-04 0.02020 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.11765E-01 0.01026  1.24946E-02 0.00016  3.16844E-02 0.00020  1.09048E-01 0.00019  3.15737E-01 0.00011  1.33821E+00 0.00062  8.58240E+00 0.00240 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.51564E-03 0.00682  2.02506E-04 0.03567  9.89492E-04 0.01805  8.82701E-04 0.01631  2.49317E-03 0.00950  7.08129E-04 0.01820  2.39647E-04 0.03172 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.10348E-01 0.01635  1.24948E-02 0.00028  3.16933E-02 0.00029  1.09036E-01 0.00031  3.15803E-01 0.00019  1.33867E+00 0.00107  8.58997E+00 0.00354 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.93347E-04 0.00110  3.93401E-04 0.00111  3.83874E-04 0.01243 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.95407E-04 0.00103  3.95462E-04 0.00103  3.85941E-04 0.01250 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.47296E-03 0.00662  1.89103E-04 0.03621  9.84564E-04 0.01678  8.96881E-04 0.01716  2.46995E-03 0.00995  7.02941E-04 0.01690  2.29524E-04 0.03288 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.98525E-01 0.01599  1.24945E-02 0.00031  3.16904E-02 0.00033  1.09091E-01 0.00034  3.15761E-01 0.00020  1.33648E+00 0.00125  8.61927E+00 0.00316 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.56054E-04 0.00223  3.56075E-04 0.00225  3.51887E-04 0.02562 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.57920E-04 0.00220  3.57941E-04 0.00222  3.53731E-04 0.02561 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.61098E-03 0.02222  2.02162E-04 0.13295  1.02322E-03 0.05053  9.48449E-04 0.05895  2.47850E-03 0.03224  7.33073E-04 0.06718  2.25579E-04 0.11128 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.69408E-01 0.05059  1.24888E-02 0.00015  3.17072E-02 0.00104  1.09025E-01 0.00086  3.15793E-01 0.00057  1.33987E+00 0.00237  8.60643E+00 0.00945 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.60742E-03 0.02143  1.98331E-04 0.12654  1.03419E-03 0.04913  9.48970E-04 0.05579  2.48008E-03 0.03219  7.18575E-04 0.06497  2.27273E-04 0.10546 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.72199E-01 0.04872  1.24896E-02 0.00021  3.17133E-02 0.00102  1.09005E-01 0.00084  3.15777E-01 0.00055  1.33893E+00 0.00260  8.60238E+00 0.00961 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57844E+01 0.02248 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.75363E-04 0.00070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77329E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.47937E-03 0.00472 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45977E+01 0.00469 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.00368E-07 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03967E-05 0.00013  3.03966E-05 0.00013  3.04087E-05 0.00163 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.01027E-04 0.00066  5.01109E-04 0.00067  4.86252E-04 0.00737 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.25725E-01 0.00025  6.25710E-01 0.00026  6.30700E-01 0.00659 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14844E+01 0.01036 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49466E+02 0.00030  1.72928E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.57915E+05 0.00158  2.20028E+06 0.00109  4.87409E+06 0.00060  9.25004E+06 0.00036  1.01607E+07 0.00033  9.74851E+06 0.00018  8.70369E+06 0.00013  7.87786E+06 0.00017  8.02591E+06 0.00016  7.82900E+06 0.00024  7.85498E+06 0.00014  7.73629E+06 0.00016  7.87508E+06 0.00022  7.72873E+06 0.00018  7.70712E+06 0.00016  6.54615E+06 0.00018  5.48422E+06 0.00014  6.77727E+06 0.00015  6.77620E+06 0.00019  1.33589E+07 0.00019  1.29391E+07 0.00022  9.34087E+06 0.00023  5.96682E+06 0.00016  7.11830E+06 0.00030  6.54706E+06 0.00030  5.56128E+06 0.00033  9.95704E+06 0.00031  2.12416E+06 0.00054  2.66961E+06 0.00038  2.40064E+06 0.00038  1.40928E+06 0.00032  2.44395E+06 0.00038  1.68000E+06 0.00054  1.45961E+06 0.00058  2.84071E+05 0.00104  2.79333E+05 0.00083  2.84146E+05 0.00110  2.89607E+05 0.00149  2.88113E+05 0.00131  2.88604E+05 0.00142  2.99369E+05 0.00079  2.83429E+05 0.00104  5.38999E+05 0.00068  8.72042E+05 0.00056  1.14079E+06 0.00071  3.29805E+06 0.00037  4.37290E+06 0.00042  6.38332E+06 0.00044  5.17344E+06 0.00049  4.10970E+06 0.00064  3.29174E+06 0.00063  3.82676E+06 0.00073  6.91575E+06 0.00075  8.67454E+06 0.00068  1.46976E+07 0.00083  1.88959E+07 0.00071  2.27525E+07 0.00087  1.21694E+07 0.00095  7.88368E+06 0.00105  5.21510E+06 0.00108  4.46428E+06 0.00095  4.28941E+06 0.00128  3.26995E+06 0.00125  2.18314E+06 0.00146  1.81672E+06 0.00132  1.69869E+06 0.00151  1.39163E+06 0.00128  9.51807E+05 0.00180  6.07478E+05 0.00256  1.83599E+05 0.00119 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01781E+00 0.00064 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68328E+21 0.00048  6.20188E+21 0.00102 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82742E-01 2.0E-05  4.32746E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36511E-03 0.00037  1.90650E-03 0.00091 ];
INF_ABS                   (idx, [1:   4]) = [  1.61001E-03 0.00033  4.28974E-03 0.00098 ];
INF_FISS                  (idx, [1:   4]) = [  2.44902E-04 0.00042  2.38324E-03 0.00105 ];
INF_NSF                   (idx, [1:   4]) = [  6.06446E-04 0.00042  5.97161E-03 0.00105 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47629E+00 6.2E-06  2.50567E+00 7.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01856E+02 1.3E-06  2.02832E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.91321E-08 0.00017  2.15142E-06 9.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81132E-01 2.1E-05  4.28454E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44760E-02 0.00027  1.09009E-02 0.00061 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61164E-03 0.00222 -6.75800E-03 0.00129 ];
INF_SCATT3                (idx, [1:   4]) = [  5.11176E-04 0.00607 -5.61419E-03 0.00139 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.83016E-04 0.01923 -6.24264E-03 0.00088 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26947E-04 0.03603 -3.60573E-03 0.00113 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.86483E-04 0.00736 -5.77338E-03 0.00080 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55533E-04 0.01117 -8.35272E-04 0.00389 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81137E-01 2.1E-05  4.28454E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44771E-02 0.00027  1.09009E-02 0.00061 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61181E-03 0.00222 -6.75800E-03 0.00129 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.11202E-04 0.00606 -5.61419E-03 0.00139 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.83011E-04 0.01925 -6.24264E-03 0.00088 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26959E-04 0.03604 -3.60573E-03 0.00113 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.86488E-04 0.00735 -5.77338E-03 0.00080 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55539E-04 0.01119 -8.35272E-04 0.00389 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25315E-01 6.2E-05  4.20135E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02465E+00 6.2E-05  7.93395E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.60502E-03 0.00034  4.28974E-03 0.00098 ];
INF_REMXS                 (idx, [1:   4]) = [  5.35270E-03 0.00012  5.84131E-03 0.00064 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77390E-01 1.9E-05  3.74282E-03 0.00031  1.54968E-03 0.00067  4.26905E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53757E-02 0.00026 -8.99773E-04 0.00050 -1.48086E-04 0.00319  1.10490E-02 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  2.75346E-03 0.00199 -1.41829E-04 0.00421 -1.16631E-04 0.00182 -6.64137E-03 0.00131 ];
INF_S3                    (idx, [1:   8]) = [  5.46567E-04 0.00566 -3.53911E-05 0.01434 -4.21808E-05 0.00843 -5.57201E-03 0.00137 ];
INF_S4                    (idx, [1:   8]) = [ -2.49164E-04 0.02152 -3.38524E-05 0.01643 -2.61558E-05 0.01172 -6.21648E-03 0.00089 ];
INF_S5                    (idx, [1:   8]) = [  1.26741E-04 0.03612  2.05576E-07 1.00000 -5.15641E-06 0.05651 -3.60057E-03 0.00114 ];
INF_S6                    (idx, [1:   8]) = [ -3.62384E-04 0.00755 -2.40992E-05 0.01311 -1.92096E-05 0.01882 -5.75417E-03 0.00081 ];
INF_S7                    (idx, [1:   8]) = [  1.31612E-04 0.01450  2.39212E-05 0.01749  9.14638E-06 0.03148 -8.44419E-04 0.00393 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77395E-01 1.9E-05  3.74282E-03 0.00031  1.54968E-03 0.00067  4.26905E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53769E-02 0.00026 -8.99773E-04 0.00050 -1.48086E-04 0.00319  1.10490E-02 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  2.75364E-03 0.00199 -1.41829E-04 0.00421 -1.16631E-04 0.00182 -6.64137E-03 0.00131 ];
INF_SP3                   (idx, [1:   8]) = [  5.46593E-04 0.00565 -3.53911E-05 0.01434 -4.21808E-05 0.00843 -5.57201E-03 0.00137 ];
INF_SP4                   (idx, [1:   8]) = [ -2.49158E-04 0.02154 -3.38524E-05 0.01643 -2.61558E-05 0.01172 -6.21648E-03 0.00089 ];
INF_SP5                   (idx, [1:   8]) = [  1.26754E-04 0.03612  2.05576E-07 1.00000 -5.15641E-06 0.05651 -3.60057E-03 0.00114 ];
INF_SP6                   (idx, [1:   8]) = [ -3.62388E-04 0.00754 -2.40992E-05 0.01311 -1.92096E-05 0.01882 -5.75417E-03 0.00081 ];
INF_SP7                   (idx, [1:   8]) = [  1.31618E-04 0.01451  2.39212E-05 0.01749  9.14638E-06 0.03148 -8.44419E-04 0.00393 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21203E-01 0.00031  4.24577E-01 0.00073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21406E-01 0.00045  4.27276E-01 0.00133 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21190E-01 0.00034  4.26457E-01 0.00087 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21014E-01 0.00050  4.20081E-01 0.00134 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03777E+00 0.00031  7.85099E-01 0.00073 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03711E+00 0.00045  7.80148E-01 0.00132 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03781E+00 0.00034  7.81639E-01 0.00087 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03838E+00 0.00049  7.93510E-01 0.00134 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.51564E-03 0.00682  2.02506E-04 0.03567  9.89492E-04 0.01805  8.82701E-04 0.01631  2.49317E-03 0.00950  7.08129E-04 0.01820  2.39647E-04 0.03172 ];
LAMBDA                    (idx, [1:  14]) = [  7.10348E-01 0.01635  1.24948E-02 0.00028  3.16933E-02 0.00029  1.09036E-01 0.00031  3.15803E-01 0.00019  1.33867E+00 0.00107  8.58997E+00 0.00354 ];

