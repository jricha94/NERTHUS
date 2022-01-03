
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/46/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  3 17:32:04 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  3 17:47:49 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641249124626 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  8.79477E-01  8.64743E-01  9.34709E-01  9.44862E-01  1.26781E+00  8.86030E-01  1.28601E+00  9.36361E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.85302E-01 0.00088  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.14698E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91726E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98177E-01 5.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98025E-01 5.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.51355E-01 0.00064  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60976E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41482E+02 0.00119  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41465E+02 0.00119  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71379E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.08273E+01 0.00148  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800658 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00082E+04 0.00202 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00082E+04 0.00202 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.56323E+01 ;
RUNNING_TIME              (idx, 1)        =  1.57432E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.12757E+01  1.12757E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.78833E-01  1.78833E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.28822E+00  4.28822E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.57427E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.26335 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96726E+00 9.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.82036E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.79468E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50280E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.98842E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.00363E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40168E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75407E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32295E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.31091E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.52323E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.57202E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.78996E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.38862E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.64418E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.78666E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.12203E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28370E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.26102E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.49834E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.39805E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.59602E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21182E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.65981E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20352E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.43933E+15 0.00145  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.92911E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.78225E-02  7.14990E+24  3.94024E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.65131E-01 0.00267 ];
U235_FISS                 (idx, [1:   4]) = [  9.66767E+18 0.00248  5.69049E-01 0.00193 ];
U238_FISS                 (idx, [1:   4]) = [  1.79912E+17 0.01707  1.05937E-02 0.01729 ];
PU239_FISS                (idx, [1:   4]) = [  6.22516E+18 0.00352  3.66401E-01 0.00295 ];
PU240_FISS                (idx, [1:   4]) = [  3.20509E+15 0.12246  1.89213E-04 0.12279 ];
PU241_FISS                (idx, [1:   4]) = [  9.07358E+17 0.00877  5.33957E-02 0.00828 ];
U235_CAPT                 (idx, [1:   4]) = [  2.24953E+18 0.00533  8.41788E-02 0.00505 ];
U238_CAPT                 (idx, [1:   4]) = [  1.28652E+19 0.00261  4.81390E-01 0.00145 ];
PU239_CAPT                (idx, [1:   4]) = [  3.75222E+18 0.00388  1.40426E-01 0.00385 ];
PU240_CAPT                (idx, [1:   4]) = [  2.47913E+18 0.00601  9.27535E-02 0.00534 ];
PU241_CAPT                (idx, [1:   4]) = [  3.48263E+17 0.01437  1.30333E-02 0.01437 ];
XE135_CAPT                (idx, [1:   4]) = [  3.21767E+15 0.12307  1.20293E-04 0.12295 ];
SM149_CAPT                (idx, [1:   4]) = [  2.14490E+17 0.01738  8.02886E-03 0.01759 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800658 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.39856E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800658 8.01399E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 481124 4.81577E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 305943 3.06182E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13591 1.36394E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800658 8.01399E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.15251E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45364E+19 2.3E-05  4.45364E+19 2.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69708E+19 4.8E-06  1.69708E+19 4.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.67593E+19 0.00134  2.38083E+19 0.00137  2.95099E+18 0.00505 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.37301E+19 0.00082  4.07791E+19 0.00080  2.95099E+18 0.00505 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43933E+19 0.00145  4.43933E+19 0.00145  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.57189E+22 0.00153  1.41383E+21 0.00126  1.43050E+22 0.00162 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.56979E+17 0.01088 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44871E+19 0.00085 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.27900E+21 0.00159 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55702E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55702E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69648E+00 0.00126 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03863E-01 0.00057 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.86310E-01 0.00099 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13656E+00 0.00073 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83228E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99718E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02177E+00 0.00160 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00435E+00 0.00158 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62430E+00 2.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04853E+02 4.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00384E+00 0.00164  9.99671E-01 0.00158  4.67801E-03 0.02395 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00291E+00 0.00086 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00339E+00 0.00146 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00291E+00 0.00086 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02030E+00 0.00082 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79907E+01 0.00029 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79941E+01 9.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.07791E-07 0.00530 ];
IMP_EALF                  (idx, [1:   2]) = [  3.06438E-07 0.00163 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.50812E-02 0.01922 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.39755E-02 0.00339 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.80639E-03 0.01717  1.48147E-04 0.09334  8.55753E-04 0.03878  7.79839E-04 0.04811  2.13778E-03 0.02474  6.77258E-04 0.04485  2.07619E-04 0.07164 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.05593E-01 0.03460  1.00115E-02 0.05628  3.11178E-02 0.00123  1.09538E-01 0.00088  3.17319E-01 0.00040  1.29997E+00 0.00534  7.46596E+00 0.04382 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.76362E-03 0.02545  1.43891E-04 0.17163  8.30988E-04 0.06248  7.53434E-04 0.06323  2.13003E-03 0.04021  6.68955E-04 0.06235  2.36315E-04 0.14726 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61157E-01 0.07966  1.25149E-02 0.00156  3.10891E-02 0.00203  1.09603E-01 0.00149  3.17383E-01 0.00058  1.31545E+00 0.00585  8.29822E+00 0.02232 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68115E-04 0.00389  3.68044E-04 0.00391  3.91038E-04 0.04939 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.69470E-04 0.00373  3.69400E-04 0.00377  3.92375E-04 0.04934 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.65201E-03 0.02413  1.44558E-04 0.15152  7.96083E-04 0.06016  7.42627E-04 0.07037  2.08445E-03 0.03695  6.62976E-04 0.07050  2.21318E-04 0.12585 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50044E-01 0.07440  1.25087E-02 0.00157  3.10854E-02 0.00247  1.09680E-01 0.00171  3.17323E-01 0.00074  1.30533E+00 0.00875  8.21659E+00 0.03060 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.35251E-04 0.00945  3.35265E-04 0.00947  3.34636E-04 0.15051 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.36451E-04 0.00922  3.36468E-04 0.00926  3.34791E-04 0.14770 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.86789E-03 0.09223  1.83513E-04 0.37700  7.29381E-04 0.21668  9.84032E-04 0.20330  2.17834E-03 0.14495  6.10499E-04 0.22701  1.82126E-04 0.43615 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.69476E-01 0.23493  1.24906E-02 6.8E-09  3.13801E-02 0.00426  1.09866E-01 0.00469  3.17215E-01 0.00218  1.31192E+00 0.02120  8.78556E+00 0.01698 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.68915E-03 0.09040  1.59672E-04 0.38568  7.37968E-04 0.21579  9.02172E-04 0.19880  2.11327E-03 0.13647  5.77938E-04 0.22866  1.98123E-04 0.43509 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.78227E-01 0.23746  1.24906E-02 5.6E-09  3.13752E-02 0.00426  1.09858E-01 0.00470  3.17173E-01 0.00191  1.31192E+00 0.02120  8.78556E+00 0.01698 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46389E+01 0.09239 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.50860E-04 0.00344 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.52133E-04 0.00303 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.81620E-03 0.01771 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.37493E+01 0.01869 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.10150E-07 0.00159 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00143E-05 0.00051  3.00141E-05 0.00052  3.00436E-05 0.00742 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.58842E-04 0.00256  4.58920E-04 0.00255  4.40896E-04 0.03025 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.80208E-01 0.00101  5.80260E-01 0.00103  5.84159E-01 0.02738 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15472E+01 0.04703 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41207E+02 0.00119  1.69838E+02 0.00141 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.28218E+04 0.00852  4.25010E+05 0.00117  9.42975E+05 0.00153  1.76985E+06 0.00167  1.95211E+06 0.00109  1.90415E+06 0.00074  1.66624E+06 0.00044  1.46143E+06 0.00055  1.56981E+06 0.00060  1.53241E+06 0.00042  1.55496E+06 0.00029  1.52245E+06 0.00064  1.55741E+06 0.00049  1.53111E+06 0.00079  1.53413E+06 0.00062  1.34542E+06 0.00044  1.35270E+06 0.00036  1.34468E+06 0.00028  1.33201E+06 0.00065  2.62527E+06 0.00054  2.55845E+06 0.00026  1.85645E+06 0.00047  1.19452E+06 0.00064  1.41183E+06 0.00067  1.32648E+06 0.00119  1.13210E+06 0.00087  1.94597E+06 0.00114  4.07860E+05 0.00127  5.12885E+05 0.00215  4.65766E+05 0.00095  2.73768E+05 0.00067  4.80163E+05 0.00102  3.30077E+05 0.00209  2.85722E+05 0.00059  5.45854E+04 0.00184  5.29229E+04 0.00327  5.20470E+04 0.00375  5.23342E+04 0.00415  5.23473E+04 0.00700  5.39141E+04 0.00377  5.72023E+04 0.00276  5.48141E+04 0.00486  1.05118E+05 0.00243  1.72032E+05 0.00377  2.30431E+05 0.00336  7.11076E+05 0.00233  1.01318E+06 0.00408  1.48629E+06 0.00553  1.16005E+06 0.00531  8.90539E+05 0.00535  6.95132E+05 0.00656  7.83746E+05 0.00645  1.38308E+06 0.00771  1.66954E+06 0.00783  2.72622E+06 0.00828  3.31444E+06 0.00850  3.77650E+06 0.00773  1.94308E+06 0.00911  1.22688E+06 0.00793  8.02780E+05 0.00829  6.77696E+05 0.00730  6.43858E+05 0.00793  4.84932E+05 0.00727  3.23161E+05 0.00985  2.65920E+05 0.00746  2.50145E+05 0.00690  2.02787E+05 0.00734  1.36016E+05 0.00593  8.91565E+04 0.00991  2.61268E+04 0.01738 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02111E+00 0.00155 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.95471E+21 0.00086  5.76472E+21 0.00725 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79341E-01 6.4E-05  4.34194E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  1.61191E-03 0.00166  1.85878E-03 0.00463 ];
INF_ABS                   (idx, [1:   4]) = [  1.82287E-03 0.00169  4.43925E-03 0.00597 ];
INF_FISS                  (idx, [1:   4]) = [  2.10963E-04 0.00251  2.58048E-03 0.00694 ];
INF_NSF                   (idx, [1:   4]) = [  5.37596E-04 0.00246  6.79964E-03 0.00694 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54830E+00 7.2E-05  2.63503E+00 2.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03836E+02 1.1E-05  2.04997E+02 4.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.96393E-08 0.00091  2.03735E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77520E-01 7.4E-05  4.29757E-01 0.00017 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42536E-02 0.00060  1.22926E-02 0.00429 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57345E-03 0.01333 -6.22690E-03 0.00717 ];
INF_SCATT3                (idx, [1:   4]) = [  5.25246E-04 0.01949 -5.35624E-03 0.00322 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.43452E-04 0.05951 -6.31045E-03 0.00382 ];
INF_SCATT5                (idx, [1:   4]) = [  1.14805E-04 0.10541 -3.55282E-03 0.00467 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.12729E-04 0.01612 -6.20763E-03 0.00262 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67614E-04 0.09963 -8.04563E-04 0.03008 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77527E-01 7.5E-05  4.29757E-01 0.00017 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42556E-02 0.00060  1.22926E-02 0.00429 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57386E-03 0.01333 -6.22690E-03 0.00717 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.25405E-04 0.01942 -5.35624E-03 0.00322 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.43309E-04 0.05964 -6.31045E-03 0.00382 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.14870E-04 0.10543 -3.55282E-03 0.00467 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.12721E-04 0.01605 -6.20763E-03 0.00262 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67560E-04 0.09968 -8.04563E-04 0.03008 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26231E-01 0.00013  4.20290E-01 0.00020 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02177E+00 0.00013  7.93104E-01 0.00020 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.81507E-03 0.00175  4.43925E-03 0.00597 ];
INF_REMXS                 (idx, [1:   4]) = [  5.88678E-03 0.00049  7.01674E-03 0.00574 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73454E-01 6.2E-05  4.06550E-03 0.00169  2.58043E-03 0.00444  4.27177E-01 0.00020 ];
INF_S1                    (idx, [1:   8]) = [  2.51710E-02 0.00070 -9.17358E-04 0.00402 -2.86929E-04 0.00608  1.25796E-02 0.00418 ];
INF_S2                    (idx, [1:   8]) = [  2.74590E-03 0.01210 -1.72454E-04 0.00757 -1.82004E-04 0.01334 -6.04490E-03 0.00752 ];
INF_S3                    (idx, [1:   8]) = [  5.68829E-04 0.01993 -4.35835E-05 0.03667 -6.49786E-05 0.01262 -5.29126E-03 0.00314 ];
INF_S4                    (idx, [1:   8]) = [ -2.04694E-04 0.06179 -3.87580E-05 0.06362 -4.03847E-05 0.03040 -6.27007E-03 0.00365 ];
INF_S5                    (idx, [1:   8]) = [  1.14810E-04 0.10900 -5.77138E-09 1.00000 -8.43912E-06 0.15571 -3.54438E-03 0.00472 ];
INF_S6                    (idx, [1:   8]) = [ -3.84434E-04 0.02132 -2.82950E-05 0.05577 -3.12026E-05 0.06273 -6.17643E-03 0.00241 ];
INF_S7                    (idx, [1:   8]) = [  1.40603E-04 0.12072  2.70104E-05 0.04298  1.49382E-05 0.04525 -8.19501E-04 0.02940 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73462E-01 6.2E-05  4.06550E-03 0.00169  2.58043E-03 0.00444  4.27177E-01 0.00020 ];
INF_SP1                   (idx, [1:   8]) = [  2.51730E-02 0.00070 -9.17358E-04 0.00402 -2.86929E-04 0.00608  1.25796E-02 0.00418 ];
INF_SP2                   (idx, [1:   8]) = [  2.74631E-03 0.01211 -1.72454E-04 0.00757 -1.82004E-04 0.01334 -6.04490E-03 0.00752 ];
INF_SP3                   (idx, [1:   8]) = [  5.68988E-04 0.01987 -4.35835E-05 0.03667 -6.49786E-05 0.01262 -5.29126E-03 0.00314 ];
INF_SP4                   (idx, [1:   8]) = [ -2.04551E-04 0.06193 -3.87580E-05 0.06362 -4.03847E-05 0.03040 -6.27007E-03 0.00365 ];
INF_SP5                   (idx, [1:   8]) = [  1.14876E-04 0.10898 -5.77138E-09 1.00000 -8.43912E-06 0.15571 -3.54438E-03 0.00472 ];
INF_SP6                   (idx, [1:   8]) = [ -3.84426E-04 0.02124 -2.82950E-05 0.05577 -3.12026E-05 0.06273 -6.17643E-03 0.00241 ];
INF_SP7                   (idx, [1:   8]) = [  1.40550E-04 0.12079  2.70104E-05 0.04298  1.49382E-05 0.04525 -8.19501E-04 0.02940 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23094E-01 0.00055  4.22146E-01 0.00301 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22180E-01 0.00162  4.28312E-01 0.00579 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23449E-01 0.00178  4.21722E-01 0.00361 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23663E-01 0.00190  4.16601E-01 0.00260 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03169E+00 0.00055  7.89637E-01 0.00303 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03463E+00 0.00162  7.78328E-01 0.00582 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03057E+00 0.00178  7.90440E-01 0.00361 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02989E+00 0.00190  8.00143E-01 0.00261 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.76362E-03 0.02545  1.43891E-04 0.17163  8.30988E-04 0.06248  7.53434E-04 0.06323  2.13003E-03 0.04021  6.68955E-04 0.06235  2.36315E-04 0.14726 ];
LAMBDA                    (idx, [1:  14]) = [  7.61157E-01 0.07966  1.25149E-02 0.00156  3.10891E-02 0.00203  1.09603E-01 0.00149  3.17383E-01 0.00058  1.31545E+00 0.00585  8.29822E+00 0.02232 ];

