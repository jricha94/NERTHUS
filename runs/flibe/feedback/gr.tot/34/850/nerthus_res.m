
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/34/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  3 17:32:02 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  3 17:49:24 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641249122494 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.25146E+00  8.40973E-01  8.58638E-01  8.15274E-01  8.61753E-01  1.26412E+00  1.25974E+00  8.48041E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.24264E-01 0.00082  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.75736E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91429E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95653E-01 1.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95299E-01 1.2E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.66588E-01 0.00061  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60065E+00 0.00069  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51844E+02 0.00128  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51828E+02 0.00128  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72149E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.80476E+01 0.00158  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799918 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99898E+03 0.00212 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99898E+03 0.00212 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.54752E+01 ;
RUNNING_TIME              (idx, 1)        =  1.73646E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.28855E+01  1.28855E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.21200E-01  2.21200E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.25743E+00  4.25743E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.73641E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.04296 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96913E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.56154E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.60;

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

TOT_ACTIVITY              (idx, 1)        =  8.88887E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53824E+05 ;
TOT_SF_RATE               (idx, 1)        =  9.43705E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.09197E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.46025E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75491E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34407E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.66234E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.41763E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.03840E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.84310E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.23910E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.53328E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.04710E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.15886E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28883E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.29410E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.47760E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.59214E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.73730E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24676E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48474E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22563E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.34817E+15 0.00160  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.03926E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.82411E-03  3.93546E+24  3.96656E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.63343E-01 0.00260 ];
U235_FISS                 (idx, [1:   4]) = [  1.07358E+19 0.00214  6.30531E-01 0.00114 ];
U238_FISS                 (idx, [1:   4]) = [  1.81868E+17 0.01759  1.06835E-02 0.01763 ];
PU239_FISS                (idx, [1:   4]) = [  5.65190E+18 0.00295  3.31940E-01 0.00223 ];
PU240_FISS                (idx, [1:   4]) = [  1.41655E+15 0.19545  8.30185E-05 0.19595 ];
PU241_FISS                (idx, [1:   4]) = [  4.52093E+17 0.01013  2.65554E-02 0.01011 ];
U235_CAPT                 (idx, [1:   4]) = [  2.36427E+18 0.00516  9.14180E-02 0.00507 ];
U238_CAPT                 (idx, [1:   4]) = [  1.34029E+19 0.00288  5.18140E-01 0.00148 ];
PU239_CAPT                (idx, [1:   4]) = [  3.37459E+18 0.00434  1.30484E-01 0.00425 ];
PU240_CAPT                (idx, [1:   4]) = [  1.63889E+18 0.00534  6.33736E-02 0.00537 ];
PU241_CAPT                (idx, [1:   4]) = [  1.69114E+17 0.01789  6.53866E-03 0.01776 ];
XE135_CAPT                (idx, [1:   4]) = [  4.01882E+15 0.10620  1.55543E-04 0.10614 ];
SM149_CAPT                (idx, [1:   4]) = [  2.15116E+17 0.01443  8.31558E-03 0.01415 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799918 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.35965E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799918 8.01360E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 475058 4.75876E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 312725 3.13284E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12135 1.21997E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799918 8.01360E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.86265E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 5.0E-09  3.51839E+00 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.41434E+19 2.1E-05  4.41434E+19 2.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70073E+19 4.4E-06  1.70073E+19 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.59089E+19 0.00141  2.27235E+19 0.00136  3.18540E+18 0.00503 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.29162E+19 0.00085  3.97308E+19 0.00078  3.18540E+18 0.00503 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.34817E+19 0.00160  4.34817E+19 0.00160  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64060E+22 0.00156  1.48405E+21 0.00129  1.49220E+22 0.00165 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.63306E+17 0.01350 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.35795E+19 0.00089 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.58329E+21 0.00162 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56750E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56750E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67927E+00 0.00125 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96063E-01 0.00063 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.17716E-01 0.00104 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11065E+00 0.00068 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85056E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99689E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03230E+00 0.00155 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01656E+00 0.00154 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59556E+00 2.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04414E+02 4.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01674E+00 0.00154  1.01153E+00 0.00155  5.02904E-03 0.02495 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01477E+00 0.00089 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01542E+00 0.00161 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01477E+00 0.00089 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03047E+00 0.00085 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82625E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82703E+01 8.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.34527E-07 0.00514 ];
IMP_EALF                  (idx, [1:   2]) = [  2.32472E-07 0.00160 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.39034E-02 0.02020 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.26351E-02 0.00347 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.98101E-03 0.01647  1.94825E-04 0.07675  9.10416E-04 0.03622  8.38668E-04 0.03930  2.17503E-03 0.02290  6.49867E-04 0.04792  2.12206E-04 0.07935 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.03181E-01 0.04066  1.10839E-02 0.04006  3.12589E-02 0.00116  1.09306E-01 0.00070  3.17447E-01 0.00031  1.32674E+00 0.00375  7.46321E+00 0.04709 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.16157E-03 0.02743  1.79651E-04 0.12686  9.71365E-04 0.06374  9.12535E-04 0.06438  2.16878E-03 0.03688  6.71114E-04 0.08254  2.58120E-04 0.12535 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56748E-01 0.06862  1.24889E-02 3.0E-05  3.12628E-02 0.00168  1.09224E-01 0.00085  3.17324E-01 0.00045  1.33775E+00 0.00380  8.57463E+00 0.01925 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.42692E-04 0.00403  4.42633E-04 0.00394  4.59059E-04 0.06372 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.50025E-04 0.00377  4.49967E-04 0.00369  4.66469E-04 0.06361 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.97805E-03 0.02549  1.86392E-04 0.11746  9.24089E-04 0.05956  9.20452E-04 0.05451  2.06694E-03 0.04268  6.66820E-04 0.07547  2.13355E-04 0.13343 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.03230E-01 0.07348  1.24896E-02 3.3E-05  3.12236E-02 0.00187  1.09144E-01 0.00080  3.17257E-01 0.00046  1.32761E+00 0.00760  8.50989E+00 0.02470 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.05420E-04 0.00636  4.04801E-04 0.00630  5.66233E-04 0.23139 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.12166E-04 0.00632  4.11539E-04 0.00626  5.75418E-04 0.22998 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.17812E-03 0.09649  1.67198E-04 0.43386  7.34816E-04 0.19162  1.10754E-03 0.17932  2.11400E-03 0.16530  8.09658E-04 0.21734  2.44912E-04 0.39455 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.63858E-01 0.20710  1.24896E-02 7.6E-05  3.14743E-02 0.00376  1.09348E-01 0.00247  3.17933E-01 0.00177  1.35154E+00 0.00125  8.63638E+00 5.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.19895E-03 0.09310  1.69747E-04 0.43680  7.40353E-04 0.17516  1.11184E-03 0.17124  2.17287E-03 0.15558  7.61899E-04 0.21973  2.42240E-04 0.39609 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.41716E-01 0.20218  1.24896E-02 7.6E-05  3.14765E-02 0.00373  1.09341E-01 0.00248  3.17767E-01 0.00145  1.35154E+00 0.00125  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.28848E+01 0.09707 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.24680E-04 0.00181 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.31717E-04 0.00116 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.99518E-03 0.01743 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.17710E+01 0.01791 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.40557E-07 0.00154 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99993E-05 0.00041  2.99994E-05 0.00041  2.99906E-05 0.00608 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.46925E-04 0.00239  5.46908E-04 0.00239  5.49229E-04 0.02865 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10371E-01 0.00105  6.10292E-01 0.00107  6.37616E-01 0.02479 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16163E+01 0.03583 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51168E+02 0.00127  1.81289E+02 0.00138 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.27838E+04 0.00633  4.25369E+05 0.00434  9.41391E+05 0.00143  1.76879E+06 0.00034  1.94819E+06 0.00037  1.90316E+06 0.00039  1.66593E+06 0.00053  1.46098E+06 0.00058  1.56665E+06 0.00050  1.53088E+06 0.00081  1.55359E+06 0.00065  1.52356E+06 0.00073  1.55896E+06 0.00066  1.53049E+06 0.00063  1.53346E+06 0.00043  1.34798E+06 0.00057  1.35461E+06 0.00126  1.34549E+06 0.00052  1.33529E+06 0.00049  2.63108E+06 0.00054  2.56846E+06 0.00065  1.86634E+06 0.00067  1.20267E+06 0.00013  1.41652E+06 0.00046  1.34351E+06 0.00051  1.14212E+06 0.00126  1.96944E+06 0.00081  4.13970E+05 0.00156  5.19449E+05 0.00120  4.68067E+05 0.00137  2.76334E+05 0.00116  4.82402E+05 0.00223  3.31775E+05 0.00369  2.86853E+05 0.00342  5.53736E+04 0.00434  5.34173E+04 0.00195  5.30717E+04 0.00394  5.40920E+04 0.00191  5.43913E+04 0.00214  5.46062E+04 0.00497  5.75568E+04 0.00335  5.46344E+04 0.00405  1.04252E+05 0.00163  1.68960E+05 0.00206  2.20715E+05 0.00223  6.41008E+05 0.00169  8.61903E+05 0.00188  1.27736E+06 0.00249  1.04485E+06 0.00332  8.33825E+05 0.00240  6.68631E+05 0.00284  7.80056E+05 0.00403  1.41663E+06 0.00387  1.79475E+06 0.00461  3.06836E+06 0.00519  3.98608E+06 0.00457  4.84806E+06 0.00410  2.61499E+06 0.00459  1.70065E+06 0.00465  1.13107E+06 0.00456  9.69163E+05 0.00606  9.30747E+05 0.00603  7.15551E+05 0.00620  4.77936E+05 0.00434  3.99278E+05 0.00446  3.72826E+05 0.00672  3.07717E+05 0.00639  2.11457E+05 0.00262  1.34760E+05 0.01122  4.09521E+04 0.00731 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03224E+00 0.00364 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75699E+21 0.00253  6.65018E+21 0.00653 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79661E-01 4.1E-05  4.32981E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  1.51314E-03 0.00186  1.67629E-03 0.00472 ];
INF_ABS                   (idx, [1:   4]) = [  1.68959E-03 0.00174  3.97560E-03 0.00588 ];
INF_FISS                  (idx, [1:   4]) = [  1.76444E-04 0.00085  2.29931E-03 0.00675 ];
INF_NSF                   (idx, [1:   4]) = [  4.47485E-04 0.00083  5.98339E-03 0.00676 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53614E+00 3.4E-05  2.60225E+00 2.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03640E+02 5.1E-06  2.04501E+02 4.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.86261E-08 0.00096  2.17616E-06 0.00041 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77975E-01 4.4E-05  4.29012E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42750E-02 0.00095  1.08117E-02 0.00285 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58834E-03 0.00364 -6.89260E-03 0.00324 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93389E-04 0.04211 -5.68607E-03 0.00486 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.52415E-04 0.08042 -6.24599E-03 0.00159 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34855E-04 0.06500 -3.61983E-03 0.00099 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.06540E-04 0.04659 -5.77563E-03 0.00163 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42944E-04 0.08584 -8.61516E-04 0.00735 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77983E-01 4.4E-05  4.29012E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42770E-02 0.00094  1.08117E-02 0.00285 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58862E-03 0.00363 -6.89260E-03 0.00324 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93387E-04 0.04220 -5.68607E-03 0.00486 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.52399E-04 0.08051 -6.24599E-03 0.00159 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34851E-04 0.06477 -3.61983E-03 0.00099 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.06606E-04 0.04662 -5.77563E-03 0.00163 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42950E-04 0.08623 -8.61516E-04 0.00735 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26569E-01 0.00024  4.20495E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02071E+00 0.00024  7.92717E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.68201E-03 0.00165  3.97560E-03 0.00588 ];
INF_REMXS                 (idx, [1:   4]) = [  5.39065E-03 0.00021  5.42551E-03 0.00312 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74271E-01 4.3E-05  3.70453E-03 0.00107  1.45601E-03 0.00385  4.27556E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  2.51634E-02 0.00084 -8.88430E-04 0.00345 -1.38943E-04 0.02265  1.09507E-02 0.00283 ];
INF_S2                    (idx, [1:   8]) = [  2.72953E-03 0.00359 -1.41189E-04 0.01486 -1.10322E-04 0.00670 -6.78228E-03 0.00335 ];
INF_S3                    (idx, [1:   8]) = [  5.29584E-04 0.04211 -3.61952E-05 0.07461 -4.11068E-05 0.03003 -5.64496E-03 0.00472 ];
INF_S4                    (idx, [1:   8]) = [ -2.19921E-04 0.09048 -3.24940E-05 0.06048 -2.46168E-05 0.04315 -6.22137E-03 0.00147 ];
INF_S5                    (idx, [1:   8]) = [  1.35189E-04 0.06773 -3.34456E-07 1.00000 -3.13051E-06 0.24637 -3.61670E-03 0.00081 ];
INF_S6                    (idx, [1:   8]) = [ -3.82665E-04 0.04521 -2.38754E-05 0.07192 -1.63428E-05 0.02073 -5.75929E-03 0.00162 ];
INF_S7                    (idx, [1:   8]) = [  1.17074E-04 0.10318  2.58696E-05 0.04629  8.10174E-06 0.07084 -8.69618E-04 0.00689 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74278E-01 4.3E-05  3.70453E-03 0.00107  1.45601E-03 0.00385  4.27556E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  2.51654E-02 0.00084 -8.88430E-04 0.00345 -1.38943E-04 0.02265  1.09507E-02 0.00283 ];
INF_SP2                   (idx, [1:   8]) = [  2.72981E-03 0.00358 -1.41189E-04 0.01486 -1.10322E-04 0.00670 -6.78228E-03 0.00335 ];
INF_SP3                   (idx, [1:   8]) = [  5.29583E-04 0.04218 -3.61952E-05 0.07461 -4.11068E-05 0.03003 -5.64496E-03 0.00472 ];
INF_SP4                   (idx, [1:   8]) = [ -2.19905E-04 0.09058 -3.24940E-05 0.06048 -2.46168E-05 0.04315 -6.22137E-03 0.00147 ];
INF_SP5                   (idx, [1:   8]) = [  1.35186E-04 0.06753 -3.34456E-07 1.00000 -3.13051E-06 0.24637 -3.61670E-03 0.00081 ];
INF_SP6                   (idx, [1:   8]) = [ -3.82731E-04 0.04525 -2.38754E-05 0.07192 -1.63428E-05 0.02073 -5.75929E-03 0.00162 ];
INF_SP7                   (idx, [1:   8]) = [  1.17080E-04 0.10367  2.58696E-05 0.04629  8.10174E-06 0.07084 -8.69618E-04 0.00689 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22302E-01 0.00135  4.22940E-01 0.00128 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22206E-01 0.00203  4.24064E-01 0.00368 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22541E-01 0.00134  4.26470E-01 0.00234 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22162E-01 0.00158  4.18399E-01 0.00299 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03423E+00 0.00135  7.88137E-01 0.00128 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03455E+00 0.00203  7.86077E-01 0.00368 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03347E+00 0.00134  7.81623E-01 0.00235 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03468E+00 0.00158  7.96710E-01 0.00301 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.16157E-03 0.02743  1.79651E-04 0.12686  9.71365E-04 0.06374  9.12535E-04 0.06438  2.16878E-03 0.03688  6.71114E-04 0.08254  2.58120E-04 0.12535 ];
LAMBDA                    (idx, [1:  14]) = [  7.56748E-01 0.06862  1.24889E-02 3.0E-05  3.12628E-02 0.00168  1.09224E-01 0.00085  3.17324E-01 0.00045  1.33775E+00 0.00380  8.57463E+00 0.01925 ];

