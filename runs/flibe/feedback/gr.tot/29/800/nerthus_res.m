
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/29/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 00:10:10 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 00:39:05 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644729010879 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91334E-01  1.00355E+00  9.80746E-01  1.00639E+00  1.00368E+00  1.00602E+00  1.00692E+00  1.00136E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.51839E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.48161E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91246E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94427E-01 2.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93976E-01 2.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77687E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58836E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.59523E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.59508E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72547E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12096E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000489 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00024E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00024E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.18998E+02 ;
RUNNING_TIME              (idx, 1)        =  2.89049E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.54300E+00  1.54300E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.10000E-02  1.10000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.73509E+01  2.73509E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.89048E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.57648 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98053E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.43748E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.97619E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58373E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.66930E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15428E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50422E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.77578E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37816E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.07577E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.34327E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.42379E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.99435E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.33379E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.44381E+08 ;
SR90_ACTIVITY             (idx, 1)        =  6.74594E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.18402E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27457E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.30958E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.87051E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.79331E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.84768E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29679E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.83024E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24153E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.55494E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.00182E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  6.05059E-03  2.42264E+24  3.97975E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.64483E-01 0.00074 ];
U235_FISS                 (idx, [1:   4]) = [  1.17332E+19 0.00059  6.88629E-01 0.00036 ];
U238_FISS                 (idx, [1:   4]) = [  1.74110E+17 0.00478  1.02184E-02 0.00473 ];
PU239_FISS                (idx, [1:   4]) = [  4.92588E+18 0.00090  2.89106E-01 0.00083 ];
PU240_FISS                (idx, [1:   4]) = [  1.03851E+15 0.07108  6.09621E-05 0.07114 ];
PU241_FISS                (idx, [1:   4]) = [  2.02444E+17 0.00477  1.18812E-02 0.00472 ];
U235_CAPT                 (idx, [1:   4]) = [  2.50531E+18 0.00140  9.94210E-02 0.00132 ];
U238_CAPT                 (idx, [1:   4]) = [  1.37877E+19 0.00075  5.47141E-01 0.00041 ];
PU239_CAPT                (idx, [1:   4]) = [  2.91944E+18 0.00115  1.15856E-01 0.00109 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02717E+18 0.00219  4.07617E-02 0.00210 ];
PU241_CAPT                (idx, [1:   4]) = [  7.63566E+16 0.00745  3.03023E-03 0.00744 ];
XE135_CAPT                (idx, [1:   4]) = [  4.79886E+15 0.02901  1.90441E-04 0.02906 ];
SM149_CAPT                (idx, [1:   4]) = [  2.15993E+17 0.00413  8.57155E-03 0.00411 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000489 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70337E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000489 1.00170E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5881511 5.89112E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3977057 3.98334E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 141921 1.42566E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000489 1.00170E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.32134E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 4.6E-09  3.52009E+00 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.37873E+19 6.0E-06  4.37873E+19 6.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70380E+19 1.2E-06  1.70380E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52011E+19 0.00038  2.18848E+19 0.00040  3.31631E+18 0.00110 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22391E+19 0.00022  3.89228E+19 0.00023  3.31631E+18 0.00110 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27747E+19 0.00042  4.27747E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68938E+22 0.00034  1.54230E+21 0.00033  1.53515E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.09859E+17 0.00366 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28489E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79572E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57275E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57275E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66967E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.91483E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.35487E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09789E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86075E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99664E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03850E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02369E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.56999E+00 7.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04046E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02356E+00 0.00039  1.01836E+00 0.00037  5.32652E-03 0.00718 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02367E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02371E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02367E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03848E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84098E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84104E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02230E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02071E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.17182E-02 0.00510 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.16367E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.10261E-03 0.00490  1.59528E-04 0.02483  9.07502E-04 0.01051  8.33291E-04 0.00981  2.30229E-03 0.00746  6.76028E-04 0.01213  2.23966E-04 0.02233 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.26064E-01 0.01161  1.25001E-02 0.00021  3.13677E-02 0.00027  1.09287E-01 0.00016  3.17768E-01 0.00010  1.34060E+00 0.00069  8.66620E+00 0.00240 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.18133E-03 0.00784  1.68605E-04 0.04176  9.02096E-04 0.01604  8.64796E-04 0.01841  2.33531E-03 0.01187  6.81528E-04 0.02046  2.28995E-04 0.03719 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.30252E-01 0.01950  1.25001E-02 0.00030  3.13969E-02 0.00042  1.09325E-01 0.00026  3.17803E-01 0.00017  1.34211E+00 0.00100  8.68476E+00 0.00303 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.93928E-04 0.00090  4.93958E-04 0.00090  4.87006E-04 0.01123 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.05552E-04 0.00083  5.05583E-04 0.00083  4.98475E-04 0.01123 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.19677E-03 0.00733  1.60707E-04 0.03477  9.17698E-04 0.01596  8.64012E-04 0.01652  2.34762E-03 0.01153  6.87531E-04 0.01891  2.19206E-04 0.03546 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.12820E-01 0.01809  1.25012E-02 0.00041  3.13823E-02 0.00047  1.09293E-01 0.00026  3.17748E-01 0.00016  1.34227E+00 0.00106  8.67485E+00 0.00366 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.54200E-04 0.00201  4.54251E-04 0.00200  4.44583E-04 0.03023 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.64895E-04 0.00201  4.64947E-04 0.00201  4.55072E-04 0.03027 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.98655E-03 0.02311  1.32767E-04 0.14379  9.29708E-04 0.06154  8.97850E-04 0.05249  2.18320E-03 0.03301  6.32110E-04 0.06923  2.10911E-04 0.14202 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.91210E-01 0.06567  1.25152E-02 0.00146  3.13343E-02 0.00139  1.09434E-01 0.00106  3.17803E-01 0.00050  1.34416E+00 0.00287  8.72062E+00 0.00958 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.97141E-03 0.02198  1.25985E-04 0.13948  9.30446E-04 0.05731  8.85560E-04 0.05195  2.19335E-03 0.03170  6.30745E-04 0.06540  2.05323E-04 0.13265 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.91881E-01 0.06370  1.25141E-02 0.00140  3.13544E-02 0.00130  1.09412E-01 0.00102  3.17794E-01 0.00050  1.34341E+00 0.00312  8.72653E+00 0.00963 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.09877E+01 0.02316 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.74819E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.85993E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.11288E-03 0.00379 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07688E+01 0.00385 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01625E-06 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00974E-05 0.00012  3.00975E-05 0.00012  3.00927E-05 0.00160 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.05077E-04 0.00054  6.05194E-04 0.00054  5.82109E-04 0.00664 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.28132E-01 0.00028  6.28077E-01 0.00028  6.41792E-01 0.00737 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12505E+01 0.01083 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.58619E+02 0.00029  1.90378E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.53659E+05 0.00246  2.11239E+06 0.00127  4.69695E+06 0.00065  8.84624E+06 0.00043  9.74722E+06 0.00038  9.51530E+06 0.00027  8.33377E+06 0.00012  7.30081E+06 0.00017  7.84446E+06 0.00017  7.65461E+06 0.00018  7.77257E+06 7.8E-05  7.61982E+06 0.00014  7.79691E+06 0.00016  7.66329E+06 0.00010  7.68063E+06 0.00017  6.74337E+06 0.00020  6.77732E+06 0.00020  6.73604E+06 0.00019  6.68018E+06 0.00024  1.31715E+07 0.00012  1.28588E+07 0.00010  9.34887E+06 0.00012  6.03295E+06 0.00021  7.09732E+06 0.00020  6.74859E+06 0.00018  5.74005E+06 0.00015  9.90107E+06 0.00020  2.08210E+06 0.00035  2.61748E+06 0.00023  2.35678E+06 0.00036  1.38865E+06 0.00042  2.42057E+06 0.00037  1.66554E+06 0.00051  1.44698E+06 0.00061  2.80576E+05 0.00089  2.74033E+05 0.00118  2.76359E+05 0.00076  2.81167E+05 0.00120  2.80221E+05 0.00102  2.81477E+05 0.00118  2.93294E+05 0.00093  2.77959E+05 0.00109  5.28050E+05 0.00083  8.53796E+05 0.00039  1.11131E+06 0.00060  3.18928E+06 0.00060  4.21058E+06 0.00059  6.26086E+06 0.00085  5.22503E+06 0.00093  4.21729E+06 0.00108  3.42957E+06 0.00098  4.04133E+06 0.00113  7.46255E+06 0.00097  9.56785E+06 0.00105  1.67115E+07 0.00099  2.22276E+07 0.00104  2.76193E+07 0.00115  1.52188E+07 0.00108  9.94216E+06 0.00120  6.69382E+06 0.00140  5.74839E+06 0.00148  5.55106E+06 0.00140  4.26670E+06 0.00133  2.88958E+06 0.00161  2.41909E+06 0.00122  2.25661E+06 0.00153  1.80677E+06 0.00204  1.33312E+06 0.00135  8.21466E+05 0.00179  2.51549E+05 0.00252 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03869E+00 0.00032 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.61491E+21 0.00036  7.27907E+21 0.00097 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79759E-01 2.8E-05  4.31987E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.44500E-03 0.00061  1.55347E-03 0.00072 ];
INF_ABS                   (idx, [1:   4]) = [  1.60594E-03 0.00056  3.68167E-03 0.00084 ];
INF_FISS                  (idx, [1:   4]) = [  1.60932E-04 0.00029  2.12820E-03 0.00097 ];
INF_NSF                   (idx, [1:   4]) = [  4.06278E-04 0.00028  5.47911E-03 0.00097 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52453E+00 2.1E-05  2.57453E+00 8.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03474E+02 2.7E-06  2.04103E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.89936E-08 0.00019  2.22789E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78153E-01 2.9E-05  4.28307E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42915E-02 0.00040  1.00222E-02 0.00095 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56092E-03 0.00074 -6.88869E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  5.18875E-04 0.01017 -5.77075E-03 0.00116 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.44289E-04 0.02002 -6.17468E-03 0.00052 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32111E-04 0.03515 -3.63721E-03 0.00105 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.81419E-04 0.00843 -5.53848E-03 0.00051 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50166E-04 0.03546 -8.87515E-04 0.00387 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78160E-01 2.9E-05  4.28307E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42933E-02 0.00040  1.00222E-02 0.00095 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56123E-03 0.00074 -6.88869E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.18938E-04 0.01018 -5.77075E-03 0.00116 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.44260E-04 0.02000 -6.17468E-03 0.00052 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32116E-04 0.03525 -3.63721E-03 0.00105 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.81408E-04 0.00841 -5.53848E-03 0.00051 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50169E-04 0.03546 -8.87515E-04 0.00387 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26779E-01 9.8E-05  4.20262E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02006E+00 9.8E-05  7.93156E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.59836E-03 0.00055  3.68167E-03 0.00084 ];
INF_REMXS                 (idx, [1:   4]) = [  5.28445E-03 0.00019  4.85527E-03 0.00079 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74475E-01 2.7E-05  3.67815E-03 0.00044  1.17537E-03 0.00102  4.27132E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51833E-02 0.00037 -8.91782E-04 0.00048 -1.07176E-04 0.00436  1.01294E-02 0.00093 ];
INF_S2                    (idx, [1:   8]) = [  2.69876E-03 0.00073 -1.37843E-04 0.00258 -9.05395E-05 0.00351 -6.79815E-03 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  5.53427E-04 0.00935 -3.45519E-05 0.00947 -3.30415E-05 0.00776 -5.73771E-03 0.00119 ];
INF_S4                    (idx, [1:   8]) = [ -2.11706E-04 0.02335 -3.25821E-05 0.01509 -1.96429E-05 0.01067 -6.15504E-03 0.00054 ];
INF_S5                    (idx, [1:   8]) = [  1.31605E-04 0.03617  5.05272E-07 0.93681 -3.79791E-06 0.05989 -3.63341E-03 0.00104 ];
INF_S6                    (idx, [1:   8]) = [ -3.58657E-04 0.00908 -2.27622E-05 0.01680 -1.45877E-05 0.01233 -5.52389E-03 0.00050 ];
INF_S7                    (idx, [1:   8]) = [  1.26182E-04 0.04165  2.39836E-05 0.01576  7.30040E-06 0.01704 -8.94815E-04 0.00389 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74482E-01 2.7E-05  3.67815E-03 0.00044  1.17537E-03 0.00102  4.27132E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51850E-02 0.00037 -8.91782E-04 0.00048 -1.07176E-04 0.00436  1.01294E-02 0.00093 ];
INF_SP2                   (idx, [1:   8]) = [  2.69907E-03 0.00073 -1.37843E-04 0.00258 -9.05395E-05 0.00351 -6.79815E-03 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  5.53490E-04 0.00936 -3.45519E-05 0.00947 -3.30415E-05 0.00776 -5.73771E-03 0.00119 ];
INF_SP4                   (idx, [1:   8]) = [ -2.11677E-04 0.02332 -3.25821E-05 0.01509 -1.96429E-05 0.01067 -6.15504E-03 0.00054 ];
INF_SP5                   (idx, [1:   8]) = [  1.31610E-04 0.03627  5.05272E-07 0.93681 -3.79791E-06 0.05989 -3.63341E-03 0.00104 ];
INF_SP6                   (idx, [1:   8]) = [ -3.58646E-04 0.00907 -2.27622E-05 0.01680 -1.45877E-05 0.01233 -5.52389E-03 0.00050 ];
INF_SP7                   (idx, [1:   8]) = [  1.26186E-04 0.04165  2.39836E-05 0.01576  7.30040E-06 0.01704 -8.94815E-04 0.00389 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22726E-01 0.00027  4.23383E-01 0.00054 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22596E-01 0.00061  4.26562E-01 0.00129 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22651E-01 0.00042  4.25343E-01 0.00150 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22933E-01 0.00058  4.18359E-01 0.00162 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03287E+00 0.00027  7.87311E-01 0.00054 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03329E+00 0.00060  7.81454E-01 0.00129 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03311E+00 0.00042  7.83696E-01 0.00150 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03221E+00 0.00058  7.96783E-01 0.00162 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.18133E-03 0.00784  1.68605E-04 0.04176  9.02096E-04 0.01604  8.64796E-04 0.01841  2.33531E-03 0.01187  6.81528E-04 0.02046  2.28995E-04 0.03719 ];
LAMBDA                    (idx, [1:  14]) = [  7.30252E-01 0.01950  1.25001E-02 0.00030  3.13969E-02 0.00042  1.09325E-01 0.00026  3.17803E-01 0.00017  1.34211E+00 0.00100  8.68476E+00 0.00303 ];

