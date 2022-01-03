
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/14/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:29:37 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:39:30 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094177848 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.05984E+00  1.03078E+00  9.58197E-01  9.38316E-01  9.47139E-01  9.96140E-01  1.05218E+00  1.01741E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.09110E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.90890E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90825E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97611E-01 4.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97421E-01 5.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.06925E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56271E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.78822E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.78808E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73073E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.45319E+02 0.00155  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800210 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00026E+04 0.00227 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00026E+04 0.00227 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.64340E+01 ;
RUNNING_TIME              (idx, 1)        =  9.87700E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.64288E+00  3.64288E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.12333E-02  4.12333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.19237E+00  6.19237E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.87643E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.70123 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.28014E+00 0.01664 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.11464E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.83015E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.59124E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.14207E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.27138E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.58694E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.50520E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36507E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.56941E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.03155E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.05213E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.40141E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.51720E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.09140E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.40490E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.93167E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.02867E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.01662E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.61365E+09 ;
CS137_ACTIVITY            (idx, 1)        =  8.90219E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.79866E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.38179E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.60392E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23676E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.23124E+15 0.00161  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.50804E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.98615E-03  7.96790E+23  4.00377E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84217E-01 0.00293 ];
U235_FISS                 (idx, [1:   4]) = [  1.36990E+19 0.00204  8.00698E-01 0.00086 ];
U238_FISS                 (idx, [1:   4]) = [  1.76130E+17 0.01653  1.02987E-02 0.01671 ];
PU239_FISS                (idx, [1:   4]) = [  3.21343E+18 0.00412  1.87827E-01 0.00376 ];
PU240_FISS                (idx, [1:   4]) = [  1.08442E+14 0.70263  6.33636E-06 0.70262 ];
PU241_FISS                (idx, [1:   4]) = [  1.92906E+16 0.05133  1.12968E-03 0.05169 ];
U235_CAPT                 (idx, [1:   4]) = [  2.86478E+18 0.00454  1.16054E-01 0.00415 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46099E+19 0.00280  5.91794E-01 0.00131 ];
PU239_CAPT                (idx, [1:   4]) = [  1.95018E+18 0.00532  7.90177E-02 0.00544 ];
PU240_CAPT                (idx, [1:   4]) = [  2.30179E+17 0.01386  9.32374E-03 0.01360 ];
PU241_CAPT                (idx, [1:   4]) = [  6.67540E+15 0.09051  2.69946E-04 0.08988 ];
XE135_CAPT                (idx, [1:   4]) = [  5.69353E+15 0.09664  2.31090E-04 0.09704 ];
SM149_CAPT                (idx, [1:   4]) = [  1.80731E+17 0.01795  7.32294E-03 0.01793 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800210 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.33688E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800210 8.01337E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 466075 4.66724E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 323064 3.23497E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11071 1.11162E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800210 8.01337E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.21775E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30862E+19 1.5E-05  4.30862E+19 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70939E+19 3.0E-06  1.70939E+19 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47137E+19 0.00139  2.10832E+19 0.00133  3.63049E+18 0.00439 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18076E+19 0.00082  3.81771E+19 0.00074  3.63049E+18 0.00439 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23124E+19 0.00161  4.23124E+19 0.00161  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.87073E+22 0.00141  1.72648E+21 0.00101  1.69808E+22 0.00149 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.88173E+17 0.01472 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23958E+19 0.00087 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.55891E+21 0.00145 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58226E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58226E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64513E+00 0.00118 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.81927E-01 0.00060 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.53674E-01 0.00088 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08994E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86632E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99466E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03369E+00 0.00160 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01933E+00 0.00161 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52056E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03378E+02 3.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01966E+00 0.00156  1.01369E+00 0.00162  5.64044E-03 0.02356 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01807E+00 0.00087 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01849E+00 0.00160 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01807E+00 0.00087 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03241E+00 0.00082 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84141E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84147E+01 7.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.01467E-07 0.00423 ];
IMP_EALF                  (idx, [1:   2]) = [  2.01208E-07 0.00141 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.08810E-02 0.01892 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.06909E-02 0.00305 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.52764E-03 0.01791  1.72133E-04 0.08701  9.78826E-04 0.03822  8.88578E-04 0.04093  2.51354E-03 0.02316  7.49308E-04 0.04076  2.25249E-04 0.08087 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.03744E-01 0.03700  9.99187E-03 0.05625  3.15077E-02 0.00086  1.09319E-01 0.00046  3.17641E-01 0.00029  1.34934E+00 0.00131  7.96274E+00 0.03794 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.53624E-03 0.02560  1.53727E-04 0.13022  9.64559E-04 0.06138  9.22448E-04 0.05944  2.56884E-03 0.03537  7.11354E-04 0.07160  2.15305E-04 0.13081 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.85020E-01 0.06095  1.24898E-02 2.5E-05  3.14999E-02 0.00141  1.09391E-01 0.00097  3.17757E-01 0.00059  1.34713E+00 0.00293  8.84948E+00 0.00695 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.74151E-04 0.00303  5.74355E-04 0.00299  5.48287E-04 0.03919 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.85332E-04 0.00265  5.85540E-04 0.00261  5.58861E-04 0.03891 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.50185E-03 0.02484  1.82851E-04 0.12916  1.00946E-03 0.06227  9.48838E-04 0.06339  2.42151E-03 0.03750  7.30796E-04 0.06622  2.08396E-04 0.11803 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.75508E-01 0.05307  1.24898E-02 3.2E-05  3.14704E-02 0.00158  1.09330E-01 0.00075  3.17431E-01 0.00034  1.35098E+00 0.00156  8.84467E+00 0.00813 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.41072E-04 0.00649  5.41227E-04 0.00652  5.09805E-04 0.08705 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.51625E-04 0.00637  5.51787E-04 0.00642  5.20318E-04 0.08770 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.73187E-03 0.08981  2.13695E-04 0.43090  1.36493E-03 0.20431  8.84610E-04 0.19310  2.50166E-03 0.14819  6.95682E-04 0.21883  7.12866E-05 0.71696 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.01602E-01 0.14146  1.24906E-02 0.0E+00  3.14212E-02 0.00391  1.09000E-01 0.00128  3.17855E-01 0.00172  1.35384E+00 6.0E-05  8.63638E+00 5.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.60046E-03 0.08168  1.99320E-04 0.44196  1.28177E-03 0.18831  9.03080E-04 0.18324  2.41624E-03 0.14005  7.29729E-04 0.21295  7.03119E-05 0.64792 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.06909E-01 0.13508  1.24906E-02 5.6E-09  3.14242E-02 0.00391  1.09013E-01 0.00125  3.17901E-01 0.00174  1.35384E+00 6.0E-05  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06644E+01 0.09227 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.58337E-04 0.00218 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.69201E-04 0.00150 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.25304E-03 0.01458 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.40916E+00 0.01446 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.05537E-06 0.00094 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05644E-05 0.00042  3.05654E-05 0.00043  3.03448E-05 0.00562 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.86881E-04 0.00172  6.87085E-04 0.00174  6.52963E-04 0.02391 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.47691E-01 0.00089  6.47666E-01 0.00092  6.72650E-01 0.02997 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14889E+01 0.03739 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.78381E+02 0.00103  2.14923E+02 0.00137 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.76898E+04 0.00735  4.16433E+05 0.00328  9.32021E+05 0.00160  1.76388E+06 0.00186  1.94748E+06 0.00099  1.90916E+06 0.00060  1.66850E+06 0.00063  1.46032E+06 0.00042  1.57143E+06 0.00018  1.53475E+06 0.00069  1.55951E+06 0.00067  1.52792E+06 0.00043  1.56412E+06 0.00091  1.53891E+06 0.00113  1.54115E+06 0.00064  1.35372E+06 0.00076  1.36100E+06 0.00100  1.35116E+06 0.00038  1.34162E+06 0.00079  2.64593E+06 0.00058  2.58358E+06 0.00066  1.88122E+06 0.00106  1.21242E+06 0.00081  1.43710E+06 0.00066  1.35333E+06 0.00066  1.15774E+06 0.00103  2.00508E+06 0.00077  4.23827E+05 0.00097  5.32543E+05 0.00180  4.81945E+05 0.00173  2.84009E+05 0.00127  4.99007E+05 0.00061  3.46069E+05 0.00114  3.04133E+05 0.00067  5.99243E+04 0.00263  5.98500E+04 0.00297  6.10838E+04 0.00318  6.31483E+04 0.00280  6.33095E+04 0.00276  6.30118E+04 0.00369  6.55788E+04 0.00387  6.21687E+04 0.00275  1.19299E+05 0.00368  1.97924E+05 0.00051  2.69086E+05 0.00087  8.76574E+05 0.00159  1.38058E+06 0.00227  2.21126E+06 0.00260  1.81029E+06 0.00278  1.42735E+06 0.00329  1.12997E+06 0.00265  1.29052E+06 0.00334  2.29053E+06 0.00283  2.77801E+06 0.00272  4.56088E+06 0.00317  5.57600E+06 0.00308  6.38721E+06 0.00325  3.29371E+06 0.00377  2.08391E+06 0.00326  1.36876E+06 0.00371  1.15706E+06 0.00315  1.09921E+06 0.00228  8.32646E+05 0.00332  5.50891E+05 0.00323  4.58171E+05 0.00315  4.26632E+05 0.00292  3.45968E+05 0.00216  2.32549E+05 0.00432  1.52958E+05 0.00606  4.52657E+04 0.01171 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03104E+00 0.00203 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.63445E+21 0.00136  9.07404E+21 0.00409 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79423E-01 5.0E-05  4.30223E-01 1.0E-04 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36451E-03 0.00146  1.27495E-03 0.00225 ];
INF_ABS                   (idx, [1:   4]) = [  1.51075E-03 0.00134  3.00396E-03 0.00328 ];
INF_FISS                  (idx, [1:   4]) = [  1.46238E-04 0.00113  1.72901E-03 0.00408 ];
INF_NSF                   (idx, [1:   4]) = [  3.65683E-04 0.00110  4.36116E-03 0.00407 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50060E+00 7.1E-05  2.52235E+00 1.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03160E+02 8.4E-06  2.03397E+02 2.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.05803E-07 0.00031  2.06373E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77916E-01 5.5E-05  4.27210E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42126E-02 0.00060  1.20024E-02 0.00171 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47722E-03 0.00445 -6.26520E-03 0.00357 ];
INF_SCATT3                (idx, [1:   4]) = [  4.65270E-04 0.02782 -5.33233E-03 0.00263 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.94228E-04 0.06829 -6.21539E-03 0.00239 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27310E-04 0.15803 -3.53857E-03 0.00497 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.51988E-04 0.01526 -6.07051E-03 0.00179 ];
INF_SCATT7                (idx, [1:   4]) = [  1.88881E-04 0.07615 -8.17206E-04 0.00855 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77923E-01 5.5E-05  4.27210E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42145E-02 0.00060  1.20024E-02 0.00171 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47776E-03 0.00446 -6.26520E-03 0.00357 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.65408E-04 0.02795 -5.33233E-03 0.00263 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.94150E-04 0.06839 -6.21539E-03 0.00239 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27272E-04 0.15753 -3.53857E-03 0.00497 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.51958E-04 0.01525 -6.07051E-03 0.00179 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.88841E-04 0.07603 -8.17206E-04 0.00855 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27003E-01 0.00016  4.16592E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01936E+00 0.00016  8.00143E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50341E-03 0.00130  3.00396E-03 0.00328 ];
INF_REMXS                 (idx, [1:   4]) = [  6.35795E-03 0.00063  5.15607E-03 0.00305 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73065E-01 4.7E-05  4.85074E-03 0.00084  2.14221E-03 0.00353  4.25067E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.52851E-02 0.00061 -1.07256E-03 0.00328 -2.54726E-04 0.00364  1.22571E-02 0.00171 ];
INF_S2                    (idx, [1:   8]) = [  2.68810E-03 0.00390 -2.10873E-04 0.01162 -1.50018E-04 0.00586 -6.11518E-03 0.00354 ];
INF_S3                    (idx, [1:   8]) = [  5.19317E-04 0.02545 -5.40465E-05 0.01481 -4.94615E-05 0.01282 -5.28287E-03 0.00278 ];
INF_S4                    (idx, [1:   8]) = [ -2.45578E-04 0.07426 -4.86502E-05 0.03998 -3.29742E-05 0.02878 -6.18242E-03 0.00252 ];
INF_S5                    (idx, [1:   8]) = [  1.29316E-04 0.16379 -2.00592E-06 1.00000 -5.83819E-06 0.26636 -3.53273E-03 0.00467 ];
INF_S6                    (idx, [1:   8]) = [ -4.17571E-04 0.01893 -3.44167E-05 0.05331 -2.46055E-05 0.04904 -6.04590E-03 0.00163 ];
INF_S7                    (idx, [1:   8]) = [  1.57280E-04 0.08614  3.16018E-05 0.04066  1.44171E-05 0.05106 -8.31623E-04 0.00884 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73072E-01 4.7E-05  4.85074E-03 0.00084  2.14221E-03 0.00353  4.25067E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.52871E-02 0.00061 -1.07256E-03 0.00328 -2.54726E-04 0.00364  1.22571E-02 0.00171 ];
INF_SP2                   (idx, [1:   8]) = [  2.68864E-03 0.00391 -2.10873E-04 0.01162 -1.50018E-04 0.00586 -6.11518E-03 0.00354 ];
INF_SP3                   (idx, [1:   8]) = [  5.19454E-04 0.02557 -5.40465E-05 0.01481 -4.94615E-05 0.01282 -5.28287E-03 0.00278 ];
INF_SP4                   (idx, [1:   8]) = [ -2.45500E-04 0.07439 -4.86502E-05 0.03998 -3.29742E-05 0.02878 -6.18242E-03 0.00252 ];
INF_SP5                   (idx, [1:   8]) = [  1.29278E-04 0.16331 -2.00592E-06 1.00000 -5.83819E-06 0.26636 -3.53273E-03 0.00467 ];
INF_SP6                   (idx, [1:   8]) = [ -4.17541E-04 0.01893 -3.44167E-05 0.05331 -2.46055E-05 0.04904 -6.04590E-03 0.00163 ];
INF_SP7                   (idx, [1:   8]) = [  1.57239E-04 0.08600  3.16018E-05 0.04066  1.44171E-05 0.05106 -8.31623E-04 0.00884 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23023E-01 0.00072  4.17393E-01 0.00264 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22161E-01 0.00258  4.18046E-01 0.00521 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22800E-01 0.00170  4.18377E-01 0.00455 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24123E-01 0.00158  4.15803E-01 0.00220 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03192E+00 0.00072  7.98625E-01 0.00265 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03470E+00 0.00257  7.97424E-01 0.00522 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03264E+00 0.00170  7.96778E-01 0.00454 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02842E+00 0.00158  8.01673E-01 0.00220 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.53624E-03 0.02560  1.53727E-04 0.13022  9.64559E-04 0.06138  9.22448E-04 0.05944  2.56884E-03 0.03537  7.11354E-04 0.07160  2.15305E-04 0.13081 ];
LAMBDA                    (idx, [1:  14]) = [  6.85020E-01 0.06095  1.24898E-02 2.5E-05  3.14999E-02 0.00141  1.09391E-01 0.00097  3.17757E-01 0.00059  1.34713E+00 0.00293  8.84948E+00 0.00695 ];

