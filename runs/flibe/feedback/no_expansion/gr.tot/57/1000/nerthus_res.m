
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/57/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 16:55:33 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 17:30:23 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645134933797 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00104E+00  9.94006E-01  1.00060E+00  1.00179E+00  1.00160E+00  9.97510E-01  1.00181E+00  1.00164E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.67278E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.32722E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92829E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98236E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98091E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.46711E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62010E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38042E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38024E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70408E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.24463E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000445 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00022E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00022E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.70985E+02 ;
RUNNING_TIME              (idx, 1)        =  3.48243E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.07683E-01  9.07683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.78000E-02  1.78000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.38988E+01  3.38988E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.48242E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.78150 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96251E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69815E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.73271E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48698E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.44009E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95098E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37161E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74723E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31419E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.93209E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.57750E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.14483E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88680E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.87230E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.68877E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.32684E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08476E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26116E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22202E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.00372E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.12831E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.50704E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20237E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.86637E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18848E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.87047E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.44115E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.06100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.40463E-02  9.63276E+24  3.90959E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.46394E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  9.49425E+18 0.00067  5.59608E-01 0.00048 ];
U238_FISS                 (idx, [1:   4]) = [  1.74810E+17 0.00488  1.03034E-02 0.00483 ];
PU239_FISS                (idx, [1:   4]) = [  6.14950E+18 0.00085  3.62463E-01 0.00072 ];
PU240_FISS                (idx, [1:   4]) = [  3.41123E+15 0.03725  2.01006E-04 0.03722 ];
PU241_FISS                (idx, [1:   4]) = [  1.13498E+18 0.00199  6.68966E-02 0.00190 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28493E+18 0.00135  8.56748E-02 0.00138 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22990E+19 0.00080  4.61136E-01 0.00048 ];
PU239_CAPT                (idx, [1:   4]) = [  3.74867E+18 0.00103  1.40557E-01 0.00102 ];
PU240_CAPT                (idx, [1:   4]) = [  2.66721E+18 0.00143  1.00005E-01 0.00131 ];
PU241_CAPT                (idx, [1:   4]) = [  4.36441E+17 0.00322  1.63645E-02 0.00323 ];
XE135_CAPT                (idx, [1:   4]) = [  2.28818E+15 0.04501  8.58141E-05 0.04501 ];
SM149_CAPT                (idx, [1:   4]) = [  2.17880E+17 0.00402  8.16986E-03 0.00407 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000445 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75059E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000445 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6003417 6.01335E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3819017 3.82529E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 178011 1.78863E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000445 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.30968E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.46030E+19 7.4E-06  4.46030E+19 7.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69629E+19 1.6E-06  1.69629E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66667E+19 0.00040  2.37964E+19 0.00039  2.87027E+18 0.00136 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36295E+19 0.00024  4.07593E+19 0.00023  2.87027E+18 0.00136 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43523E+19 0.00042  4.43523E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51821E+22 0.00042  1.35225E+21 0.00038  1.38299E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.93328E+17 0.00342 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44229E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.12090E+21 0.00044 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54485E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54485E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70422E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05286E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.75926E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15259E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82340E-01 6.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99770E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02412E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00580E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62945E+00 9.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04949E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00580E+00 0.00039  1.00094E+00 0.00038  4.86253E-03 0.00713 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00583E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00569E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00583E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02415E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79084E+01 8.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79083E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.33874E-07 0.00143 ];
IMP_EALF                  (idx, [1:   2]) = [  3.33846E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.43151E-02 0.00492 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.42839E-02 0.00086 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.80605E-03 0.00470  1.39972E-04 0.02722  9.14554E-04 0.01067  7.93898E-04 0.01236  2.08902E-03 0.00665  6.50211E-04 0.01357  2.18401E-04 0.02086 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.02479E-01 0.01105  1.25487E-02 0.00055  3.11125E-02 0.00031  1.09582E-01 0.00026  3.17324E-01 0.00012  1.29058E+00 0.00157  8.04692E+00 0.00624 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.83428E-03 0.00741  1.39646E-04 0.04516  9.36948E-04 0.01718  7.96823E-04 0.02079  2.08902E-03 0.01053  6.48333E-04 0.02020  2.23509E-04 0.03456 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.02430E-01 0.01765  1.25516E-02 0.00089  3.10982E-02 0.00051  1.09594E-01 0.00046  3.17325E-01 0.00020  1.29262E+00 0.00224  7.94203E+00 0.01004 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43847E-04 0.00113  3.43873E-04 0.00113  3.38957E-04 0.01512 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.45828E-04 0.00105  3.45854E-04 0.00105  3.40871E-04 0.01508 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.83644E-03 0.00728  1.36893E-04 0.04484  9.32973E-04 0.01716  7.89498E-04 0.01940  2.09466E-03 0.01122  6.56178E-04 0.02146  2.26237E-04 0.03716 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.09873E-01 0.01897  1.25587E-02 0.00109  3.11023E-02 0.00051  1.09603E-01 0.00043  3.17351E-01 0.00020  1.29085E+00 0.00260  8.04689E+00 0.01033 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.09661E-04 0.00269  3.09631E-04 0.00270  3.17436E-04 0.04135 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.11444E-04 0.00264  3.11414E-04 0.00265  3.19254E-04 0.04135 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.65465E-03 0.02210  1.03970E-04 0.15944  8.32747E-04 0.06359  7.97302E-04 0.06178  2.02644E-03 0.03447  6.36228E-04 0.06399  2.57962E-04 0.10735 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.89319E-01 0.06169  1.25630E-02 0.00287  3.10648E-02 0.00172  1.09537E-01 0.00131  3.17263E-01 0.00064  1.28453E+00 0.00857  8.00428E+00 0.02241 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.67406E-03 0.02182  1.04701E-04 0.14940  8.42545E-04 0.06277  8.10397E-04 0.06102  2.02853E-03 0.03422  6.34470E-04 0.06200  2.53421E-04 0.10555 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.90550E-01 0.06161  1.25630E-02 0.00287  3.10607E-02 0.00169  1.09548E-01 0.00133  3.17254E-01 0.00056  1.28475E+00 0.00854  7.99745E+00 0.02264 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50473E+01 0.02208 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.27380E-04 0.00068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.29266E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.77633E-03 0.00431 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45916E+01 0.00441 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.82727E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96260E-05 0.00012  2.96261E-05 0.00012  2.96218E-05 0.00188 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.34802E-04 0.00077  4.34883E-04 0.00077  4.18000E-04 0.00976 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.69621E-01 0.00028  5.69610E-01 0.00029  5.74347E-01 0.00744 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13935E+01 0.00976 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37781E+02 0.00032  1.65061E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62847E+05 0.00181  2.11488E+06 0.00108  4.66947E+06 0.00049  8.76696E+06 0.00024  9.65719E+06 0.00021  9.42530E+06 0.00015  8.24688E+06 0.00023  7.23327E+06 0.00024  7.76932E+06 0.00017  7.57833E+06 0.00015  7.69220E+06 0.00017  7.53885E+06 0.00011  7.70543E+06 0.00018  7.57093E+06 0.00015  7.58373E+06 0.00015  6.65313E+06 0.00020  6.68342E+06 0.00017  6.63785E+06 0.00015  6.57947E+06 0.00016  1.29599E+07 0.00011  1.26261E+07 0.00012  9.15887E+06 0.00014  5.89507E+06 0.00021  6.95627E+06 0.00018  6.53887E+06 0.00019  5.56683E+06 0.00036  9.56728E+06 0.00030  2.00690E+06 0.00055  2.51997E+06 0.00032  2.27910E+06 0.00049  1.34478E+06 0.00057  2.35185E+06 0.00041  1.61626E+06 0.00059  1.39100E+06 0.00056  2.66004E+05 0.00084  2.55097E+05 0.00142  2.50584E+05 0.00141  2.51027E+05 0.00128  2.52084E+05 0.00110  2.60147E+05 0.00061  2.76158E+05 0.00074  2.64892E+05 0.00091  5.08460E+05 0.00126  8.34700E+05 0.00073  1.11533E+06 0.00059  3.41110E+06 0.00048  4.82048E+06 0.00053  7.02299E+06 0.00064  5.43715E+06 0.00082  4.16760E+06 0.00076  3.24393E+06 0.00096  3.65858E+06 0.00084  6.44552E+06 0.00085  7.76458E+06 0.00098  1.26934E+07 0.00089  1.54202E+07 0.00099  1.75407E+07 0.00102  9.00747E+06 0.00115  5.68289E+06 0.00129  3.72268E+06 0.00116  3.14967E+06 0.00138  2.99248E+06 0.00140  2.25329E+06 0.00136  1.49654E+06 0.00139  1.23618E+06 0.00139  1.16213E+06 0.00151  9.38682E+05 0.00127  6.24614E+05 0.00160  4.12122E+05 0.00226  1.21632E+05 0.00246 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02445E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.81491E+21 0.00035  5.36732E+21 0.00114 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83166E-01 2.1E-05  4.39737E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65408E-03 0.00033  1.94367E-03 0.00109 ];
INF_ABS                   (idx, [1:   4]) = [  1.88960E-03 0.00028  4.67353E-03 0.00110 ];
INF_FISS                  (idx, [1:   4]) = [  2.35517E-04 0.00049  2.72985E-03 0.00116 ];
INF_NSF                   (idx, [1:   4]) = [  6.01160E-04 0.00048  7.21115E-03 0.00117 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55252E+00 1.2E-05  2.64159E+00 7.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03908E+02 1.6E-06  2.05113E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.86557E-08 0.00015  2.03370E-06 9.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81276E-01 2.3E-05  4.35067E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45076E-02 0.00023  1.24548E-02 0.00072 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57491E-03 0.00213 -6.34627E-03 0.00110 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06201E-04 0.01061 -5.41689E-03 0.00115 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.67272E-04 0.01047 -6.40387E-03 0.00123 ];
INF_SCATT5                (idx, [1:   4]) = [  1.42340E-04 0.02113 -3.61493E-03 0.00111 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.19366E-04 0.00625 -6.29371E-03 0.00095 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69644E-04 0.01687 -8.23058E-04 0.00509 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81284E-01 2.3E-05  4.35067E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45095E-02 0.00023  1.24548E-02 0.00072 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57530E-03 0.00212 -6.34627E-03 0.00110 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06262E-04 0.01059 -5.41689E-03 0.00115 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.67253E-04 0.01047 -6.40387E-03 0.00123 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.42343E-04 0.02116 -3.61493E-03 0.00111 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.19379E-04 0.00626 -6.29371E-03 0.00095 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69620E-04 0.01683 -8.23058E-04 0.00509 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29289E-01 6.6E-05  4.25647E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01228E+00 6.6E-05  7.83122E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.88169E-03 0.00027  4.67353E-03 0.00110 ];
INF_REMXS                 (idx, [1:   4]) = [  5.89503E-03 0.00022  7.31844E-03 0.00096 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77271E-01 2.2E-05  4.00506E-03 0.00042  2.64799E-03 0.00117  4.32419E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54175E-02 0.00022 -9.09925E-04 0.00048 -2.94511E-04 0.00224  1.27493E-02 0.00071 ];
INF_S2                    (idx, [1:   8]) = [  2.73944E-03 0.00199 -1.64530E-04 0.00214 -1.87718E-04 0.00302 -6.15855E-03 0.00118 ];
INF_S3                    (idx, [1:   8]) = [  5.49950E-04 0.00967 -4.37490E-05 0.00548 -6.53853E-05 0.00604 -5.35150E-03 0.00114 ];
INF_S4                    (idx, [1:   8]) = [ -2.27793E-04 0.01147 -3.94794E-05 0.01156 -4.26577E-05 0.00891 -6.36121E-03 0.00122 ];
INF_S5                    (idx, [1:   8]) = [  1.43299E-04 0.01955 -9.59004E-07 0.45017 -7.77957E-06 0.03200 -3.60715E-03 0.00111 ];
INF_S6                    (idx, [1:   8]) = [ -3.92271E-04 0.00686 -2.70949E-05 0.01741 -3.12260E-05 0.00851 -6.26248E-03 0.00094 ];
INF_S7                    (idx, [1:   8]) = [  1.44107E-04 0.02001  2.55374E-05 0.01332  1.60419E-05 0.01574 -8.39100E-04 0.00483 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77279E-01 2.2E-05  4.00506E-03 0.00042  2.64799E-03 0.00117  4.32419E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54195E-02 0.00022 -9.09925E-04 0.00048 -2.94511E-04 0.00224  1.27493E-02 0.00071 ];
INF_SP2                   (idx, [1:   8]) = [  2.73983E-03 0.00199 -1.64530E-04 0.00214 -1.87718E-04 0.00302 -6.15855E-03 0.00118 ];
INF_SP3                   (idx, [1:   8]) = [  5.50011E-04 0.00965 -4.37490E-05 0.00548 -6.53853E-05 0.00604 -5.35150E-03 0.00114 ];
INF_SP4                   (idx, [1:   8]) = [ -2.27774E-04 0.01147 -3.94794E-05 0.01156 -4.26577E-05 0.00891 -6.36121E-03 0.00122 ];
INF_SP5                   (idx, [1:   8]) = [  1.43302E-04 0.01957 -9.59004E-07 0.45017 -7.77957E-06 0.03200 -3.60715E-03 0.00111 ];
INF_SP6                   (idx, [1:   8]) = [ -3.92284E-04 0.00687 -2.70949E-05 0.01741 -3.12260E-05 0.00851 -6.26248E-03 0.00094 ];
INF_SP7                   (idx, [1:   8]) = [  1.44083E-04 0.01996  2.55374E-05 0.01332  1.60419E-05 0.01574 -8.39100E-04 0.00483 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25385E-01 0.00022  4.29847E-01 0.00093 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25265E-01 0.00050  4.32387E-01 0.00134 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25063E-01 0.00058  4.33188E-01 0.00216 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25832E-01 0.00047  4.24110E-01 0.00174 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02443E+00 0.00022  7.75476E-01 0.00093 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02481E+00 0.00050  7.70927E-01 0.00134 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02545E+00 0.00058  7.69520E-01 0.00217 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02303E+00 0.00047  7.85981E-01 0.00175 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.83428E-03 0.00741  1.39646E-04 0.04516  9.36948E-04 0.01718  7.96823E-04 0.02079  2.08902E-03 0.01053  6.48333E-04 0.02020  2.23509E-04 0.03456 ];
LAMBDA                    (idx, [1:  14]) = [  7.02430E-01 0.01765  1.25516E-02 0.00089  3.10982E-02 0.00051  1.09594E-01 0.00046  3.17325E-01 0.00020  1.29262E+00 0.00224  7.94203E+00 0.01004 ];

