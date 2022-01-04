
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/18/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node43' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 01:40:44 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 01:46:15 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641278444203 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.81821E-01  1.00496E+00  1.00034E+00  1.00079E+00  1.00611E+00  1.00168E+00  1.00568E+00  9.98604E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56295E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43705E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91770E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94596E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94125E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78317E-01 0.00047  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85295E+00 0.00067  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61893E+02 0.00091  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61881E+02 0.00091  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74724E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17176E+02 0.00144  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800277 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00035E+04 0.00224 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00035E+04 0.00224 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.86891E+01 ;
RUNNING_TIME              (idx, 1)        =  5.52793E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.93533E-01  7.93533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.25000E-03  5.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.72913E+00  4.72913E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.52790E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.99883 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96654E+00 8.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.55253E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20135.46;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3018.87;

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

TOT_ACTIVITY              (idx, 1)        =  4.32522E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81693E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75246E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43776E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.66999E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75558E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95688E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44603E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08287E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38621E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24567E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84383E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28923E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86265E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22087E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58493E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05167E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98982E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94803E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48011E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.19968E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14746E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17136E+15 0.00145  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.64384E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95216E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85126E-01 0.00245 ];
TH232_FISS                (idx, [1:   4]) = [  2.65257E+16 0.04118  1.53899E-03 0.04105 ];
U235_FISS                 (idx, [1:   4]) = [  1.71765E+19 0.00176  9.97054E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.37992E+16 0.04500  1.38243E-03 0.04516 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00237E+19 0.00230  4.17165E-01 0.00171 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69704E+18 0.00496  1.53834E-01 0.00419 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21765E+18 0.00433  1.75503E-01 0.00358 ];
XE135_CAPT                (idx, [1:   4]) = [  5.23012E+13 1.00000  2.18112E-06 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800277 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.15041E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800277 8.00915E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460488 4.60838E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330150 3.30406E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9639 9.67072E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800277 8.00915E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.39816E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 2.7E-09  4.34923E+00 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.5E-06  4.18913E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40521E+19 0.00114  2.08782E+19 0.00111  3.17391E+18 0.00367 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12397E+19 0.00066  3.80658E+19 0.00061  3.17391E+18 0.00367 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17136E+19 0.00145  4.17136E+19 0.00145  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66465E+22 0.00129  1.52403E+21 0.00115  1.51225E+22 0.00134 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04435E+17 0.01412 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17442E+19 0.00070 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.72309E+21 0.00130 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50766E+00 0.00126 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99206E-01 0.00046 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72585E-01 0.00081 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11749E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88245E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99663E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01892E+00 0.00147 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00661E+00 0.00147 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00629E+00 0.00152  1.00026E+00 0.00149  6.35151E-03 0.02164 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00467E+00 0.00070 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00443E+00 0.00145 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00467E+00 0.00070 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01697E+00 0.00066 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85533E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85474E+01 8.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75286E-07 0.00416 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76214E-07 0.00148 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17983E-02 0.02890 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22293E-02 0.00362 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.40031E-03 0.01635  2.13426E-04 0.07664  1.11340E-03 0.04214  9.68995E-04 0.03998  2.92733E-03 0.01944  8.45744E-04 0.04014  3.31412E-04 0.05316 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.89311E-01 0.02846  1.07731E-02 0.04492  3.18183E-02 0.00013  1.09455E-01 0.00031  3.17118E-01 0.00011  1.35242E+00 0.00041  8.40710E+00 0.01809 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.47388E-03 0.02533  1.64590E-04 0.12520  1.06274E-03 0.05640  9.88151E-04 0.05306  2.98716E-03 0.03254  9.10216E-04 0.06772  3.61017E-04 0.09585 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.30454E-01 0.05241  1.24906E-02 0.0E+00  3.18150E-02 0.00023  1.09439E-01 0.00035  3.17045E-01 5.8E-05  1.35265E+00 0.00047  8.62233E+00 0.00163 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.64843E-04 0.00351  4.64943E-04 0.00352  4.44226E-04 0.03336 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.67676E-04 0.00312  4.67779E-04 0.00315  4.46684E-04 0.03316 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.30837E-03 0.02267  1.82668E-04 0.13531  1.05862E-03 0.05587  9.76091E-04 0.05779  2.90721E-03 0.02910  8.49562E-04 0.06312  3.34220E-04 0.08574 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.09249E-01 0.04704  1.24906E-02 0.0E+00  3.18285E-02 0.00044  1.09462E-01 0.00048  3.17092E-01 0.00016  1.35327E+00 0.00027  8.63638E+00 5.9E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.31218E-04 0.00733  4.31171E-04 0.00729  4.33086E-04 0.07068 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.33829E-04 0.00706  4.33782E-04 0.00703  4.36016E-04 0.07074 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.47202E-03 0.06823  1.83726E-04 0.41333  1.01308E-03 0.14708  8.58830E-04 0.20502  3.37345E-03 0.10400  6.36993E-04 0.21841  4.05943E-04 0.30291 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.56503E-01 0.17699  1.24906E-02 0.0E+00  3.18451E-02 0.00066  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 5.4E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.41526E-03 0.06714  1.76634E-04 0.41549  1.10642E-03 0.14211  8.59784E-04 0.19093  3.29326E-03 0.10395  6.03244E-04 0.22519  3.75917E-04 0.28882 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.06347E-01 0.16837  1.24906E-02 5.7E-09  3.18464E-02 0.00070  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 4.7E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52276E+01 0.07139 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47950E-04 0.00218 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.50690E-04 0.00163 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.34949E-03 0.01273 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41773E+01 0.01271 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00297E-06 0.00107 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05485E-05 0.00045  3.05478E-05 0.00044  3.06863E-05 0.00643 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.67504E-04 0.00189  5.67633E-04 0.00191  5.44263E-04 0.02197 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66354E-01 0.00085  6.66329E-01 0.00087  6.86891E-01 0.02685 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08866E+01 0.03231 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61006E+02 0.00090  1.85593E+02 0.00131 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.74761E+04 0.00589  4.29784E+05 0.00221  9.58057E+05 0.00178  1.83567E+06 0.00133  2.02347E+06 0.00052  1.94714E+06 0.00126  1.74056E+06 0.00049  1.57573E+06 0.00060  1.60758E+06 0.00022  1.56666E+06 0.00052  1.57186E+06 0.00044  1.54987E+06 0.00047  1.57674E+06 0.00025  1.54678E+06 0.00013  1.54311E+06 0.00044  1.31067E+06 0.00073  1.09827E+06 0.00041  1.35684E+06 0.00035  1.35738E+06 0.00020  2.67632E+06 0.00045  2.59455E+06 0.00042  1.87548E+06 0.00050  1.19945E+06 0.00074  1.43277E+06 0.00085  1.32139E+06 0.00075  1.12335E+06 0.00068  2.03126E+06 0.00077  4.36146E+05 0.00146  5.48188E+05 0.00059  4.94664E+05 0.00087  2.90682E+05 0.00270  5.06175E+05 0.00154  3.48599E+05 0.00220  3.04225E+05 0.00221  5.97710E+04 0.00085  5.91881E+04 0.00194  6.04961E+04 0.00256  6.21637E+04 0.00344  6.16597E+04 0.00413  6.13851E+04 0.00440  6.36492E+04 0.00445  5.98020E+04 0.00555  1.13158E+05 0.00319  1.82104E+05 0.00249  2.38175E+05 0.00163  6.80870E+05 0.00053  8.91910E+05 0.00148  1.31800E+06 0.00143  1.09406E+06 0.00089  8.85266E+05 0.00194  7.18028E+05 0.00218  8.45983E+05 0.00147  1.55372E+06 0.00244  1.97010E+06 0.00133  3.39867E+06 0.00237  4.47515E+06 0.00221  5.51236E+06 0.00204  3.01375E+06 0.00123  1.95804E+06 0.00173  1.31330E+06 0.00368  1.12434E+06 0.00377  1.08034E+06 0.00271  8.29505E+05 0.00342  5.60598E+05 0.00208  4.66049E+05 0.00213  4.34331E+05 0.00314  3.46913E+05 0.00213  2.53375E+05 0.00297  1.55891E+05 0.00605  4.78513E+04 0.00595 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01639E+00 0.00138 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50432E+21 0.00148  7.14294E+21 0.00216 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83037E-01 4.4E-05  4.31601E-01 5.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23430E-03 0.00150  1.72512E-03 0.00143 ];
INF_ABS                   (idx, [1:   4]) = [  1.42487E-03 0.00143  3.87822E-03 0.00177 ];
INF_FISS                  (idx, [1:   4]) = [  1.90568E-04 0.00125  2.15309E-03 0.00212 ];
INF_NSF                   (idx, [1:   4]) = [  4.65428E-04 0.00124  5.24644E-03 0.00212 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 2.0E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 4.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01347E-07 0.00020  2.20281E-06 6.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81613E-01 4.5E-05  4.27719E-01 8.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44583E-02 0.00030  1.01575E-02 0.00247 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58921E-03 0.00756 -6.79046E-03 0.00613 ];
INF_SCATT3                (idx, [1:   4]) = [  5.18166E-04 0.03775 -5.69944E-03 0.00498 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.76885E-04 0.08608 -6.14239E-03 0.00332 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19194E-04 0.16425 -3.63217E-03 0.00318 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.03280E-04 0.03999 -5.54787E-03 0.00449 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47898E-04 0.08866 -8.65748E-04 0.01049 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81618E-01 4.5E-05  4.27719E-01 8.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44595E-02 0.00029  1.01575E-02 0.00247 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58937E-03 0.00755 -6.79046E-03 0.00613 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.18152E-04 0.03772 -5.69944E-03 0.00498 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.76890E-04 0.08619 -6.14239E-03 0.00332 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19127E-04 0.16413 -3.63217E-03 0.00318 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.03324E-04 0.04004 -5.54787E-03 0.00449 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47932E-04 0.08860 -8.65748E-04 0.01049 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26133E-01 0.00014  4.19685E-01 8.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02208E+00 0.00014  7.94247E-01 8.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41985E-03 0.00143  3.87822E-03 0.00177 ];
INF_REMXS                 (idx, [1:   4]) = [  5.27170E-03 0.00063  5.11899E-03 0.00337 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77766E-01 4.9E-05  3.84711E-03 0.00088  1.23669E-03 0.00436  4.26482E-01 8.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53936E-02 0.00027 -9.35349E-04 0.00106 -1.15915E-04 0.00667  1.02734E-02 0.00243 ];
INF_S2                    (idx, [1:   8]) = [  2.73203E-03 0.00740 -1.42816E-04 0.00949 -9.38797E-05 0.00757 -6.69658E-03 0.00614 ];
INF_S3                    (idx, [1:   8]) = [  5.53200E-04 0.03540 -3.50337E-05 0.07201 -3.26641E-05 0.03394 -5.66677E-03 0.00483 ];
INF_S4                    (idx, [1:   8]) = [ -2.41776E-04 0.10034 -3.51086E-05 0.03036 -2.13633E-05 0.04083 -6.12103E-03 0.00340 ];
INF_S5                    (idx, [1:   8]) = [  1.19342E-04 0.16513 -1.48261E-07 1.00000 -3.59075E-06 0.17832 -3.62858E-03 0.00332 ];
INF_S6                    (idx, [1:   8]) = [ -3.78644E-04 0.04274 -2.46364E-05 0.04622 -1.56991E-05 0.03560 -5.53217E-03 0.00460 ];
INF_S7                    (idx, [1:   8]) = [  1.21334E-04 0.10901  2.65633E-05 0.02437  5.73062E-06 0.04129 -8.71478E-04 0.01023 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77771E-01 4.9E-05  3.84711E-03 0.00088  1.23669E-03 0.00436  4.26482E-01 8.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53949E-02 0.00027 -9.35349E-04 0.00106 -1.15915E-04 0.00667  1.02734E-02 0.00243 ];
INF_SP2                   (idx, [1:   8]) = [  2.73218E-03 0.00738 -1.42816E-04 0.00949 -9.38797E-05 0.00757 -6.69658E-03 0.00614 ];
INF_SP3                   (idx, [1:   8]) = [  5.53185E-04 0.03537 -3.50337E-05 0.07201 -3.26641E-05 0.03394 -5.66677E-03 0.00483 ];
INF_SP4                   (idx, [1:   8]) = [ -2.41782E-04 0.10046 -3.51086E-05 0.03036 -2.13633E-05 0.04083 -6.12103E-03 0.00340 ];
INF_SP5                   (idx, [1:   8]) = [  1.19275E-04 0.16501 -1.48261E-07 1.00000 -3.59075E-06 0.17832 -3.62858E-03 0.00332 ];
INF_SP6                   (idx, [1:   8]) = [ -3.78687E-04 0.04278 -2.46364E-05 0.04622 -1.56991E-05 0.03560 -5.53217E-03 0.00460 ];
INF_SP7                   (idx, [1:   8]) = [  1.21369E-04 0.10894  2.65633E-05 0.02437  5.73062E-06 0.04129 -8.71478E-04 0.01023 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21073E-01 0.00120  4.22720E-01 0.00258 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20748E-01 0.00233  4.24784E-01 0.00423 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20098E-01 0.00156  4.25867E-01 0.00434 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22386E-01 0.00051  4.17665E-01 0.00555 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03819E+00 0.00120  7.88559E-01 0.00257 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03925E+00 0.00233  7.84754E-01 0.00421 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04136E+00 0.00156  7.82762E-01 0.00435 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03396E+00 0.00051  7.98161E-01 0.00554 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.47388E-03 0.02533  1.64590E-04 0.12520  1.06274E-03 0.05640  9.88151E-04 0.05306  2.98716E-03 0.03254  9.10216E-04 0.06772  3.61017E-04 0.09585 ];
LAMBDA                    (idx, [1:  14]) = [  8.30454E-01 0.05241  1.24906E-02 0.0E+00  3.18150E-02 0.00023  1.09439E-01 0.00035  3.17045E-01 5.8E-05  1.35265E+00 0.00047  8.62233E+00 0.00163 ];

