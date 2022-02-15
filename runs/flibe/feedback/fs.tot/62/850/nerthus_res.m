
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/62/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 14:25:12 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 15:41:12 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644521112745 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.05141E+00  9.94625E-01  1.06016E+00  9.91402E-01  8.78107E-01  1.03446E+00  9.95284E-01  9.94554E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.58267E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.41733E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92051E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96982E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96731E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.41238E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63632E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35571E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35553E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70729E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.95422E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999977 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99999E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99999E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.81031E+02 ;
RUNNING_TIME              (idx, 1)        =  7.60038E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.90121E+01  2.90121E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.76183E-01  4.76183E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.65149E+01  4.65149E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.60030E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.01332 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95498E+00 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.15756E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.71824E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48473E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.91278E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.93301E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36259E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75155E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31412E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.67762E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.60164E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.87606E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.95919E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.01522E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70567E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.54285E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07768E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25664E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21413E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.18814E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.24466E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.48202E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20170E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.34942E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18386E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.84025E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.64489E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.21100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.63679E-02  1.47239E+25  3.90135E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.42013E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  9.68009E+18 0.00062  5.70602E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.73716E+17 0.00495  1.02392E-02 0.00485 ];
PU239_FISS                (idx, [1:   4]) = [  5.90586E+18 0.00083  3.48125E-01 0.00068 ];
PU240_FISS                (idx, [1:   4]) = [  3.37584E+15 0.03907  1.98948E-04 0.03906 ];
PU241_FISS                (idx, [1:   4]) = [  1.19144E+18 0.00182  7.02298E-02 0.00173 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33352E+18 0.00138  8.80129E-02 0.00130 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21112E+19 0.00076  4.56790E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  3.56086E+18 0.00103  1.34307E-01 0.00101 ];
PU240_CAPT                (idx, [1:   4]) = [  2.67272E+18 0.00138  1.00806E-01 0.00128 ];
PU241_CAPT                (idx, [1:   4]) = [  4.57627E+17 0.00303  1.72609E-02 0.00305 ];
XE135_CAPT                (idx, [1:   4]) = [  2.20653E+15 0.04847  8.32337E-05 0.04847 ];
SM149_CAPT                (idx, [1:   4]) = [  2.34698E+17 0.00446  8.85208E-03 0.00443 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999977 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76735E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999977 1.00177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5987973 5.99834E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3831661 3.83811E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 180343 1.81231E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999977 1.00177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 2.6E-09  3.48130E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45429E+19 7.5E-06  4.45429E+19 7.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69669E+19 1.6E-06  1.69669E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65234E+19 0.00039  2.36539E+19 0.00040  2.86942E+18 0.00145 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34903E+19 0.00024  4.06208E+19 0.00023  2.86942E+18 0.00145 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42012E+19 0.00043  4.42012E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49996E+22 0.00044  1.33436E+21 0.00038  1.36652E+22 0.00046 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.01088E+17 0.00352 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42914E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.98354E+21 0.00045 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54156E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54156E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70983E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04579E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.72438E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15900E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82084E-01 6.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99789E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02614E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00755E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62528E+00 9.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04900E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00755E+00 0.00040  1.00261E+00 0.00039  4.93106E-03 0.00793 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00746E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00777E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00746E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02605E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79333E+01 8.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79319E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.25686E-07 0.00157 ];
IMP_EALF                  (idx, [1:   2]) = [  3.26061E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.43285E-02 0.00457 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.44038E-02 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.89223E-03 0.00473  1.52024E-04 0.02392  9.13097E-04 0.01073  7.87827E-04 0.01115  2.14641E-03 0.00737  6.76800E-04 0.01207  2.16076E-04 0.02181 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.96976E-01 0.01121  1.25366E-02 0.00053  3.11310E-02 0.00033  1.09667E-01 0.00024  3.17252E-01 0.00012  1.29198E+00 0.00153  8.03314E+00 0.00634 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.91427E-03 0.00821  1.46267E-04 0.04408  9.38975E-04 0.01728  7.89480E-04 0.01862  2.15093E-03 0.01252  6.83476E-04 0.01930  2.05135E-04 0.03943 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.83304E-01 0.02032  1.25262E-02 0.00069  3.11501E-02 0.00050  1.09665E-01 0.00041  3.17229E-01 0.00019  1.29086E+00 0.00236  8.12633E+00 0.00884 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42198E-04 0.00131  3.42232E-04 0.00130  3.36658E-04 0.01583 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.44767E-04 0.00119  3.44800E-04 0.00119  3.39180E-04 0.01581 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.90173E-03 0.00789  1.50566E-04 0.04043  8.96517E-04 0.01680  8.00028E-04 0.01691  2.15060E-03 0.01176  7.01469E-04 0.01975  2.02550E-04 0.03813 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.80779E-01 0.01836  1.25321E-02 0.00091  3.11549E-02 0.00050  1.09644E-01 0.00039  3.17178E-01 0.00019  1.29070E+00 0.00235  8.10609E+00 0.01050 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.06182E-04 0.00272  3.06233E-04 0.00273  2.96548E-04 0.03659 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.08488E-04 0.00272  3.08540E-04 0.00273  2.98682E-04 0.03651 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.67856E-03 0.02538  1.08819E-04 0.14673  9.05438E-04 0.05299  8.06155E-04 0.06303  2.01132E-03 0.03412  6.69750E-04 0.06621  1.77085E-04 0.11377 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.60554E-01 0.05539  1.25207E-02 0.00178  3.11755E-02 0.00155  1.09673E-01 0.00144  3.17150E-01 0.00055  1.28657E+00 0.00766  8.23444E+00 0.02395 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.68209E-03 0.02465  1.14472E-04 0.14435  9.02219E-04 0.05150  7.91534E-04 0.06076  2.03925E-03 0.03437  6.69248E-04 0.06412  1.65363E-04 0.11388 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.40748E-01 0.05374  1.25208E-02 0.00178  3.11652E-02 0.00155  1.09646E-01 0.00140  3.17195E-01 0.00057  1.28875E+00 0.00735  8.22477E+00 0.02397 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52894E+01 0.02544 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.25276E-04 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.27722E-04 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.82889E-03 0.00450 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48488E+01 0.00468 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.92495E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97858E-05 0.00013  2.97859E-05 0.00013  2.97782E-05 0.00168 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.40180E-04 0.00080  4.40248E-04 0.00081  4.26699E-04 0.00983 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.64881E-01 0.00027  5.64859E-01 0.00027  5.71503E-01 0.00706 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14185E+01 0.01013 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35144E+02 0.00032  1.61314E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65476E+05 0.00115  2.13042E+06 0.00099  4.70632E+06 0.00051  8.83249E+06 0.00028  9.73285E+06 0.00035  9.50624E+06 0.00026  8.31280E+06 0.00013  7.29074E+06 0.00021  7.83511E+06 0.00018  7.64335E+06 0.00014  7.75935E+06 0.00011  7.60085E+06 0.00014  7.77257E+06 9.3E-05  7.63777E+06 0.00016  7.64776E+06 0.00016  6.71021E+06 0.00017  6.73998E+06 9.3E-05  6.69720E+06 0.00016  6.63671E+06 0.00012  1.30702E+07 0.00014  1.27299E+07 0.00014  9.23330E+06 0.00015  5.94091E+06 0.00014  6.98180E+06 0.00013  6.60002E+06 0.00020  5.59812E+06 0.00018  9.59941E+06 0.00017  2.01149E+06 0.00034  2.52101E+06 0.00035  2.27312E+06 0.00032  1.33951E+06 0.00037  2.33756E+06 0.00050  1.60106E+06 0.00050  1.37215E+06 0.00065  2.61457E+05 0.00071  2.49931E+05 0.00103  2.43962E+05 0.00133  2.43377E+05 0.00083  2.44367E+05 0.00124  2.51541E+05 0.00088  2.67783E+05 0.00094  2.55402E+05 0.00051  4.87217E+05 0.00107  7.91331E+05 0.00069  1.03877E+06 0.00062  3.03263E+06 0.00060  4.03649E+06 0.00075  5.77372E+06 0.00083  4.54100E+06 0.00112  3.53007E+06 0.00117  2.78335E+06 0.00121  3.21599E+06 0.00132  5.71262E+06 0.00133  7.10502E+06 0.00140  1.19630E+07 0.00139  1.51057E+07 0.00140  1.78388E+07 0.00151  9.48098E+06 0.00155  6.06555E+06 0.00154  4.02562E+06 0.00178  3.42573E+06 0.00142  3.28407E+06 0.00165  2.49139E+06 0.00167  1.67037E+06 0.00150  1.38770E+06 0.00201  1.29134E+06 0.00179  1.06422E+06 0.00187  7.17650E+05 0.00166  4.65397E+05 0.00179  1.39035E+05 0.00346 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02603E+00 0.00034 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.82309E+21 0.00037  5.17661E+21 0.00127 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79607E-01 1.4E-05  4.35550E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65438E-03 0.00050  1.98443E-03 0.00115 ];
INF_ABS                   (idx, [1:   4]) = [  1.89842E-03 0.00047  4.79912E-03 0.00121 ];
INF_FISS                  (idx, [1:   4]) = [  2.44038E-04 0.00036  2.81468E-03 0.00126 ];
INF_NSF                   (idx, [1:   4]) = [  6.23128E-04 0.00035  7.42262E-03 0.00126 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55341E+00 2.0E-05  2.63711E+00 5.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03926E+02 3.1E-06  2.05060E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.61480E-08 0.00016  2.11394E-06 1.0E-04 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77710E-01 1.5E-05  4.30748E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43138E-02 0.00028  1.15144E-02 0.00090 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58058E-03 0.00183 -6.73582E-03 0.00081 ];
INF_SCATT3                (idx, [1:   4]) = [  5.17686E-04 0.00947 -5.57984E-03 0.00136 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.46876E-04 0.02117 -6.34702E-03 0.00085 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28291E-04 0.02577 -3.63929E-03 0.00105 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.82483E-04 0.00802 -5.99883E-03 0.00064 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48711E-04 0.02722 -8.40608E-04 0.00685 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77718E-01 1.5E-05  4.30748E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43157E-02 0.00028  1.15144E-02 0.00090 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58093E-03 0.00183 -6.73582E-03 0.00081 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.17710E-04 0.00950 -5.57984E-03 0.00136 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.46868E-04 0.02118 -6.34702E-03 0.00085 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28279E-04 0.02579 -3.63929E-03 0.00105 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.82476E-04 0.00803 -5.99883E-03 0.00064 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48753E-04 0.02724 -8.40608E-04 0.00685 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26191E-01 5.3E-05  4.22386E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02190E+00 5.3E-05  7.89168E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.89046E-03 0.00048  4.79912E-03 0.00121 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44072E-03 0.00015  6.72591E-03 0.00105 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74167E-01 1.5E-05  3.54380E-03 0.00039  1.92367E-03 0.00105  4.28824E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51516E-02 0.00027 -8.37783E-04 0.00097 -1.89132E-04 0.00257  1.17035E-02 0.00087 ];
INF_S2                    (idx, [1:   8]) = [  2.71869E-03 0.00181 -1.38104E-04 0.00543 -1.43546E-04 0.00391 -6.59228E-03 0.00086 ];
INF_S3                    (idx, [1:   8]) = [  5.53295E-04 0.00909 -3.56090E-05 0.01270 -5.12503E-05 0.01145 -5.52859E-03 0.00139 ];
INF_S4                    (idx, [1:   8]) = [ -2.14217E-04 0.02484 -3.26583E-05 0.00951 -3.30031E-05 0.00904 -6.31402E-03 0.00085 ];
INF_S5                    (idx, [1:   8]) = [  1.28786E-04 0.02542 -4.95423E-07 0.41692 -6.13704E-06 0.06556 -3.63315E-03 0.00102 ];
INF_S6                    (idx, [1:   8]) = [ -3.60249E-04 0.00836 -2.22345E-05 0.01358 -2.29548E-05 0.01541 -5.97588E-03 0.00068 ];
INF_S7                    (idx, [1:   8]) = [  1.25684E-04 0.03133  2.30274E-05 0.01186  1.09876E-05 0.03528 -8.51596E-04 0.00692 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74175E-01 1.5E-05  3.54380E-03 0.00039  1.92367E-03 0.00105  4.28824E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51534E-02 0.00027 -8.37783E-04 0.00097 -1.89132E-04 0.00257  1.17035E-02 0.00087 ];
INF_SP2                   (idx, [1:   8]) = [  2.71904E-03 0.00181 -1.38104E-04 0.00543 -1.43546E-04 0.00391 -6.59228E-03 0.00086 ];
INF_SP3                   (idx, [1:   8]) = [  5.53319E-04 0.00911 -3.56090E-05 0.01270 -5.12503E-05 0.01145 -5.52859E-03 0.00139 ];
INF_SP4                   (idx, [1:   8]) = [ -2.14210E-04 0.02485 -3.26583E-05 0.00951 -3.30031E-05 0.00904 -6.31402E-03 0.00085 ];
INF_SP5                   (idx, [1:   8]) = [  1.28775E-04 0.02543 -4.95423E-07 0.41692 -6.13704E-06 0.06556 -3.63315E-03 0.00102 ];
INF_SP6                   (idx, [1:   8]) = [ -3.60241E-04 0.00837 -2.22345E-05 0.01358 -2.29548E-05 0.01541 -5.97588E-03 0.00068 ];
INF_SP7                   (idx, [1:   8]) = [  1.25726E-04 0.03134  2.30274E-05 0.01186  1.09876E-05 0.03528 -8.51596E-04 0.00692 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22477E-01 0.00024  4.26337E-01 0.00091 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22266E-01 0.00032  4.28296E-01 0.00125 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22599E-01 0.00046  4.29481E-01 0.00112 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22568E-01 0.00052  4.21340E-01 0.00193 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03367E+00 0.00024  7.81860E-01 0.00091 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03434E+00 0.00032  7.78288E-01 0.00126 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03328E+00 0.00046  7.76140E-01 0.00112 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03338E+00 0.00052  7.91154E-01 0.00193 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.91427E-03 0.00821  1.46267E-04 0.04408  9.38975E-04 0.01728  7.89480E-04 0.01862  2.15093E-03 0.01252  6.83476E-04 0.01930  2.05135E-04 0.03943 ];
LAMBDA                    (idx, [1:  14]) = [  6.83304E-01 0.02032  1.25262E-02 0.00069  3.11501E-02 0.00050  1.09665E-01 0.00041  3.17229E-01 0.00019  1.29086E+00 0.00236  8.12633E+00 0.00884 ];

