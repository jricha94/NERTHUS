
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/3/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node35' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:24:25 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:31:39 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093865563 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98213E-01  9.98620E-01  1.00060E+00  9.99043E-01  1.00469E+00  9.99714E-01  1.00130E+00  9.97814E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.48795E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.51205E-01 0.00078  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90729E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95463E-01 7.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95106E-01 7.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.28330E-01 0.00046  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52850E+00 0.00070  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95748E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95734E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73055E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.72019E+02 0.00171  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800406 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00051E+04 0.00214 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00051E+04 0.00214 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.24602E+01 ;
RUNNING_TIME              (idx, 1)        =  7.23788E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.64050E-01  7.64050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.13334E-03  8.13334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.46568E+00  6.46568E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.23785E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.24801 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96309E+00 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.93403E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31645.21 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.04495E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.44756E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05287E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.49304E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.07431E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.49051E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.25976E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.84451E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  1.18911E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.28887E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.70552E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.55563E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.18557E+07 ;
SR90_ACTIVITY             (idx, 1)        =  3.67547E+11 ;
TE132_ACTIVITY            (idx, 1)        =  1.10856E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.85200E+14 ;
I132_ACTIVITY             (idx, 1)        =  9.90754E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.00086E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.24005E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.54838E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50493E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.01202E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.94165E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18157E+15 0.00159  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35829E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.86021E-05  1.14633E+22  4.00774E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.56651E-01 0.00290 ];
U235_FISS                 (idx, [1:   4]) = [  1.69667E+19 0.00165  9.89610E-01 0.00018 ];
U238_FISS                 (idx, [1:   4]) = [  1.68986E+17 0.01797  9.85456E-03 0.01776 ];
PU239_FISS                (idx, [1:   4]) = [  8.80032E+15 0.07348  5.14128E-04 0.07394 ];
U235_CAPT                 (idx, [1:   4]) = [  3.42096E+18 0.00374  1.41716E-01 0.00364 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53914E+19 0.00279  6.37462E-01 0.00122 ];
PU239_CAPT                (idx, [1:   4]) = [  6.04587E+15 0.08328  2.51045E-04 0.08338 ];
XE135_CAPT                (idx, [1:   4]) = [  6.95261E+15 0.08754  2.88475E-04 0.08817 ];
SM149_CAPT                (idx, [1:   4]) = [  3.81959E+15 0.13153  1.58391E-04 0.13185 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800406 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.34519E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800406 8.01345E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461366 4.61880E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 327662 3.28034E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11378 1.14306E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800406 8.01345E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19299E+19 5.1E-06  4.19299E+19 5.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71832E+19 7.2E-07  1.71832E+19 7.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41867E+19 0.00137  2.01120E+19 0.00147  4.07466E+18 0.00319 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13699E+19 0.00080  3.72952E+19 0.00079  4.07466E+18 0.00319 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18157E+19 0.00159  4.18157E+19 0.00159  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.01010E+22 0.00116  1.86994E+21 0.00099  1.82311E+22 0.00122 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.97768E+17 0.01333 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19677E+19 0.00085 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.16056E+21 0.00117 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58383E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58383E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63986E+00 0.00110 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63468E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61790E-01 0.00084 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08322E+00 0.00056 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86352E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99351E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01504E+00 0.00146 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00054E+00 0.00148 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44017E+00 5.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02321E+02 7.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99983E-01 0.00157  9.93823E-01 0.00152  6.71638E-03 0.02309 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00084E+00 0.00085 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00293E+00 0.00158 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00084E+00 0.00085 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01531E+00 0.00080 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86522E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86490E+01 7.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.58800E-07 0.00468 ];
IMP_EALF                  (idx, [1:   2]) = [  1.59179E-07 0.00142 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.93205E-02 0.01891 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.98965E-02 0.00392 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.68430E-03 0.01574  2.55605E-04 0.08945  1.08366E-03 0.03288  1.07212E-03 0.03474  3.01511E-03 0.02168  9.27525E-04 0.03751  3.30275E-04 0.06081 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.82213E-01 0.03097  1.04609E-02 0.04956  3.18047E-02 0.00018  1.09461E-01 0.00022  3.17663E-01 0.00024  1.35246E+00 0.00019  8.56618E+00 0.01279 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60396E-03 0.02302  2.70729E-04 0.12210  1.10674E-03 0.05724  1.01011E-03 0.05634  2.93095E-03 0.03365  9.44539E-04 0.06573  3.40901E-04 0.09543 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.17567E-01 0.05520  1.24906E-02 3.6E-07  3.17926E-02 0.00051  1.09447E-01 0.00023  3.17549E-01 0.00036  1.35253E+00 0.00026  8.69052E+00 0.00283 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.24300E-04 0.00284  7.24261E-04 0.00286  7.28950E-04 0.03713 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.24153E-04 0.00241  7.24116E-04 0.00244  7.28641E-04 0.03708 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65849E-03 0.02407  2.76186E-04 0.12252  1.06098E-03 0.04937  1.07181E-03 0.05350  2.97336E-03 0.03488  9.37238E-04 0.06594  3.38925E-04 0.09214 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.10683E-01 0.04762  1.24906E-02 0.0E+00  3.18082E-02 0.00022  1.09495E-01 0.00038  3.17661E-01 0.00040  1.35186E+00 0.00044  8.69085E+00 0.00328 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.83929E-04 0.00642  6.83872E-04 0.00656  6.69267E-04 0.06628 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.83757E-04 0.00614  6.83699E-04 0.00629  6.68754E-04 0.06640 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.09553E-03 0.06605  2.45402E-04 0.46576  9.60817E-04 0.17822  1.23402E-03 0.16768  3.22795E-03 0.10592  1.00460E-03 0.16849  4.22742E-04 0.30669 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.78430E-01 0.15513  1.24906E-02 5.6E-09  3.17858E-02 0.00120  1.09475E-01 0.00091  3.17636E-01 0.00143  1.35215E+00 0.00089  8.65544E+00 0.00220 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.02146E-03 0.05984  2.45187E-04 0.43809  9.44647E-04 0.17386  1.19084E-03 0.15660  3.21626E-03 0.09730  1.00670E-03 0.15931  4.17830E-04 0.30861 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.97447E-01 0.15584  1.24906E-02 5.6E-09  3.17858E-02 0.00120  1.09464E-01 0.00081  3.17593E-01 0.00135  1.35210E+00 0.00089  8.68113E+00 0.00516 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04424E+01 0.06824 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.04463E-04 0.00192 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.04314E-04 0.00110 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.75646E-03 0.01040 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.59539E+00 0.01081 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.19034E-06 0.00076 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04870E-05 0.00045  3.04871E-05 0.00045  3.04489E-05 0.00562 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.40537E-04 0.00158  8.40577E-04 0.00161  8.32280E-04 0.01987 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54806E-01 0.00088  6.54816E-01 0.00088  6.66371E-01 0.02441 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09524E+01 0.04076 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94846E+02 0.00104  2.37156E+02 0.00128 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.55590E+04 0.01020  4.06267E+05 0.00335  9.25016E+05 0.00324  1.75932E+06 0.00156  1.93986E+06 0.00051  1.90089E+06 0.00035  1.66311E+06 0.00063  1.45730E+06 0.00081  1.57005E+06 0.00035  1.53289E+06 0.00030  1.55689E+06 0.00043  1.52665E+06 0.00018  1.56259E+06 0.00035  1.53730E+06 0.00047  1.54087E+06 0.00043  1.35353E+06 0.00033  1.35938E+06 0.00016  1.35210E+06 0.00037  1.33969E+06 0.00058  2.64260E+06 0.00031  2.58077E+06 0.00057  1.87953E+06 0.00021  1.21320E+06 0.00034  1.43392E+06 0.00067  1.35604E+06 0.00060  1.15795E+06 0.00033  2.00502E+06 0.00097  4.22862E+05 0.00130  5.32849E+05 0.00147  4.80246E+05 0.00079  2.83315E+05 0.00122  4.95123E+05 0.00138  3.41967E+05 0.00174  3.01003E+05 0.00154  5.87048E+04 0.00481  5.84589E+04 0.00701  6.02417E+04 0.00084  6.22488E+04 0.00402  6.14491E+04 0.00367  6.11969E+04 0.00440  6.34163E+04 0.00200  6.00102E+04 0.00149  1.14741E+05 0.00254  1.88054E+05 0.00253  2.50673E+05 0.00308  7.86150E+05 0.00186  1.22003E+06 0.00153  2.03432E+06 0.00160  1.76112E+06 0.00181  1.44096E+06 0.00214  1.16957E+06 0.00090  1.37570E+06 0.00164  2.47260E+06 0.00110  3.10848E+06 0.00108  5.28439E+06 0.00101  6.74108E+06 0.00132  8.03077E+06 0.00166  4.29815E+06 0.00165  2.75809E+06 0.00162  1.83417E+06 0.00150  1.56648E+06 0.00083  1.50091E+06 0.00208  1.13955E+06 0.00175  7.64444E+05 0.00144  6.36240E+05 0.00166  5.89906E+05 0.00218  4.88632E+05 0.00235  3.32878E+05 0.00223  2.15105E+05 0.00355  6.47360E+04 0.00339 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01668E+00 0.00167 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47563E+21 0.00120  1.06270E+22 0.00051 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79670E-01 7.8E-05  4.29437E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34219E-03 0.00134  1.07933E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  1.47925E-03 0.00122  2.57436E-03 5.0E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.37068E-04 0.00161  1.49503E-03 0.00048 ];
INF_NSF                   (idx, [1:   4]) = [  3.39861E-04 0.00159  3.64331E-03 0.00048 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47951E+00 8.8E-05  2.43695E+00 5.8E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02899E+02 1.4E-05  2.02273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03620E-07 0.00077  2.15943E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78191E-01 7.8E-05  4.26868E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42567E-02 0.00118  1.10690E-02 0.00187 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45928E-03 0.00996 -6.72315E-03 0.00290 ];
INF_SCATT3                (idx, [1:   4]) = [  4.70205E-04 0.04460 -5.62045E-03 0.00301 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.95545E-04 0.04827 -6.23130E-03 0.00028 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17070E-04 0.16515 -3.59732E-03 0.00145 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23720E-04 0.02604 -5.80902E-03 0.00054 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46794E-04 0.07789 -8.68184E-04 0.01992 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78198E-01 7.8E-05  4.26868E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42584E-02 0.00118  1.10690E-02 0.00187 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.45955E-03 0.00995 -6.72315E-03 0.00290 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.70220E-04 0.04453 -5.62045E-03 0.00301 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.95505E-04 0.04836 -6.23130E-03 0.00028 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17038E-04 0.16479 -3.59732E-03 0.00145 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23703E-04 0.02609 -5.80902E-03 0.00054 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46760E-04 0.07840 -8.68184E-04 0.01992 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27344E-01 0.00030  4.16675E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01830E+00 0.00030  7.99984E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47183E-03 0.00119  2.57436E-03 5.0E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  5.88892E-03 0.00045  3.93262E-03 0.00083 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73781E-01 7.6E-05  4.41013E-03 0.00083  1.36295E-03 0.00164  4.25505E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52688E-02 0.00111 -1.01212E-03 0.00218 -1.52693E-04 0.00800  1.12217E-02 0.00192 ];
INF_S2                    (idx, [1:   8]) = [  2.64126E-03 0.00939 -1.81978E-04 0.01277 -9.82979E-05 0.01168 -6.62486E-03 0.00293 ];
INF_S3                    (idx, [1:   8]) = [  5.18042E-04 0.04061 -4.78374E-05 0.02815 -3.31616E-05 0.01878 -5.58729E-03 0.00312 ];
INF_S4                    (idx, [1:   8]) = [ -2.53352E-04 0.05149 -4.21931E-05 0.03035 -2.22269E-05 0.07640 -6.20907E-03 0.00051 ];
INF_S5                    (idx, [1:   8]) = [  1.17277E-04 0.15778 -2.07039E-07 1.00000 -3.37570E-06 0.22440 -3.59394E-03 0.00151 ];
INF_S6                    (idx, [1:   8]) = [ -3.95244E-04 0.02913 -2.84764E-05 0.03455 -1.51841E-05 0.06382 -5.79384E-03 0.00069 ];
INF_S7                    (idx, [1:   8]) = [  1.19186E-04 0.09998  2.76079E-05 0.04021  8.55713E-06 0.05625 -8.76741E-04 0.01955 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73788E-01 7.6E-05  4.41013E-03 0.00083  1.36295E-03 0.00164  4.25505E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52705E-02 0.00111 -1.01212E-03 0.00218 -1.52693E-04 0.00800  1.12217E-02 0.00192 ];
INF_SP2                   (idx, [1:   8]) = [  2.64153E-03 0.00939 -1.81978E-04 0.01277 -9.82979E-05 0.01168 -6.62486E-03 0.00293 ];
INF_SP3                   (idx, [1:   8]) = [  5.18058E-04 0.04054 -4.78374E-05 0.02815 -3.31616E-05 0.01878 -5.58729E-03 0.00312 ];
INF_SP4                   (idx, [1:   8]) = [ -2.53312E-04 0.05159 -4.21931E-05 0.03035 -2.22269E-05 0.07640 -6.20907E-03 0.00051 ];
INF_SP5                   (idx, [1:   8]) = [  1.17245E-04 0.15742 -2.07039E-07 1.00000 -3.37570E-06 0.22440 -3.59394E-03 0.00151 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95227E-04 0.02919 -2.84764E-05 0.03455 -1.51841E-05 0.06382 -5.79384E-03 0.00069 ];
INF_SP7                   (idx, [1:   8]) = [  1.19152E-04 0.10062  2.76079E-05 0.04021  8.55713E-06 0.05625 -8.76741E-04 0.01955 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23034E-01 0.00035  4.18052E-01 0.00224 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22704E-01 0.00152  4.18798E-01 0.00165 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22628E-01 0.00162  4.18188E-01 0.00371 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23780E-01 0.00109  4.17185E-01 0.00306 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03188E+00 0.00035  7.97362E-01 0.00224 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03295E+00 0.00152  7.95934E-01 0.00165 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03319E+00 0.00162  7.97123E-01 0.00373 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02951E+00 0.00109  7.99028E-01 0.00307 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60396E-03 0.02302  2.70729E-04 0.12210  1.10674E-03 0.05724  1.01011E-03 0.05634  2.93095E-03 0.03365  9.44539E-04 0.06573  3.40901E-04 0.09543 ];
LAMBDA                    (idx, [1:  14]) = [  8.17567E-01 0.05520  1.24906E-02 3.6E-07  3.17926E-02 0.00051  1.09447E-01 0.00023  3.17549E-01 0.00036  1.35253E+00 0.00026  8.69052E+00 0.00283 ];

