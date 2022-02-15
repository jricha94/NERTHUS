
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/16/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 16:44:00 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 17:58:48 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644702240158 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00778E+00  9.59726E-01  9.94108E-01  1.00700E+00  1.01215E+00  1.00378E+00  1.01614E+00  9.99322E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.97899E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.02101E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90940E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95907E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95580E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00521E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56508E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.74739E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.74725E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72931E+02 1.0E-04  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38108E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000503 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00025E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00025E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.86756E+02 ;
RUNNING_TIME              (idx, 1)        =  7.47980E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.82717E-01  8.82717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.28667E-02  1.28667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.39022E+01  7.39022E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.47976E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84455 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92351E+00 0.00237 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85623E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81480E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57629E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.18105E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.24681E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56968E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.51565E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35385E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.03502E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.06771E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.27211E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.30560E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.76283E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.13713E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.84217E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.94120E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.05642E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.03237E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.94914E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.06791E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.77429E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.36035E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.08949E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23301E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.45385E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.14096E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.37392E-03  9.51433E+23  3.99834E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.82156E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  1.34859E+19 0.00056  7.89523E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  1.72379E+17 0.00538  1.00910E-02 0.00528 ];
PU239_FISS                (idx, [1:   4]) = [  3.39416E+18 0.00110  1.98710E-01 0.00099 ];
PU240_FISS                (idx, [1:   4]) = [  2.99821E+14 0.12438  1.75369E-05 0.12445 ];
PU241_FISS                (idx, [1:   4]) = [  2.73708E+16 0.01238  1.60226E-03 0.01232 ];
U235_CAPT                 (idx, [1:   4]) = [  2.80862E+18 0.00130  1.13817E-01 0.00124 ];
U238_CAPT                 (idx, [1:   4]) = [  1.45001E+19 0.00066  5.87594E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  2.03014E+18 0.00156  8.22684E-02 0.00146 ];
PU240_CAPT                (idx, [1:   4]) = [  2.98106E+17 0.00356  1.20805E-02 0.00354 ];
PU241_CAPT                (idx, [1:   4]) = [  1.04872E+16 0.01815  4.24996E-04 0.01813 ];
XE135_CAPT                (idx, [1:   4]) = [  6.05922E+15 0.02551  2.45541E-04 0.02549 ];
SM149_CAPT                (idx, [1:   4]) = [  1.90607E+17 0.00486  7.72433E-03 0.00486 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000503 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73800E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000503 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5828393 5.83802E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4034444 4.04104E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137666 1.38322E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000503 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.82311E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31600E+19 4.5E-06  4.31600E+19 4.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70882E+19 9.0E-07  1.70882E+19 9.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46719E+19 0.00036  2.10775E+19 0.00039  3.59442E+18 0.00100 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17601E+19 0.00021  3.81657E+19 0.00021  3.59442E+18 0.00100 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22693E+19 0.00041  4.22693E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.82426E+22 0.00032  1.68213E+21 0.00031  1.65605E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.84701E+17 0.00412 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23448E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.36719E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58011E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58011E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65151E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.82079E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.52628E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08864E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86627E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99534E-01 7.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03499E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02067E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52571E+00 5.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03445E+02 9.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02087E+00 0.00042  1.01488E+00 0.00041  5.79332E-03 0.00698 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02101E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02111E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02101E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03533E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84716E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84716E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90096E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90066E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.07547E-02 0.00550 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.08355E-02 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.54920E-03 0.00467  1.76616E-04 0.02494  9.71389E-04 0.01018  9.00356E-04 0.01153  2.50683E-03 0.00649  7.40670E-04 0.01092  2.53332E-04 0.01857 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47213E-01 0.00984  1.24907E-02 5.9E-05  3.15240E-02 0.00022  1.09315E-01 0.00013  3.17810E-01 8.5E-05  1.35052E+00 0.00023  8.74674E+00 0.00148 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.61556E-03 0.00682  1.75904E-04 0.04022  9.83644E-04 0.01857  9.03438E-04 0.01915  2.52682E-03 0.01048  7.63743E-04 0.01776  2.62019E-04 0.03263 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59932E-01 0.01801  1.24905E-02 8.0E-05  3.15228E-02 0.00036  1.09325E-01 0.00021  3.17762E-01 0.00014  1.35090E+00 0.00030  8.74149E+00 0.00164 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.71885E-04 0.00096  5.71883E-04 0.00097  5.73093E-04 0.01147 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.83795E-04 0.00085  5.83794E-04 0.00086  5.85048E-04 0.01147 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.67633E-03 0.00709  1.71921E-04 0.03893  9.72459E-04 0.01673  9.27184E-04 0.01676  2.59226E-03 0.00995  7.58088E-04 0.01840  2.54420E-04 0.03149 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41340E-01 0.01596  1.24906E-02 7.6E-05  3.15330E-02 0.00035  1.09335E-01 0.00021  3.17730E-01 0.00012  1.35032E+00 0.00038  8.74551E+00 0.00222 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.35171E-04 0.00210  5.35017E-04 0.00212  5.58114E-04 0.02669 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.46324E-04 0.00209  5.46166E-04 0.00210  5.69749E-04 0.02670 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.82830E-03 0.02362  2.00310E-04 0.11567  1.00522E-03 0.05328  9.35139E-04 0.05689  2.68269E-03 0.03762  7.65190E-04 0.06514  2.39754E-04 0.11476 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.44584E-01 0.06387  1.24898E-02 1.9E-05  3.14830E-02 0.00122  1.09194E-01 0.00056  3.17688E-01 0.00041  1.35260E+00 0.00025  8.73236E+00 0.00394 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.86960E-03 0.02238  1.98491E-04 0.11009  9.85716E-04 0.05285  9.55490E-04 0.05457  2.69392E-03 0.03541  7.95903E-04 0.06182  2.40083E-04 0.11275 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.47671E-01 0.06302  1.24897E-02 2.0E-05  3.14860E-02 0.00119  1.09194E-01 0.00056  3.17746E-01 0.00044  1.35258E+00 0.00025  8.72732E+00 0.00377 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.09017E+01 0.02368 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.53690E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.65223E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.69568E-03 0.00447 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02877E+01 0.00453 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.07525E-06 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03932E-05 0.00013  3.03929E-05 0.00013  3.04337E-05 0.00164 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.85046E-04 0.00058  6.85127E-04 0.00058  6.71472E-04 0.00688 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.45810E-01 0.00023  6.45759E-01 0.00024  6.58037E-01 0.00759 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10116E+01 0.00993 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.74010E+02 0.00032  2.09734E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.45201E+05 0.00156  2.08859E+06 0.00092  4.67308E+06 0.00064  8.82787E+06 0.00025  9.74336E+06 0.00021  9.51715E+06 0.00015  8.33619E+06 0.00017  7.30457E+06 0.00027  7.85257E+06 0.00017  7.66617E+06 0.00014  7.78756E+06 0.00013  7.63397E+06 0.00017  7.81068E+06 0.00016  7.68285E+06 0.00012  7.69845E+06 0.00020  6.75840E+06 0.00019  6.79395E+06 0.00011  6.75012E+06 0.00019  6.69855E+06 9.7E-05  1.32078E+07 0.00012  1.28977E+07 0.00011  9.38226E+06 0.00017  6.05619E+06 0.00018  7.14840E+06 0.00017  6.76692E+06 0.00022  5.77335E+06 0.00023  9.98417E+06 0.00018  2.10360E+06 0.00047  2.64700E+06 0.00027  2.38932E+06 0.00048  1.40949E+06 0.00064  2.46141E+06 0.00031  1.70127E+06 0.00026  1.48761E+06 0.00023  2.92104E+05 0.00106  2.88014E+05 0.00071  2.95468E+05 0.00144  3.03086E+05 0.00092  3.01891E+05 0.00085  3.00651E+05 0.00101  3.12013E+05 0.00072  2.95141E+05 0.00067  5.63471E+05 0.00068  9.20901E+05 0.00075  1.22102E+06 0.00033  3.72942E+06 0.00044  5.47974E+06 0.00058  8.72158E+06 0.00056  7.34246E+06 0.00067  5.90392E+06 0.00063  4.75622E+06 0.00058  5.56483E+06 0.00059  9.98403E+06 0.00080  1.25205E+07 0.00068  2.12456E+07 0.00074  2.70290E+07 0.00073  3.21472E+07 0.00067  1.71673E+07 0.00086  1.10097E+07 0.00082  7.32259E+06 0.00092  6.23608E+06 0.00076  5.97525E+06 0.00081  4.54878E+06 0.00138  3.05067E+06 0.00116  2.54032E+06 0.00107  2.35652E+06 0.00134  1.94279E+06 0.00153  1.32426E+06 0.00106  8.51728E+05 0.00183  2.57546E+05 0.00157 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03535E+00 0.00035 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56591E+21 0.00027  8.67697E+21 0.00069 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79537E-01 1.5E-05  4.30644E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37457E-03 0.00044  1.32802E-03 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  1.52143E-03 0.00040  3.13557E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  1.46859E-04 0.00038  1.80755E-03 0.00070 ];
INF_NSF                   (idx, [1:   4]) = [  3.67797E-04 0.00038  4.56879E-03 0.00071 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50442E+00 9.3E-06  2.52762E+00 6.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03208E+02 1.8E-06  2.03466E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02334E-07 0.00014  2.14788E-06 7.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78016E-01 1.6E-05  4.27508E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42390E-02 0.00028  1.11478E-02 0.00082 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48739E-03 0.00314 -6.72954E-03 0.00116 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80079E-04 0.01007 -5.56171E-03 0.00106 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.80498E-04 0.01543 -6.24712E-03 0.00070 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33635E-04 0.01167 -3.60036E-03 0.00113 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.15995E-04 0.00722 -5.85243E-03 0.00086 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73944E-04 0.02085 -8.60200E-04 0.00556 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78023E-01 1.6E-05  4.27508E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42409E-02 0.00029  1.11478E-02 0.00082 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48773E-03 0.00313 -6.72954E-03 0.00116 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80140E-04 0.01009 -5.56171E-03 0.00106 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.80497E-04 0.01538 -6.24712E-03 0.00070 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33623E-04 0.01166 -3.60036E-03 0.00113 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.16001E-04 0.00721 -5.85243E-03 0.00086 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73946E-04 0.02081 -8.60200E-04 0.00556 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26909E-01 4.8E-05  4.17833E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01965E+00 4.8E-05  7.97767E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.51375E-03 0.00041  3.13557E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  5.73481E-03 0.00016  4.64290E-03 0.00067 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73802E-01 1.6E-05  4.21328E-03 0.00024  1.50743E-03 0.00069  4.26001E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52168E-02 0.00029 -9.77790E-04 0.00089 -1.61180E-04 0.00250  1.13089E-02 0.00080 ];
INF_S2                    (idx, [1:   8]) = [  2.65679E-03 0.00286 -1.69395E-04 0.00400 -1.10241E-04 0.00189 -6.61930E-03 0.00115 ];
INF_S3                    (idx, [1:   8]) = [  5.24142E-04 0.00966 -4.40629E-05 0.00728 -3.89084E-05 0.00642 -5.52280E-03 0.00108 ];
INF_S4                    (idx, [1:   8]) = [ -2.40774E-04 0.01770 -3.97241E-05 0.00958 -2.37977E-05 0.01131 -6.22332E-03 0.00070 ];
INF_S5                    (idx, [1:   8]) = [  1.34301E-04 0.01272 -6.65766E-07 0.71332 -4.37374E-06 0.06279 -3.59598E-03 0.00115 ];
INF_S6                    (idx, [1:   8]) = [ -3.88243E-04 0.00808 -2.77525E-05 0.01276 -1.76712E-05 0.01226 -5.83476E-03 0.00085 ];
INF_S7                    (idx, [1:   8]) = [  1.46259E-04 0.02384  2.76857E-05 0.01538  9.17550E-06 0.01831 -8.69376E-04 0.00545 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73810E-01 1.6E-05  4.21328E-03 0.00024  1.50743E-03 0.00069  4.26001E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52187E-02 0.00029 -9.77790E-04 0.00089 -1.61180E-04 0.00250  1.13089E-02 0.00080 ];
INF_SP2                   (idx, [1:   8]) = [  2.65713E-03 0.00286 -1.69395E-04 0.00400 -1.10241E-04 0.00189 -6.61930E-03 0.00115 ];
INF_SP3                   (idx, [1:   8]) = [  5.24203E-04 0.00968 -4.40629E-05 0.00728 -3.89084E-05 0.00642 -5.52280E-03 0.00108 ];
INF_SP4                   (idx, [1:   8]) = [ -2.40773E-04 0.01764 -3.97241E-05 0.00958 -2.37977E-05 0.01131 -6.22332E-03 0.00070 ];
INF_SP5                   (idx, [1:   8]) = [  1.34289E-04 0.01272 -6.65766E-07 0.71332 -4.37374E-06 0.06279 -3.59598E-03 0.00115 ];
INF_SP6                   (idx, [1:   8]) = [ -3.88249E-04 0.00808 -2.77525E-05 0.01276 -1.76712E-05 0.01226 -5.83476E-03 0.00085 ];
INF_SP7                   (idx, [1:   8]) = [  1.46260E-04 0.02380  2.76857E-05 0.01538  9.17550E-06 0.01831 -8.69376E-04 0.00545 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22842E-01 0.00022  4.20222E-01 0.00074 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22975E-01 0.00053  4.21461E-01 0.00117 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22816E-01 0.00042  4.22494E-01 0.00162 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22737E-01 0.00053  4.16768E-01 0.00083 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03250E+00 0.00022  7.93235E-01 0.00074 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03207E+00 0.00053  7.90909E-01 0.00117 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03258E+00 0.00042  7.88985E-01 0.00163 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03284E+00 0.00053  7.99811E-01 0.00083 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.61556E-03 0.00682  1.75904E-04 0.04022  9.83644E-04 0.01857  9.03438E-04 0.01915  2.52682E-03 0.01048  7.63743E-04 0.01776  2.62019E-04 0.03263 ];
LAMBDA                    (idx, [1:  14]) = [  7.59932E-01 0.01801  1.24905E-02 8.0E-05  3.15228E-02 0.00036  1.09325E-01 0.00021  3.17762E-01 0.00014  1.35090E+00 0.00030  8.74149E+00 0.00164 ];

