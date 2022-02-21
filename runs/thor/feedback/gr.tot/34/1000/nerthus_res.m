
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/34/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node47' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 04:01:31 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 05:04:38 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645434091586 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00036E+00  9.96339E-01  1.00286E+00  9.99958E-01  1.00219E+00  9.99392E-01  9.99932E-01  9.98976E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68601E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31399E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91527E-01 4.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97894E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97711E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85107E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84305E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65492E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65480E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74921E+02 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24244E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000270 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00013E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00013E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.97579E+02 ;
RUNNING_TIME              (idx, 1)        =  6.31122E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.18267E-01  8.18267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.41667E-03  5.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.22876E+01  6.22876E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.31112E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88404 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97203E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85119E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31775.00 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33433E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82050E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76885E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44964E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67710E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75898E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96476E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45793E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11043E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40796E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25002E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85321E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29947E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86625E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23872E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59190E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05388E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99368E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95410E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48299E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20470E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15664E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35244E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.22309E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95594E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87367E-01 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.74204E+16 0.01249  1.59409E-03 0.01245 ];
U235_FISS                 (idx, [1:   4]) = [  1.71476E+19 0.00047  9.96924E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49224E+16 0.01339  1.44871E-03 0.01333 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00239E+19 0.00071  4.15944E-01 0.00053 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71160E+18 0.00113  1.54012E-01 0.00100 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25688E+18 0.00116  1.76637E-01 0.00099 ];
XE135_CAPT                (idx, [1:   4]) = [  2.24820E+14 0.13829  9.33921E-06 0.13834 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000270 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12740E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000270 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5764368 5.77059E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4114351 4.11872E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121551 1.21958E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000270 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.92435E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.1E-07  4.18914E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.2E-09  1.71876E+19 9.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41041E+19 0.00033  2.09428E+19 0.00032  3.16131E+18 0.00124 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12918E+19 0.00019  3.81305E+19 0.00018  3.16131E+18 0.00124 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17622E+19 0.00039  4.17622E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70967E+22 0.00035  1.57018E+21 0.00029  1.55265E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09350E+17 0.00426 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18011E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90348E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50273E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99523E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70218E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12174E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88175E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99625E-01 6.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01625E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00386E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00404E+00 0.00039  9.97284E-01 0.00039  6.57352E-03 0.00586 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00328E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00312E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00328E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01567E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84076E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84073E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02666E-07 0.00110 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02707E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24131E-02 0.00773 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23146E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50791E-03 0.00390  2.04814E-04 0.02033  1.09540E-03 0.00989  1.04497E-03 0.01011  2.98876E-03 0.00571  8.72307E-04 0.01154  3.01661E-04 0.01783 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48555E-01 0.00917  1.24901E-02 1.2E-05  3.18256E-02 3.9E-05  1.09458E-01 8.7E-05  3.17110E-01 2.9E-05  1.35294E+00 8.8E-05  8.59864E+00 0.00112 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54273E-03 0.00540  2.11056E-04 0.03556  1.10176E-03 0.01639  1.05002E-03 0.01481  2.99470E-03 0.00900  8.78443E-04 0.01702  3.06751E-04 0.02792 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53185E-01 0.01489  1.24902E-02 1.4E-05  3.18260E-02 6.8E-05  1.09459E-01 0.00014  3.17104E-01 4.2E-05  1.35289E+00 0.00014  8.60498E+00 0.00176 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55904E-04 0.00095  4.55929E-04 0.00095  4.51719E-04 0.00950 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.57731E-04 0.00084  4.57757E-04 0.00084  4.53538E-04 0.00949 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54356E-03 0.00602  2.04306E-04 0.03263  1.10070E-03 0.01443  1.05472E-03 0.01581  3.00085E-03 0.00946  8.72917E-04 0.01683  3.10069E-04 0.02874 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55751E-01 0.01503  1.24900E-02 2.5E-05  3.18264E-02 6.7E-05  1.09468E-01 0.00015  3.17127E-01 5.6E-05  1.35269E+00 0.00016  8.61488E+00 0.00137 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21479E-04 0.00206  4.21462E-04 0.00207  4.22525E-04 0.02459 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23168E-04 0.00201  4.23150E-04 0.00202  4.24268E-04 0.02460 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.88769E-03 0.01929  2.35332E-04 0.10693  1.13009E-03 0.04875  1.13326E-03 0.04278  3.11518E-03 0.02784  9.28498E-04 0.06006  3.45328E-04 0.09517 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.65766E-01 0.04799  1.24897E-02 6.8E-05  3.18247E-02 0.00019  1.09518E-01 0.00070  3.17131E-01 0.00016  1.35307E+00 0.00041  8.64126E+00 0.00298 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.85349E-03 0.01918  2.26667E-04 0.10473  1.12290E-03 0.04853  1.12417E-03 0.04280  3.12615E-03 0.02697  9.21753E-04 0.05591  3.31855E-04 0.09088 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.56511E-01 0.04520  1.24897E-02 6.8E-05  3.18259E-02 0.00019  1.09521E-01 0.00071  3.17133E-01 0.00016  1.35305E+00 0.00042  8.64844E+00 0.00233 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63421E+01 0.01905 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39149E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.40912E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.68866E-03 0.00404 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52316E+01 0.00406 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.51337E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08622E-05 0.00012  3.08625E-05 0.00012  3.08208E-05 0.00167 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.51496E-04 0.00056  5.51582E-04 0.00056  5.38493E-04 0.00555 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65737E-01 0.00022  6.65727E-01 0.00023  6.69102E-01 0.00562 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08702E+01 0.00950 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65131E+02 0.00031  1.91065E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40605E+05 0.00248  2.14891E+06 0.00088  4.81880E+06 0.00048  9.20620E+06 0.00037  1.01496E+07 0.00034  9.75679E+06 0.00016  8.71582E+06 0.00014  7.88962E+06 0.00018  8.04560E+06 0.00012  7.84780E+06 8.8E-05  7.87310E+06 0.00013  7.75846E+06 0.00018  7.89799E+06 0.00020  7.75329E+06 0.00018  7.72837E+06 0.00015  6.56575E+06 0.00017  5.49124E+06 0.00015  6.79974E+06 6.7E-05  6.80090E+06 0.00015  1.34111E+07 0.00017  1.29941E+07 0.00018  9.39123E+06 0.00015  6.00399E+06 0.00021  7.22048E+06 0.00019  6.59580E+06 0.00013  5.64647E+06 0.00025  1.02283E+07 0.00011  2.20362E+06 0.00045  2.77063E+06 0.00031  2.50805E+06 0.00042  1.47977E+06 0.00035  2.59066E+06 0.00026  1.79344E+06 0.00045  1.57749E+06 0.00030  3.10860E+05 0.00099  3.08316E+05 0.00105  3.19397E+05 0.00061  3.29563E+05 0.00066  3.28423E+05 0.00090  3.26161E+05 0.00087  3.37954E+05 0.00097  3.21057E+05 0.00051  6.14674E+05 0.00070  1.01314E+06 0.00062  1.36747E+06 0.00045  4.31459E+06 0.00059  6.45581E+06 0.00066  9.90948E+06 0.00068  7.94927E+06 0.00095  6.21078E+06 0.00087  4.89248E+06 0.00096  5.54653E+06 0.00102  9.77329E+06 0.00083  1.17389E+07 0.00098  1.90946E+07 0.00102  2.31206E+07 0.00101  2.62020E+07 0.00100  1.34028E+07 0.00109  8.43361E+06 0.00112  5.51082E+06 0.00105  4.65797E+06 0.00105  4.41871E+06 0.00104  3.31476E+06 0.00150  2.19762E+06 0.00112  1.81443E+06 0.00137  1.69546E+06 0.00151  1.36836E+06 0.00158  9.11323E+05 0.00136  5.96915E+05 0.00200  1.75263E+05 0.00235 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01551E+00 0.00029 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60511E+21 0.00031  7.49181E+21 0.00111 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82537E-01 2.0E-05  4.31038E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22839E-03 0.00035  1.64254E-03 0.00071 ];
INF_ABS                   (idx, [1:   4]) = [  1.42233E-03 0.00036  3.68819E-03 0.00092 ];
INF_FISS                  (idx, [1:   4]) = [  1.93931E-04 0.00061  2.04565E-03 0.00110 ];
INF_NSF                   (idx, [1:   4]) = [  4.73620E-04 0.00060  4.98463E-03 0.00110 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44220E+00 4.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.5E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06241E-07 0.00011  2.03486E-06 6.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81116E-01 1.9E-05  4.27347E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43972E-02 0.00029  1.21583E-02 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54805E-03 0.00368 -6.16540E-03 0.00114 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77795E-04 0.00839 -5.28394E-03 0.00112 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.25154E-04 0.01162 -6.22401E-03 0.00098 ];
INF_SCATT5                (idx, [1:   4]) = [  1.44142E-04 0.02433 -3.51945E-03 0.00126 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.70317E-04 0.00854 -6.10755E-03 0.00059 ];
INF_SCATT7                (idx, [1:   4]) = [  1.82222E-04 0.01776 -8.01191E-04 0.00440 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81120E-01 1.9E-05  4.27347E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43984E-02 0.00029  1.21583E-02 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54826E-03 0.00368 -6.16540E-03 0.00114 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77808E-04 0.00841 -5.28394E-03 0.00112 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.25166E-04 0.01160 -6.22401E-03 0.00098 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.44144E-04 0.02432 -3.51945E-03 0.00126 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.70314E-04 0.00855 -6.10755E-03 0.00059 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.82217E-04 0.01778 -8.01191E-04 0.00440 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25849E-01 5.6E-05  4.17209E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02297E+00 5.6E-05  7.98960E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41742E-03 0.00036  3.68819E-03 0.00092 ];
INF_REMXS                 (idx, [1:   4]) = [  6.14988E-03 0.00023  6.06046E-03 0.00079 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76387E-01 1.8E-05  4.72861E-03 0.00031  2.36991E-03 0.00071  4.24977E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54576E-02 0.00029 -1.06040E-03 0.00069 -2.75841E-04 0.00291  1.24341E-02 0.00045 ];
INF_S2                    (idx, [1:   8]) = [  2.74695E-03 0.00339 -1.98903E-04 0.00239 -1.66827E-04 0.00301 -5.99858E-03 0.00117 ];
INF_S3                    (idx, [1:   8]) = [  5.31249E-04 0.00744 -5.34541E-05 0.01277 -5.63015E-05 0.00642 -5.22764E-03 0.00113 ];
INF_S4                    (idx, [1:   8]) = [ -2.78152E-04 0.01427 -4.70025E-05 0.01429 -3.75934E-05 0.01575 -6.18642E-03 0.00103 ];
INF_S5                    (idx, [1:   8]) = [  1.45256E-04 0.02432 -1.11421E-06 0.13214 -6.98793E-06 0.02553 -3.51247E-03 0.00125 ];
INF_S6                    (idx, [1:   8]) = [ -4.37932E-04 0.00890 -3.23845E-05 0.01039 -2.69803E-05 0.01632 -6.08057E-03 0.00060 ];
INF_S7                    (idx, [1:   8]) = [  1.51896E-04 0.02195  3.03257E-05 0.00913  1.43265E-05 0.01310 -8.15517E-04 0.00424 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76392E-01 1.8E-05  4.72861E-03 0.00031  2.36991E-03 0.00071  4.24977E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54588E-02 0.00029 -1.06040E-03 0.00069 -2.75841E-04 0.00291  1.24341E-02 0.00045 ];
INF_SP2                   (idx, [1:   8]) = [  2.74716E-03 0.00339 -1.98903E-04 0.00239 -1.66827E-04 0.00301 -5.99858E-03 0.00117 ];
INF_SP3                   (idx, [1:   8]) = [  5.31262E-04 0.00745 -5.34541E-05 0.01277 -5.63015E-05 0.00642 -5.22764E-03 0.00113 ];
INF_SP4                   (idx, [1:   8]) = [ -2.78163E-04 0.01425 -4.70025E-05 0.01429 -3.75934E-05 0.01575 -6.18642E-03 0.00103 ];
INF_SP5                   (idx, [1:   8]) = [  1.45258E-04 0.02431 -1.11421E-06 0.13214 -6.98793E-06 0.02553 -3.51247E-03 0.00125 ];
INF_SP6                   (idx, [1:   8]) = [ -4.37930E-04 0.00891 -3.23845E-05 0.01039 -2.69803E-05 0.01632 -6.08057E-03 0.00060 ];
INF_SP7                   (idx, [1:   8]) = [  1.51891E-04 0.02197  3.03257E-05 0.00913  1.43265E-05 0.01310 -8.15517E-04 0.00424 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21550E-01 0.00029  4.20611E-01 0.00076 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21369E-01 0.00051  4.22469E-01 0.00106 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21821E-01 0.00052  4.22225E-01 0.00103 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21462E-01 0.00048  4.17188E-01 0.00105 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03665E+00 0.00029  7.92502E-01 0.00076 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03723E+00 0.00051  7.89021E-01 0.00106 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03578E+00 0.00052  7.89476E-01 0.00103 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03693E+00 0.00048  7.99008E-01 0.00106 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54273E-03 0.00540  2.11056E-04 0.03556  1.10176E-03 0.01639  1.05002E-03 0.01481  2.99470E-03 0.00900  8.78443E-04 0.01702  3.06751E-04 0.02792 ];
LAMBDA                    (idx, [1:  14]) = [  7.53185E-01 0.01489  1.24902E-02 1.4E-05  3.18260E-02 6.8E-05  1.09459E-01 0.00014  3.17104E-01 4.2E-05  1.35289E+00 0.00014  8.60498E+00 0.00176 ];

