
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/59/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33582090.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 05:09:31 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 05:43:14 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646215771800 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.83396E-01  1.00369E+00  1.00260E+00  9.97529E-01  1.00525E+00  1.00448E+00  1.00024E+00  1.00281E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.85534E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.14466E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92715E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96181E-01 2.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95837E-01 2.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.48811E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87790E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42054E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42040E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73231E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.33487E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000199 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00010E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00010E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.62192E+02 ;
RUNNING_TIME              (idx, 1)        =  3.37130E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.97283E-01  8.97283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.11833E-02  2.11833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.27943E+01  3.27943E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.37127E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.77718 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96161E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69226E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.85430E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54343E+05 ;
TOT_SF_RATE               (idx, 1)        =  6.15941E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.00567E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40117E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.58819E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28096E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.92879E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.66056E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.15580E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.89487E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.69038E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71187E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.97161E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99097E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.19376E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10801E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.44255E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.15591E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.35399E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22390E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.27852E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14179E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.62006E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.87245E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.94340E-02  9.74046E+24  3.21185E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.49889E-01 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  2.39946E+16 0.01233  1.40055E-03 0.01231 ];
U233_FISS                 (idx, [1:   4]) = [  3.25551E+18 0.00113  1.90026E-01 0.00101 ];
U235_FISS                 (idx, [1:   4]) = [  1.07133E+19 0.00065  6.25342E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  3.99108E+16 0.00936  2.32928E-03 0.00928 ];
PU239_FISS                (idx, [1:   4]) = [  2.56444E+18 0.00125  1.49689E-01 0.00115 ];
PU240_FISS                (idx, [1:   4]) = [  1.30190E+15 0.05631  7.60252E-05 0.05635 ];
PU241_FISS                (idx, [1:   4]) = [  5.24658E+17 0.00314  3.06241E-02 0.00307 ];
TH232_CAPT                (idx, [1:   4]) = [  7.45835E+18 0.00085  2.93438E-01 0.00066 ];
U233_CAPT                 (idx, [1:   4]) = [  4.09616E+17 0.00334  1.61157E-02 0.00328 ];
U235_CAPT                 (idx, [1:   4]) = [  2.47457E+18 0.00139  9.73586E-02 0.00128 ];
U238_CAPT                 (idx, [1:   4]) = [  5.34659E+18 0.00108  2.10351E-01 0.00085 ];
PU239_CAPT                (idx, [1:   4]) = [  1.55037E+18 0.00169  6.09978E-02 0.00163 ];
PU240_CAPT                (idx, [1:   4]) = [  1.14881E+18 0.00202  4.51976E-02 0.00193 ];
PU241_CAPT                (idx, [1:   4]) = [  1.99378E+17 0.00464  7.84469E-03 0.00466 ];
XE135_CAPT                (idx, [1:   4]) = [  2.91359E+15 0.03674  1.14682E-04 0.03683 ];
SM149_CAPT                (idx, [1:   4]) = [  2.26243E+17 0.00393  8.90129E-03 0.00390 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000199 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15198E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000199 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5890617 5.89718E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3970676 3.97493E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 138906 1.39408E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000199 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.38419E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33319E+19 4.2E-06  4.33319E+19 4.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71339E+19 1.1E-06  1.71339E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54167E+19 0.00033  2.26020E+19 0.00032  2.81467E+18 0.00141 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25506E+19 0.00020  3.97359E+19 0.00018  2.81467E+18 0.00141 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31003E+19 0.00042  4.31003E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52139E+22 0.00040  1.37130E+21 0.00037  1.38426E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.00886E+17 0.00411 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31515E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.10507E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24701E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24701E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57895E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05549E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.96213E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19589E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86270E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99787E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01945E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00524E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52902E+00 5.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02903E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00524E+00 0.00044  9.99998E-01 0.00042  5.24470E-03 0.00697 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00534E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00541E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00534E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01956E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80766E+01 7.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80791E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.82194E-07 0.00143 ];
IMP_EALF                  (idx, [1:   2]) = [  2.81448E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62081E-02 0.00634 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62794E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.14230E-03 0.00453  1.97704E-04 0.02251  9.52464E-04 0.01045  8.46684E-04 0.01082  2.26356E-03 0.00691  6.63294E-04 0.01295  2.18595E-04 0.01990 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.88587E-01 0.01036  1.25041E-02 0.00025  3.16015E-02 0.00023  1.08931E-01 0.00024  3.14880E-01 0.00016  1.31971E+00 0.00098  8.35308E+00 0.00417 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.19160E-03 0.00677  2.02678E-04 0.03652  9.50840E-04 0.01803  8.52263E-04 0.01645  2.29763E-03 0.01052  6.73969E-04 0.01893  2.14228E-04 0.03431 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.81253E-01 0.01758  1.24981E-02 0.00022  3.16149E-02 0.00038  1.08953E-01 0.00043  3.14970E-01 0.00026  1.32167E+00 0.00146  8.40285E+00 0.00551 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.53182E-04 0.00117  3.53171E-04 0.00118  3.54458E-04 0.01402 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.55017E-04 0.00107  3.55006E-04 0.00108  3.56337E-04 0.01406 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.22131E-03 0.00721  2.05150E-04 0.03716  9.67168E-04 0.01627  8.51441E-04 0.01730  2.31357E-03 0.01078  6.65814E-04 0.01972  2.18170E-04 0.03571 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.79969E-01 0.01802  1.25097E-02 0.00061  3.16143E-02 0.00037  1.08927E-01 0.00041  3.14825E-01 0.00023  1.32097E+00 0.00163  8.32173E+00 0.00741 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.15225E-04 0.00230  3.15278E-04 0.00232  3.06017E-04 0.03175 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.16874E-04 0.00233  3.16928E-04 0.00235  3.07570E-04 0.03171 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.28670E-03 0.02294  2.43027E-04 0.10877  1.00756E-03 0.05275  8.70870E-04 0.06063  2.26905E-03 0.03445  6.49060E-04 0.06567  2.47130E-04 0.11206 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.06790E-01 0.06065  1.24877E-02 3.5E-05  3.16196E-02 0.00124  1.09008E-01 0.00115  3.14828E-01 0.00064  1.32439E+00 0.00403  8.26662E+00 0.01667 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.30066E-03 0.02264  2.41828E-04 0.10533  1.02985E-03 0.05063  8.63638E-04 0.05829  2.25244E-03 0.03388  6.57120E-04 0.06455  2.55783E-04 0.11203 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.11432E-01 0.05959  1.24875E-02 3.8E-05  3.16194E-02 0.00121  1.08986E-01 0.00112  3.14805E-01 0.00067  1.32551E+00 0.00388  8.29321E+00 0.01617 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.67773E+01 0.02297 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.35056E-04 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.36798E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.30158E-03 0.00421 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.58247E+01 0.00429 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.39504E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01916E-05 0.00012  3.01919E-05 0.00013  3.01363E-05 0.00165 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.66861E-04 0.00078  4.66928E-04 0.00079  4.54034E-04 0.00855 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.90407E-01 0.00027  5.90395E-01 0.00027  5.95437E-01 0.00726 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19030E+01 0.00983 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41498E+02 0.00033  1.64253E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65596E+05 0.00256  2.22141E+06 0.00161  4.88783E+06 0.00066  9.24613E+06 0.00029  1.01547E+07 0.00020  9.73783E+06 0.00024  8.69382E+06 0.00023  7.86567E+06 0.00017  8.02146E+06 0.00024  7.81968E+06 0.00012  7.84629E+06 0.00012  7.72950E+06 0.00016  7.86185E+06 0.00018  7.71622E+06 0.00014  7.68994E+06 0.00011  6.53375E+06 0.00019  5.47917E+06 0.00024  6.76423E+06 0.00026  6.76120E+06 0.00027  1.33210E+07 0.00015  1.28965E+07 0.00020  9.30190E+06 0.00023  5.93204E+06 0.00018  7.05309E+06 0.00026  6.48306E+06 0.00016  5.49131E+06 0.00029  9.73155E+06 0.00027  2.06294E+06 0.00043  2.58980E+06 0.00040  2.32224E+06 0.00037  1.36174E+06 0.00041  2.35194E+06 0.00055  1.61244E+06 0.00076  1.39591E+06 0.00048  2.69858E+05 0.00155  2.63584E+05 0.00119  2.64477E+05 0.00133  2.68054E+05 0.00144  2.66970E+05 0.00085  2.69181E+05 0.00080  2.80955E+05 0.00135  2.66795E+05 0.00099  5.07324E+05 0.00103  8.21097E+05 0.00085  1.07185E+06 0.00104  3.08339E+06 0.00056  4.02870E+06 0.00072  5.77213E+06 0.00082  4.62419E+06 0.00115  3.64674E+06 0.00121  2.90944E+06 0.00135  3.37476E+06 0.00144  6.08810E+06 0.00146  7.62716E+06 0.00147  1.29142E+07 0.00169  1.65885E+07 0.00154  1.99527E+07 0.00166  1.06646E+07 0.00166  6.91020E+06 0.00162  4.56879E+06 0.00181  3.91275E+06 0.00187  3.75923E+06 0.00177  2.86530E+06 0.00181  1.91471E+06 0.00194  1.59382E+06 0.00217  1.49151E+06 0.00195  1.21893E+06 0.00243  8.33655E+05 0.00303  5.34161E+05 0.00228  1.60183E+05 0.00267 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02006E+00 0.00070 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69917E+21 0.00048  5.51485E+21 0.00135 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82787E-01 3.0E-05  4.33813E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.48111E-03 0.00038  2.00397E-03 0.00105 ];
INF_ABS                   (idx, [1:   4]) = [  1.77389E-03 0.00038  4.59606E-03 0.00116 ];
INF_FISS                  (idx, [1:   4]) = [  2.92774E-04 0.00044  2.59209E-03 0.00130 ];
INF_NSF                   (idx, [1:   4]) = [  7.29715E-04 0.00044  6.57429E-03 0.00130 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49242E+00 6.4E-06  2.53629E+00 3.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01783E+02 1.9E-06  2.03126E+02 7.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.64488E-08 0.00020  2.14640E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81012E-01 3.1E-05  4.29222E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45134E-02 0.00031  1.09360E-02 0.00073 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65610E-03 0.00242 -6.78866E-03 0.00147 ];
INF_SCATT3                (idx, [1:   4]) = [  5.08838E-04 0.01334 -5.62117E-03 0.00120 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.57561E-04 0.01683 -6.26592E-03 0.00117 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24419E-04 0.03125 -3.62996E-03 0.00130 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.75025E-04 0.00656 -5.79874E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47819E-04 0.02604 -8.33735E-04 0.00475 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81017E-01 3.1E-05  4.29222E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45146E-02 0.00031  1.09360E-02 0.00073 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65633E-03 0.00242 -6.78866E-03 0.00147 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.08895E-04 0.01336 -5.62117E-03 0.00120 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.57540E-04 0.01682 -6.26592E-03 0.00117 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24383E-04 0.03127 -3.62996E-03 0.00130 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.75059E-04 0.00655 -5.79874E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47812E-04 0.02601 -8.33735E-04 0.00475 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25010E-01 9.1E-05  4.21172E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02561E+00 9.1E-05  7.91443E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76877E-03 0.00038  4.59606E-03 0.00116 ];
INF_REMXS                 (idx, [1:   4]) = [  5.31013E-03 0.00012  6.21306E-03 0.00162 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77477E-01 3.0E-05  3.53558E-03 0.00030  1.62190E-03 0.00172  4.27600E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53636E-02 0.00030 -8.50235E-04 0.00085 -1.52911E-04 0.00386  1.10890E-02 0.00073 ];
INF_S2                    (idx, [1:   8]) = [  2.79060E-03 0.00227 -1.34496E-04 0.00217 -1.23387E-04 0.00395 -6.66528E-03 0.00150 ];
INF_S3                    (idx, [1:   8]) = [  5.42414E-04 0.01280 -3.35754E-05 0.01593 -4.49976E-05 0.00690 -5.57617E-03 0.00121 ];
INF_S4                    (idx, [1:   8]) = [ -2.26297E-04 0.01964 -3.12649E-05 0.00990 -2.76741E-05 0.01054 -6.23824E-03 0.00117 ];
INF_S5                    (idx, [1:   8]) = [  1.24740E-04 0.03069 -3.21263E-07 0.87367 -5.25274E-06 0.07894 -3.62471E-03 0.00131 ];
INF_S6                    (idx, [1:   8]) = [ -3.52359E-04 0.00674 -2.26665E-05 0.01100 -1.95565E-05 0.01205 -5.77919E-03 0.00077 ];
INF_S7                    (idx, [1:   8]) = [  1.24579E-04 0.03063  2.32394E-05 0.01214  1.00553E-05 0.02693 -8.43790E-04 0.00449 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77482E-01 3.0E-05  3.53558E-03 0.00030  1.62190E-03 0.00172  4.27600E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53648E-02 0.00030 -8.50235E-04 0.00085 -1.52911E-04 0.00386  1.10890E-02 0.00073 ];
INF_SP2                   (idx, [1:   8]) = [  2.79082E-03 0.00228 -1.34496E-04 0.00217 -1.23387E-04 0.00395 -6.66528E-03 0.00150 ];
INF_SP3                   (idx, [1:   8]) = [  5.42471E-04 0.01281 -3.35754E-05 0.01593 -4.49976E-05 0.00690 -5.57617E-03 0.00121 ];
INF_SP4                   (idx, [1:   8]) = [ -2.26275E-04 0.01963 -3.12649E-05 0.00990 -2.76741E-05 0.01054 -6.23824E-03 0.00117 ];
INF_SP5                   (idx, [1:   8]) = [  1.24704E-04 0.03070 -3.21263E-07 0.87367 -5.25274E-06 0.07894 -3.62471E-03 0.00131 ];
INF_SP6                   (idx, [1:   8]) = [ -3.52393E-04 0.00673 -2.26665E-05 0.01100 -1.95565E-05 0.01205 -5.77919E-03 0.00077 ];
INF_SP7                   (idx, [1:   8]) = [  1.24573E-04 0.03060  2.32394E-05 0.01214  1.00553E-05 0.02693 -8.43790E-04 0.00449 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20859E-01 0.00031  4.25639E-01 0.00082 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20869E-01 0.00044  4.28852E-01 0.00122 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20980E-01 0.00050  4.28126E-01 0.00183 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20729E-01 0.00054  4.20068E-01 0.00122 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03888E+00 0.00031  7.83141E-01 0.00082 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03885E+00 0.00044  7.77279E-01 0.00123 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03849E+00 0.00050  7.78610E-01 0.00184 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03930E+00 0.00054  7.93534E-01 0.00122 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.19160E-03 0.00677  2.02678E-04 0.03652  9.50840E-04 0.01803  8.52263E-04 0.01645  2.29763E-03 0.01052  6.73969E-04 0.01893  2.14228E-04 0.03431 ];
LAMBDA                    (idx, [1:  14]) = [  6.81253E-01 0.01758  1.24981E-02 0.00022  3.16149E-02 0.00038  1.08953E-01 0.00043  3.14970E-01 0.00026  1.32167E+00 0.00146  8.40285E+00 0.00551 ];

