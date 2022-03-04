
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/40/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 03:12:37 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 04:10:26 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646208757580 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99688E-01  9.99064E-01  1.00019E+00  1.00062E+00  9.98261E-01  9.97657E-01  1.00122E+00  1.00330E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.13177E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.86823E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92272E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97445E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97218E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60294E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86662E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49004E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48990E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73867E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.58090E+01 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000088 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00004E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00004E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.54250E+02 ;
RUNNING_TIME              (idx, 1)        =  5.78128E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.27033E-01  8.27033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.03667E-02  2.03667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.69654E+01  5.69654E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.78127E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85725 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95581E+00 7.2E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83489E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31831.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
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

TOT_ACTIVITY              (idx, 1)        =  8.99251E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.60127E+05 ;
TOT_SF_RATE               (idx, 1)        =  8.70883E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.07448E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.44588E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.61823E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31622E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.58413E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.55484E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.00470E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.93342E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.79298E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.59290E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.70969E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.96913E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.14027E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.07094E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.56784E+10 ;
CS137_ACTIVITY            (idx, 1)        =  6.37985E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.49102E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.28430E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.43377E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15775E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.57373E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.20357E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.64569E-02  5.45127E+24  3.25794E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.57265E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.61974E+16 0.01315  1.52747E-03 0.01304 ];
U233_FISS                 (idx, [1:   4]) = [  2.55698E+18 0.00122  1.49120E-01 0.00110 ];
U235_FISS                 (idx, [1:   4]) = [  1.19477E+19 0.00054  6.96778E-01 0.00034 ];
U238_FISS                 (idx, [1:   4]) = [  3.35354E+16 0.01197  1.95585E-03 0.01199 ];
PU239_FISS                (idx, [1:   4]) = [  2.32096E+18 0.00151  1.35356E-01 0.00144 ];
PU240_FISS                (idx, [1:   4]) = [  8.62062E+14 0.06093  5.02818E-05 0.06093 ];
PU241_FISS                (idx, [1:   4]) = [  2.56283E+17 0.00437  1.49460E-02 0.00433 ];
TH232_CAPT                (idx, [1:   4]) = [  8.37775E+18 0.00078  3.32460E-01 0.00057 ];
U233_CAPT                 (idx, [1:   4]) = [  3.18436E+17 0.00372  1.26371E-02 0.00373 ];
U235_CAPT                 (idx, [1:   4]) = [  2.71094E+18 0.00124  1.07582E-01 0.00118 ];
U238_CAPT                 (idx, [1:   4]) = [  4.93888E+18 0.00099  1.95992E-01 0.00081 ];
PU239_CAPT                (idx, [1:   4]) = [  1.40867E+18 0.00176  5.59018E-02 0.00171 ];
PU240_CAPT                (idx, [1:   4]) = [  7.96195E+17 0.00249  3.15956E-02 0.00241 ];
PU241_CAPT                (idx, [1:   4]) = [  9.84905E+16 0.00671  3.90826E-03 0.00664 ];
XE135_CAPT                (idx, [1:   4]) = [  3.18102E+15 0.03608  1.26252E-04 0.03610 ];
SM149_CAPT                (idx, [1:   4]) = [  2.05002E+17 0.00443  8.13545E-03 0.00443 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000088 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15083E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000088 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5871628 5.87822E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3995592 3.99994E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 132868 1.33354E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000088 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.74278E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30653E+19 3.6E-06  4.30653E+19 3.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71442E+19 8.6E-07  1.71442E+19 8.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51784E+19 0.00033  2.22765E+19 0.00032  2.90191E+18 0.00137 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23226E+19 0.00020  3.94207E+19 0.00018  2.90191E+18 0.00137 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28686E+19 0.00037  4.28686E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.58677E+22 0.00038  1.44022E+21 0.00031  1.44275E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.71714E+17 0.00410 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28943E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.37758E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26336E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26336E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.55002E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05168E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20838E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16915E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86934E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99727E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01838E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00480E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51195E+00 4.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02781E+02 8.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00477E+00 0.00040  9.99424E-01 0.00038  5.37735E-03 0.00708 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00514E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00461E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00514E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01874E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81509E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81524E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.61992E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  2.61542E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.49327E-02 0.00790 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.47622E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.36632E-03 0.00468  1.89560E-04 0.02165  9.63465E-04 0.01049  8.70287E-04 0.00946  2.41668E-03 0.00670  7.04731E-04 0.01300  2.21598E-04 0.02177 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.90098E-01 0.01059  1.24954E-02 0.00021  3.16508E-02 0.00021  1.08971E-01 0.00019  3.15431E-01 0.00012  1.33295E+00 0.00086  8.46735E+00 0.00329 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.38547E-03 0.00719  1.90812E-04 0.03720  9.61053E-04 0.01537  8.67074E-04 0.01779  2.44815E-03 0.01121  6.98740E-04 0.01898  2.19641E-04 0.03452 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.81617E-01 0.01590  1.24972E-02 0.00037  3.16473E-02 0.00034  1.08981E-01 0.00030  3.15442E-01 0.00022  1.33393E+00 0.00107  8.41325E+00 0.00565 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.77123E-04 0.00105  3.77180E-04 0.00106  3.66405E-04 0.01286 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.78909E-04 0.00093  3.78965E-04 0.00094  3.68117E-04 0.01282 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.34988E-03 0.00728  1.81467E-04 0.03605  9.55385E-04 0.01705  8.69169E-04 0.01717  2.42814E-03 0.01025  6.85111E-04 0.02087  2.30602E-04 0.03328 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.00384E-01 0.01612  1.24956E-02 0.00030  3.16453E-02 0.00033  1.08944E-01 0.00031  3.15378E-01 0.00022  1.33188E+00 0.00140  8.42329E+00 0.00566 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.43012E-04 0.00249  3.43035E-04 0.00250  3.46005E-04 0.03145 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.44626E-04 0.00239  3.44649E-04 0.00239  3.47692E-04 0.03146 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.21686E-03 0.02468  1.62507E-04 0.13301  9.74315E-04 0.05606  9.03637E-04 0.05487  2.29326E-03 0.03460  6.24929E-04 0.06482  2.58219E-04 0.09709 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.37734E-01 0.05098  1.24874E-02 4.0E-05  3.16375E-02 0.00101  1.08918E-01 0.00100  3.15219E-01 0.00073  1.33060E+00 0.00443  8.16016E+00 0.01783 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.20942E-03 0.02356  1.65225E-04 0.13285  9.78605E-04 0.05359  8.96200E-04 0.05362  2.27516E-03 0.03370  6.31951E-04 0.06278  2.62286E-04 0.09186 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.46297E-01 0.04861  1.24874E-02 4.0E-05  3.16436E-02 0.00097  1.08920E-01 0.00102  3.15271E-01 0.00070  1.32968E+00 0.00449  8.17973E+00 0.01747 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52274E+01 0.02475 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.60554E-04 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.62263E-04 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.33902E-03 0.00438 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48094E+01 0.00443 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.59870E-07 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04800E-05 0.00012  3.04804E-05 0.00012  3.04037E-05 0.00185 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.82163E-04 0.00065  4.82250E-04 0.00066  4.65687E-04 0.00806 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15913E-01 0.00025  6.15909E-01 0.00026  6.18898E-01 0.00694 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14687E+01 0.01009 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48610E+02 0.00029  1.72475E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61634E+05 0.00221  2.20854E+06 0.00102  4.88267E+06 0.00057  9.25660E+06 0.00044  1.01763E+07 0.00027  9.75622E+06 0.00021  8.70776E+06 0.00017  7.88023E+06 9.5E-05  8.03358E+06 0.00011  7.83138E+06 0.00011  7.85751E+06 0.00015  7.74194E+06 0.00017  7.87644E+06 0.00016  7.73104E+06 0.00017  7.70848E+06 0.00012  6.54905E+06 0.00020  5.48503E+06 0.00016  6.77831E+06 0.00018  6.77555E+06 0.00018  1.33606E+07 0.00015  1.29347E+07 0.00023  9.33671E+06 0.00019  5.96020E+06 0.00020  7.12952E+06 0.00019  6.52200E+06 0.00023  5.55437E+06 0.00018  9.93236E+06 0.00014  2.11813E+06 0.00045  2.66307E+06 0.00050  2.39901E+06 0.00044  1.40869E+06 0.00030  2.44766E+06 0.00042  1.68439E+06 0.00051  1.46812E+06 0.00057  2.85726E+05 0.00083  2.81297E+05 0.00079  2.84868E+05 0.00110  2.90618E+05 0.00116  2.90092E+05 0.00100  2.91053E+05 0.00062  3.02863E+05 0.00124  2.88911E+05 0.00068  5.50174E+05 0.00098  8.98773E+05 0.00074  1.19335E+06 0.00064  3.60232E+06 0.00062  5.06716E+06 0.00062  7.52338E+06 0.00087  5.98633E+06 0.00088  4.67639E+06 0.00104  3.68381E+06 0.00109  4.21704E+06 0.00100  7.45505E+06 0.00113  9.08197E+06 0.00107  1.49991E+07 0.00106  1.84399E+07 0.00116  2.12888E+07 0.00119  1.10447E+07 0.00122  7.03028E+06 0.00133  4.59066E+06 0.00131  3.90297E+06 0.00116  3.71920E+06 0.00134  2.80341E+06 0.00102  1.86959E+06 0.00098  1.53992E+06 0.00189  1.43553E+06 0.00124  1.17204E+06 0.00164  7.85303E+05 0.00207  5.08259E+05 0.00144  1.50523E+05 0.00249 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01827E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.73880E+21 0.00035  6.12899E+21 0.00127 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82499E-01 2.4E-05  4.32786E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39223E-03 0.00040  1.89592E-03 0.00084 ];
INF_ABS                   (idx, [1:   4]) = [  1.65009E-03 0.00039  4.28352E-03 0.00107 ];
INF_FISS                  (idx, [1:   4]) = [  2.57859E-04 0.00052  2.38760E-03 0.00127 ];
INF_NSF                   (idx, [1:   4]) = [  6.39667E-04 0.00052  6.01034E-03 0.00127 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48068E+00 2.5E-06  2.51731E+00 5.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01813E+02 8.0E-07  2.02948E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00448E-07 0.00019  2.06662E-06 6.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80847E-01 2.5E-05  4.28501E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44576E-02 0.00029  1.18880E-02 0.00084 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60438E-03 0.00351 -6.44439E-03 0.00129 ];
INF_SCATT3                (idx, [1:   4]) = [  4.97722E-04 0.00909 -5.43262E-03 0.00145 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.96626E-04 0.00757 -6.25478E-03 0.00076 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23190E-04 0.01491 -3.58463E-03 0.00102 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.15812E-04 0.00838 -6.04151E-03 0.00053 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65102E-04 0.02022 -8.36842E-04 0.00470 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80852E-01 2.5E-05  4.28501E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44588E-02 0.00029  1.18880E-02 0.00084 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60463E-03 0.00351 -6.44439E-03 0.00129 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.97734E-04 0.00909 -5.43262E-03 0.00145 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.96670E-04 0.00757 -6.25478E-03 0.00076 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23178E-04 0.01494 -3.58463E-03 0.00102 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.15818E-04 0.00837 -6.04151E-03 0.00053 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65080E-04 0.02019 -8.36842E-04 0.00470 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25082E-01 7.0E-05  4.19223E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02538E+00 7.0E-05  7.95122E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.64502E-03 0.00039  4.28352E-03 0.00107 ];
INF_REMXS                 (idx, [1:   4]) = [  5.70217E-03 0.00016  6.43373E-03 0.00106 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76797E-01 2.5E-05  4.05040E-03 0.00035  2.14963E-03 0.00081  4.26352E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53934E-02 0.00027 -9.35802E-04 0.00056 -2.31909E-04 0.00182  1.21199E-02 0.00082 ];
INF_S2                    (idx, [1:   8]) = [  2.76776E-03 0.00322 -1.63377E-04 0.00268 -1.56397E-04 0.00306 -6.28799E-03 0.00135 ];
INF_S3                    (idx, [1:   8]) = [  5.40965E-04 0.00866 -4.32432E-05 0.01391 -5.48011E-05 0.00699 -5.37782E-03 0.00146 ];
INF_S4                    (idx, [1:   8]) = [ -2.57960E-04 0.00887 -3.86654E-05 0.00817 -3.45143E-05 0.00701 -6.22026E-03 0.00078 ];
INF_S5                    (idx, [1:   8]) = [  1.23685E-04 0.01658 -4.95486E-07 0.66118 -6.29779E-06 0.03681 -3.57833E-03 0.00103 ];
INF_S6                    (idx, [1:   8]) = [ -3.89119E-04 0.00837 -2.66935E-05 0.01606 -2.53278E-05 0.01583 -6.01618E-03 0.00055 ];
INF_S7                    (idx, [1:   8]) = [  1.38467E-04 0.02427  2.66345E-05 0.01168  1.25956E-05 0.01996 -8.49438E-04 0.00475 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76802E-01 2.5E-05  4.05040E-03 0.00035  2.14963E-03 0.00081  4.26352E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53946E-02 0.00026 -9.35802E-04 0.00056 -2.31909E-04 0.00182  1.21199E-02 0.00082 ];
INF_SP2                   (idx, [1:   8]) = [  2.76800E-03 0.00321 -1.63377E-04 0.00268 -1.56397E-04 0.00306 -6.28799E-03 0.00135 ];
INF_SP3                   (idx, [1:   8]) = [  5.40977E-04 0.00865 -4.32432E-05 0.01391 -5.48011E-05 0.00699 -5.37782E-03 0.00146 ];
INF_SP4                   (idx, [1:   8]) = [ -2.58005E-04 0.00887 -3.86654E-05 0.00817 -3.45143E-05 0.00701 -6.22026E-03 0.00078 ];
INF_SP5                   (idx, [1:   8]) = [  1.23674E-04 0.01660 -4.95486E-07 0.66118 -6.29779E-06 0.03681 -3.57833E-03 0.00103 ];
INF_SP6                   (idx, [1:   8]) = [ -3.89125E-04 0.00837 -2.66935E-05 0.01606 -2.53278E-05 0.01583 -6.01618E-03 0.00055 ];
INF_SP7                   (idx, [1:   8]) = [  1.38446E-04 0.02423  2.66345E-05 0.01168  1.25956E-05 0.01996 -8.49438E-04 0.00475 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20899E-01 0.00038  4.23038E-01 0.00072 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20868E-01 0.00061  4.25793E-01 0.00108 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20935E-01 0.00038  4.25914E-01 0.00155 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20896E-01 0.00068  4.17533E-01 0.00152 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03875E+00 0.00038  7.87955E-01 0.00072 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03885E+00 0.00061  7.82861E-01 0.00108 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03863E+00 0.00038  7.82648E-01 0.00155 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03876E+00 0.00068  7.98357E-01 0.00152 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.38547E-03 0.00719  1.90812E-04 0.03720  9.61053E-04 0.01537  8.67074E-04 0.01779  2.44815E-03 0.01121  6.98740E-04 0.01898  2.19641E-04 0.03452 ];
LAMBDA                    (idx, [1:  14]) = [  6.81617E-01 0.01590  1.24972E-02 0.00037  3.16473E-02 0.00034  1.08981E-01 0.00030  3.15442E-01 0.00022  1.33393E+00 0.00107  8.41325E+00 0.00565 ];

