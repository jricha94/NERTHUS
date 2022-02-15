
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/70/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 14:15:40 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 15:01:05 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644779740496 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98412E-01  1.00125E+00  1.00069E+00  1.00168E+00  1.00158E+00  9.99167E-01  9.97885E-01  9.99340E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.49582E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.50418E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92300E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97038E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96792E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.38582E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.64012E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33753E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33734E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70286E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.59541E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999952 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99998E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99998E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.56791E+02 ;
RUNNING_TIME              (idx, 1)        =  4.54224E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.69100E-01  7.69100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.94333E-02  1.94333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.46326E+01  4.46326E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.54211E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85496 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97154E+00 5.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81007E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.69076E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48052E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.75510E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90558E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.34916E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75246E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31283E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.84810E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.63181E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.03071E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.07828E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.17358E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72393E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.85209E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06408E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24727E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.19916E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.43410E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.41169E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.44120E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20100E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.09893E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17622E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.87195E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.97088E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.45100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.02678E-02  1.21309E+25  3.88655E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.39392E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  9.65624E+18 0.00059  5.69357E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  1.72233E+17 0.00501  1.01551E-02 0.00497 ];
PU239_FISS                (idx, [1:   4]) = [  5.84339E+18 0.00082  3.44541E-01 0.00068 ];
PU240_FISS                (idx, [1:   4]) = [  3.56519E+15 0.03308  2.10271E-04 0.03312 ];
PU241_FISS                (idx, [1:   4]) = [  1.27218E+18 0.00195  7.50113E-02 0.00192 ];
U235_CAPT                 (idx, [1:   4]) = [  2.36645E+18 0.00137  8.87946E-02 0.00132 ];
U238_CAPT                 (idx, [1:   4]) = [  1.20230E+19 0.00073  4.51123E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  3.53397E+18 0.00108  1.32602E-01 0.00098 ];
PU240_CAPT                (idx, [1:   4]) = [  2.71190E+18 0.00123  1.01755E-01 0.00110 ];
PU241_CAPT                (idx, [1:   4]) = [  4.84229E+17 0.00327  1.81692E-02 0.00323 ];
XE135_CAPT                (idx, [1:   4]) = [  2.18699E+15 0.04681  8.20912E-05 0.04686 ];
SM149_CAPT                (idx, [1:   4]) = [  2.32387E+17 0.00433  8.71956E-03 0.00429 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999952 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76119E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999952 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5997666 6.00793E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3816817 3.82331E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 185469 1.86368E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999952 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.40167E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45502E+19 8.2E-06  4.45502E+19 8.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69655E+19 1.8E-06  1.69655E+19 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66413E+19 0.00038  2.37938E+19 0.00037  2.84751E+18 0.00136 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36068E+19 0.00023  4.07593E+19 0.00022  2.84751E+18 0.00136 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43597E+19 0.00040  4.43597E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.48603E+22 0.00038  1.31692E+21 0.00042  1.35434E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.26754E+17 0.00365 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44336E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.92472E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53567E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53567E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71302E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04570E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.64352E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16996E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81551E-01 6.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99809E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02311E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00404E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62593E+00 1.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04917E+02 1.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00403E+00 0.00040  9.99069E-01 0.00039  4.96957E-03 0.00764 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00440E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00433E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00440E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02348E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78727E+01 8.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78740E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.46044E-07 0.00159 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45531E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.45967E-02 0.00493 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.47850E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.94785E-03 0.00483  1.55340E-04 0.02751  9.28477E-04 0.00991  7.99924E-04 0.01028  2.15242E-03 0.00699  6.93706E-04 0.01252  2.17987E-04 0.02104 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.96398E-01 0.01023  1.25521E-02 0.00055  3.11215E-02 0.00030  1.09707E-01 0.00028  3.17170E-01 0.00011  1.28918E+00 0.00148  8.02124E+00 0.00626 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.93277E-03 0.00768  1.59536E-04 0.04374  9.24706E-04 0.01583  7.94554E-04 0.01752  2.15303E-03 0.01141  6.91464E-04 0.02006  2.09482E-04 0.03246 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.81661E-01 0.01582  1.25448E-02 0.00077  3.11117E-02 0.00051  1.09694E-01 0.00042  3.17138E-01 0.00018  1.28912E+00 0.00249  7.99745E+00 0.00937 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.34223E-04 0.00125  3.34265E-04 0.00126  3.25581E-04 0.01581 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.35559E-04 0.00119  3.35601E-04 0.00120  3.26869E-04 0.01581 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.94917E-03 0.00771  1.55682E-04 0.04399  9.21885E-04 0.01709  8.00597E-04 0.01775  2.14698E-03 0.01143  7.10830E-04 0.02006  2.13197E-04 0.03544 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.93726E-01 0.01719  1.25399E-02 0.00075  3.11269E-02 0.00049  1.09740E-01 0.00047  3.17079E-01 0.00018  1.29157E+00 0.00244  8.04140E+00 0.01035 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.00464E-04 0.00296  3.00501E-04 0.00298  2.96524E-04 0.03739 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.01664E-04 0.00293  3.01701E-04 0.00294  2.97702E-04 0.03738 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.91277E-03 0.02513  1.39574E-04 0.15016  9.52113E-04 0.05432  8.18993E-04 0.06469  2.15747E-03 0.03584  6.29496E-04 0.06524  2.15129E-04 0.12905 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.88253E-01 0.06499  1.25185E-02 0.00168  3.10421E-02 0.00158  1.09586E-01 0.00129  3.16733E-01 0.00063  1.28628E+00 0.00816  7.87129E+00 0.02646 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.87699E-03 0.02380  1.38637E-04 0.14137  9.38053E-04 0.05180  8.14314E-04 0.06077  2.13866E-03 0.03430  6.26158E-04 0.06372  2.21175E-04 0.11788 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.00522E-01 0.06122  1.25185E-02 0.00168  3.10314E-02 0.00157  1.09570E-01 0.00129  3.16728E-01 0.00062  1.28834E+00 0.00794  7.88335E+00 0.02586 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63668E+01 0.02511 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.17022E-04 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.18290E-04 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.88811E-03 0.00487 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54210E+01 0.00496 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.77882E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97428E-05 0.00014  2.97425E-05 0.00014  2.98238E-05 0.00187 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.32004E-04 0.00076  4.32102E-04 0.00076  4.11818E-04 0.00987 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.56672E-01 0.00030  5.56679E-01 0.00031  5.58066E-01 0.00797 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14091E+01 0.01015 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33338E+02 0.00033  1.59124E+02 0.00046 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64616E+05 0.00219  2.12587E+06 0.00126  4.69838E+06 0.00056  8.82838E+06 0.00021  9.73234E+06 0.00033  9.50184E+06 0.00016  8.31215E+06 0.00025  7.28929E+06 0.00024  7.83281E+06 0.00017  7.63976E+06 0.00020  7.75626E+06 0.00019  7.60013E+06 0.00011  7.76789E+06 0.00019  7.63129E+06 0.00011  7.64042E+06 0.00019  6.70459E+06 0.00021  6.73611E+06 0.00011  6.68840E+06 0.00016  6.62799E+06 0.00023  1.30476E+07 0.00014  1.27029E+07 0.00020  9.20595E+06 0.00017  5.91939E+06 0.00026  6.94753E+06 0.00027  6.56042E+06 0.00026  5.56096E+06 0.00024  9.51793E+06 0.00031  1.98816E+06 0.00045  2.49412E+06 0.00058  2.24925E+06 0.00050  1.32426E+06 0.00043  2.31014E+06 0.00056  1.58293E+06 0.00065  1.35517E+06 0.00046  2.57263E+05 0.00122  2.45270E+05 0.00146  2.40104E+05 0.00117  2.39615E+05 0.00069  2.39930E+05 0.00157  2.47286E+05 0.00163  2.62869E+05 0.00090  2.51562E+05 0.00108  4.80091E+05 0.00107  7.80174E+05 0.00060  1.02299E+06 0.00076  2.98384E+06 0.00055  3.95422E+06 0.00062  5.63446E+06 0.00084  4.42107E+06 0.00095  3.43068E+06 0.00123  2.70430E+06 0.00126  3.12025E+06 0.00132  5.53704E+06 0.00157  6.88638E+06 0.00132  1.15829E+07 0.00166  1.46128E+07 0.00159  1.72372E+07 0.00155  9.15606E+06 0.00165  5.85693E+06 0.00177  3.88633E+06 0.00168  3.30699E+06 0.00159  3.17065E+06 0.00177  2.40334E+06 0.00177  1.61207E+06 0.00195  1.33834E+06 0.00154  1.24769E+06 0.00201  1.02570E+06 0.00280  6.93004E+05 0.00193  4.50249E+05 0.00247  1.33645E+05 0.00302 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02330E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.82995E+21 0.00044  5.03048E+21 0.00133 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79619E-01 1.6E-05  4.35972E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67943E-03 0.00039  2.01431E-03 0.00127 ];
INF_ABS                   (idx, [1:   4]) = [  1.93681E-03 0.00037  4.88405E-03 0.00128 ];
INF_FISS                  (idx, [1:   4]) = [  2.57386E-04 0.00056  2.86974E-03 0.00133 ];
INF_NSF                   (idx, [1:   4]) = [  6.57316E-04 0.00057  7.57199E-03 0.00133 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55381E+00 1.3E-05  2.63856E+00 1.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03935E+02 2.5E-06  2.05089E+02 2.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.54399E-08 0.00021  2.11148E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77681E-01 1.7E-05  4.31087E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42999E-02 0.00033  1.15237E-02 0.00090 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59018E-03 0.00094 -6.74952E-03 0.00151 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10156E-04 0.00767 -5.60732E-03 0.00136 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.41891E-04 0.01365 -6.34921E-03 0.00105 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27725E-04 0.04556 -3.64018E-03 0.00130 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.74145E-04 0.01364 -6.02064E-03 0.00065 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49010E-04 0.01030 -8.44997E-04 0.00515 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77689E-01 1.7E-05  4.31087E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43019E-02 0.00033  1.15237E-02 0.00090 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59055E-03 0.00094 -6.74952E-03 0.00151 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10223E-04 0.00766 -5.60732E-03 0.00136 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.41868E-04 0.01366 -6.34921E-03 0.00105 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27740E-04 0.04550 -3.64018E-03 0.00130 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.74143E-04 0.01363 -6.02064E-03 0.00065 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49028E-04 0.01029 -8.44997E-04 0.00515 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26153E-01 3.8E-05  4.22795E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02202E+00 3.8E-05  7.88403E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92887E-03 0.00036  4.88405E-03 0.00128 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43796E-03 0.00014  6.83950E-03 0.00129 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74181E-01 1.6E-05  3.50058E-03 0.00032  1.95496E-03 0.00117  4.29132E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51280E-02 0.00031 -8.28066E-04 0.00061 -1.93160E-04 0.00373  1.17168E-02 0.00089 ];
INF_S2                    (idx, [1:   8]) = [  2.72695E-03 0.00092 -1.36766E-04 0.00355 -1.45396E-04 0.00503 -6.60412E-03 0.00162 ];
INF_S3                    (idx, [1:   8]) = [  5.45197E-04 0.00758 -3.50415E-05 0.01927 -5.16401E-05 0.00744 -5.55568E-03 0.00139 ];
INF_S4                    (idx, [1:   8]) = [ -2.10299E-04 0.01490 -3.15921E-05 0.01183 -3.30319E-05 0.01256 -6.31618E-03 0.00106 ];
INF_S5                    (idx, [1:   8]) = [  1.27728E-04 0.04654 -3.27124E-09 1.00000 -6.99639E-06 0.06310 -3.63319E-03 0.00128 ];
INF_S6                    (idx, [1:   8]) = [ -3.51562E-04 0.01499 -2.25831E-05 0.00992 -2.33044E-05 0.00674 -5.99733E-03 0.00064 ];
INF_S7                    (idx, [1:   8]) = [  1.26189E-04 0.01342  2.28212E-05 0.01386  1.21191E-05 0.01554 -8.57116E-04 0.00498 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74189E-01 1.6E-05  3.50058E-03 0.00032  1.95496E-03 0.00117  4.29132E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51299E-02 0.00031 -8.28066E-04 0.00061 -1.93160E-04 0.00373  1.17168E-02 0.00089 ];
INF_SP2                   (idx, [1:   8]) = [  2.72732E-03 0.00093 -1.36766E-04 0.00355 -1.45396E-04 0.00503 -6.60412E-03 0.00162 ];
INF_SP3                   (idx, [1:   8]) = [  5.45264E-04 0.00758 -3.50415E-05 0.01927 -5.16401E-05 0.00744 -5.55568E-03 0.00139 ];
INF_SP4                   (idx, [1:   8]) = [ -2.10276E-04 0.01492 -3.15921E-05 0.01183 -3.30319E-05 0.01256 -6.31618E-03 0.00106 ];
INF_SP5                   (idx, [1:   8]) = [  1.27743E-04 0.04648 -3.27124E-09 1.00000 -6.99639E-06 0.06310 -3.63319E-03 0.00128 ];
INF_SP6                   (idx, [1:   8]) = [ -3.51560E-04 0.01497 -2.25831E-05 0.00992 -2.33044E-05 0.00674 -5.99733E-03 0.00064 ];
INF_SP7                   (idx, [1:   8]) = [  1.26207E-04 0.01339  2.28212E-05 0.01386  1.21191E-05 0.01554 -8.57116E-04 0.00498 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22452E-01 0.00023  4.27711E-01 0.00081 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22288E-01 0.00049  4.30772E-01 0.00137 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22270E-01 0.00054  4.28953E-01 0.00168 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22799E-01 0.00045  4.23491E-01 0.00097 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03375E+00 0.00023  7.79346E-01 0.00081 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03427E+00 0.00049  7.73818E-01 0.00137 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03433E+00 0.00054  7.77105E-01 0.00168 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03264E+00 0.00045  7.87116E-01 0.00097 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.93277E-03 0.00768  1.59536E-04 0.04374  9.24706E-04 0.01583  7.94554E-04 0.01752  2.15303E-03 0.01141  6.91464E-04 0.02006  2.09482E-04 0.03246 ];
LAMBDA                    (idx, [1:  14]) = [  6.81661E-01 0.01582  1.25448E-02 0.00077  3.11117E-02 0.00051  1.09694E-01 0.00042  3.17138E-01 0.00018  1.28912E+00 0.00249  7.99745E+00 0.00937 ];

