
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/43/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 03:33:07 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 04:36:13 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646209987780 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.05254E+00  1.21943E+00  7.87218E-01  1.21960E+00  1.21274E+00  9.35177E-01  7.86672E-01  7.86615E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.04547E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.95453E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92439E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96024E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95669E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.55950E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87009E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46686E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46673E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73734E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.19734E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999814 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99991E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99991E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.92796E+02 ;
RUNNING_TIME              (idx, 1)        =  6.30890E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.32828E+00  1.32828E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.29333E-02  3.29333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.17278E+01  6.17278E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.30889E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81112 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95655E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76443E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.95036E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58502E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.37727E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.05445E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43202E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.60474E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.30535E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.77348E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.57338E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.06821E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88438E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.01011E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61839E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.93687E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.97067E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.15112E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.07629E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.92221E+10 ;
CS137_ACTIVITY            (idx, 1)        =  7.29010E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.44942E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.26819E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.19138E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15234E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.56739E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.07069E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.87522E-02  6.20556E+24  3.24719E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.57772E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.55065E+16 0.01352  1.48678E-03 0.01349 ];
U233_FISS                 (idx, [1:   4]) = [  2.74905E+18 0.00134  1.60249E-01 0.00126 ];
U235_FISS                 (idx, [1:   4]) = [  1.17450E+19 0.00061  6.84645E-01 0.00036 ];
U238_FISS                 (idx, [1:   4]) = [  3.41096E+16 0.01178  1.98829E-03 0.01176 ];
PU239_FISS                (idx, [1:   4]) = [  2.28795E+18 0.00126  1.33373E-01 0.00126 ];
PU240_FISS                (idx, [1:   4]) = [  8.21880E+14 0.07489  4.78865E-05 0.07487 ];
PU241_FISS                (idx, [1:   4]) = [  3.06922E+17 0.00361  1.78909E-02 0.00356 ];
TH232_CAPT                (idx, [1:   4]) = [  8.21613E+18 0.00082  3.26407E-01 0.00059 ];
U233_CAPT                 (idx, [1:   4]) = [  3.45056E+17 0.00343  1.37082E-02 0.00338 ];
U235_CAPT                 (idx, [1:   4]) = [  2.64846E+18 0.00130  1.05217E-01 0.00118 ];
U238_CAPT                 (idx, [1:   4]) = [  5.00675E+18 0.00104  1.98904E-01 0.00081 ];
PU239_CAPT                (idx, [1:   4]) = [  1.37693E+18 0.00196  5.47009E-02 0.00181 ];
PU240_CAPT                (idx, [1:   4]) = [  8.67375E+17 0.00238  3.44592E-02 0.00234 ];
PU241_CAPT                (idx, [1:   4]) = [  1.18235E+17 0.00604  4.69732E-03 0.00603 ];
XE135_CAPT                (idx, [1:   4]) = [  3.08852E+15 0.03688  1.22670E-04 0.03684 ];
SM149_CAPT                (idx, [1:   4]) = [  2.17569E+17 0.00419  8.64403E-03 0.00422 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999814 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15127E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999814 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5869324 5.87607E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4000271 4.00474E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 130219 1.30705E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999814 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.87202E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30943E+19 4.0E-06  4.30943E+19 4.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71451E+19 9.5E-07  1.71451E+19 9.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51720E+19 0.00033  2.23099E+19 0.00033  2.86211E+18 0.00132 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23172E+19 0.00020  3.94551E+19 0.00019  2.86211E+18 0.00132 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28369E+19 0.00042  4.28369E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.55901E+22 0.00037  1.41517E+21 0.00035  1.41749E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.59906E+17 0.00383 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28771E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.26468E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25946E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25946E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.55604E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05727E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.16828E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17322E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87163E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99763E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01991E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00657E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51350E+00 4.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02770E+02 9.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00650E+00 0.00040  1.00116E+00 0.00040  5.41611E-03 0.00716 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00622E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00604E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00622E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01955E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81924E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81912E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.51341E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  2.51599E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.49181E-02 0.00803 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.49858E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.28945E-03 0.00454  1.91596E-04 0.02431  9.68041E-04 0.01044  8.73524E-04 0.01076  2.36374E-03 0.00730  6.73839E-04 0.01223  2.18708E-04 0.02099 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.84806E-01 0.01047  1.25023E-02 0.00028  3.16508E-02 0.00020  1.08950E-01 0.00022  3.15261E-01 0.00014  1.33124E+00 0.00094  8.46137E+00 0.00322 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.34876E-03 0.00726  1.89390E-04 0.03747  9.67163E-04 0.01643  8.89917E-04 0.01738  2.41241E-03 0.01054  6.60533E-04 0.02042  2.29355E-04 0.03197 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.93131E-01 0.01596  1.25039E-02 0.00045  3.16526E-02 0.00037  1.08969E-01 0.00034  3.15208E-01 0.00021  1.33315E+00 0.00131  8.45978E+00 0.00542 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.75813E-04 0.00101  3.75881E-04 0.00101  3.64253E-04 0.01298 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.78246E-04 0.00097  3.78313E-04 0.00097  3.66626E-04 0.01299 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.37097E-03 0.00732  1.85216E-04 0.03852  9.92355E-04 0.01639  8.86743E-04 0.01752  2.39804E-03 0.01139  6.78037E-04 0.01927  2.30579E-04 0.03235 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.97543E-01 0.01667  1.25038E-02 0.00059  3.16424E-02 0.00037  1.08949E-01 0.00034  3.15269E-01 0.00021  1.33399E+00 0.00131  8.45954E+00 0.00543 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.38549E-04 0.00246  3.38567E-04 0.00246  3.37526E-04 0.03040 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.40737E-04 0.00242  3.40755E-04 0.00243  3.39774E-04 0.03045 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.19574E-03 0.02336  1.44731E-04 0.12201  9.38949E-04 0.05051  8.30770E-04 0.05853  2.42872E-03 0.03479  6.37479E-04 0.06284  2.15084E-04 0.10001 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.90166E-01 0.05189  1.25105E-02 0.00124  3.16946E-02 0.00103  1.08871E-01 0.00093  3.15600E-01 0.00069  1.33692E+00 0.00340  8.75317E+00 0.00731 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.24247E-03 0.02246  1.47153E-04 0.12252  9.46987E-04 0.04928  8.25477E-04 0.05536  2.46179E-03 0.03342  6.37568E-04 0.06134  2.23492E-04 0.09839 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.97255E-01 0.05155  1.25126E-02 0.00132  3.16907E-02 0.00101  1.08884E-01 0.00095  3.15517E-01 0.00070  1.33645E+00 0.00333  8.74373E+00 0.00674 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53627E+01 0.02373 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.58341E-04 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.60656E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.36114E-03 0.00397 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49615E+01 0.00395 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.74820E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03201E-05 0.00013  3.03203E-05 0.00013  3.02960E-05 0.00166 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.86322E-04 0.00067  4.86444E-04 0.00067  4.63848E-04 0.00824 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11234E-01 0.00027  6.11218E-01 0.00028  6.16879E-01 0.00742 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18064E+01 0.01059 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46090E+02 0.00031  1.69338E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63553E+05 0.00141  2.20633E+06 0.00156  4.87537E+06 0.00076  9.24343E+06 0.00026  1.01613E+07 0.00028  9.74961E+06 0.00019  8.69966E+06 0.00025  7.87554E+06 0.00013  8.02625E+06 0.00015  7.82890E+06 0.00012  7.85268E+06 0.00018  7.73592E+06 0.00016  7.87023E+06 6.0E-05  7.72715E+06 0.00011  7.70146E+06 9.6E-05  6.54373E+06 0.00020  5.48156E+06 0.00015  6.77397E+06 0.00011  6.77309E+06 0.00014  1.33474E+07 0.00014  1.29249E+07 6.8E-05  9.33132E+06 0.00015  5.95338E+06 0.00020  7.09430E+06 0.00023  6.52097E+06 0.00022  5.53542E+06 0.00027  9.86948E+06 0.00025  2.10201E+06 0.00034  2.64025E+06 0.00040  2.36983E+06 0.00036  1.39048E+06 0.00042  2.40833E+06 0.00043  1.65446E+06 0.00042  1.43429E+06 0.00040  2.78323E+05 0.00083  2.72421E+05 0.00088  2.75533E+05 0.00121  2.80463E+05 0.00126  2.79347E+05 0.00094  2.80520E+05 0.00061  2.92081E+05 0.00098  2.76819E+05 0.00110  5.25986E+05 0.00097  8.51761E+05 0.00089  1.11210E+06 0.00077  3.21023E+06 0.00032  4.22751E+06 0.00053  6.12544E+06 0.00068  4.94161E+06 0.00089  3.91351E+06 0.00096  3.13155E+06 0.00104  3.63699E+06 0.00111  6.56566E+06 0.00103  8.22688E+06 0.00100  1.39333E+07 0.00107  1.79144E+07 0.00107  2.15510E+07 0.00115  1.15284E+07 0.00122  7.46193E+06 0.00147  4.93918E+06 0.00134  4.22656E+06 0.00108  4.05819E+06 0.00121  3.09600E+06 0.00119  2.07047E+06 0.00141  1.72219E+06 0.00190  1.60859E+06 0.00172  1.31551E+06 0.00074  8.99401E+05 0.00198  5.74549E+05 0.00170  1.72956E+05 0.00196 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01973E+00 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68552E+21 0.00038  5.90472E+21 0.00109 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82766E-01 2.7E-05  4.33122E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41243E-03 0.00041  1.94628E-03 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  1.67689E-03 0.00035  4.41626E-03 0.00090 ];
INF_FISS                  (idx, [1:   4]) = [  2.64455E-04 0.00061  2.46997E-03 0.00108 ];
INF_NSF                   (idx, [1:   4]) = [  6.56734E-04 0.00061  6.22136E-03 0.00108 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48335E+00 5.4E-06  2.51879E+00 4.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01795E+02 1.2E-06  2.02941E+02 8.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.80523E-08 0.00017  2.14901E-06 6.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81088E-01 2.7E-05  4.28709E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44875E-02 0.00041  1.08985E-02 0.00099 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63635E-03 0.00252 -6.77263E-03 0.00111 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06945E-04 0.00974 -5.59753E-03 0.00116 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.75904E-04 0.01548 -6.25383E-03 0.00084 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30293E-04 0.02721 -3.61619E-03 0.00151 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.84361E-04 0.00982 -5.78671E-03 0.00097 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49671E-04 0.01652 -8.40669E-04 0.00917 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81094E-01 2.7E-05  4.28709E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44887E-02 0.00041  1.08985E-02 0.00099 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63656E-03 0.00253 -6.77263E-03 0.00111 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06975E-04 0.00975 -5.59753E-03 0.00116 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.75873E-04 0.01547 -6.25383E-03 0.00084 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30310E-04 0.02722 -3.61619E-03 0.00151 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.84333E-04 0.00980 -5.78671E-03 0.00097 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49680E-04 0.01655 -8.40669E-04 0.00917 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25195E-01 7.3E-05  4.20516E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02503E+00 7.3E-05  7.92677E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.67180E-03 0.00035  4.41626E-03 0.00090 ];
INF_REMXS                 (idx, [1:   4]) = [  5.33323E-03 8.6E-05  5.99180E-03 0.00088 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77433E-01 2.7E-05  3.65552E-03 0.00035  1.57806E-03 0.00098  4.27131E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53653E-02 0.00040 -8.77878E-04 0.00078 -1.50421E-04 0.00391  1.10489E-02 0.00101 ];
INF_S2                    (idx, [1:   8]) = [  2.77580E-03 0.00231 -1.39448E-04 0.00259 -1.19688E-04 0.00198 -6.65294E-03 0.00112 ];
INF_S3                    (idx, [1:   8]) = [  5.42324E-04 0.00914 -3.53792E-05 0.01219 -4.27085E-05 0.00960 -5.55482E-03 0.00118 ];
INF_S4                    (idx, [1:   8]) = [ -2.43279E-04 0.01696 -3.26251E-05 0.00842 -2.72306E-05 0.00780 -6.22660E-03 0.00084 ];
INF_S5                    (idx, [1:   8]) = [  1.30035E-04 0.02776  2.57374E-07 1.00000 -5.10575E-06 0.05021 -3.61108E-03 0.00154 ];
INF_S6                    (idx, [1:   8]) = [ -3.61357E-04 0.01068 -2.30036E-05 0.00875 -1.87193E-05 0.01626 -5.76799E-03 0.00101 ];
INF_S7                    (idx, [1:   8]) = [  1.26191E-04 0.01893  2.34809E-05 0.01559  9.31961E-06 0.02529 -8.49989E-04 0.00904 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77438E-01 2.7E-05  3.65552E-03 0.00035  1.57806E-03 0.00098  4.27131E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53666E-02 0.00040 -8.77878E-04 0.00078 -1.50421E-04 0.00391  1.10489E-02 0.00101 ];
INF_SP2                   (idx, [1:   8]) = [  2.77600E-03 0.00231 -1.39448E-04 0.00259 -1.19688E-04 0.00198 -6.65294E-03 0.00112 ];
INF_SP3                   (idx, [1:   8]) = [  5.42354E-04 0.00915 -3.53792E-05 0.01219 -4.27085E-05 0.00960 -5.55482E-03 0.00118 ];
INF_SP4                   (idx, [1:   8]) = [ -2.43247E-04 0.01695 -3.26251E-05 0.00842 -2.72306E-05 0.00780 -6.22660E-03 0.00084 ];
INF_SP5                   (idx, [1:   8]) = [  1.30053E-04 0.02778  2.57374E-07 1.00000 -5.10575E-06 0.05021 -3.61108E-03 0.00154 ];
INF_SP6                   (idx, [1:   8]) = [ -3.61329E-04 0.01066 -2.30036E-05 0.00875 -1.87193E-05 0.01626 -5.76799E-03 0.00101 ];
INF_SP7                   (idx, [1:   8]) = [  1.26199E-04 0.01897  2.34809E-05 0.01559  9.31961E-06 0.02529 -8.49989E-04 0.00904 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20885E-01 0.00026  4.24637E-01 0.00077 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20930E-01 0.00048  4.27121E-01 0.00169 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21070E-01 0.00041  4.27295E-01 0.00160 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20658E-01 0.00054  4.19607E-01 0.00149 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03879E+00 0.00026  7.84989E-01 0.00077 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03865E+00 0.00048  7.80439E-01 0.00168 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03820E+00 0.00041  7.80119E-01 0.00160 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03953E+00 0.00054  7.94410E-01 0.00150 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.34876E-03 0.00726  1.89390E-04 0.03747  9.67163E-04 0.01643  8.89917E-04 0.01738  2.41241E-03 0.01054  6.60533E-04 0.02042  2.29355E-04 0.03197 ];
LAMBDA                    (idx, [1:  14]) = [  6.93131E-01 0.01596  1.25039E-02 0.00045  3.16526E-02 0.00037  1.08969E-01 0.00034  3.15208E-01 0.00021  1.33315E+00 0.00131  8.45978E+00 0.00542 ];

