
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/36/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:39:30 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:45:42 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094770957 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01210E+00  9.88971E-01  9.89673E-01  1.00637E+00  1.01420E+00  9.82826E-01  1.01119E+00  9.94668E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.14681E-01 0.00080  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.85319E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91478E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94893E-01 1.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94475E-01 1.3E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.61584E-01 0.00055  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60643E+00 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48976E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48961E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72102E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.39645E+01 0.00147  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800210 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00026E+04 0.00216 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00026E+04 0.00216 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.17931E+01 ;
RUNNING_TIME              (idx, 1)        =  6.18737E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.71887E+00  1.71887E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.32000E-02  4.32000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.42527E+00  4.42527E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.18728E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.13839 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.83072E+00 0.01957 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.19568E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19630.44;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.44;

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

TOT_ACTIVITY              (idx, 1)        =  8.86530E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52702E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.43510E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.07675E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.44971E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74772E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33588E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.91626E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.43864E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.26636E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.82737E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.49878E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.55587E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.18279E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.14738E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28705E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.28418E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.86256E+10 ;
CS137_ACTIVITY            (idx, 1)        =  5.27206E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.70633E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23548E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.24375E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22136E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.34456E+15 0.00155  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.85424E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12557E-02  4.50677E+24  3.95891E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.65640E-01 0.00236 ];
U235_FISS                 (idx, [1:   4]) = [  1.06217E+19 0.00228  6.26498E-01 0.00152 ];
U238_FISS                 (idx, [1:   4]) = [  1.77332E+17 0.01706  1.04610E-02 0.01708 ];
PU239_FISS                (idx, [1:   4]) = [  5.60186E+18 0.00312  3.30422E-01 0.00275 ];
PU240_FISS                (idx, [1:   4]) = [  2.56040E+15 0.15174  1.50316E-04 0.15131 ];
PU241_FISS                (idx, [1:   4]) = [  5.47449E+17 0.01083  3.22822E-02 0.01038 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34744E+18 0.00459  9.05697E-02 0.00457 ];
U238_CAPT                 (idx, [1:   4]) = [  1.32418E+19 0.00259  5.10806E-01 0.00139 ];
PU239_CAPT                (idx, [1:   4]) = [  3.38383E+18 0.00349  1.30545E-01 0.00318 ];
PU240_CAPT                (idx, [1:   4]) = [  1.81861E+18 0.00597  7.01524E-02 0.00553 ];
PU241_CAPT                (idx, [1:   4]) = [  2.03071E+17 0.01368  7.83861E-03 0.01407 ];
XE135_CAPT                (idx, [1:   4]) = [  5.04147E+15 0.09908  1.94509E-04 0.09926 ];
SM149_CAPT                (idx, [1:   4]) = [  2.32850E+17 0.01448  8.98410E-03 0.01448 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800210 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.43286E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800210 8.01433E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 476605 4.77323E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 311765 3.12211E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11840 1.18984E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800210 8.01433E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.38534E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 7.3E-09  3.52009E+00 7.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.41812E+19 2.4E-05  4.41812E+19 2.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70033E+19 5.0E-06  1.70033E+19 5.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.58902E+19 0.00151  2.27868E+19 0.00147  3.10337E+18 0.00409 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.28935E+19 0.00091  3.97901E+19 0.00084  3.10337E+18 0.00409 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.34456E+19 0.00155  4.34456E+19 0.00155  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.60851E+22 0.00131  1.45715E+21 0.00134  1.46280E+22 0.00136 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.46474E+17 0.01545 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.35400E+19 0.00098 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.44889E+21 0.00133 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56447E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56447E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68201E+00 0.00121 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98022E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12127E-01 0.00084 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11326E+00 0.00058 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85377E-01 0.00022 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99746E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02931E+00 0.00149 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01400E+00 0.00153 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59839E+00 2.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04462E+02 5.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01378E+00 0.00155  1.00876E+00 0.00155  5.24475E-03 0.02708 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01657E+00 0.00098 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01712E+00 0.00156 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01657E+00 0.00098 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03191E+00 0.00091 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82776E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82743E+01 9.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.30986E-07 0.00480 ];
IMP_EALF                  (idx, [1:   2]) = [  2.31564E-07 0.00175 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.36250E-02 0.01684 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.26919E-02 0.00356 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.93231E-03 0.01775  1.51088E-04 0.09189  9.33596E-04 0.03949  8.20182E-04 0.04659  2.14858E-03 0.02233  6.30240E-04 0.04486  2.48623E-04 0.06696 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46462E-01 0.03893  9.99558E-03 0.05626  3.12114E-02 0.00098  1.09521E-01 0.00084  3.17327E-01 0.00031  1.31167E+00 0.00562  7.95558E+00 0.02780 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.04411E-03 0.02834  1.93762E-04 0.15522  9.63568E-04 0.06974  8.34370E-04 0.06630  2.15811E-03 0.03614  6.42534E-04 0.06696  2.51767E-04 0.11496 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50952E-01 0.06186  1.24888E-02 5.4E-05  3.12387E-02 0.00139  1.09297E-01 0.00080  3.17287E-01 0.00044  1.29568E+00 0.01043  8.45700E+00 0.01427 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.34211E-04 0.00374  4.34167E-04 0.00370  4.42581E-04 0.04908 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.40137E-04 0.00360  4.40096E-04 0.00358  4.47865E-04 0.04852 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.17024E-03 0.02768  1.49686E-04 0.14948  1.00829E-03 0.06296  8.91844E-04 0.07200  2.17222E-03 0.03425  7.07501E-04 0.06354  2.40698E-04 0.11173 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.15950E-01 0.05939  1.24883E-02 4.9E-05  3.11891E-02 0.00201  1.09463E-01 0.00106  3.17467E-01 0.00056  1.29967E+00 0.01071  8.29676E+00 0.02186 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.98387E-04 0.00768  3.98593E-04 0.00781  3.22147E-04 0.08712 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.03778E-04 0.00739  4.03984E-04 0.00752  3.26814E-04 0.08742 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.95277E-03 0.08235  1.05593E-04 0.47257  8.34982E-04 0.18934  1.26371E-03 0.19285  1.89334E-03 0.12922  6.84678E-04 0.21247  1.70466E-04 0.46084 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.53070E-01 0.16893  1.24865E-02 0.00015  3.11721E-02 0.00443  1.09936E-01 0.00287  3.16876E-01 0.00063  1.33309E+00 0.01295  7.93218E+00 0.08878 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.11337E-03 0.08113  1.03197E-04 0.49914  9.03942E-04 0.20733  1.29118E-03 0.17676  1.96630E-03 0.12893  6.80244E-04 0.21751  1.68509E-04 0.43847 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.31475E-01 0.16227  1.24865E-02 0.00015  3.11891E-02 0.00438  1.09926E-01 0.00270  3.17098E-01 0.00120  1.33307E+00 0.01295  7.93218E+00 0.08878 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.24548E+01 0.08180 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.16270E-04 0.00236 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.21935E-04 0.00191 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.86734E-03 0.01753 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.16843E+01 0.01691 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.35540E-07 0.00144 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99344E-05 0.00045  2.99346E-05 0.00046  2.98908E-05 0.00567 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.38019E-04 0.00234  5.38170E-04 0.00235  5.08320E-04 0.03282 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.04863E-01 0.00090  6.04818E-01 0.00091  6.30214E-01 0.02835 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18958E+01 0.03910 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48200E+02 0.00109  1.77699E+02 0.00147 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.13602E+04 0.01019  4.23287E+05 0.00544  9.39489E+05 0.00225  1.76911E+06 0.00043  1.95009E+06 0.00076  1.90206E+06 0.00049  1.66453E+06 0.00035  1.46042E+06 0.00050  1.56908E+06 0.00050  1.52971E+06 0.00022  1.55295E+06 0.00047  1.52218E+06 0.00035  1.55735E+06 0.00012  1.53029E+06 0.00035  1.53486E+06 0.00052  1.34697E+06 0.00064  1.35434E+06 0.00045  1.34501E+06 0.00024  1.33472E+06 0.00022  2.62950E+06 0.00038  2.56706E+06 0.00055  1.86360E+06 0.00053  1.20276E+06 0.00042  1.41250E+06 0.00061  1.34340E+06 0.00018  1.13933E+06 0.00062  1.96339E+06 0.00124  4.11463E+05 0.00069  5.18336E+05 0.00100  4.65566E+05 0.00129  2.74432E+05 0.00211  4.78400E+05 0.00147  3.28353E+05 0.00097  2.82666E+05 0.00075  5.49742E+04 0.00488  5.25924E+04 0.00345  5.26377E+04 0.00193  5.27669E+04 0.00122  5.24834E+04 0.00299  5.35651E+04 0.00343  5.61552E+04 0.00189  5.33836E+04 0.00296  1.01283E+05 0.00229  1.63721E+05 0.00210  2.13440E+05 0.00211  6.08716E+05 0.00073  7.83247E+05 0.00114  1.13260E+06 0.00071  9.25151E+05 0.00251  7.38804E+05 0.00277  5.95672E+05 0.00218  6.99776E+05 0.00391  1.28645E+06 0.00373  1.64668E+06 0.00373  2.86641E+06 0.00344  3.80291E+06 0.00398  4.71930E+06 0.00456  2.59967E+06 0.00448  1.69540E+06 0.00476  1.14020E+06 0.00471  9.77407E+05 0.00561  9.44892E+05 0.00611  7.24711E+05 0.00547  4.91236E+05 0.00444  4.09985E+05 0.00746  3.79834E+05 0.00557  3.08894E+05 0.00377  2.26398E+05 0.00629  1.39462E+05 0.01037  4.27173E+04 0.00930 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03586E+00 0.00213 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.72623E+21 0.00113  6.35993E+21 0.00372 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79822E-01 7.6E-05  4.33197E-01 6.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.53072E-03 0.00071  1.73010E-03 0.00414 ];
INF_ABS                   (idx, [1:   4]) = [  1.71295E-03 0.00066  4.12552E-03 0.00383 ];
INF_FISS                  (idx, [1:   4]) = [  1.82227E-04 0.00040  2.39542E-03 0.00363 ];
INF_NSF                   (idx, [1:   4]) = [  4.62753E-04 0.00037  6.24067E-03 0.00362 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53943E+00 3.2E-05  2.60525E+00 2.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03691E+02 7.1E-06  2.04552E+02 3.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.75081E-08 0.00046  2.21737E-06 0.00047 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78107E-01 7.9E-05  4.29100E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43413E-02 0.00122  1.01531E-02 0.00317 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56496E-03 0.00370 -6.94494E-03 0.00533 ];
INF_SCATT3                (idx, [1:   4]) = [  4.99422E-04 0.03526 -5.80320E-03 0.00416 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.31278E-04 0.06721 -6.16971E-03 0.00165 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23397E-04 0.18491 -3.62805E-03 0.00286 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.67260E-04 0.02470 -5.56378E-03 0.00135 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48349E-04 0.07121 -8.95759E-04 0.01551 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78115E-01 7.9E-05  4.29100E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43432E-02 0.00122  1.01531E-02 0.00317 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56534E-03 0.00366 -6.94494E-03 0.00533 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99386E-04 0.03529 -5.80320E-03 0.00416 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.31351E-04 0.06694 -6.16971E-03 0.00165 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23376E-04 0.18460 -3.62805E-03 0.00286 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.67346E-04 0.02463 -5.56378E-03 0.00135 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48287E-04 0.07113 -8.95759E-04 0.01551 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26650E-01 0.00023  4.21342E-01 9.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02046E+00 0.00023  7.91122E-01 9.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.70495E-03 0.00062  4.12552E-03 0.00383 ];
INF_REMXS                 (idx, [1:   4]) = [  5.24114E-03 0.00031  5.36933E-03 0.00443 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74581E-01 8.0E-05  3.52630E-03 0.00053  1.27174E-03 0.00326  4.27828E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.51970E-02 0.00114 -8.55727E-04 0.00265 -1.12277E-04 0.00949  1.02653E-02 0.00307 ];
INF_S2                    (idx, [1:   8]) = [  2.69734E-03 0.00330 -1.32378E-04 0.00994 -9.97172E-05 0.01456 -6.84522E-03 0.00530 ];
INF_S3                    (idx, [1:   8]) = [  5.32975E-04 0.03385 -3.35530E-05 0.03580 -3.48911E-05 0.06480 -5.76831E-03 0.00426 ];
INF_S4                    (idx, [1:   8]) = [ -2.01981E-04 0.07804 -2.92970E-05 0.03202 -2.19850E-05 0.03158 -6.14772E-03 0.00168 ];
INF_S5                    (idx, [1:   8]) = [  1.25437E-04 0.17764 -2.04039E-06 0.42617 -3.65511E-06 0.25584 -3.62440E-03 0.00276 ];
INF_S6                    (idx, [1:   8]) = [ -3.47194E-04 0.02734 -2.00655E-05 0.06682 -1.57151E-05 0.05874 -5.54806E-03 0.00142 ];
INF_S7                    (idx, [1:   8]) = [  1.24627E-04 0.08145  2.37219E-05 0.06681  6.01738E-06 0.09263 -9.01776E-04 0.01517 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74589E-01 8.0E-05  3.52630E-03 0.00053  1.27174E-03 0.00326  4.27828E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.51990E-02 0.00114 -8.55727E-04 0.00265 -1.12277E-04 0.00949  1.02653E-02 0.00307 ];
INF_SP2                   (idx, [1:   8]) = [  2.69772E-03 0.00326 -1.32378E-04 0.00994 -9.97172E-05 0.01456 -6.84522E-03 0.00530 ];
INF_SP3                   (idx, [1:   8]) = [  5.32939E-04 0.03388 -3.35530E-05 0.03580 -3.48911E-05 0.06480 -5.76831E-03 0.00426 ];
INF_SP4                   (idx, [1:   8]) = [ -2.02054E-04 0.07772 -2.92970E-05 0.03202 -2.19850E-05 0.03158 -6.14772E-03 0.00168 ];
INF_SP5                   (idx, [1:   8]) = [  1.25417E-04 0.17734 -2.04039E-06 0.42617 -3.65511E-06 0.25584 -3.62440E-03 0.00276 ];
INF_SP6                   (idx, [1:   8]) = [ -3.47281E-04 0.02723 -2.00655E-05 0.06682 -1.57151E-05 0.05874 -5.54806E-03 0.00142 ];
INF_SP7                   (idx, [1:   8]) = [  1.24565E-04 0.08142  2.37219E-05 0.06681  6.01738E-06 0.09263 -9.01776E-04 0.01517 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22563E-01 0.00064  4.28115E-01 0.00300 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22236E-01 0.00302  4.29761E-01 0.00620 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22022E-01 0.00089  4.31962E-01 0.00351 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23446E-01 0.00188  4.22770E-01 0.00230 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03339E+00 0.00064  7.78627E-01 0.00300 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03447E+00 0.00303  7.75716E-01 0.00624 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03513E+00 0.00089  7.71702E-01 0.00353 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03058E+00 0.00188  7.88464E-01 0.00231 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.04411E-03 0.02834  1.93762E-04 0.15522  9.63568E-04 0.06974  8.34370E-04 0.06630  2.15811E-03 0.03614  6.42534E-04 0.06696  2.51767E-04 0.11496 ];
LAMBDA                    (idx, [1:  14]) = [  7.50952E-01 0.06186  1.24888E-02 5.4E-05  3.12387E-02 0.00139  1.09297E-01 0.00080  3.17287E-01 0.00044  1.29568E+00 0.01043  8.45700E+00 0.01427 ];

