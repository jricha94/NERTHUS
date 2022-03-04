
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/17/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 00:04:16 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 00:59:57 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646197456647 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99736E-01  9.96403E-01  1.00528E+00  9.97333E-01  1.00363E+00  1.00445E+00  9.96365E-01  9.96806E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.45598E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.54402E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91889E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94734E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94271E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.73020E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85480E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.58330E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.58318E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74614E+02 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.11880E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000617 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00031E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00031E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.39613E+02 ;
RUNNING_TIME              (idx, 1)        =  5.56864E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.48683E-01  6.48683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.19167E-02  1.19167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.50257E+01  5.50257E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.56862E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89445 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97448E+00 6.9E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86204E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.98114E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69026E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.91171E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.12678E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.48596E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.48661E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36998E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.25340E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.08004E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.33945E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.74483E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.86065E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.12068E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.24791E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.76616E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.89052E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.81671E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.99007E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.12205E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.53094E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.43742E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.70211E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14835E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.48072E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52001E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.01857E-03  9.98437E+23  3.29767E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.79949E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  2.70270E+16 0.01230  1.57343E-03 0.01227 ];
U233_FISS                 (idx, [1:   4]) = [  4.99205E+17 0.00289  2.90631E-02 0.00285 ];
U235_FISS                 (idx, [1:   4]) = [  1.57767E+19 0.00050  9.18501E-01 0.00015 ];
U238_FISS                 (idx, [1:   4]) = [  2.64137E+16 0.01301  1.53783E-03 0.01301 ];
PU239_FISS                (idx, [1:   4]) = [  8.40031E+17 0.00234  4.89051E-02 0.00227 ];
PU240_FISS                (idx, [1:   4]) = [  6.77328E+13 0.25666  3.94371E-06 0.25672 ];
PU241_FISS                (idx, [1:   4]) = [  5.66824E+15 0.02656  3.30055E-04 0.02661 ];
TH232_CAPT                (idx, [1:   4]) = [  9.79717E+18 0.00079  3.95668E-01 0.00053 ];
U233_CAPT                 (idx, [1:   4]) = [  6.15919E+16 0.00850  2.48767E-03 0.00853 ];
U235_CAPT                 (idx, [1:   4]) = [  3.40783E+18 0.00117  1.37632E-01 0.00112 ];
U238_CAPT                 (idx, [1:   4]) = [  4.41161E+18 0.00114  1.78166E-01 0.00094 ];
PU239_CAPT                (idx, [1:   4]) = [  5.01720E+17 0.00296  2.02631E-02 0.00295 ];
PU240_CAPT                (idx, [1:   4]) = [  7.51434E+16 0.00810  3.03509E-03 0.00815 ];
PU241_CAPT                (idx, [1:   4]) = [  2.02342E+15 0.04205  8.16829E-05 0.04201 ];
XE135_CAPT                (idx, [1:   4]) = [  4.09183E+15 0.03318  1.65249E-04 0.03315 ];
SM149_CAPT                (idx, [1:   4]) = [  1.94901E+17 0.00461  7.87110E-03 0.00455 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000617 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10996E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000617 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5833329 5.83931E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4046675 4.05078E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120613 1.21011E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000617 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.36556E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.22415E+19 1.7E-06  4.22415E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71705E+19 3.2E-07  1.71705E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47550E+19 0.00036  2.16358E+19 0.00035  3.11915E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19255E+19 0.00021  3.88063E+19 0.00019  3.11915E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24036E+19 0.00041  4.24036E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65728E+22 0.00038  1.51853E+21 0.00031  1.50543E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.13156E+17 0.00415 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24386E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.68488E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27718E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27718E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49702E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01637E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.64334E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12499E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88185E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99710E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00877E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.96560E-01 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46012E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02471E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96415E-01 0.00042  9.90295E-01 0.00041  6.26528E-03 0.00596 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96476E-01 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96211E-01 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96476E-01 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00869E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84870E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84858E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87199E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87396E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.26223E-02 0.00823 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.27973E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.26334E-03 0.00424  2.06775E-04 0.02223  1.06547E-03 0.01019  1.00909E-03 0.01012  2.86114E-03 0.00578  8.39233E-04 0.01034  2.81629E-04 0.01643 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.35790E-01 0.00848  1.24897E-02 1.1E-05  3.17797E-02 0.00010  1.09323E-01 0.00011  3.16864E-01 5.7E-05  1.35159E+00 0.00015  8.58223E+00 0.00153 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.26336E-03 0.00601  2.04203E-04 0.03656  1.07222E-03 0.01451  1.03824E-03 0.01620  2.84702E-03 0.00886  8.24492E-04 0.01707  2.77182E-04 0.02994 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.26585E-01 0.01572  1.24895E-02 2.0E-05  3.17798E-02 0.00016  1.09325E-01 0.00017  3.16853E-01 8.9E-05  1.35176E+00 0.00021  8.57068E+00 0.00243 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.48016E-04 0.00095  4.48095E-04 0.00095  4.36697E-04 0.01128 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.46395E-04 0.00087  4.46474E-04 0.00087  4.35125E-04 0.01128 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.28053E-03 0.00601  2.10233E-04 0.03722  1.06150E-03 0.01498  1.03099E-03 0.01483  2.86383E-03 0.00890  8.36987E-04 0.01690  2.76991E-04 0.03253 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.27284E-01 0.01638  1.24896E-02 1.5E-05  3.17791E-02 0.00016  1.09281E-01 0.00014  3.16818E-01 8.5E-05  1.35192E+00 0.00023  8.59695E+00 0.00255 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.11193E-04 0.00205  4.11254E-04 0.00207  4.01582E-04 0.02243 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.09707E-04 0.00202  4.09767E-04 0.00204  4.00141E-04 0.02245 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.21883E-03 0.02249  1.71942E-04 0.11025  9.86664E-04 0.05316  9.89490E-04 0.05684  2.95583E-03 0.03067  8.23749E-04 0.05446  2.91150E-04 0.09538 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.55333E-01 0.04971  1.24890E-02 7.5E-05  3.17723E-02 0.00061  1.09344E-01 0.00045  3.16686E-01 0.00028  1.34953E+00 0.00201  8.57930E+00 0.00530 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.25181E-03 0.02169  1.84997E-04 0.10768  9.90550E-04 0.05281  9.75052E-04 0.05453  2.96506E-03 0.02980  8.46389E-04 0.05417  2.89758E-04 0.09354 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.55437E-01 0.04791  1.24890E-02 7.5E-05  3.17695E-02 0.00059  1.09336E-01 0.00044  3.16678E-01 0.00029  1.34952E+00 0.00201  8.58204E+00 0.00521 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51265E+01 0.02255 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.30056E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.28498E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.29144E-03 0.00414 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46292E+01 0.00407 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77546E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05259E-05 0.00012  3.05257E-05 0.00012  3.05620E-05 0.00152 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.47107E-04 0.00060  5.47246E-04 0.00059  5.25293E-04 0.00645 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.58226E-01 0.00024  6.58243E-01 0.00024  6.57860E-01 0.00625 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09862E+01 0.00951 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.57485E+02 0.00030  1.81652E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.46492E+05 0.00131  2.16410E+06 0.00105  4.83183E+06 0.00064  9.21397E+06 0.00040  1.01439E+07 0.00020  9.74129E+06 0.00014  8.70222E+06 0.00027  7.87993E+06 0.00017  8.02969E+06 0.00020  7.83210E+06 0.00013  7.85856E+06 0.00016  7.74453E+06 0.00017  7.88099E+06 0.00014  7.73758E+06 0.00020  7.71338E+06 0.00021  6.55233E+06 0.00014  5.48525E+06 0.00017  6.78529E+06 0.00014  6.78424E+06 0.00016  1.33807E+07 0.00013  1.29613E+07 0.00013  9.36757E+06 0.00020  5.98696E+06 0.00025  7.15192E+06 0.00023  6.59431E+06 0.00019  5.61070E+06 0.00017  1.01142E+07 0.00029  2.16892E+06 0.00051  2.72889E+06 0.00043  2.45334E+06 0.00044  1.44375E+06 0.00026  2.50840E+06 0.00046  1.72648E+06 0.00061  1.50559E+06 0.00069  2.94698E+05 0.00094  2.91733E+05 0.00084  2.99650E+05 0.00101  3.07552E+05 0.00098  3.05220E+05 0.00060  3.02161E+05 0.00093  3.12158E+05 0.00103  2.94282E+05 0.00099  5.59005E+05 0.00056  9.03146E+05 0.00073  1.17420E+06 0.00060  3.35413E+06 0.00059  4.35841E+06 0.00045  6.37171E+06 0.00068  5.25887E+06 0.00090  4.23704E+06 0.00086  3.43463E+06 0.00109  4.03167E+06 0.00109  7.38646E+06 0.00086  9.37339E+06 0.00095  1.61927E+07 0.00089  2.13003E+07 0.00119  2.61991E+07 0.00126  1.43195E+07 0.00127  9.30501E+06 0.00137  6.24162E+06 0.00124  5.34543E+06 0.00114  5.14560E+06 0.00147  3.93433E+06 0.00164  2.65821E+06 0.00183  2.21525E+06 0.00189  2.06837E+06 0.00182  1.65233E+06 0.00218  1.20855E+06 0.00156  7.45568E+05 0.00184  2.25845E+05 0.00304 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00808E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65228E+21 0.00037  6.92071E+21 0.00140 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82937E-01 2.4E-05  4.31855E-01 3.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26294E-03 0.00047  1.81557E-03 0.00068 ];
INF_ABS                   (idx, [1:   4]) = [  1.46098E-03 0.00046  4.02051E-03 0.00104 ];
INF_FISS                  (idx, [1:   4]) = [  1.98044E-04 0.00062  2.20494E-03 0.00137 ];
INF_NSF                   (idx, [1:   4]) = [  4.85791E-04 0.00062  5.42640E-03 0.00137 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45294E+00 4.0E-06  2.46102E+00 2.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02183E+02 3.0E-07  2.02507E+02 4.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00706E-07 0.00021  2.20051E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81475E-01 2.5E-05  4.27832E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44717E-02 0.00015  1.01515E-02 0.00116 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61788E-03 0.00209 -6.80108E-03 0.00144 ];
INF_SCATT3                (idx, [1:   4]) = [  5.13021E-04 0.00893 -5.69869E-03 0.00137 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.81481E-04 0.01631 -6.15764E-03 0.00050 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24955E-04 0.02785 -3.61800E-03 0.00151 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.91219E-04 0.00832 -5.54344E-03 0.00096 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47293E-04 0.01702 -8.65694E-04 0.00491 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81480E-01 2.5E-05  4.27832E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44729E-02 0.00015  1.01515E-02 0.00116 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61810E-03 0.00210 -6.80108E-03 0.00144 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.13047E-04 0.00895 -5.69869E-03 0.00137 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.81469E-04 0.01632 -6.15764E-03 0.00050 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24946E-04 0.02790 -3.61800E-03 0.00151 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.91215E-04 0.00831 -5.54344E-03 0.00096 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47294E-04 0.01705 -8.65694E-04 0.00491 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25831E-01 5.2E-05  4.19955E-01 5.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02303E+00 5.2E-05  7.93736E-01 5.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45611E-03 0.00046  4.02051E-03 0.00104 ];
INF_REMXS                 (idx, [1:   4]) = [  5.25244E-03 0.00016  5.28681E-03 0.00105 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77684E-01 2.4E-05  3.79060E-03 0.00032  1.26383E-03 0.00135  4.26568E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53949E-02 0.00015 -9.23143E-04 0.00077 -1.14836E-04 0.00351  1.02664E-02 0.00115 ];
INF_S2                    (idx, [1:   8]) = [  2.75844E-03 0.00203 -1.40566E-04 0.00309 -9.72570E-05 0.00377 -6.70383E-03 0.00146 ];
INF_S3                    (idx, [1:   8]) = [  5.48436E-04 0.00811 -3.54147E-05 0.01411 -3.56291E-05 0.00494 -5.66306E-03 0.00137 ];
INF_S4                    (idx, [1:   8]) = [ -2.48258E-04 0.01950 -3.32231E-05 0.01217 -2.18954E-05 0.00978 -6.13575E-03 0.00049 ];
INF_S5                    (idx, [1:   8]) = [  1.24521E-04 0.02819  4.34288E-07 0.61723 -4.02508E-06 0.05248 -3.61398E-03 0.00149 ];
INF_S6                    (idx, [1:   8]) = [ -3.67427E-04 0.00856 -2.37918E-05 0.01207 -1.52697E-05 0.02337 -5.52817E-03 0.00094 ];
INF_S7                    (idx, [1:   8]) = [  1.22395E-04 0.02076  2.48982E-05 0.00997  7.55343E-06 0.02038 -8.73248E-04 0.00487 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77689E-01 2.4E-05  3.79060E-03 0.00032  1.26383E-03 0.00135  4.26568E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53960E-02 0.00015 -9.23143E-04 0.00077 -1.14836E-04 0.00351  1.02664E-02 0.00115 ];
INF_SP2                   (idx, [1:   8]) = [  2.75867E-03 0.00203 -1.40566E-04 0.00309 -9.72570E-05 0.00377 -6.70383E-03 0.00146 ];
INF_SP3                   (idx, [1:   8]) = [  5.48462E-04 0.00813 -3.54147E-05 0.01411 -3.56291E-05 0.00494 -5.66306E-03 0.00137 ];
INF_SP4                   (idx, [1:   8]) = [ -2.48246E-04 0.01950 -3.32231E-05 0.01217 -2.18954E-05 0.00978 -6.13575E-03 0.00049 ];
INF_SP5                   (idx, [1:   8]) = [  1.24512E-04 0.02824  4.34288E-07 0.61723 -4.02508E-06 0.05248 -3.61398E-03 0.00149 ];
INF_SP6                   (idx, [1:   8]) = [ -3.67423E-04 0.00855 -2.37918E-05 0.01207 -1.52697E-05 0.02337 -5.52817E-03 0.00094 ];
INF_SP7                   (idx, [1:   8]) = [  1.22396E-04 0.02080  2.48982E-05 0.00997  7.55343E-06 0.02038 -8.73248E-04 0.00487 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21658E-01 0.00035  4.23305E-01 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21715E-01 0.00040  4.25249E-01 0.00084 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21594E-01 0.00053  4.25408E-01 0.00137 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21667E-01 0.00056  4.19331E-01 0.00167 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03630E+00 0.00035  7.87457E-01 0.00063 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03611E+00 0.00040  7.83859E-01 0.00084 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03651E+00 0.00053  7.83574E-01 0.00138 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03627E+00 0.00056  7.94937E-01 0.00167 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.26336E-03 0.00601  2.04203E-04 0.03656  1.07222E-03 0.01451  1.03824E-03 0.01620  2.84702E-03 0.00886  8.24492E-04 0.01707  2.77182E-04 0.02994 ];
LAMBDA                    (idx, [1:  14]) = [  7.26585E-01 0.01572  1.24895E-02 2.0E-05  3.17798E-02 0.00016  1.09325E-01 0.00017  3.16853E-01 8.9E-05  1.35176E+00 0.00021  8.57068E+00 0.00243 ];

