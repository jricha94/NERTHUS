
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/37/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 13:09:35 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 14:39:22 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644516575887 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00219E+00  1.00116E+00  1.00347E+00  1.00030E+00  9.92484E-01  1.00096E+00  1.00546E+00  9.93985E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.13002E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.86998E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91230E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96579E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96299E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.61739E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61231E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48760E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48744E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72291E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.31077E+01 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000862 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00043E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00043E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.72449E+02 ;
RUNNING_TIME              (idx, 1)        =  8.97731E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.66698E+01  1.66698E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.79808E+00  1.79808E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.13048E+01  7.13048E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.97725E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.37662 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95545E+00 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.11601E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.86118E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52488E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.73491E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.06840E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.44400E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75249E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33519E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.04916E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.45180E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.38691E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.81755E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.62230E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.57000E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.24980E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.14897E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.29068E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.28646E+15 ;
CS134_ACTIVITY            (idx, 1)        =  9.54702E+10 ;
CS137_ACTIVITY            (idx, 1)        =  5.61079E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.69676E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23232E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.69772E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21982E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.68506E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.26172E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.16412E-02  1.29391E+25  3.95994E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.52781E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  1.03348E+19 0.00057  6.08562E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  1.74491E+17 0.00509  1.02743E-02 0.00501 ];
PU239_FISS                (idx, [1:   4]) = [  5.87892E+18 0.00085  3.46177E-01 0.00069 ];
PU240_FISS                (idx, [1:   4]) = [  2.07172E+15 0.04290  1.21956E-04 0.04291 ];
PU241_FISS                (idx, [1:   4]) = [  5.88631E+17 0.00251  3.46610E-02 0.00245 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30976E+18 0.00139  8.93723E-02 0.00138 ];
U238_CAPT                 (idx, [1:   4]) = [  1.29717E+19 0.00074  5.01900E-01 0.00042 ];
PU239_CAPT                (idx, [1:   4]) = [  3.53431E+18 0.00102  1.36752E-01 0.00094 ];
PU240_CAPT                (idx, [1:   4]) = [  1.90940E+18 0.00152  7.38789E-02 0.00141 ];
PU241_CAPT                (idx, [1:   4]) = [  2.25601E+17 0.00397  8.72896E-03 0.00393 ];
XE135_CAPT                (idx, [1:   4]) = [  3.59948E+15 0.03168  1.39243E-04 0.03162 ];
SM149_CAPT                (idx, [1:   4]) = [  2.18891E+17 0.00411  8.46995E-03 0.00416 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000862 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73483E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000862 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5942009 5.95155E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3904565 3.91075E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 154288 1.55048E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000862 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.61936E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 3.8E-09  3.44662E+00 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.42864E+19 6.8E-06  4.42864E+19 6.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69944E+19 1.4E-06  1.69944E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.58434E+19 0.00036  2.27630E+19 0.00037  3.08046E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.28378E+19 0.00022  3.97573E+19 0.00021  3.08046E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.34253E+19 0.00042  4.34253E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.60907E+22 0.00040  1.45197E+21 0.00034  1.46388E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.73347E+17 0.00402 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.35111E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.44776E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56487E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56487E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68411E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99287E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12453E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11600E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84770E-01 6.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99721E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03514E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01909E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60595E+00 8.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04569E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01921E+00 0.00038  1.01401E+00 0.00038  5.08594E-03 0.00749 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01960E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01987E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01960E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03565E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81959E+01 8.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81950E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.50453E-07 0.00147 ];
IMP_EALF                  (idx, [1:   2]) = [  2.50648E-07 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.27343E-02 0.00508 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.27207E-02 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.88685E-03 0.00497  1.50977E-04 0.02417  8.99359E-04 0.01069  8.07245E-04 0.01163  2.15865E-03 0.00723  6.54836E-04 0.01250  2.15788E-04 0.02197 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.13647E-01 0.01148  1.25196E-02 0.00037  3.12230E-02 0.00029  1.09367E-01 0.00021  3.17596E-01 0.00011  1.32000E+00 0.00108  8.40283E+00 0.00469 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.97586E-03 0.00827  1.54030E-04 0.04104  9.22445E-04 0.01713  8.03347E-04 0.01917  2.21125E-03 0.01220  6.71858E-04 0.02139  2.12938E-04 0.03500 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.00322E-01 0.01849  1.25179E-02 0.00051  3.12240E-02 0.00049  1.09306E-01 0.00033  3.17631E-01 0.00019  1.31552E+00 0.00192  8.36638E+00 0.00710 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.15340E-04 0.00107  4.15345E-04 0.00107  4.13940E-04 0.01273 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.23306E-04 0.00101  4.23310E-04 0.00101  4.21896E-04 0.01275 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.98782E-03 0.00752  1.63201E-04 0.04108  9.16911E-04 0.01667  8.23204E-04 0.01913  2.18523E-03 0.01147  6.75388E-04 0.01949  2.23887E-04 0.03640 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.18282E-01 0.01816  1.25216E-02 0.00059  3.12353E-02 0.00047  1.09328E-01 0.00032  3.17571E-01 0.00017  1.31791E+00 0.00192  8.39145E+00 0.00798 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.77683E-04 0.00216  3.77739E-04 0.00215  3.68494E-04 0.02866 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.84929E-04 0.00215  3.84987E-04 0.00214  3.75471E-04 0.02859 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.08868E-03 0.02299  1.73407E-04 0.11568  9.70476E-04 0.05748  7.51955E-04 0.05333  2.26036E-03 0.03120  7.13972E-04 0.06315  2.18512E-04 0.09840 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.25758E-01 0.05166  1.24954E-02 0.00053  3.12883E-02 0.00145  1.09391E-01 0.00096  3.17571E-01 0.00054  1.30964E+00 0.00632  8.59339E+00 0.01286 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.07473E-03 0.02248  1.66909E-04 0.11398  9.63992E-04 0.05625  7.49992E-04 0.05220  2.24013E-03 0.03069  7.29443E-04 0.06216  2.24261E-04 0.09512 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.39082E-01 0.05062  1.24962E-02 0.00059  3.12908E-02 0.00140  1.09389E-01 0.00097  3.17539E-01 0.00051  1.30911E+00 0.00625  8.59852E+00 0.01264 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.34818E+01 0.02311 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.97602E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.05227E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.09359E-03 0.00460 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.28124E+01 0.00469 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.98624E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00305E-05 0.00012  3.00301E-05 0.00012  3.01052E-05 0.00186 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.15172E-04 0.00068  5.15224E-04 0.00068  5.04454E-04 0.00853 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.05420E-01 0.00027  6.05385E-01 0.00028  6.15043E-01 0.00766 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12830E+01 0.01062 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48235E+02 0.00033  1.77615E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61329E+05 0.00186  2.12513E+06 0.00085  4.71003E+06 0.00061  8.85205E+06 0.00041  9.75357E+06 0.00021  9.52226E+06 0.00019  8.33138E+06 0.00015  7.30436E+06 0.00015  7.84456E+06 0.00017  7.65667E+06 0.00010  7.77216E+06 0.00015  7.61855E+06 9.9E-05  7.79365E+06 9.7E-05  7.66062E+06 0.00017  7.67510E+06 0.00016  6.73550E+06 0.00015  6.77115E+06 0.00020  6.72691E+06 0.00018  6.67224E+06 0.00021  1.31528E+07 0.00014  1.28339E+07 0.00017  9.33035E+06 0.00013  6.01888E+06 0.00016  7.09443E+06 0.00021  6.72117E+06 0.00019  5.72301E+06 0.00019  9.87326E+06 0.00022  2.07521E+06 0.00045  2.61107E+06 0.00030  2.35668E+06 0.00034  1.38834E+06 0.00048  2.42328E+06 0.00045  1.66619E+06 0.00039  1.44163E+06 0.00047  2.76997E+05 0.00076  2.68873E+05 0.00098  2.66568E+05 0.00079  2.67199E+05 0.00057  2.68860E+05 0.00099  2.73557E+05 0.00070  2.88017E+05 0.00148  2.74503E+05 0.00105  5.23751E+05 0.00086  8.51187E+05 0.00068  1.12255E+06 0.00054  3.31997E+06 0.00047  4.56015E+06 0.00059  6.76700E+06 0.00083  5.45740E+06 0.00088  4.29549E+06 0.00091  3.41270E+06 0.00078  3.96433E+06 0.00111  7.07658E+06 0.00085  8.83656E+06 0.00095  1.49499E+07 0.00101  1.89611E+07 0.00097  2.24973E+07 0.00113  1.19956E+07 0.00102  7.69072E+06 0.00104  5.10676E+06 0.00089  4.35309E+06 0.00137  4.17197E+06 0.00118  3.17249E+06 0.00141  2.12441E+06 0.00146  1.76728E+06 0.00158  1.64044E+06 0.00140  1.35268E+06 0.00140  9.16925E+05 0.00229  5.94172E+05 0.00211  1.77548E+05 0.00259 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03597E+00 0.00022 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75764E+21 0.00025  6.33327E+21 0.00109 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79550E-01 2.1E-05  4.33318E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.51962E-03 0.00047  1.73937E-03 0.00089 ];
INF_ABS                   (idx, [1:   4]) = [  1.70525E-03 0.00043  4.13683E-03 0.00101 ];
INF_FISS                  (idx, [1:   4]) = [  1.85634E-04 0.00030  2.39746E-03 0.00110 ];
INF_NSF                   (idx, [1:   4]) = [  4.71608E-04 0.00030  6.26636E-03 0.00110 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54053E+00 2.0E-05  2.61375E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03709E+02 3.1E-06  2.04672E+02 2.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.92423E-08 0.00015  2.13029E-06 9.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77845E-01 2.1E-05  4.29184E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42805E-02 0.00030  1.13490E-02 0.00086 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54040E-03 0.00174 -6.73444E-03 0.00138 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91074E-04 0.00899 -5.57564E-03 0.00149 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.60065E-04 0.01376 -6.30099E-03 0.00068 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25040E-04 0.02760 -3.62104E-03 0.00180 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.00362E-04 0.00744 -5.94243E-03 0.00078 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60530E-04 0.01609 -8.52688E-04 0.00553 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77852E-01 2.1E-05  4.29184E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42824E-02 0.00030  1.13490E-02 0.00086 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54078E-03 0.00175 -6.73444E-03 0.00138 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91146E-04 0.00900 -5.57564E-03 0.00149 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.60042E-04 0.01376 -6.30099E-03 0.00068 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25041E-04 0.02757 -3.62104E-03 0.00180 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.00351E-04 0.00745 -5.94243E-03 0.00078 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60527E-04 0.01608 -8.52688E-04 0.00553 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26468E-01 3.5E-05  4.20327E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02103E+00 3.5E-05  7.93033E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.69753E-03 0.00045  4.13683E-03 0.00101 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52233E-03 0.00016  5.87797E-03 0.00074 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74028E-01 2.0E-05  3.81656E-03 0.00028  1.74399E-03 0.00053  4.27440E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51781E-02 0.00030 -8.97582E-04 0.00088 -1.76023E-04 0.00335  1.15250E-02 0.00085 ];
INF_S2                    (idx, [1:   8]) = [  2.68980E-03 0.00161 -1.49401E-04 0.00232 -1.29749E-04 0.00333 -6.60469E-03 0.00140 ];
INF_S3                    (idx, [1:   8]) = [  5.30779E-04 0.00829 -3.97046E-05 0.00784 -4.61654E-05 0.01138 -5.52948E-03 0.00148 ];
INF_S4                    (idx, [1:   8]) = [ -2.24819E-04 0.01572 -3.52455E-05 0.01113 -2.93690E-05 0.01298 -6.27163E-03 0.00070 ];
INF_S5                    (idx, [1:   8]) = [  1.25176E-04 0.02666 -1.35925E-07 1.00000 -5.32905E-06 0.08086 -3.61572E-03 0.00183 ];
INF_S6                    (idx, [1:   8]) = [ -3.75462E-04 0.00751 -2.48995E-05 0.01509 -2.05027E-05 0.01676 -5.92193E-03 0.00079 ];
INF_S7                    (idx, [1:   8]) = [  1.35461E-04 0.01901  2.50692E-05 0.00806  1.05407E-05 0.02776 -8.63229E-04 0.00546 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74036E-01 2.0E-05  3.81656E-03 0.00028  1.74399E-03 0.00053  4.27440E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51800E-02 0.00030 -8.97582E-04 0.00088 -1.76023E-04 0.00335  1.15250E-02 0.00085 ];
INF_SP2                   (idx, [1:   8]) = [  2.69018E-03 0.00162 -1.49401E-04 0.00232 -1.29749E-04 0.00333 -6.60469E-03 0.00140 ];
INF_SP3                   (idx, [1:   8]) = [  5.30851E-04 0.00830 -3.97046E-05 0.00784 -4.61654E-05 0.01138 -5.52948E-03 0.00148 ];
INF_SP4                   (idx, [1:   8]) = [ -2.24796E-04 0.01572 -3.52455E-05 0.01113 -2.93690E-05 0.01298 -6.27163E-03 0.00070 ];
INF_SP5                   (idx, [1:   8]) = [  1.25177E-04 0.02663 -1.35925E-07 1.00000 -5.32905E-06 0.08086 -3.61572E-03 0.00183 ];
INF_SP6                   (idx, [1:   8]) = [ -3.75451E-04 0.00752 -2.48995E-05 0.01509 -2.05027E-05 0.01676 -5.92193E-03 0.00079 ];
INF_SP7                   (idx, [1:   8]) = [  1.35458E-04 0.01901  2.50692E-05 0.00806  1.05407E-05 0.02776 -8.63229E-04 0.00546 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22414E-01 0.00020  4.24116E-01 0.00065 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22157E-01 0.00029  4.25578E-01 0.00160 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22458E-01 0.00036  4.26696E-01 0.00109 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22630E-01 0.00041  4.20151E-01 0.00168 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03387E+00 0.00020  7.85952E-01 0.00065 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03469E+00 0.00029  7.83266E-01 0.00160 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03373E+00 0.00036  7.81204E-01 0.00109 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03318E+00 0.00041  7.93386E-01 0.00168 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.97586E-03 0.00827  1.54030E-04 0.04104  9.22445E-04 0.01713  8.03347E-04 0.01917  2.21125E-03 0.01220  6.71858E-04 0.02139  2.12938E-04 0.03500 ];
LAMBDA                    (idx, [1:  14]) = [  7.00322E-01 0.01849  1.25179E-02 0.00051  3.12240E-02 0.00049  1.09306E-01 0.00033  3.17631E-01 0.00019  1.31552E+00 0.00192  8.36638E+00 0.00710 ];

