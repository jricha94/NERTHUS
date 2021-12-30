
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/71/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node47' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:32:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:37:23 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057520553 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00268E+00  1.00005E+00  9.96541E-01  9.97403E-01  1.00243E+00  9.98369E-01  9.96573E-01  1.00595E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.56361E-01 0.00079  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43639E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91754E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94594E-01 1.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94123E-01 1.3E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78285E-01 0.00064  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85138E+00 0.00090  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61912E+02 0.00127  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61900E+02 0.00127  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74761E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17265E+02 0.00148  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800006 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+04 0.00190 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+04 0.00190 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.76289E+01 ;
RUNNING_TIME              (idx, 1)        =  5.37433E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.71483E-01  7.71483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.28333E-03  5.28333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.59755E+00  4.59755E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.37430E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.00159 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96980E+00 8.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.55281E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31775.14 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32635E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81703E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76354E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44580E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67000E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75559E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96398E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44739E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12790E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39893E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24567E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84383E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28923E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86264E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22087E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58500E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05218E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98984E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94845E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48014E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22961E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14933E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16240E+15 0.00157  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.48421E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.48100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90195E-07  1.95216E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88384E-01 0.00249 ];
TH232_FISS                (idx, [1:   4]) = [  2.73290E+16 0.04103  1.59070E-03 0.04114 ];
U235_FISS                 (idx, [1:   4]) = [  1.71235E+19 0.00170  9.96890E-01 9.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.55622E+16 0.04546  1.48588E-03 0.04497 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00205E+19 0.00251  4.17702E-01 0.00179 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67250E+18 0.00431  1.53071E-01 0.00356 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23736E+18 0.00442  1.76601E-01 0.00345 ];
XE135_CAPT                (idx, [1:   4]) = [  3.16076E+14 0.39520  1.30596E-05 0.39523 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800006 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.14351E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800006 8.00914E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460557 4.61078E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329802 3.30151E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9647 9.68575E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800006 8.00914E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04774E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 2.7E-09  4.34923E+00 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.3E-06  4.18913E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 2.9E-08  1.71876E+19 2.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39990E+19 0.00121  2.08483E+19 0.00112  3.15070E+18 0.00452 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11867E+19 0.00070  3.80360E+19 0.00061  3.15070E+18 0.00452 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16240E+19 0.00157  4.16240E+19 0.00157  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66132E+22 0.00145  1.52287E+21 0.00124  1.50903E+22 0.00152 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03930E+17 0.01548 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16906E+19 0.00074 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.70930E+21 0.00149 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50378E+00 0.00119 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00188E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73049E-01 0.00091 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11756E+00 0.00064 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88207E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99682E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01816E+00 0.00132 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00582E+00 0.00127 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 2.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00580E+00 0.00133  9.99276E-01 0.00128  6.54802E-03 0.02129 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00597E+00 0.00074 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00662E+00 0.00156 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00597E+00 0.00074 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01828E+00 0.00070 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85474E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85477E+01 9.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76330E-07 0.00451 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76170E-07 0.00174 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19901E-02 0.02729 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21990E-02 0.00326 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.34484E-03 0.01411  2.23892E-04 0.07468  1.05104E-03 0.03321  1.03095E-03 0.03328  2.88642E-03 0.01922  8.60426E-04 0.03584  2.92116E-04 0.05941 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43980E-01 0.02928  1.17099E-02 0.02905  3.18376E-02 0.00019  1.09484E-01 0.00035  3.17064E-01 8.7E-05  1.35228E+00 0.00047  8.25325E+00 0.02262 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.47715E-03 0.02465  1.94328E-04 0.12125  1.08692E-03 0.05615  1.04691E-03 0.05712  2.97094E-03 0.03323  8.85916E-04 0.05410  2.92149E-04 0.09059 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.34501E-01 0.04719  1.24906E-02 0.0E+00  3.18351E-02 0.00014  1.09506E-01 0.00047  3.17024E-01 5.1E-05  1.35215E+00 0.00059  8.52499E+00 0.00878 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.64370E-04 0.00357  4.64386E-04 0.00355  4.57339E-04 0.03990 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.66994E-04 0.00325  4.67010E-04 0.00323  4.59858E-04 0.03982 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51467E-03 0.02245  2.01486E-04 0.12850  1.04421E-03 0.05359  1.07184E-03 0.05761  3.01741E-03 0.02892  8.59883E-04 0.05589  3.19845E-04 0.08789 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.70674E-01 0.05148  1.24906E-02 0.0E+00  3.18264E-02 7.4E-05  1.09475E-01 0.00069  3.17039E-01 0.00011  1.35276E+00 0.00047  8.58617E+00 0.00655 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28487E-04 0.00730  4.28417E-04 0.00739  4.04248E-04 0.07485 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30878E-04 0.00701  4.30810E-04 0.00711  4.06542E-04 0.07494 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.01339E-03 0.07220  1.84530E-04 0.35225  7.84894E-04 0.18762  1.30212E-03 0.17038  2.73621E-03 0.10973  7.95332E-04 0.17391  2.10300E-04 0.37376 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.11902E-01 0.18446  1.24906E-02 3.9E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17014E-01 7.8E-05  1.35398E+00 5.0E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.82112E-03 0.07377  1.94654E-04 0.33403  7.85211E-04 0.17057  1.25772E-03 0.16956  2.68570E-03 0.11223  7.24259E-04 0.16741  1.73580E-04 0.35846 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.68411E-01 0.17466  1.24906E-02 5.5E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17020E-01 9.4E-05  1.35398E+00 5.0E-09  8.63638E+00 6.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.40100E+01 0.07089 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46694E-04 0.00175 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.49236E-04 0.00140 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.40784E-03 0.01147 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43444E+01 0.01131 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00293E-06 0.00153 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05576E-05 0.00041  3.05589E-05 0.00042  3.03511E-05 0.00532 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.67059E-04 0.00257  5.67140E-04 0.00255  5.48238E-04 0.02414 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66849E-01 0.00090  6.66794E-01 0.00092  6.86091E-01 0.02273 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06576E+01 0.03133 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61024E+02 0.00126  1.85770E+02 0.00138 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.65469E+04 0.00645  4.27627E+05 0.00150  9.61973E+05 0.00116  1.83633E+06 0.00094  2.02732E+06 0.00061  1.94584E+06 0.00040  1.74002E+06 0.00100  1.57664E+06 0.00060  1.60652E+06 0.00067  1.56748E+06 0.00064  1.57216E+06 0.00032  1.54962E+06 0.00074  1.57528E+06 0.00053  1.54805E+06 0.00044  1.54303E+06 0.00103  1.31104E+06 0.00042  1.09767E+06 0.00041  1.35815E+06 0.00070  1.35821E+06 0.00098  2.67758E+06 0.00050  2.59417E+06 0.00028  1.87490E+06 0.00025  1.19867E+06 0.00055  1.43251E+06 0.00050  1.32042E+06 0.00057  1.12481E+06 0.00081  2.03286E+06 0.00071  4.36576E+05 0.00099  5.49099E+05 0.00099  4.93945E+05 0.00110  2.90976E+05 0.00129  5.06694E+05 0.00100  3.48584E+05 0.00139  3.04604E+05 0.00158  5.95386E+04 0.00356  5.89111E+04 0.00308  6.07889E+04 0.00539  6.22317E+04 0.00474  6.20565E+04 0.00412  6.10508E+04 0.00330  6.31779E+04 0.00227  5.97928E+04 0.00324  1.13092E+05 0.00274  1.82848E+05 0.00344  2.38599E+05 0.00142  6.81242E+05 0.00163  8.94091E+05 0.00242  1.31581E+06 0.00421  1.09477E+06 0.00444  8.85679E+05 0.00327  7.19015E+05 0.00541  8.44207E+05 0.00609  1.55270E+06 0.00634  1.97076E+06 0.00607  3.40238E+06 0.00620  4.47910E+06 0.00539  5.50775E+06 0.00571  3.01546E+06 0.00539  1.95647E+06 0.00577  1.31235E+06 0.00705  1.12528E+06 0.00665  1.08223E+06 0.00736  8.25985E+05 0.00903  5.59194E+05 0.01084  4.64892E+05 0.00756  4.35921E+05 0.00748  3.48277E+05 0.00834  2.54553E+05 0.00902  1.57014E+05 0.00688  4.72446E+04 0.00825 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01825E+00 0.00419 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48593E+21 0.00335  7.12806E+21 0.00432 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83024E-01 3.7E-05  4.31578E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23317E-03 0.00075  1.72603E-03 0.00378 ];
INF_ABS                   (idx, [1:   4]) = [  1.42399E-03 0.00061  3.88385E-03 0.00400 ];
INF_FISS                  (idx, [1:   4]) = [  1.90819E-04 0.00051  2.15783E-03 0.00422 ];
INF_NSF                   (idx, [1:   4]) = [  4.66037E-04 0.00051  5.25798E-03 0.00422 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 1.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.5E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.01374E-07 0.00058  2.20297E-06 0.00039 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81602E-01 3.8E-05  4.27690E-01 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44768E-02 0.00089  1.01073E-02 0.00209 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60983E-03 0.00352 -6.77310E-03 0.00410 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91764E-04 0.04816 -5.67553E-03 0.00288 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.64562E-04 0.08572 -6.15081E-03 0.00187 ];
INF_SCATT5                (idx, [1:   4]) = [  1.15766E-04 0.08043 -3.62050E-03 0.00443 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.96058E-04 0.02161 -5.52878E-03 0.00108 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57216E-04 0.02342 -8.61520E-04 0.00824 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81607E-01 3.8E-05  4.27690E-01 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44780E-02 0.00089  1.01073E-02 0.00209 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61012E-03 0.00354 -6.77310E-03 0.00410 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91818E-04 0.04812 -5.67553E-03 0.00288 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.64644E-04 0.08576 -6.15081E-03 0.00187 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.15729E-04 0.07980 -3.62050E-03 0.00443 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.96019E-04 0.02159 -5.52878E-03 0.00108 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57196E-04 0.02340 -8.61520E-04 0.00824 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26099E-01 0.00013  4.19713E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02219E+00 0.00013  7.94193E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41897E-03 0.00069  3.88385E-03 0.00400 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26751E-03 0.00030  5.12085E-03 0.00559 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77756E-01 3.4E-05  3.84566E-03 0.00116  1.23332E-03 0.00473  4.26457E-01 0.00017 ];
INF_S1                    (idx, [1:   8]) = [  2.54115E-02 0.00094 -9.34669E-04 0.00268 -1.12810E-04 0.01309  1.02201E-02 0.00208 ];
INF_S2                    (idx, [1:   8]) = [  2.75502E-03 0.00341 -1.45188E-04 0.01345 -9.35328E-05 0.01608 -6.67957E-03 0.00395 ];
INF_S3                    (idx, [1:   8]) = [  5.27421E-04 0.04288 -3.56576E-05 0.05033 -3.48745E-05 0.03024 -5.64066E-03 0.00297 ];
INF_S4                    (idx, [1:   8]) = [ -2.30264E-04 0.10034 -3.42984E-05 0.02041 -2.12020E-05 0.02645 -6.12960E-03 0.00185 ];
INF_S5                    (idx, [1:   8]) = [  1.14712E-04 0.07817  1.05429E-06 1.00000 -3.48606E-06 0.22852 -3.61702E-03 0.00457 ];
INF_S6                    (idx, [1:   8]) = [ -3.72408E-04 0.02375 -2.36504E-05 0.04639 -1.45505E-05 0.03995 -5.51423E-03 0.00101 ];
INF_S7                    (idx, [1:   8]) = [  1.32226E-04 0.03347  2.49902E-05 0.03666  7.73816E-06 0.07528 -8.69258E-04 0.00763 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77761E-01 3.4E-05  3.84566E-03 0.00116  1.23332E-03 0.00473  4.26457E-01 0.00017 ];
INF_SP1                   (idx, [1:   8]) = [  2.54127E-02 0.00094 -9.34669E-04 0.00268 -1.12810E-04 0.01309  1.02201E-02 0.00208 ];
INF_SP2                   (idx, [1:   8]) = [  2.75531E-03 0.00343 -1.45188E-04 0.01345 -9.35328E-05 0.01608 -6.67957E-03 0.00395 ];
INF_SP3                   (idx, [1:   8]) = [  5.27476E-04 0.04284 -3.56576E-05 0.05033 -3.48745E-05 0.03024 -5.64066E-03 0.00297 ];
INF_SP4                   (idx, [1:   8]) = [ -2.30346E-04 0.10037 -3.42984E-05 0.02041 -2.12020E-05 0.02645 -6.12960E-03 0.00185 ];
INF_SP5                   (idx, [1:   8]) = [  1.14675E-04 0.07752  1.05429E-06 1.00000 -3.48606E-06 0.22852 -3.61702E-03 0.00457 ];
INF_SP6                   (idx, [1:   8]) = [ -3.72369E-04 0.02372 -2.36504E-05 0.04639 -1.45505E-05 0.03995 -5.51423E-03 0.00101 ];
INF_SP7                   (idx, [1:   8]) = [  1.32206E-04 0.03344  2.49902E-05 0.03666  7.73816E-06 0.07528 -8.69258E-04 0.00763 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21405E-01 0.00063  4.23742E-01 0.00345 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21519E-01 0.00144  4.26176E-01 0.00477 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21117E-01 0.00103  4.27851E-01 0.00400 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21581E-01 0.00070  4.17390E-01 0.00536 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03711E+00 0.00063  7.86670E-01 0.00345 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03675E+00 0.00144  7.82204E-01 0.00479 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03805E+00 0.00103  7.79124E-01 0.00399 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03655E+00 0.00070  7.98682E-01 0.00539 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.47715E-03 0.02465  1.94328E-04 0.12125  1.08692E-03 0.05615  1.04691E-03 0.05712  2.97094E-03 0.03323  8.85916E-04 0.05410  2.92149E-04 0.09059 ];
LAMBDA                    (idx, [1:  14]) = [  7.34501E-01 0.04719  1.24906E-02 0.0E+00  3.18351E-02 0.00014  1.09506E-01 0.00047  3.17024E-01 5.1E-05  1.35215E+00 0.00059  8.52499E+00 0.00878 ];

