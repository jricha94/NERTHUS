
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/24/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:34:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:40:27 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094479456 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95144E-01  1.00370E+00  1.00237E+00  9.98091E-01  9.99991E-01  9.98610E-01  9.99855E-01  1.00224E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.79741E-01 0.00075  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.20259E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90944E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97764E-01 4.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97583E-01 5.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.92076E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58593E+00 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.68153E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.68138E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72782E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27505E+02 0.00152  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799969 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99961E+03 0.00250 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99961E+03 0.00250 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.09199E+01 ;
RUNNING_TIME              (idx, 1)        =  5.80260E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.73683E-01  7.73683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.55667E-02  1.55667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.01333E+00  5.01333E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.80257E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.05199 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96528E+00 6.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.65451E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.67 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.80625E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54402E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47891E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.19203E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.53104E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.56555E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33144E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.88881E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.17802E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.36090E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.10513E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.52778E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.26749E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.51301E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.99084E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.13337E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.09969E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.00360E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.77924E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.73716E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.30535E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.58259E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22761E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.25888E+15 0.00148  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.90161E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.89618E-03  1.56305E+24  3.99611E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.65349E-01 0.00278 ];
U235_FISS                 (idx, [1:   4]) = [  1.21508E+19 0.00188  7.14747E-01 0.00112 ];
U238_FISS                 (idx, [1:   4]) = [  1.73021E+17 0.01956  1.01753E-02 0.01944 ];
PU239_FISS                (idx, [1:   4]) = [  4.58608E+18 0.00358  2.69749E-01 0.00299 ];
PU240_FISS                (idx, [1:   4]) = [  5.34668E+14 0.29773  3.15358E-05 0.29774 ];
PU241_FISS                (idx, [1:   4]) = [  8.87353E+16 0.02400  5.21823E-03 0.02391 ];
U235_CAPT                 (idx, [1:   4]) = [  2.62934E+18 0.00527  1.05029E-01 0.00518 ];
U238_CAPT                 (idx, [1:   4]) = [  1.41429E+19 0.00277  5.64839E-01 0.00154 ];
PU239_CAPT                (idx, [1:   4]) = [  2.78272E+18 0.00447  1.11144E-01 0.00405 ];
PU240_CAPT                (idx, [1:   4]) = [  6.29715E+17 0.00831  2.51485E-02 0.00790 ];
PU241_CAPT                (idx, [1:   4]) = [  3.51455E+16 0.03747  1.40316E-03 0.03725 ];
XE135_CAPT                (idx, [1:   4]) = [  4.47298E+15 0.11490  1.78927E-04 0.11483 ];
SM149_CAPT                (idx, [1:   4]) = [  1.87715E+17 0.01785  7.49497E-03 0.01760 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799969 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.37285E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799969 8.01373E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 469458 4.70296E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 318848 3.19366E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11663 1.17105E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799969 8.01373E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.85100E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.36211E+19 2.1E-05  4.36211E+19 2.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70518E+19 4.2E-06  1.70518E+19 4.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49834E+19 0.00123  2.16104E+19 0.00131  3.37302E+18 0.00331 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20352E+19 0.00073  3.86622E+19 0.00073  3.37302E+18 0.00331 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25888E+19 0.00148  4.25888E+19 0.00148  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.77642E+22 0.00108  1.63540E+21 0.00103  1.61288E+22 0.00113 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.23512E+17 0.01309 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26587E+19 0.00077 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.15535E+21 0.00109 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57922E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57922E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65541E+00 0.00131 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.89770E-01 0.00044 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.43052E-01 0.00096 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09413E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85843E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99512E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03630E+00 0.00154 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02113E+00 0.00158 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55815E+00 2.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03880E+02 4.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02115E+00 0.00161  1.01567E+00 0.00161  5.46162E-03 0.02651 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02439E+00 0.00077 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02442E+00 0.00149 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02439E+00 0.00077 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03961E+00 0.00073 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83227E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83203E+01 7.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.20757E-07 0.00435 ];
IMP_EALF                  (idx, [1:   2]) = [  2.21132E-07 0.00135 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.12852E-02 0.02174 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.16576E-02 0.00326 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.20650E-03 0.01418  1.75255E-04 0.08879  9.09286E-04 0.03863  9.01576E-04 0.03735  2.27977E-03 0.01992  7.18977E-04 0.04380  2.21635E-04 0.06905 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.21533E-01 0.03619  9.83546E-03 0.05844  3.14372E-02 0.00090  1.09186E-01 0.00091  3.17784E-01 0.00031  1.34769E+00 0.00136  7.67042E+00 0.04175 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.31541E-03 0.02773  2.34174E-04 0.14051  9.65780E-04 0.06266  8.74529E-04 0.06627  2.24634E-03 0.04220  7.68833E-04 0.07176  2.25755E-04 0.12455 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.14032E-01 0.05694  1.24896E-02 2.3E-05  3.14216E-02 0.00132  1.09187E-01 0.00110  3.17701E-01 0.00051  1.35150E+00 0.00086  8.50642E+00 0.01526 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.14418E-04 0.00306  5.14444E-04 0.00302  5.07942E-04 0.04424 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.25183E-04 0.00256  5.25212E-04 0.00253  5.18092E-04 0.04395 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.35090E-03 0.02717  2.09797E-04 0.14254  9.09271E-04 0.06121  8.93572E-04 0.05918  2.30427E-03 0.03688  7.85006E-04 0.07027  2.48985E-04 0.10764 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51606E-01 0.05620  1.24883E-02 4.6E-05  3.14785E-02 0.00146  1.09232E-01 0.00127  3.17724E-01 0.00054  1.35034E+00 0.00157  8.39528E+00 0.02246 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.77574E-04 0.00816  4.78019E-04 0.00830  4.21478E-04 0.08313 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.87475E-04 0.00771  4.87932E-04 0.00786  4.30343E-04 0.08310 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.68096E-03 0.08062  2.50562E-04 0.34192  1.31374E-03 0.16876  9.38034E-04 0.22102  2.33700E-03 0.12091  5.42044E-04 0.21190  2.99580E-04 0.32248 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.89310E-01 0.17058  1.24897E-02 6.9E-05  3.14794E-02 0.00315  1.08909E-01 0.00241  3.17344E-01 0.00155  1.35282E+00 0.00082  8.70220E+00 0.00756 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.82118E-03 0.07691  2.08647E-04 0.33227  1.33496E-03 0.16117  9.86760E-04 0.21315  2.45786E-03 0.11786  5.71508E-04 0.20262  2.61436E-04 0.32345 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.49051E-01 0.16848  1.24897E-02 6.9E-05  3.14969E-02 0.00307  1.08909E-01 0.00241  3.17341E-01 0.00155  1.35282E+00 0.00082  8.69409E+00 0.00664 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.18994E+01 0.08212 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.96699E-04 0.00218 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.07102E-04 0.00152 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.52267E-03 0.01605 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.11217E+01 0.01622 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.93754E-07 0.00106 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04880E-05 0.00047  3.04885E-05 0.00047  3.04372E-05 0.00643 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.17066E-04 0.00184  6.17219E-04 0.00184  5.87387E-04 0.02474 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.36826E-01 0.00099  6.36694E-01 0.00098  6.74770E-01 0.02401 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11080E+01 0.03641 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.67762E+02 0.00113  2.02216E+02 0.00124 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.16430E+04 0.01180  4.24678E+05 0.00363  9.39884E+05 0.00263  1.77281E+06 0.00108  1.95358E+06 0.00038  1.90589E+06 0.00041  1.66678E+06 0.00039  1.46104E+06 0.00052  1.57004E+06 0.00057  1.53437E+06 0.00067  1.55760E+06 0.00030  1.52689E+06 0.00032  1.56227E+06 0.00044  1.53703E+06 0.00060  1.54082E+06 0.00060  1.35125E+06 0.00075  1.35798E+06 0.00047  1.34987E+06 0.00110  1.33927E+06 0.00063  2.64022E+06 0.00088  2.57759E+06 0.00058  1.87536E+06 0.00097  1.20976E+06 0.00101  1.43202E+06 0.00018  1.34951E+06 0.00091  1.15369E+06 0.00110  1.99656E+06 0.00105  4.21306E+05 0.00078  5.29678E+05 0.00192  4.79770E+05 0.00034  2.82621E+05 0.00151  4.95803E+05 0.00110  3.43670E+05 0.00067  3.01549E+05 0.00089  5.89960E+04 0.00395  5.81976E+04 0.00259  5.94954E+04 0.00390  6.11157E+04 0.00318  6.03960E+04 0.00283  6.12984E+04 0.00290  6.39194E+04 0.00261  6.11148E+04 0.00341  1.17153E+05 0.00297  1.93231E+05 0.00236  2.61073E+05 0.00195  8.39412E+05 0.00196  1.28548E+06 0.00068  2.01267E+06 0.00087  1.62597E+06 0.00079  1.27493E+06 0.00127  1.00463E+06 0.00037  1.14060E+06 0.00166  2.02604E+06 0.00093  2.45325E+06 0.00086  4.02989E+06 0.00074  4.92078E+06 0.00062  5.62846E+06 0.00048  2.90592E+06 0.00102  1.83521E+06 0.00196  1.20337E+06 0.00050  1.01683E+06 0.00052  9.68386E+05 0.00078  7.31083E+05 0.00291  4.84649E+05 0.00386  4.00740E+05 0.00382  3.74074E+05 0.00301  3.01300E+05 0.00310  2.03598E+05 0.00405  1.33502E+05 0.00300  3.93965E+04 0.01353 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04006E+00 0.00193 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67369E+21 0.00173  8.09202E+21 0.00117 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79228E-01 7.7E-05  4.30975E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39964E-03 0.00087  1.41438E-03 0.00097 ];
INF_ABS                   (idx, [1:   4]) = [  1.55429E-03 0.00087  3.33710E-03 0.00108 ];
INF_FISS                  (idx, [1:   4]) = [  1.54645E-04 0.00123  1.92273E-03 0.00122 ];
INF_NSF                   (idx, [1:   4]) = [  3.88804E-04 0.00122  4.92676E-03 0.00124 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51417E+00 6.2E-05  2.56238E+00 2.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03334E+02 9.6E-06  2.03932E+02 4.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.04555E-07 0.00040  2.05693E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77672E-01 7.1E-05  4.27643E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41915E-02 0.00125  1.21274E-02 0.00288 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52922E-03 0.01334 -6.23943E-03 0.00348 ];
INF_SCATT3                (idx, [1:   4]) = [  4.63244E-04 0.01527 -5.35645E-03 0.00354 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.93885E-04 0.03380 -6.24367E-03 0.00165 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19226E-04 0.09453 -3.56662E-03 0.00526 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.58240E-04 0.02064 -6.08990E-03 0.00358 ];
INF_SCATT7                (idx, [1:   4]) = [  1.79823E-04 0.04698 -7.91139E-04 0.01539 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77680E-01 7.2E-05  4.27643E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41931E-02 0.00125  1.21274E-02 0.00288 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52947E-03 0.01332 -6.23943E-03 0.00348 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.63115E-04 0.01522 -5.35645E-03 0.00354 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.93981E-04 0.03389 -6.24367E-03 0.00165 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19228E-04 0.09444 -3.56662E-03 0.00526 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.58160E-04 0.02066 -6.08990E-03 0.00358 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.79800E-04 0.04692 -7.91139E-04 0.01539 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26594E-01 0.00030  4.17233E-01 8.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02063E+00 0.00030  7.98915E-01 8.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.54673E-03 0.00087  3.33710E-03 0.00108 ];
INF_REMXS                 (idx, [1:   4]) = [  6.22215E-03 0.00051  5.57380E-03 0.00093 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73006E-01 7.8E-05  4.66625E-03 0.00094  2.24089E-03 0.00162  4.25402E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52338E-02 0.00118 -1.04234E-03 0.00170 -2.65814E-04 0.01044  1.23932E-02 0.00292 ];
INF_S2                    (idx, [1:   8]) = [  2.72752E-03 0.01198 -1.98302E-04 0.01346 -1.55517E-04 0.00906 -6.08391E-03 0.00342 ];
INF_S3                    (idx, [1:   8]) = [  5.16666E-04 0.01590 -5.34214E-05 0.04373 -5.27116E-05 0.02511 -5.30374E-03 0.00357 ];
INF_S4                    (idx, [1:   8]) = [ -2.49592E-04 0.03096 -4.42932E-05 0.08303 -3.43273E-05 0.04505 -6.20935E-03 0.00190 ];
INF_S5                    (idx, [1:   8]) = [  1.22364E-04 0.09543 -3.13812E-06 0.25342 -5.54858E-06 0.17811 -3.56107E-03 0.00532 ];
INF_S6                    (idx, [1:   8]) = [ -4.27596E-04 0.02107 -3.06445E-05 0.02043 -2.59675E-05 0.04190 -6.06393E-03 0.00359 ];
INF_S7                    (idx, [1:   8]) = [  1.50837E-04 0.06067  2.89863E-05 0.05828  1.29492E-05 0.05807 -8.04088E-04 0.01486 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73014E-01 7.8E-05  4.66625E-03 0.00094  2.24089E-03 0.00162  4.25402E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52355E-02 0.00118 -1.04234E-03 0.00170 -2.65814E-04 0.01044  1.23932E-02 0.00292 ];
INF_SP2                   (idx, [1:   8]) = [  2.72777E-03 0.01196 -1.98302E-04 0.01346 -1.55517E-04 0.00906 -6.08391E-03 0.00342 ];
INF_SP3                   (idx, [1:   8]) = [  5.16536E-04 0.01581 -5.34214E-05 0.04373 -5.27116E-05 0.02511 -5.30374E-03 0.00357 ];
INF_SP4                   (idx, [1:   8]) = [ -2.49688E-04 0.03112 -4.42932E-05 0.08303 -3.43273E-05 0.04505 -6.20935E-03 0.00190 ];
INF_SP5                   (idx, [1:   8]) = [  1.22366E-04 0.09535 -3.13812E-06 0.25342 -5.54858E-06 0.17811 -3.56107E-03 0.00532 ];
INF_SP6                   (idx, [1:   8]) = [ -4.27515E-04 0.02109 -3.06445E-05 0.02043 -2.59675E-05 0.04190 -6.06393E-03 0.00359 ];
INF_SP7                   (idx, [1:   8]) = [  1.50814E-04 0.06057  2.89863E-05 0.05828  1.29492E-05 0.05807 -8.04088E-04 0.01486 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22710E-01 0.00099  4.20458E-01 0.00246 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22912E-01 0.00189  4.22068E-01 0.00726 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23295E-01 0.00241  4.22191E-01 0.00383 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21942E-01 0.00311  4.17234E-01 0.00401 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03292E+00 0.00099  7.92802E-01 0.00245 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03228E+00 0.00190  7.89886E-01 0.00719 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03107E+00 0.00241  7.89568E-01 0.00383 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03541E+00 0.00310  7.98951E-01 0.00398 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.31541E-03 0.02773  2.34174E-04 0.14051  9.65780E-04 0.06266  8.74529E-04 0.06627  2.24634E-03 0.04220  7.68833E-04 0.07176  2.25755E-04 0.12455 ];
LAMBDA                    (idx, [1:  14]) = [  7.14032E-01 0.05694  1.24896E-02 2.3E-05  3.14216E-02 0.00132  1.09187E-01 0.00110  3.17701E-01 0.00051  1.35150E+00 0.00086  8.50642E+00 0.01526 ];

