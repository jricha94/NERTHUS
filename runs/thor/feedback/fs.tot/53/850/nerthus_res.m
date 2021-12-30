
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/53/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 21 13:01:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 21 13:06:37 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640109665758 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00271E+00  9.99530E-01  9.98078E-01  9.96546E-01  9.98541E-01  9.91814E-01  1.00709E+00  1.00569E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62783E-01 0.00071  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37217E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91569E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96335E-01 6.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96015E-01 6.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82475E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84053E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64200E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64187E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74861E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20446E+02 0.00146  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800338 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00042E+04 0.00169 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00042E+04 0.00169 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.87658E+01 ;
RUNNING_TIME              (idx, 1)        =  5.53642E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.25183E-01  8.25183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.41667E-03  5.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.70580E+00  4.70580E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.53638E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.00197 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96881E+00 5.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.49903E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.67 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21080.47;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3477.58;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32979E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76061E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44366E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96326E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45159E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10719E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39263E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84851E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29434E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22978E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58842E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05290E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95100E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21563E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15209E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15963E+15 0.00145  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.57842E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80851E-01 0.00243 ];
TH232_FISS                (idx, [1:   4]) = [  2.98684E+16 0.04488  1.73666E-03 0.04488 ];
U235_FISS                 (idx, [1:   4]) = [  1.71425E+19 0.00151  9.96930E-01 8.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.25123E+16 0.04192  1.30927E-03 0.04176 ];
TH232_CAPT                (idx, [1:   4]) = [  9.89902E+18 0.00283  4.14029E-01 0.00202 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69703E+18 0.00369  1.54640E-01 0.00337 ];
U238_CAPT                 (idx, [1:   4]) = [  4.22917E+18 0.00353  1.76898E-01 0.00320 ];
XE135_CAPT                (idx, [1:   4]) = [  1.57026E+14 0.57003  6.52399E-06 0.57008 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800338 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.07391E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800338 8.00907E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459508 4.59808E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330473 3.30723E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10357 1.03759E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800338 8.00907E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.38534E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 0.0E+00  4.29627E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.2E-06  4.18913E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.0E-08  1.71876E+19 3.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39020E+19 0.00116  2.07528E+19 0.00108  3.14916E+18 0.00473 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10896E+19 0.00067  3.79405E+19 0.00059  3.14916E+18 0.00473 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15963E+19 0.00145  4.15963E+19 0.00145  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68647E+22 0.00128  1.54796E+21 0.00094  1.53167E+22 0.00136 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.39425E+17 0.01248 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16290E+19 0.00067 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81194E+21 0.00131 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50317E+00 0.00106 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00083E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74165E-01 0.00082 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11922E+00 0.00065 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87431E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99594E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02083E+00 0.00114 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00759E+00 0.00115 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00751E+00 0.00116  1.00095E+00 0.00116  6.63534E-03 0.02151 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00746E+00 0.00067 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00726E+00 0.00145 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00746E+00 0.00067 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02070E+00 0.00067 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84756E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84766E+01 7.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89459E-07 0.00451 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89145E-07 0.00143 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.26562E-02 0.03006 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22950E-02 0.00297 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50934E-03 0.01562  2.14373E-04 0.07824  1.09667E-03 0.03456  1.01733E-03 0.03562  2.92249E-03 0.02033  9.26506E-04 0.03706  3.31983E-04 0.06330 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.91914E-01 0.03241  1.12411E-02 0.03750  3.18341E-02 0.00015  1.09454E-01 0.00027  3.17060E-01 6.7E-05  1.35356E+00 0.00012  8.05539E+00 0.02920 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.46642E-03 0.02256  2.10196E-04 0.11405  1.14519E-03 0.05172  1.00179E-03 0.04762  2.91222E-03 0.03335  8.90388E-04 0.05471  3.06635E-04 0.10242 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48983E-01 0.05032  1.24901E-02 3.3E-05  3.18395E-02 0.00025  1.09477E-01 0.00053  3.17077E-01 8.9E-05  1.35360E+00 0.00013  8.55817E+00 0.00622 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61422E-04 0.00317  4.61434E-04 0.00323  4.57705E-04 0.03412 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64820E-04 0.00279  4.64833E-04 0.00285  4.61019E-04 0.03409 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55811E-03 0.02361  1.97120E-04 0.12670  1.14096E-03 0.05629  1.00897E-03 0.06252  2.92651E-03 0.03569  9.45847E-04 0.05064  3.38703E-04 0.09821 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.03225E-01 0.05266  1.24906E-02 0.0E+00  3.18318E-02 0.00017  1.09472E-01 0.00065  3.17038E-01 7.5E-05  1.35372E+00 0.00012  8.59107E+00 0.00527 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28194E-04 0.00742  4.28082E-04 0.00742  4.36875E-04 0.07525 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31375E-04 0.00738  4.31262E-04 0.00738  4.40147E-04 0.07528 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.71944E-03 0.07377  5.74580E-05 0.57477  1.12578E-03 0.19897  1.24082E-03 0.18335  2.77931E-03 0.11321  1.04495E-03 0.18342  4.71116E-04 0.34262 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.08960E+00 0.19284  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 3.3E-09  3.16990E-01 0.0E+00  1.35398E+00 4.6E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.71868E-03 0.07360  7.17768E-05 0.60297  1.15255E-03 0.19456  1.18391E-03 0.18095  2.73469E-03 0.11091  1.06546E-03 0.18164  5.10289E-04 0.32354 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.11137E+00 0.18964  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 4.6E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57115E+01 0.07366 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44036E-04 0.00176 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47322E-04 0.00129 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.39002E-03 0.01773 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43949E+01 0.01777 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.80386E-07 0.00106 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07133E-05 0.00041  3.07138E-05 0.00040  3.06346E-05 0.00478 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61561E-04 0.00190  5.61683E-04 0.00189  5.42186E-04 0.01989 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68157E-01 0.00084  6.68181E-01 0.00087  6.79646E-01 0.02471 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09856E+01 0.03599 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63585E+02 0.00101  1.89041E+02 0.00140 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.81039E+04 0.00898  4.28767E+05 0.00435  9.62173E+05 0.00141  1.84047E+06 0.00120  2.02513E+06 0.00024  1.94930E+06 0.00026  1.74248E+06 0.00065  1.57678E+06 0.00054  1.60715E+06 0.00067  1.56796E+06 0.00065  1.57362E+06 0.00030  1.54984E+06 0.00026  1.57963E+06 0.00054  1.54822E+06 0.00039  1.54397E+06 0.00039  1.31145E+06 0.00037  1.09854E+06 0.00044  1.35824E+06 0.00065  1.35817E+06 0.00055  2.68009E+06 0.00018  2.59507E+06 0.00014  1.87640E+06 0.00027  1.19978E+06 0.00026  1.43835E+06 0.00078  1.32341E+06 0.00033  1.13020E+06 0.00046  2.04657E+06 0.00059  4.40704E+05 0.00128  5.52492E+05 0.00070  5.00208E+05 0.00091  2.95065E+05 0.00204  5.13441E+05 0.00176  3.54237E+05 0.00085  3.10032E+05 0.00183  6.05856E+04 0.00127  6.03343E+04 0.00161  6.19097E+04 0.00180  6.46515E+04 0.00151  6.35122E+04 0.00267  6.28922E+04 0.00346  6.52603E+04 0.00525  6.14597E+04 0.00221  1.17420E+05 0.00142  1.91215E+05 0.00263  2.52502E+05 0.00242  7.56066E+05 0.00140  1.06342E+06 0.00167  1.62149E+06 0.00165  1.33152E+06 0.00195  1.06367E+06 0.00267  8.50664E+05 0.00287  9.88935E+05 0.00366  1.75959E+06 0.00327  2.18604E+06 0.00205  3.67092E+06 0.00240  4.62126E+06 0.00186  5.43963E+06 0.00154  2.87981E+06 0.00153  1.83814E+06 0.00088  1.21642E+06 0.00254  1.03373E+06 0.00120  9.87415E+05 0.00173  7.46433E+05 0.00277  5.00562E+05 0.00356  4.15237E+05 0.00129  3.85376E+05 0.00639  3.15344E+05 0.00156  2.12474E+05 0.00250  1.38553E+05 0.01052  4.10587E+04 0.00660 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02063E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52220E+21 0.00061  7.34334E+21 0.00165 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82720E-01 4.9E-05  4.31407E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21862E-03 0.00188  1.67490E-03 0.00106 ];
INF_ABS                   (idx, [1:   4]) = [  1.41153E-03 0.00169  3.76573E-03 0.00135 ];
INF_FISS                  (idx, [1:   4]) = [  1.92905E-04 0.00080  2.09084E-03 0.00173 ];
INF_NSF                   (idx, [1:   4]) = [  4.71122E-04 0.00082  5.09474E-03 0.00173 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 1.4E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.4E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03567E-07 0.00033  2.11753E-06 0.00036 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81311E-01 4.5E-05  4.27638E-01 5.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44704E-02 0.00055  1.13190E-02 0.00366 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52807E-03 0.00566 -6.62528E-03 0.00123 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83234E-04 0.02528 -5.51814E-03 0.00344 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.93851E-04 0.03223 -6.26172E-03 0.00214 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32254E-04 0.09618 -3.61517E-03 0.00293 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.42183E-04 0.01678 -5.89455E-03 0.00204 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74937E-04 0.07635 -8.27982E-04 0.01801 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81316E-01 4.5E-05  4.27638E-01 5.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44715E-02 0.00056  1.13190E-02 0.00366 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52833E-03 0.00567 -6.62528E-03 0.00123 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83315E-04 0.02524 -5.51814E-03 0.00344 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.93879E-04 0.03237 -6.26172E-03 0.00214 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32297E-04 0.09633 -3.61517E-03 0.00293 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.42199E-04 0.01694 -5.89455E-03 0.00204 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74903E-04 0.07645 -8.27982E-04 0.01801 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25932E-01 8.5E-05  4.18375E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02271E+00 8.5E-05  7.96734E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40657E-03 0.00157  3.76573E-03 0.00135 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61681E-03 0.00026  5.45351E-03 0.00226 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77103E-01 5.1E-05  4.20744E-03 0.00077  1.68431E-03 0.00176  4.25953E-01 6.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54555E-02 0.00055 -9.85135E-04 0.00232 -1.73937E-04 0.00199  1.14930E-02 0.00359 ];
INF_S2                    (idx, [1:   8]) = [  2.69293E-03 0.00495 -1.64857E-04 0.01281 -1.25345E-04 0.01422 -6.49993E-03 0.00107 ];
INF_S3                    (idx, [1:   8]) = [  5.26803E-04 0.02193 -4.35692E-05 0.02557 -4.28044E-05 0.02238 -5.47534E-03 0.00350 ];
INF_S4                    (idx, [1:   8]) = [ -2.53886E-04 0.03034 -3.99645E-05 0.04971 -2.82642E-05 0.02714 -6.23345E-03 0.00224 ];
INF_S5                    (idx, [1:   8]) = [  1.33816E-04 0.09308 -1.56132E-06 0.92928 -4.53523E-06 0.21155 -3.61063E-03 0.00279 ];
INF_S6                    (idx, [1:   8]) = [ -4.15039E-04 0.01737 -2.71441E-05 0.02701 -2.02570E-05 0.05505 -5.87430E-03 0.00200 ];
INF_S7                    (idx, [1:   8]) = [  1.47798E-04 0.09192  2.71396E-05 0.02670  1.02709E-05 0.07419 -8.38253E-04 0.01848 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77108E-01 5.2E-05  4.20744E-03 0.00077  1.68431E-03 0.00176  4.25953E-01 6.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54567E-02 0.00055 -9.85135E-04 0.00232 -1.73937E-04 0.00199  1.14930E-02 0.00359 ];
INF_SP2                   (idx, [1:   8]) = [  2.69319E-03 0.00496 -1.64857E-04 0.01281 -1.25345E-04 0.01422 -6.49993E-03 0.00107 ];
INF_SP3                   (idx, [1:   8]) = [  5.26884E-04 0.02188 -4.35692E-05 0.02557 -4.28044E-05 0.02238 -5.47534E-03 0.00350 ];
INF_SP4                   (idx, [1:   8]) = [ -2.53914E-04 0.03048 -3.99645E-05 0.04971 -2.82642E-05 0.02714 -6.23345E-03 0.00224 ];
INF_SP5                   (idx, [1:   8]) = [  1.33858E-04 0.09319 -1.56132E-06 0.92928 -4.53523E-06 0.21155 -3.61063E-03 0.00279 ];
INF_SP6                   (idx, [1:   8]) = [ -4.15055E-04 0.01754 -2.71441E-05 0.02701 -2.02570E-05 0.05505 -5.87430E-03 0.00200 ];
INF_SP7                   (idx, [1:   8]) = [  1.47764E-04 0.09202  2.71396E-05 0.02670  1.02709E-05 0.07419 -8.38253E-04 0.01848 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21781E-01 0.00058  4.22017E-01 0.00266 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20450E-01 0.00277  4.25563E-01 0.00373 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21725E-01 0.00117  4.24697E-01 0.00280 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23192E-01 0.00175  4.15949E-01 0.00428 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03590E+00 0.00058  7.89875E-01 0.00265 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04023E+00 0.00278  7.83309E-01 0.00375 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03608E+00 0.00117  7.84892E-01 0.00281 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03139E+00 0.00175  8.01424E-01 0.00425 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.46642E-03 0.02256  2.10196E-04 0.11405  1.14519E-03 0.05172  1.00179E-03 0.04762  2.91222E-03 0.03335  8.90388E-04 0.05471  3.06635E-04 0.10242 ];
LAMBDA                    (idx, [1:  14]) = [  7.48983E-01 0.05032  1.24901E-02 3.3E-05  3.18395E-02 0.00025  1.09477E-01 0.00053  3.17077E-01 8.9E-05  1.35360E+00 0.00013  8.55817E+00 0.00622 ];

