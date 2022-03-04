
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/24/800' ;
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 01:06:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 02:04:29 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646201165643 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99334E-01  9.96936E-01  9.97977E-01  1.00031E+00  1.00106E+00  1.00120E+00  1.00220E+00  1.00097E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.39731E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.60269E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91937E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94802E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94344E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.70461E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86044E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.56605E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.56593E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74526E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.08843E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999877 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99994E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99994E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.60032E+02 ;
RUNNING_TIME              (idx, 1)        =  5.83903E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.98200E-01  7.98200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.74667E-02  1.74667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.75747E+01  5.75747E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.83902E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87857 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97273E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84509E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.04547E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.67544E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.58035E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15579E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50471E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.53375E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35871E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.34535E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.22894E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.77756E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.09616E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.51626E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.23728E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.90760E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.79729E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.93553E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.85796E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.25213E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.71765E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.58773E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.40564E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.73098E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16229E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.48630E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.33848E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.58962E-03  1.51809E+24  3.29247E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.74899E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  2.63624E+16 0.01243  1.53604E-03 0.01242 ];
U233_FISS                 (idx, [1:   4]) = [  8.50115E+17 0.00227  4.95312E-02 0.00216 ];
U235_FISS                 (idx, [1:   4]) = [  1.50978E+19 0.00049  8.79686E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  2.72194E+16 0.01340  1.58598E-03 0.01341 ];
PU239_FISS                (idx, [1:   4]) = [  1.14280E+18 0.00210  6.65845E-02 0.00198 ];
PU240_FISS                (idx, [1:   4]) = [  1.52674E+14 0.17923  8.89725E-06 0.17928 ];
PU241_FISS                (idx, [1:   4]) = [  1.66259E+16 0.01592  9.68768E-04 0.01594 ];
TH232_CAPT                (idx, [1:   4]) = [  9.59417E+18 0.00077  3.86921E-01 0.00054 ];
U233_CAPT                 (idx, [1:   4]) = [  1.03976E+17 0.00674  4.19330E-03 0.00673 ];
U235_CAPT                 (idx, [1:   4]) = [  3.27704E+18 0.00128  1.32160E-01 0.00121 ];
U238_CAPT                 (idx, [1:   4]) = [  4.48363E+18 0.00121  1.80814E-01 0.00093 ];
PU239_CAPT                (idx, [1:   4]) = [  6.82596E+17 0.00251  2.75284E-02 0.00247 ];
PU240_CAPT                (idx, [1:   4]) = [  1.53728E+17 0.00529  6.19932E-03 0.00521 ];
PU241_CAPT                (idx, [1:   4]) = [  6.69717E+15 0.02645  2.69990E-04 0.02637 ];
XE135_CAPT                (idx, [1:   4]) = [  3.99287E+15 0.03369  1.61025E-04 0.03365 ];
SM149_CAPT                (idx, [1:   4]) = [  2.00284E+17 0.00416  8.07751E-03 0.00417 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999877 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12714E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999877 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5837289 5.84380E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4040460 4.04488E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122128 1.22600E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999877 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.19095E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.23883E+19 2.0E-06  4.23883E+19 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71659E+19 3.8E-07  1.71659E+19 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47931E+19 0.00031  2.17138E+19 0.00032  3.07930E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19591E+19 0.00018  3.88798E+19 0.00018  3.07930E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24315E+19 0.00044  4.24315E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64124E+22 0.00037  1.50268E+21 0.00031  1.49097E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.20239E+17 0.00421 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24793E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.61685E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27535E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27535E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50511E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02267E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58862E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13019E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88022E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99714E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01122E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98825E-01 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46933E+00 2.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02524E+02 3.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99015E-01 0.00042  9.92767E-01 0.00041  6.05793E-03 0.00645 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98985E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99020E-01 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98985E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01138E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84511E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84505E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.94036E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  1.94131E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.30219E-02 0.00752 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.30517E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.09122E-03 0.00431  2.06035E-04 0.02038  1.02564E-03 0.01015  9.84967E-04 0.00944  2.81108E-03 0.00646  7.85972E-04 0.01110  2.77537E-04 0.01922 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.36247E-01 0.01011  1.24900E-02 5.5E-05  3.17546E-02 0.00013  1.09273E-01 0.00013  3.16659E-01 7.0E-05  1.35034E+00 0.00020  8.61050E+00 0.00151 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.09250E-03 0.00684  2.05232E-04 0.03622  1.01527E-03 0.01527  9.98420E-04 0.01590  2.79720E-03 0.01000  7.93648E-04 0.01865  2.82736E-04 0.03104 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43781E-01 0.01612  1.24890E-02 2.1E-05  3.17517E-02 0.00022  1.09252E-01 0.00020  3.16654E-01 0.00011  1.34967E+00 0.00036  8.60509E+00 0.00245 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.37651E-04 0.00104  4.37716E-04 0.00104  4.26583E-04 0.01189 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.37203E-04 0.00094  4.37268E-04 0.00094  4.26136E-04 0.01188 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.06285E-03 0.00655  2.01490E-04 0.03276  1.00495E-03 0.01608  9.80125E-04 0.01542  2.79586E-03 0.00984  7.93809E-04 0.01888  2.86618E-04 0.03106 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53319E-01 0.01591  1.24899E-02 0.00010  3.17631E-02 0.00021  1.09271E-01 0.00020  3.16677E-01 0.00012  1.35030E+00 0.00032  8.64997E+00 0.00215 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.99224E-04 0.00220  3.99213E-04 0.00218  3.98244E-04 0.03066 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.98821E-04 0.00218  3.98809E-04 0.00216  3.97901E-04 0.03067 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.12662E-03 0.01980  2.26315E-04 0.11861  1.01981E-03 0.04972  1.01733E-03 0.04862  2.79328E-03 0.02964  7.83873E-04 0.06066  2.86011E-04 0.10687 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.23978E-01 0.05510  1.24956E-02 0.00057  3.17487E-02 0.00078  1.09241E-01 0.00071  3.16635E-01 0.00039  1.35088E+00 0.00069  8.61726E+00 0.00804 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.14657E-03 0.01901  2.16932E-04 0.11475  1.02688E-03 0.04807  1.01724E-03 0.04696  2.81679E-03 0.02849  7.85987E-04 0.05758  2.82737E-04 0.10637 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.23057E-01 0.05339  1.24933E-02 0.00038  3.17461E-02 0.00079  1.09245E-01 0.00072  3.16592E-01 0.00041  1.35089E+00 0.00068  8.61589E+00 0.00747 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53585E+01 0.01993 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.19366E-04 0.00070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.18935E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.07460E-03 0.00411 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44867E+01 0.00419 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.65271E-07 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04859E-05 0.00013  3.04859E-05 0.00013  3.04793E-05 0.00169 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.38538E-04 0.00063  5.38594E-04 0.00063  5.29007E-04 0.00788 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.52736E-01 0.00025  6.52757E-01 0.00026  6.51682E-01 0.00649 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08829E+01 0.00939 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.55779E+02 0.00031  1.79732E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.48931E+05 0.00167  2.16840E+06 0.00093  4.83708E+06 0.00070  9.21272E+06 0.00026  1.01516E+07 0.00030  9.74264E+06 0.00019  8.70486E+06 0.00013  7.87854E+06 0.00010  8.02917E+06 0.00016  7.83217E+06 0.00013  7.85959E+06 0.00014  7.74126E+06 0.00012  7.87756E+06 0.00010  7.73557E+06 0.00017  7.71060E+06 8.4E-05  6.54994E+06 0.00016  5.48508E+06 0.00021  6.78296E+06 0.00015  6.78313E+06 0.00017  1.33753E+07 0.00014  1.29572E+07 9.3E-05  9.36522E+06 0.00016  5.98288E+06 0.00016  7.14589E+06 0.00017  6.58519E+06 0.00020  5.59774E+06 0.00017  1.00843E+07 0.00016  2.16041E+06 0.00044  2.71596E+06 0.00032  2.44071E+06 0.00036  1.43619E+06 0.00030  2.49448E+06 0.00044  1.71617E+06 0.00061  1.49317E+06 0.00045  2.92239E+05 0.00072  2.88836E+05 0.00118  2.96569E+05 0.00118  3.03719E+05 0.00067  3.02121E+05 0.00060  2.99584E+05 0.00153  3.09176E+05 0.00110  2.91673E+05 0.00114  5.54107E+05 0.00066  8.96073E+05 0.00049  1.16386E+06 0.00078  3.31865E+06 0.00048  4.30601E+06 0.00057  6.26257E+06 0.00057  5.15481E+06 0.00075  4.14066E+06 0.00092  3.35518E+06 0.00086  3.93695E+06 0.00091  7.21149E+06 0.00100  9.15286E+06 0.00085  1.58116E+07 0.00088  2.07938E+07 0.00093  2.55648E+07 0.00096  1.39675E+07 0.00100  9.07427E+06 0.00099  6.08604E+06 0.00110  5.21479E+06 0.00118  5.02172E+06 0.00127  3.83482E+06 0.00128  2.59403E+06 0.00153  2.16309E+06 0.00150  2.01992E+06 0.00112  1.61232E+06 0.00155  1.17686E+06 0.00151  7.25804E+05 0.00215  2.20795E+05 0.00236 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01141E+00 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64889E+21 0.00037  6.76369E+21 0.00084 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82926E-01 2.1E-05  4.32033E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28064E-03 0.00035  1.83877E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  1.48683E-03 0.00035  4.08268E-03 0.00070 ];
INF_FISS                  (idx, [1:   4]) = [  2.06195E-04 0.00052  2.24391E-03 0.00081 ];
INF_NSF                   (idx, [1:   4]) = [  5.06842E-04 0.00052  5.54426E-03 0.00081 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45807E+00 4.3E-06  2.47080E+00 2.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02110E+02 6.2E-07  2.02579E+02 4.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00276E-07 0.00014  2.19929E-06 8.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81439E-01 2.1E-05  4.27950E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44729E-02 0.00020  1.01675E-02 0.00084 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61682E-03 0.00271 -6.79534E-03 0.00129 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06386E-04 0.01187 -5.70881E-03 0.00118 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.68040E-04 0.01779 -6.15517E-03 0.00073 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30077E-04 0.03576 -3.62098E-03 0.00136 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.00715E-04 0.00558 -5.55383E-03 0.00046 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53887E-04 0.01730 -8.65918E-04 0.00422 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81444E-01 2.2E-05  4.27950E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44740E-02 0.00020  1.01675E-02 0.00084 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61703E-03 0.00271 -6.79534E-03 0.00129 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06415E-04 0.01186 -5.70881E-03 0.00118 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.68043E-04 0.01780 -6.15517E-03 0.00073 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30052E-04 0.03583 -3.62098E-03 0.00136 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.00727E-04 0.00558 -5.55383E-03 0.00046 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53872E-04 0.01727 -8.65918E-04 0.00422 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25765E-01 6.6E-05  4.20121E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02323E+00 6.6E-05  7.93422E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48187E-03 0.00035  4.08268E-03 0.00070 ];
INF_REMXS                 (idx, [1:   4]) = [  5.24578E-03 0.00018  5.36091E-03 0.00075 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77680E-01 2.1E-05  3.75906E-03 0.00044  1.27815E-03 0.00072  4.26672E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53885E-02 0.00018 -9.15658E-04 0.00086 -1.15743E-04 0.00368  1.02832E-02 0.00083 ];
INF_S2                    (idx, [1:   8]) = [  2.75688E-03 0.00252 -1.40060E-04 0.00254 -9.85454E-05 0.00368 -6.69679E-03 0.00128 ];
INF_S3                    (idx, [1:   8]) = [  5.40741E-04 0.01080 -3.43549E-05 0.01210 -3.62412E-05 0.00835 -5.67257E-03 0.00117 ];
INF_S4                    (idx, [1:   8]) = [ -2.35064E-04 0.02049 -3.29758E-05 0.01071 -2.19278E-05 0.00814 -6.13324E-03 0.00074 ];
INF_S5                    (idx, [1:   8]) = [  1.30015E-04 0.03458  6.22477E-08 1.00000 -3.70665E-06 0.05865 -3.61727E-03 0.00140 ];
INF_S6                    (idx, [1:   8]) = [ -3.77145E-04 0.00596 -2.35701E-05 0.01084 -1.55976E-05 0.01309 -5.53823E-03 0.00048 ];
INF_S7                    (idx, [1:   8]) = [  1.29174E-04 0.01959  2.47126E-05 0.01197  7.51847E-06 0.03702 -8.73437E-04 0.00438 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77685E-01 2.1E-05  3.75906E-03 0.00044  1.27815E-03 0.00072  4.26672E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53897E-02 0.00018 -9.15658E-04 0.00086 -1.15743E-04 0.00368  1.02832E-02 0.00083 ];
INF_SP2                   (idx, [1:   8]) = [  2.75709E-03 0.00252 -1.40060E-04 0.00254 -9.85454E-05 0.00368 -6.69679E-03 0.00128 ];
INF_SP3                   (idx, [1:   8]) = [  5.40770E-04 0.01079 -3.43549E-05 0.01210 -3.62412E-05 0.00835 -5.67257E-03 0.00117 ];
INF_SP4                   (idx, [1:   8]) = [ -2.35067E-04 0.02049 -3.29758E-05 0.01071 -2.19278E-05 0.00814 -6.13324E-03 0.00074 ];
INF_SP5                   (idx, [1:   8]) = [  1.29990E-04 0.03465  6.22477E-08 1.00000 -3.70665E-06 0.05865 -3.61727E-03 0.00140 ];
INF_SP6                   (idx, [1:   8]) = [ -3.77157E-04 0.00597 -2.35701E-05 0.01084 -1.55976E-05 0.01309 -5.53823E-03 0.00048 ];
INF_SP7                   (idx, [1:   8]) = [  1.29160E-04 0.01954  2.47126E-05 0.01197  7.51847E-06 0.03702 -8.73437E-04 0.00438 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21474E-01 0.00029  4.23511E-01 0.00079 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21614E-01 0.00037  4.25514E-01 0.00096 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21584E-01 0.00040  4.26111E-01 0.00120 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21224E-01 0.00044  4.18992E-01 0.00153 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03689E+00 0.00029  7.87076E-01 0.00079 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03644E+00 0.00037  7.83373E-01 0.00096 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03654E+00 0.00040  7.82279E-01 0.00120 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03770E+00 0.00044  7.95577E-01 0.00153 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.09250E-03 0.00684  2.05232E-04 0.03622  1.01527E-03 0.01527  9.98420E-04 0.01590  2.79720E-03 0.01000  7.93648E-04 0.01865  2.82736E-04 0.03104 ];
LAMBDA                    (idx, [1:  14]) = [  7.43781E-01 0.01612  1.24890E-02 2.1E-05  3.17517E-02 0.00022  1.09252E-01 0.00020  3.16654E-01 0.00011  1.34967E+00 0.00036  8.60509E+00 0.00245 ];

