
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/65/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33582090.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 05:45:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 06:22:16 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646217906976 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.73598E-01  1.03230E+00  1.01388E+00  9.55895E-01  1.02744E+00  9.61277E-01  1.00606E+00  1.02955E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.79110E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.20890E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92877E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95447E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95037E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.46054E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.88263E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40510E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40496E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73043E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.06198E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000190 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00009E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00009E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.88869E+02 ;
RUNNING_TIME              (idx, 1)        =  3.71542E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.54650E-01  9.54650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.86667E-02  2.86667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.61707E+01  3.61707E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.71539E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.77486 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95383E+00 5.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69440E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82303E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53307E+05 ;
TOT_SF_RATE               (idx, 1)        =  8.69662E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98789E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39054E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.58269E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.27533E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.39349E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.67867E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.60730E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.91241E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.82287E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.73014E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.28824E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99064E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.19888E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10972E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.64408E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.29053E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.32523E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21480E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.09241E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13772E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.62495E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.17311E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.30100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.28411E-02  1.08627E+25  3.19902E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.47958E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.31893E+16 0.01391  1.35340E-03 0.01386 ];
U233_FISS                 (idx, [1:   4]) = [  3.32673E+18 0.00112  1.94171E-01 0.00098 ];
U235_FISS                 (idx, [1:   4]) = [  1.05779E+19 0.00055  6.17410E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  4.13013E+16 0.01061  2.41057E-03 0.01058 ];
PU239_FISS                (idx, [1:   4]) = [  2.57923E+18 0.00136  1.50542E-01 0.00124 ];
PU240_FISS                (idx, [1:   4]) = [  1.30634E+15 0.05273  7.62891E-05 0.05274 ];
PU241_FISS                (idx, [1:   4]) = [  5.73638E+17 0.00260  3.34824E-02 0.00260 ];
TH232_CAPT                (idx, [1:   4]) = [  7.28179E+18 0.00087  2.86218E-01 0.00066 ];
U233_CAPT                 (idx, [1:   4]) = [  4.22459E+17 0.00324  1.66052E-02 0.00319 ];
U235_CAPT                 (idx, [1:   4]) = [  2.44963E+18 0.00137  9.62872E-02 0.00132 ];
U238_CAPT                 (idx, [1:   4]) = [  5.41552E+18 0.00098  2.12860E-01 0.00074 ];
PU239_CAPT                (idx, [1:   4]) = [  1.54596E+18 0.00168  6.07675E-02 0.00168 ];
PU240_CAPT                (idx, [1:   4]) = [  1.20171E+18 0.00197  4.72340E-02 0.00186 ];
PU241_CAPT                (idx, [1:   4]) = [  2.17085E+17 0.00490  8.53281E-03 0.00488 ];
XE135_CAPT                (idx, [1:   4]) = [  2.78934E+15 0.03961  1.09612E-04 0.03956 ];
SM149_CAPT                (idx, [1:   4]) = [  2.31259E+17 0.00396  9.09063E-03 0.00403 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000190 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13664E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000190 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5893048 5.89944E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3968576 3.97288E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 138566 1.39043E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000190 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.62633E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33630E+19 4.8E-06  4.33630E+19 4.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71324E+19 1.2E-06  1.71324E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54447E+19 0.00036  2.26545E+19 0.00033  2.79019E+18 0.00144 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25770E+19 0.00022  3.97869E+19 0.00019  2.79019E+18 0.00144 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31248E+19 0.00042  4.31248E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50501E+22 0.00041  1.35471E+21 0.00039  1.36954E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.99664E+17 0.00412 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31767E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.03774E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24244E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24244E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58528E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05789E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.91399E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20088E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86297E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99796E-01 3.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01978E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00560E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53106E+00 5.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02921E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00566E+00 0.00037  1.00036E+00 0.00036  5.23259E-03 0.00682 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00548E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00556E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00548E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01965E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80789E+01 8.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80804E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.81557E-07 0.00148 ];
IMP_EALF                  (idx, [1:   2]) = [  2.81080E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66485E-02 0.00743 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66041E-02 0.00105 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.11996E-03 0.00476  1.90873E-04 0.02257  9.75763E-04 0.01083  8.42272E-04 0.01110  2.24288E-03 0.00660  6.54391E-04 0.01278  2.13782E-04 0.02059 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.75915E-01 0.01017  1.25081E-02 0.00037  3.15925E-02 0.00025  1.08974E-01 0.00026  3.14678E-01 0.00015  1.31433E+00 0.00118  8.28974E+00 0.00466 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.17955E-03 0.00725  1.81837E-04 0.03681  9.90045E-04 0.01545  8.67871E-04 0.01747  2.26493E-03 0.01090  6.65395E-04 0.01870  2.09471E-04 0.03392 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.68180E-01 0.01715  1.25034E-02 0.00036  3.16080E-02 0.00038  1.08939E-01 0.00040  3.14724E-01 0.00026  1.31284E+00 0.00202  8.30903E+00 0.00624 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.50427E-04 0.00111  3.50446E-04 0.00111  3.47194E-04 0.01486 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.52402E-04 0.00108  3.52421E-04 0.00108  3.49161E-04 0.01487 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.19591E-03 0.00684  1.99792E-04 0.03517  9.69443E-04 0.01734  8.68751E-04 0.01785  2.27751E-03 0.01044  6.61854E-04 0.02052  2.18564E-04 0.03611 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.75195E-01 0.01823  1.25093E-02 0.00063  3.15950E-02 0.00043  1.08963E-01 0.00041  3.14757E-01 0.00027  1.31529E+00 0.00192  8.24502E+00 0.00742 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.12279E-04 0.00238  3.12368E-04 0.00237  2.95931E-04 0.02805 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.14041E-04 0.00238  3.14130E-04 0.00237  2.97674E-04 0.02813 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.33432E-03 0.02365  1.99885E-04 0.11415  1.05047E-03 0.05373  8.74701E-04 0.05268  2.33073E-03 0.03638  6.37863E-04 0.06254  2.40669E-04 0.11079 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.72169E-01 0.05520  1.25016E-02 0.00080  3.15980E-02 0.00131  1.08981E-01 0.00126  3.14776E-01 0.00086  1.31011E+00 0.00642  8.14354E+00 0.01912 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.31028E-03 0.02258  2.02162E-04 0.10919  1.04838E-03 0.05020  8.55606E-04 0.05146  2.33159E-03 0.03552  6.41124E-04 0.06005  2.31412E-04 0.10689 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.61108E-01 0.05246  1.25016E-02 0.00082  3.16074E-02 0.00127  1.08964E-01 0.00122  3.14791E-01 0.00081  1.30885E+00 0.00630  8.12923E+00 0.01915 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.71011E+01 0.02380 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.32045E-04 0.00068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.33914E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.19525E-03 0.00507 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.56469E+01 0.00509 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.42741E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01000E-05 0.00013  3.01000E-05 0.00013  3.00984E-05 0.00189 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.67283E-04 0.00068  4.67380E-04 0.00068  4.49011E-04 0.00932 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.85381E-01 0.00028  5.85368E-01 0.00028  5.90255E-01 0.00718 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20857E+01 0.00967 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39856E+02 0.00030  1.62316E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64825E+05 0.00195  2.22022E+06 0.00132  4.88574E+06 0.00050  9.24059E+06 0.00025  1.01510E+07 0.00026  9.73554E+06 0.00020  8.68615E+06 0.00018  7.86580E+06 0.00024  8.01558E+06 0.00014  7.81409E+06 0.00016  7.83987E+06 0.00018  7.72471E+06 0.00015  7.85533E+06 0.00017  7.71430E+06 0.00020  7.68540E+06 0.00019  6.52971E+06 0.00014  5.47682E+06 0.00015  6.75938E+06 0.00013  6.75506E+06 0.00020  1.33111E+07 0.00011  1.28844E+07 0.00020  9.29479E+06 0.00019  5.92477E+06 0.00025  7.03040E+06 0.00020  6.47023E+06 0.00031  5.47845E+06 0.00027  9.67988E+06 0.00031  2.04726E+06 0.00042  2.57065E+06 0.00030  2.30007E+06 0.00044  1.34715E+06 0.00050  2.32590E+06 0.00049  1.59270E+06 0.00060  1.37438E+06 0.00051  2.65637E+05 0.00084  2.59153E+05 0.00091  2.59505E+05 0.00132  2.61745E+05 0.00083  2.61171E+05 0.00066  2.64037E+05 0.00070  2.74996E+05 0.00097  2.61577E+05 0.00091  4.96097E+05 0.00075  8.00377E+05 0.00069  1.03757E+06 0.00069  2.92958E+06 0.00038  3.70065E+06 0.00054  5.18686E+06 0.00083  4.15864E+06 0.00088  3.29480E+06 0.00096  2.64548E+06 0.00096  3.08955E+06 0.00100  5.63280E+06 0.00103  7.12662E+06 0.00093  1.22777E+07 0.00109  1.61140E+07 0.00109  1.97870E+07 0.00115  1.08025E+07 0.00120  7.01140E+06 0.00110  4.70682E+06 0.00137  4.03262E+06 0.00150  3.88649E+06 0.00154  2.96900E+06 0.00184  2.00906E+06 0.00185  1.67351E+06 0.00205  1.56348E+06 0.00217  1.24951E+06 0.00175  9.14469E+05 0.00198  5.65667E+05 0.00183  1.70995E+05 0.00398 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01959E+00 0.00070 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67822E+21 0.00055  5.37202E+21 0.00100 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82934E-01 2.3E-05  4.34040E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.49994E-03 0.00054  2.03430E-03 0.00091 ];
INF_ABS                   (idx, [1:   4]) = [  1.79972E-03 0.00052  4.68351E-03 0.00094 ];
INF_FISS                  (idx, [1:   4]) = [  2.99788E-04 0.00053  2.64921E-03 0.00101 ];
INF_NSF                   (idx, [1:   4]) = [  7.47823E-04 0.00053  6.72506E-03 0.00101 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49450E+00 4.5E-06  2.53851E+00 5.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01797E+02 1.5E-06  2.03150E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.53120E-08 0.00014  2.18936E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81134E-01 2.4E-05  4.29357E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45372E-02 0.00033  1.02880E-02 0.00103 ];
INF_SCATT2                (idx, [1:   4]) = [  2.68487E-03 0.00249 -6.81362E-03 0.00108 ];
INF_SCATT3                (idx, [1:   4]) = [  5.26312E-04 0.00747 -5.72756E-03 0.00108 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.49532E-04 0.02053 -6.19509E-03 0.00099 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34270E-04 0.03168 -3.63429E-03 0.00154 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.68719E-04 0.01232 -5.62421E-03 0.00107 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44147E-04 0.02836 -8.73755E-04 0.00207 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81139E-01 2.4E-05  4.29357E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45384E-02 0.00033  1.02880E-02 0.00103 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.68507E-03 0.00250 -6.81362E-03 0.00108 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.26347E-04 0.00748 -5.72756E-03 0.00108 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.49534E-04 0.02050 -6.19509E-03 0.00099 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34285E-04 0.03168 -3.63429E-03 0.00154 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.68709E-04 0.01232 -5.62421E-03 0.00107 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44140E-04 0.02836 -8.73755E-04 0.00207 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25050E-01 6.6E-05  4.22016E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02548E+00 6.6E-05  7.89860E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.79466E-03 0.00053  4.68351E-03 0.00094 ];
INF_REMXS                 (idx, [1:   4]) = [  5.18080E-03 0.00016  6.08963E-03 0.00097 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77754E-01 2.2E-05  3.38037E-03 0.00035  1.40691E-03 0.00098  4.27950E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53643E-02 0.00031 -8.27143E-04 0.00079 -1.23112E-04 0.00460  1.04111E-02 0.00102 ];
INF_S2                    (idx, [1:   8]) = [  2.80892E-03 0.00226 -1.24043E-04 0.00379 -1.08755E-04 0.00201 -6.70487E-03 0.00109 ];
INF_S3                    (idx, [1:   8]) = [  5.57935E-04 0.00690 -3.16234E-05 0.01283 -4.07600E-05 0.00325 -5.68680E-03 0.00109 ];
INF_S4                    (idx, [1:   8]) = [ -2.20499E-04 0.02317 -2.90331E-05 0.01224 -2.42302E-05 0.00993 -6.17086E-03 0.00099 ];
INF_S5                    (idx, [1:   8]) = [  1.34335E-04 0.03023 -6.52197E-08 1.00000 -4.41812E-06 0.07055 -3.62987E-03 0.00156 ];
INF_S6                    (idx, [1:   8]) = [ -3.47619E-04 0.01259 -2.11002E-05 0.01620 -1.74596E-05 0.01195 -5.60675E-03 0.00107 ];
INF_S7                    (idx, [1:   8]) = [  1.21758E-04 0.03212  2.23882E-05 0.01293  8.18618E-06 0.03840 -8.81941E-04 0.00203 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77759E-01 2.2E-05  3.38037E-03 0.00035  1.40691E-03 0.00098  4.27950E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53655E-02 0.00031 -8.27143E-04 0.00079 -1.23112E-04 0.00460  1.04111E-02 0.00102 ];
INF_SP2                   (idx, [1:   8]) = [  2.80912E-03 0.00226 -1.24043E-04 0.00379 -1.08755E-04 0.00201 -6.70487E-03 0.00109 ];
INF_SP3                   (idx, [1:   8]) = [  5.57970E-04 0.00691 -3.16234E-05 0.01283 -4.07600E-05 0.00325 -5.68680E-03 0.00109 ];
INF_SP4                   (idx, [1:   8]) = [ -2.20501E-04 0.02314 -2.90331E-05 0.01224 -2.42302E-05 0.00993 -6.17086E-03 0.00099 ];
INF_SP5                   (idx, [1:   8]) = [  1.34351E-04 0.03024 -6.52197E-08 1.00000 -4.41812E-06 0.07055 -3.62987E-03 0.00156 ];
INF_SP6                   (idx, [1:   8]) = [ -3.47609E-04 0.01259 -2.11002E-05 0.01620 -1.74596E-05 0.01195 -5.60675E-03 0.00107 ];
INF_SP7                   (idx, [1:   8]) = [  1.21752E-04 0.03212  2.23882E-05 0.01293  8.18618E-06 0.03840 -8.81941E-04 0.00203 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20910E-01 0.00029  4.27189E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20992E-01 0.00056  4.29600E-01 0.00117 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21027E-01 0.00044  4.30010E-01 0.00094 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20713E-01 0.00038  4.22066E-01 0.00182 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03871E+00 0.00029  7.80299E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03845E+00 0.00056  7.75925E-01 0.00117 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03834E+00 0.00044  7.75182E-01 0.00094 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03935E+00 0.00038  7.89789E-01 0.00182 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.17955E-03 0.00725  1.81837E-04 0.03681  9.90045E-04 0.01545  8.67871E-04 0.01747  2.26493E-03 0.01090  6.65395E-04 0.01870  2.09471E-04 0.03392 ];
LAMBDA                    (idx, [1:  14]) = [  6.68180E-01 0.01715  1.25034E-02 0.00036  3.16080E-02 0.00038  1.08939E-01 0.00040  3.14724E-01 0.00026  1.31284E+00 0.00202  8.30903E+00 0.00624 ];

