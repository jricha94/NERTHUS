
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/47/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 03:58:41 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 04:41:04 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646211521693 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92191E-01  1.01873E+00  9.94700E-01  9.92190E-01  9.99370E-01  9.83691E-01  1.01912E+00  1.00000E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.00891E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.99109E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92488E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96802E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96516E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.55377E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86601E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45989E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45976E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73558E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.99442E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999901 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99995E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99995E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.31839E+02 ;
RUNNING_TIME              (idx, 1)        =  4.23837E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.15400E-01  9.15400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.77500E-02  1.77500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.14504E+01  4.14504E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.23834E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82941 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97928E+00 5.7E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76361E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.92447E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57232E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.26017E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.04102E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42309E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.60157E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.29779E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.04479E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.60378E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.31567E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.87830E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.24967E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.65163E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.22476E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.98144E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.16867E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.09117E+15 ;
CS134_ACTIVITY            (idx, 1)        =  9.68950E+10 ;
CS137_ACTIVITY            (idx, 1)        =  8.45741E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.42273E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.25334E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.44786E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14972E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.59108E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.27113E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.16602E-02  7.17139E+24  3.23914E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.53623E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.51088E+16 0.01273  1.46401E-03 0.01263 ];
U233_FISS                 (idx, [1:   4]) = [  2.93789E+18 0.00133  1.71333E-01 0.00120 ];
U235_FISS                 (idx, [1:   4]) = [  1.13262E+19 0.00056  6.60535E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  3.64050E+16 0.00993  2.12297E-03 0.00988 ];
PU239_FISS                (idx, [1:   4]) = [  2.43659E+18 0.00140  1.42098E-01 0.00128 ];
PU240_FISS                (idx, [1:   4]) = [  1.05585E+15 0.06206  6.15717E-05 0.06201 ];
PU241_FISS                (idx, [1:   4]) = [  3.77787E+17 0.00319  2.20317E-02 0.00313 ];
TH232_CAPT                (idx, [1:   4]) = [  7.95777E+18 0.00084  3.14950E-01 0.00064 ];
U233_CAPT                 (idx, [1:   4]) = [  3.66127E+17 0.00328  1.44901E-02 0.00319 ];
U235_CAPT                 (idx, [1:   4]) = [  2.58005E+18 0.00138  1.02114E-01 0.00132 ];
U238_CAPT                 (idx, [1:   4]) = [  5.10561E+18 0.00106  2.02065E-01 0.00082 ];
PU239_CAPT                (idx, [1:   4]) = [  1.47927E+18 0.00183  5.85468E-02 0.00179 ];
PU240_CAPT                (idx, [1:   4]) = [  9.73136E+17 0.00191  3.85140E-02 0.00181 ];
PU241_CAPT                (idx, [1:   4]) = [  1.44301E+17 0.00563  5.71098E-03 0.00559 ];
XE135_CAPT                (idx, [1:   4]) = [  2.88910E+15 0.03790  1.14353E-04 0.03792 ];
SM149_CAPT                (idx, [1:   4]) = [  2.15158E+17 0.00414  8.51596E-03 0.00417 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999901 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15570E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999901 1.00116E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5875399 5.88207E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3987364 3.99189E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137138 1.37602E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999901 1.00116E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.87202E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31933E+19 4.3E-06  4.31933E+19 4.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71402E+19 1.0E-06  1.71402E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52678E+19 0.00035  2.24009E+19 0.00034  2.86685E+18 0.00126 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24080E+19 0.00021  3.95411E+19 0.00019  2.86685E+18 0.00126 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29554E+19 0.00041  4.29554E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.55767E+22 0.00037  1.40849E+21 0.00033  1.41683E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.91096E+17 0.00413 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29991E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.25705E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25668E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25668E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56314E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05194E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10326E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18114E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86486E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99751E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01999E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00596E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52000E+00 5.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02828E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00581E+00 0.00043  1.00069E+00 0.00042  5.26727E-03 0.00767 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00568E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00557E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00568E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01972E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81218E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81242E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.69697E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  2.69028E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.54666E-02 0.00709 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54247E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.23836E-03 0.00466  1.87870E-04 0.02487  9.51484E-04 0.01045  8.62342E-04 0.00971  2.33366E-03 0.00670  6.76743E-04 0.01145  2.26258E-04 0.01980 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.98959E-01 0.00987  1.24991E-02 0.00023  3.16333E-02 0.00021  1.08984E-01 0.00022  3.15029E-01 0.00015  1.32423E+00 0.00099  8.41443E+00 0.00327 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.31050E-03 0.00780  1.77226E-04 0.04046  9.80503E-04 0.01677  8.69841E-04 0.01619  2.36029E-03 0.01047  6.84179E-04 0.01788  2.38459E-04 0.03247 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.10917E-01 0.01570  1.24924E-02 0.00018  3.16367E-02 0.00035  1.08946E-01 0.00033  3.14982E-01 0.00024  1.32702E+00 0.00143  8.40279E+00 0.00551 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.66936E-04 0.00111  3.66983E-04 0.00111  3.57342E-04 0.01350 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.69056E-04 0.00103  3.69103E-04 0.00103  3.59431E-04 0.01353 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.24070E-03 0.00768  1.79930E-04 0.04028  9.57980E-04 0.01729  8.62074E-04 0.01638  2.33659E-03 0.01181  6.85040E-04 0.01759  2.19083E-04 0.03464 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.87646E-01 0.01758  1.24976E-02 0.00036  3.16349E-02 0.00040  1.08934E-01 0.00037  3.15055E-01 0.00024  1.32351E+00 0.00179  8.32838E+00 0.00684 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.31072E-04 0.00262  3.30922E-04 0.00263  3.56455E-04 0.03219 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.32978E-04 0.00254  3.32828E-04 0.00256  3.58442E-04 0.03216 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.36049E-03 0.02196  1.66014E-04 0.12978  9.88035E-04 0.05314  9.22343E-04 0.05439  2.37766E-03 0.03410  7.03682E-04 0.06701  2.02756E-04 0.10312 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.48645E-01 0.05029  1.25002E-02 0.00112  3.16250E-02 0.00117  1.09061E-01 0.00104  3.14898E-01 0.00080  1.32559E+00 0.00456  8.23434E+00 0.01791 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.40942E-03 0.02122  1.75291E-04 0.12421  9.98871E-04 0.05213  9.13940E-04 0.05402  2.40746E-03 0.03309  7.11445E-04 0.06350  2.02420E-04 0.10311 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.46014E-01 0.05094  1.25003E-02 0.00111  3.16155E-02 0.00115  1.09046E-01 0.00104  3.14864E-01 0.00077  1.32321E+00 0.00477  8.24236E+00 0.01779 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62567E+01 0.02262 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.49768E-04 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.51785E-04 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.32052E-03 0.00462 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52154E+01 0.00481 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.54231E-07 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03411E-05 0.00013  3.03414E-05 0.00013  3.02816E-05 0.00173 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.77274E-04 0.00069  4.77283E-04 0.00069  4.75707E-04 0.00815 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.04893E-01 0.00028  6.04889E-01 0.00028  6.08020E-01 0.00781 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18433E+01 0.01086 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45509E+02 0.00029  1.68826E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65408E+05 0.00210  2.21905E+06 0.00102  4.88616E+06 0.00065  9.24968E+06 0.00040  1.01612E+07 0.00024  9.74480E+06 0.00015  8.69817E+06 0.00020  7.87495E+06 0.00013  8.02765E+06 0.00015  7.82500E+06 0.00013  7.85171E+06 0.00011  7.73609E+06 0.00016  7.86848E+06 0.00018  7.72328E+06 0.00019  7.69916E+06 0.00019  6.54051E+06 0.00014  5.48110E+06 0.00018  6.77436E+06 6.9E-05  6.77003E+06 0.00016  1.33407E+07 6.5E-05  1.29180E+07 0.00013  9.32178E+06 0.00013  5.94581E+06 0.00027  7.09591E+06 0.00029  6.51000E+06 0.00022  5.53152E+06 0.00021  9.85130E+06 0.00017  2.09510E+06 0.00024  2.63118E+06 0.00048  2.36423E+06 0.00021  1.38808E+06 0.00078  2.40524E+06 0.00059  1.65293E+06 0.00059  1.43429E+06 0.00051  2.78421E+05 0.00132  2.72510E+05 0.00089  2.75102E+05 0.00062  2.79954E+05 0.00066  2.79338E+05 0.00133  2.80600E+05 0.00139  2.92567E+05 0.00099  2.77851E+05 0.00082  5.29569E+05 0.00070  8.61029E+05 0.00074  1.13103E+06 0.00063  3.33031E+06 0.00054  4.52331E+06 0.00047  6.62469E+06 0.00069  5.30408E+06 0.00087  4.16700E+06 0.00100  3.30906E+06 0.00114  3.82977E+06 0.00108  6.79402E+06 0.00112  8.41499E+06 0.00113  1.40979E+07 0.00116  1.76902E+07 0.00125  2.07803E+07 0.00127  1.09954E+07 0.00128  7.01259E+06 0.00120  4.64595E+06 0.00101  3.95160E+06 0.00090  3.77720E+06 0.00111  2.85266E+06 0.00126  1.91420E+06 0.00120  1.58758E+06 0.00167  1.47404E+06 0.00136  1.21347E+06 0.00202  8.15642E+05 0.00181  5.25630E+05 0.00236  1.57084E+05 0.00243 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01964E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71527E+21 0.00043  5.86161E+21 0.00087 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82630E-01 2.8E-05  4.33286E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43038E-03 0.00022  1.93999E-03 0.00072 ];
INF_ABS                   (idx, [1:   4]) = [  1.70406E-03 0.00022  4.41064E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  2.73680E-04 0.00029  2.47065E-03 0.00081 ];
INF_NSF                   (idx, [1:   4]) = [  6.80458E-04 0.00029  6.24131E-03 0.00081 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48633E+00 6.6E-06  2.52618E+00 5.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01781E+02 1.5E-06  2.03021E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.84995E-08 0.00020  2.10685E-06 8.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80926E-01 2.8E-05  4.28875E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44849E-02 0.00027  1.14624E-02 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63054E-03 0.00208 -6.65897E-03 0.00148 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06685E-04 0.00745 -5.51750E-03 0.00161 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.76268E-04 0.01139 -6.27970E-03 0.00092 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19637E-04 0.03168 -3.60678E-03 0.00188 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.03192E-04 0.00643 -5.94673E-03 0.00073 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58546E-04 0.01284 -8.31390E-04 0.00378 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80931E-01 2.8E-05  4.28875E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44861E-02 0.00027  1.14624E-02 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63074E-03 0.00209 -6.65897E-03 0.00148 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06701E-04 0.00746 -5.51750E-03 0.00161 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.76264E-04 0.01138 -6.27970E-03 0.00092 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19607E-04 0.03168 -3.60678E-03 0.00188 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.03196E-04 0.00643 -5.94673E-03 0.00073 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58546E-04 0.01282 -8.31390E-04 0.00378 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25033E-01 7.0E-05  4.20139E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02554E+00 7.0E-05  7.93389E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.69895E-03 0.00023  4.41064E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48629E-03 8.7E-05  6.26685E-03 0.00105 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77144E-01 2.7E-05  3.78211E-03 0.00027  1.85576E-03 0.00101  4.27019E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53757E-02 0.00027 -8.90787E-04 0.00080 -1.88887E-04 0.00378  1.16513E-02 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  2.78002E-03 0.00185 -1.49475E-04 0.00352 -1.37299E-04 0.00460 -6.52167E-03 0.00153 ];
INF_S3                    (idx, [1:   8]) = [  5.44433E-04 0.00689 -3.77482E-05 0.01170 -4.86223E-05 0.01080 -5.46888E-03 0.00165 ];
INF_S4                    (idx, [1:   8]) = [ -2.41621E-04 0.01356 -3.46476E-05 0.01302 -3.07837E-05 0.01490 -6.24892E-03 0.00091 ];
INF_S5                    (idx, [1:   8]) = [  1.20338E-04 0.03174 -7.00856E-07 0.60551 -6.24352E-06 0.07183 -3.60054E-03 0.00189 ];
INF_S6                    (idx, [1:   8]) = [ -3.79136E-04 0.00734 -2.40560E-05 0.01345 -2.22513E-05 0.01066 -5.92448E-03 0.00071 ];
INF_S7                    (idx, [1:   8]) = [  1.33956E-04 0.01549  2.45904E-05 0.01137  1.13237E-05 0.02297 -8.42714E-04 0.00368 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77149E-01 2.7E-05  3.78211E-03 0.00027  1.85576E-03 0.00101  4.27019E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53769E-02 0.00027 -8.90787E-04 0.00080 -1.88887E-04 0.00378  1.16513E-02 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  2.78021E-03 0.00186 -1.49475E-04 0.00352 -1.37299E-04 0.00460 -6.52167E-03 0.00153 ];
INF_SP3                   (idx, [1:   8]) = [  5.44449E-04 0.00690 -3.77482E-05 0.01170 -4.86223E-05 0.01080 -5.46888E-03 0.00165 ];
INF_SP4                   (idx, [1:   8]) = [ -2.41617E-04 0.01355 -3.46476E-05 0.01302 -3.07837E-05 0.01490 -6.24892E-03 0.00091 ];
INF_SP5                   (idx, [1:   8]) = [  1.20308E-04 0.03173 -7.00856E-07 0.60551 -6.24352E-06 0.07183 -3.60054E-03 0.00189 ];
INF_SP6                   (idx, [1:   8]) = [ -3.79140E-04 0.00733 -2.40560E-05 0.01345 -2.22513E-05 0.01066 -5.92448E-03 0.00071 ];
INF_SP7                   (idx, [1:   8]) = [  1.33955E-04 0.01546  2.45904E-05 0.01137  1.13237E-05 0.02297 -8.42714E-04 0.00368 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20868E-01 0.00036  4.24250E-01 0.00086 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21044E-01 0.00031  4.26203E-01 0.00140 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20955E-01 0.00053  4.27170E-01 0.00164 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20608E-01 0.00069  4.19470E-01 0.00049 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03885E+00 0.00036  7.85706E-01 0.00087 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03828E+00 0.00031  7.82113E-01 0.00141 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03857E+00 0.00053  7.80348E-01 0.00165 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03970E+00 0.00069  7.94655E-01 0.00049 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.31050E-03 0.00780  1.77226E-04 0.04046  9.80503E-04 0.01677  8.69841E-04 0.01619  2.36029E-03 0.01047  6.84179E-04 0.01788  2.38459E-04 0.03247 ];
LAMBDA                    (idx, [1:  14]) = [  7.10917E-01 0.01570  1.24924E-02 0.00018  3.16367E-02 0.00035  1.08946E-01 0.00033  3.14982E-01 0.00024  1.32702E+00 0.00143  8.40279E+00 0.00551 ];

