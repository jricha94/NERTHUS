
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/1/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:49:44 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 23:00:21 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058584852 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91270E-01  1.01418E+00  1.00898E+00  1.02419E+00  9.73800E-01  1.00070E+00  9.66857E-01  1.02002E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59883E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40117E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91760E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95499E-01 9.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95106E-01 9.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80200E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84405E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62834E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62822E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74716E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19233E+02 0.00138  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800168 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00021E+04 0.00217 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00021E+04 0.00217 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.85764E+01 ;
RUNNING_TIME              (idx, 1)        =  1.06084E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.06615E+00  4.06615E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.03000E-02  4.03000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50107E+00  6.50107E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.06075E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.63638 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.03829E+00 0.01995 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.79346E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.29;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_ACTIVITY              (idx, 1)        =  4.24449E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81100E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48177E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.24615E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.07177E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.63824E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75376E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.32475E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  4.26171E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.05703E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.62273E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.74468E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.78100E+06 ;
SR90_ACTIVITY             (idx, 1)        =  3.46834E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.26237E+13 ;
I131_ACTIVITY             (idx, 1)        =  2.46020E+11 ;
I132_ACTIVITY             (idx, 1)        =  1.78492E+12 ;
CS134_ACTIVITY            (idx, 1)        =  7.18393E+04 ;
CS137_ACTIVITY            (idx, 1)        =  1.37994E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.88294E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.49673E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.19503E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.02392E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17218E+15 0.00139  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.48896E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.19906E-07  1.38957E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88237E-01 0.00294 ];
TH232_FISS                (idx, [1:   4]) = [  2.73855E+16 0.04195  1.58955E-03 0.04154 ];
U235_FISS                 (idx, [1:   4]) = [  1.71465E+19 0.00173  9.96989E-01 9.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.36569E+16 0.04268  1.37639E-03 0.04288 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00250E+19 0.00253  4.16799E-01 0.00188 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68887E+18 0.00401  1.53372E-01 0.00372 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25778E+18 0.00470  1.76982E-01 0.00367 ];
XE135_CAPT                (idx, [1:   4]) = [  1.03991E+14 0.70268  4.30752E-06 0.70263 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800168 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.63393E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800168 8.00863E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460818 4.61201E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329498 3.29791E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9852 9.87208E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800168 8.00863E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.85218E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.4E-06  4.18913E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.1E-08  1.71876E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40528E+19 0.00120  2.09039E+19 0.00116  3.14887E+18 0.00429 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12404E+19 0.00070  3.80915E+19 0.00064  3.14887E+18 0.00429 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17218E+19 0.00139  4.17218E+19 0.00139  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67631E+22 0.00126  1.53955E+21 0.00097  1.52236E+22 0.00135 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14972E+17 0.01324 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17554E+19 0.00073 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76938E+21 0.00129 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50233E+00 0.00130 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00104E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72238E-01 0.00077 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11910E+00 0.00058 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88016E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99640E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01729E+00 0.00159 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00474E+00 0.00162 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00477E+00 0.00157  9.98082E-01 0.00161  6.65314E-03 0.02110 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00441E+00 0.00073 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00421E+00 0.00138 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00441E+00 0.00073 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01696E+00 0.00070 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85143E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85135E+01 8.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82254E-07 0.00419 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82286E-07 0.00152 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21105E-02 0.02788 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22528E-02 0.00321 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52036E-03 0.01325  2.17321E-04 0.08790  1.09526E-03 0.03329  1.01947E-03 0.03586  2.99264E-03 0.02072  9.01975E-04 0.03854  2.93690E-04 0.05724 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.42511E-01 0.02916  1.03047E-02 0.05182  3.18257E-02 5.2E-05  1.09445E-01 0.00029  3.17105E-01 9.9E-05  1.35246E+00 0.00044  8.38011E+00 0.01841 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57488E-03 0.02034  2.38534E-04 0.13019  1.14053E-03 0.04650  1.01335E-03 0.05361  3.00002E-03 0.03541  8.80860E-04 0.05839  3.01584E-04 0.10401 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.31844E-01 0.04577  1.24906E-02 0.0E+00  3.18241E-02 5.1E-07  1.09391E-01 8.4E-05  3.17055E-01 7.6E-05  1.35280E+00 0.00049  8.61885E+00 0.00255 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62741E-04 0.00370  4.62828E-04 0.00369  4.45035E-04 0.03560 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64817E-04 0.00300  4.64903E-04 0.00298  4.47143E-04 0.03561 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63444E-03 0.02202  2.06935E-04 0.14195  1.08604E-03 0.05114  1.06162E-03 0.06463  3.00855E-03 0.03078  9.39832E-04 0.05981  3.31471E-04 0.09747 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.81499E-01 0.05071  1.24906E-02 0.0E+00  3.18241E-02 5.0E-09  1.09393E-01 0.00012  3.17176E-01 0.00020  1.35321E+00 0.00034  8.60472E+00 0.00553 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.31057E-04 0.00698  4.31261E-04 0.00698  3.56497E-04 0.08124 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.33054E-04 0.00689  4.33254E-04 0.00687  3.58893E-04 0.08190 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.81337E-03 0.07241  1.82106E-04 0.49266  1.11712E-03 0.17853  9.26766E-04 0.18709  2.90722E-03 0.11681  1.36510E-03 0.16700  3.15048E-04 0.30309 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.72111E-01 0.14691  1.24906E-02 5.6E-09  3.18241E-02 0.0E+00  1.09375E-01 1.9E-09  3.16990E-01 0.0E+00  1.35398E+00 4.6E-09  8.63638E+00 6.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.66365E-03 0.07072  1.71251E-04 0.45546  1.09748E-03 0.17559  9.42717E-04 0.18294  2.91279E-03 0.11823  1.23296E-03 0.16630  3.06450E-04 0.29102 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.53494E-01 0.14379  1.24906E-02 8.0E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 4.6E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58847E+01 0.07079 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45011E-04 0.00241 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47040E-04 0.00169 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.77507E-03 0.01294 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52343E+01 0.01327 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.89934E-07 0.00126 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06420E-05 0.00034  3.06406E-05 0.00034  3.08891E-05 0.00480 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.63884E-04 0.00218  5.64028E-04 0.00218  5.40824E-04 0.02607 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66226E-01 0.00081  6.66187E-01 0.00081  6.83731E-01 0.02331 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07594E+01 0.03937 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62089E+02 0.00106  1.87139E+02 0.00144 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.72760E+04 0.00910  4.30128E+05 0.00603  9.63601E+05 0.00092  1.84105E+06 0.00104  2.02907E+06 0.00077  1.95076E+06 0.00035  1.74012E+06 0.00059  1.57627E+06 0.00088  1.60827E+06 0.00038  1.56618E+06 0.00048  1.57228E+06 0.00055  1.55047E+06 0.00070  1.57721E+06 0.00031  1.54926E+06 0.00041  1.54235E+06 0.00034  1.31183E+06 0.00061  1.09764E+06 0.00016  1.35678E+06 0.00083  1.35695E+06 0.00060  2.67698E+06 0.00042  2.59063E+06 0.00084  1.87514E+06 0.00049  1.19865E+06 0.00057  1.43364E+06 0.00089  1.32092E+06 0.00091  1.12608E+06 0.00086  2.03517E+06 0.00074  4.39150E+05 0.00108  5.50162E+05 0.00098  4.95863E+05 0.00071  2.92034E+05 0.00129  5.09943E+05 0.00095  3.50971E+05 0.00085  3.06373E+05 0.00147  6.03073E+04 0.00220  5.98681E+04 0.00391  6.11182E+04 0.00425  6.32686E+04 0.00243  6.27523E+04 0.00116  6.18788E+04 0.00510  6.39971E+04 0.00488  6.04453E+04 0.00379  1.15556E+05 0.00132  1.85829E+05 0.00072  2.44306E+05 0.00140  7.13738E+05 0.00128  9.71240E+05 0.00092  1.46040E+06 0.00106  1.20945E+06 0.00287  9.72077E+05 0.00249  7.85631E+05 0.00207  9.17602E+05 0.00318  1.65992E+06 0.00328  2.08219E+06 0.00373  3.52609E+06 0.00424  4.54376E+06 0.00400  5.47411E+06 0.00418  2.92990E+06 0.00450  1.89681E+06 0.00426  1.25625E+06 0.00405  1.07534E+06 0.00499  1.03162E+06 0.00399  7.82333E+05 0.00471  5.26856E+05 0.00439  4.36434E+05 0.00349  4.08305E+05 0.00195  3.33171E+05 0.00467  2.28592E+05 0.00923  1.46331E+05 0.00688  4.42076E+04 0.00686 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01568E+00 0.00148 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52556E+21 0.00153  7.23847E+21 0.00417 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82830E-01 5.4E-05  4.31456E-01 8.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23007E-03 0.00111  1.70440E-03 0.00254 ];
INF_ABS                   (idx, [1:   4]) = [  1.42086E-03 0.00110  3.82826E-03 0.00334 ];
INF_FISS                  (idx, [1:   4]) = [  1.90794E-04 0.00244  2.12386E-03 0.00403 ];
INF_NSF                   (idx, [1:   4]) = [  4.65976E-04 0.00245  5.17521E-03 0.00403 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 1.9E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.9E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02281E-07 0.00037  2.15826E-06 0.00032 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81408E-01 5.3E-05  4.27623E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44826E-02 0.00080  1.08398E-02 0.00264 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56251E-03 0.00621 -6.77184E-03 0.00318 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01877E-04 0.04604 -5.60706E-03 0.00403 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01480E-04 0.03043 -6.20389E-03 0.00152 ];
INF_SCATT5                (idx, [1:   4]) = [  1.15823E-04 0.12769 -3.61109E-03 0.00474 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.06233E-04 0.03215 -5.75379E-03 0.00185 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51195E-04 0.07766 -8.32754E-04 0.00930 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81412E-01 5.3E-05  4.27623E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44837E-02 0.00080  1.08398E-02 0.00264 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56267E-03 0.00622 -6.77184E-03 0.00318 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02005E-04 0.04592 -5.60706E-03 0.00403 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01429E-04 0.03033 -6.20389E-03 0.00152 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.15827E-04 0.12779 -3.61109E-03 0.00474 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.06273E-04 0.03209 -5.75379E-03 0.00185 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51138E-04 0.07745 -8.32754E-04 0.00930 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25906E-01 0.00013  4.18885E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02279E+00 0.00013  7.95764E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41613E-03 0.00107  3.82826E-03 0.00334 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42963E-03 0.00045  5.27746E-03 0.00498 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77401E-01 5.6E-05  4.00705E-03 0.00057  1.44426E-03 0.00545  4.26179E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  2.54431E-02 0.00074 -9.60547E-04 0.00143 -1.42723E-04 0.00722  1.09826E-02 0.00254 ];
INF_S2                    (idx, [1:   8]) = [  2.71469E-03 0.00610 -1.52180E-04 0.01500 -1.08536E-04 0.01470 -6.66330E-03 0.00341 ];
INF_S3                    (idx, [1:   8]) = [  5.41510E-04 0.04125 -3.96334E-05 0.05148 -3.86871E-05 0.02273 -5.56837E-03 0.00395 ];
INF_S4                    (idx, [1:   8]) = [ -2.65739E-04 0.03571 -3.57406E-05 0.02371 -2.54693E-05 0.02749 -6.17842E-03 0.00144 ];
INF_S5                    (idx, [1:   8]) = [  1.15102E-04 0.13504  7.21050E-07 1.00000 -4.06105E-06 0.17476 -3.60703E-03 0.00472 ];
INF_S6                    (idx, [1:   8]) = [ -3.78861E-04 0.03501 -2.73719E-05 0.03195 -1.66280E-05 0.02104 -5.73716E-03 0.00189 ];
INF_S7                    (idx, [1:   8]) = [  1.23743E-04 0.10228  2.74519E-05 0.07001  8.81180E-06 0.04037 -8.41566E-04 0.00930 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77405E-01 5.6E-05  4.00705E-03 0.00057  1.44426E-03 0.00545  4.26179E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  2.54442E-02 0.00074 -9.60547E-04 0.00143 -1.42723E-04 0.00722  1.09826E-02 0.00254 ];
INF_SP2                   (idx, [1:   8]) = [  2.71485E-03 0.00611 -1.52180E-04 0.01500 -1.08536E-04 0.01470 -6.66330E-03 0.00341 ];
INF_SP3                   (idx, [1:   8]) = [  5.41639E-04 0.04114 -3.96334E-05 0.05148 -3.86871E-05 0.02273 -5.56837E-03 0.00395 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65688E-04 0.03561 -3.57406E-05 0.02371 -2.54693E-05 0.02749 -6.17842E-03 0.00144 ];
INF_SP5                   (idx, [1:   8]) = [  1.15106E-04 0.13514  7.21050E-07 1.00000 -4.06105E-06 0.17476 -3.60703E-03 0.00472 ];
INF_SP6                   (idx, [1:   8]) = [ -3.78902E-04 0.03495 -2.73719E-05 0.03195 -1.66280E-05 0.02104 -5.73716E-03 0.00189 ];
INF_SP7                   (idx, [1:   8]) = [  1.23686E-04 0.10204  2.74519E-05 0.07001  8.81180E-06 0.04037 -8.41566E-04 0.00930 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20969E-01 0.00067  4.22283E-01 0.00376 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20756E-01 0.00133  4.22982E-01 0.00622 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21322E-01 0.00203  4.23775E-01 0.00391 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20837E-01 0.00136  4.20155E-01 0.00511 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03852E+00 0.00067  7.89394E-01 0.00376 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03922E+00 0.00133  7.88146E-01 0.00618 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03739E+00 0.00203  7.86616E-01 0.00388 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03896E+00 0.00136  7.93420E-01 0.00507 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57488E-03 0.02034  2.38534E-04 0.13019  1.14053E-03 0.04650  1.01335E-03 0.05361  3.00002E-03 0.03541  8.80860E-04 0.05839  3.01584E-04 0.10401 ];
LAMBDA                    (idx, [1:  14]) = [  7.31844E-01 0.04577  1.24906E-02 0.0E+00  3.18241E-02 5.1E-07  1.09391E-01 8.4E-05  3.17055E-01 7.6E-05  1.35280E+00 0.00049  8.61885E+00 0.00255 ];

