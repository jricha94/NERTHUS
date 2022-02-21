
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/48/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 16:28:04 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 17:49:48 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645392484369 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.43446E-01  9.44032E-01  1.03407E+00  1.11637E+00  8.67240E-01  1.01503E+00  1.18072E+00  8.99093E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61962E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38038E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91741E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96365E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96049E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81463E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85787E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63362E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63350E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74693E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20409E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999866 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99993E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99993E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.62279E+02 ;
RUNNING_TIME              (idx, 1)        =  8.17344E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.12646E+01  1.12646E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.32667E-02  2.32667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.04460E+01  7.04460E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.17337E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.87935 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95688E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.59735E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  4.32995E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81871E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76263E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44514E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67353E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75727E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96355E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45263E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11285E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40319E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84850E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29433E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22977E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58840E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05277E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95119E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48154E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21187E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15232E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.37594E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.32681E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94752E-01 0.00076 ];
TH232_FISS                (idx, [1:   4]) = [  2.74709E+16 0.01359  1.59758E-03 0.01352 ];
U235_FISS                 (idx, [1:   4]) = [  1.71393E+19 0.00048  9.96900E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.52485E+16 0.01310  1.46853E-03 0.01309 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00987E+19 0.00079  4.16875E-01 0.00049 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69947E+18 0.00106  1.52716E-01 0.00096 ];
U238_CAPT                 (idx, [1:   4]) = [  4.32164E+18 0.00113  1.78397E-01 0.00095 ];
XE135_CAPT                (idx, [1:   4]) = [  1.63027E+14 0.16147  6.73825E-06 0.16140 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999866 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11011E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999866 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5777938 5.78431E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4100858 4.10528E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121070 1.21510E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999866 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.09782E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.1E-07  4.18914E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.3E-09  1.71876E+19 8.3E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42207E+19 0.00032  2.10515E+19 0.00033  3.16924E+18 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14083E+19 0.00019  3.82391E+19 0.00018  3.16924E+18 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18797E+19 0.00039  4.18797E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68968E+22 0.00037  1.55039E+21 0.00031  1.53464E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08904E+17 0.00400 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19172E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82334E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50381E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99233E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68807E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11996E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88195E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99650E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01290E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00059E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00069E+00 0.00044  9.94054E-01 0.00041  6.53704E-03 0.00582 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00050E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00031E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00050E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01281E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84705E+01 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84702E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90299E-07 0.00110 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90340E-07 0.00036 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.26111E-02 0.00814 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23238E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53917E-03 0.00405  1.99496E-04 0.02440  1.08077E-03 0.00935  1.05357E-03 0.00995  3.00566E-03 0.00595  8.85920E-04 0.01137  3.13755E-04 0.01628 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64231E-01 0.00869  1.24900E-02 1.3E-05  3.18244E-02 4.4E-05  1.09449E-01 7.6E-05  3.17112E-01 2.7E-05  1.35302E+00 8.6E-05  8.57799E+00 0.00143 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58981E-03 0.00597  2.08606E-04 0.03245  1.10213E-03 0.01488  1.05719E-03 0.01477  3.01593E-03 0.00890  8.94787E-04 0.01662  3.11178E-04 0.02672 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58536E-01 0.01437  1.24898E-02 3.0E-05  3.18248E-02 5.1E-05  1.09451E-01 0.00013  3.17115E-01 4.6E-05  1.35285E+00 0.00015  8.59002E+00 0.00152 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62225E-04 0.00097  4.62260E-04 0.00097  4.56793E-04 0.00992 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62525E-04 0.00087  4.62560E-04 0.00088  4.57093E-04 0.00993 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52973E-03 0.00590  1.94708E-04 0.04028  1.09406E-03 0.01544  1.04370E-03 0.01497  2.99837E-03 0.00882  8.91104E-04 0.01774  3.07797E-04 0.02747 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57982E-01 0.01415  1.24901E-02 2.5E-05  3.18242E-02 6.5E-05  1.09440E-01 0.00011  3.17117E-01 5.0E-05  1.35311E+00 0.00014  8.58423E+00 0.00171 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27043E-04 0.00193  4.27077E-04 0.00194  4.21754E-04 0.02394 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27322E-04 0.00190  4.27356E-04 0.00191  4.22007E-04 0.02390 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.52620E-03 0.01790  1.86687E-04 0.12341  1.08073E-03 0.04895  1.08724E-03 0.05208  2.97087E-03 0.02839  8.47180E-04 0.05736  3.53503E-04 0.08034 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.14348E-01 0.04424  1.24896E-02 7.8E-05  3.18269E-02 6.8E-05  1.09489E-01 0.00053  3.17137E-01 0.00019  1.35192E+00 0.00067  8.58046E+00 0.00472 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.51837E-03 0.01737  1.82464E-04 0.11463  1.09717E-03 0.04851  1.07889E-03 0.05124  2.93789E-03 0.02748  8.59929E-04 0.05562  3.62017E-04 0.07686 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.25536E-01 0.04229  1.24896E-02 7.8E-05  3.18281E-02 8.9E-05  1.09470E-01 0.00040  3.17145E-01 0.00021  1.35215E+00 0.00059  8.58262E+00 0.00465 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53022E+01 0.01817 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44544E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44832E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58377E-03 0.00332 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48113E+01 0.00338 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74371E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07089E-05 0.00012  3.07087E-05 0.00012  3.07488E-05 0.00167 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59278E-04 0.00056  5.59345E-04 0.00056  5.49098E-04 0.00656 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63368E-01 0.00025  6.63366E-01 0.00025  6.65722E-01 0.00619 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06729E+01 0.00964 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62756E+02 0.00030  1.88432E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.38570E+05 0.00206  2.14532E+06 0.00121  4.81007E+06 0.00055  9.19549E+06 0.00040  1.01388E+07 0.00035  9.74917E+06 0.00023  8.70662E+06 0.00013  7.88172E+06 0.00019  8.03873E+06 0.00014  7.83716E+06 8.1E-05  7.86750E+06 0.00012  7.75177E+06 8.4E-05  7.88805E+06 0.00015  7.74532E+06 0.00012  7.72277E+06 7.2E-05  6.55934E+06 0.00015  5.48842E+06 0.00018  6.79311E+06 0.00014  6.79179E+06 0.00018  1.33931E+07 0.00014  1.29727E+07 0.00014  9.37388E+06 8.8E-05  5.98855E+06 0.00020  7.17437E+06 0.00013  6.58430E+06 0.00023  5.61376E+06 0.00027  1.01552E+07 0.00020  2.18433E+06 0.00049  2.74691E+06 0.00027  2.47782E+06 0.00032  1.46009E+06 0.00060  2.55225E+06 0.00036  1.76194E+06 0.00055  1.54216E+06 0.00036  3.02235E+05 0.00109  2.99527E+05 0.00158  3.08905E+05 0.00073  3.18556E+05 0.00110  3.16777E+05 0.00106  3.13630E+05 0.00156  3.23746E+05 0.00102  3.06351E+05 0.00129  5.84036E+05 0.00091  9.51856E+05 0.00098  1.25878E+06 0.00048  3.76917E+06 0.00060  5.31682E+06 0.00060  8.11721E+06 0.00084  6.66339E+06 0.00085  5.30447E+06 0.00091  4.24494E+06 0.00098  4.93336E+06 0.00090  8.77099E+06 0.00096  1.08670E+07 0.00098  1.82006E+07 0.00095  2.28624E+07 0.00104  2.68500E+07 0.00118  1.41959E+07 0.00115  9.05691E+06 0.00126  5.99208E+06 0.00130  5.08937E+06 0.00139  4.86387E+06 0.00157  3.67872E+06 0.00132  2.45901E+06 0.00141  2.03803E+06 0.00214  1.89480E+06 0.00198  1.55276E+06 0.00163  1.04792E+06 0.00167  6.76631E+05 0.00137  2.01233E+05 0.00186 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01271E+00 0.00030 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57306E+21 0.00041  7.32386E+21 0.00117 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82760E-01 2.7E-05  4.31360E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24337E-03 0.00057  1.68192E-03 0.00084 ];
INF_ABS                   (idx, [1:   4]) = [  1.43534E-03 0.00052  3.77790E-03 0.00102 ];
INF_FISS                  (idx, [1:   4]) = [  1.91964E-04 0.00039  2.09598E-03 0.00117 ];
INF_NSF                   (idx, [1:   4]) = [  4.68832E-04 0.00039  5.10727E-03 0.00117 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 4.1E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.0E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03197E-07 0.00019  2.11313E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81324E-01 2.7E-05  4.27583E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44418E-02 0.00043  1.13900E-02 0.00089 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57313E-03 0.00222 -6.61507E-03 0.00132 ];
INF_SCATT3                (idx, [1:   4]) = [  4.72825E-04 0.01290 -5.50426E-03 0.00092 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02988E-04 0.00856 -6.24398E-03 0.00060 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31967E-04 0.03825 -3.57956E-03 0.00120 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25598E-04 0.00794 -5.89360E-03 0.00065 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71037E-04 0.01958 -8.28931E-04 0.00521 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81329E-01 2.7E-05  4.27583E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44430E-02 0.00043  1.13900E-02 0.00089 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57333E-03 0.00222 -6.61507E-03 0.00132 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.72833E-04 0.01289 -5.50426E-03 0.00092 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02999E-04 0.00856 -6.24398E-03 0.00060 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31967E-04 0.03821 -3.57956E-03 0.00120 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25585E-04 0.00794 -5.89360E-03 0.00065 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71045E-04 0.01951 -8.28931E-04 0.00521 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25897E-01 8.4E-05  4.18262E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02282E+00 8.4E-05  7.96948E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43048E-03 0.00054  3.77790E-03 0.00102 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64093E-03 0.00018  5.49378E-03 0.00090 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77119E-01 2.6E-05  4.20485E-03 0.00037  1.71627E-03 0.00065  4.25866E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54261E-02 0.00041 -9.84254E-04 0.00077 -1.80601E-04 0.00226  1.15706E-02 0.00089 ];
INF_S2                    (idx, [1:   8]) = [  2.73920E-03 0.00204 -1.66075E-04 0.00224 -1.25932E-04 0.00452 -6.48914E-03 0.00137 ];
INF_S3                    (idx, [1:   8]) = [  5.15721E-04 0.01140 -4.28958E-05 0.01163 -4.42732E-05 0.00568 -5.45999E-03 0.00095 ];
INF_S4                    (idx, [1:   8]) = [ -2.63747E-04 0.00901 -3.92406E-05 0.01578 -2.77241E-05 0.01058 -6.21626E-03 0.00058 ];
INF_S5                    (idx, [1:   8]) = [  1.32773E-04 0.03892 -8.06468E-07 0.42144 -4.86332E-06 0.04889 -3.57469E-03 0.00119 ];
INF_S6                    (idx, [1:   8]) = [ -3.97765E-04 0.00828 -2.78331E-05 0.01721 -2.02904E-05 0.01455 -5.87331E-03 0.00065 ];
INF_S7                    (idx, [1:   8]) = [  1.43786E-04 0.02319  2.72513E-05 0.01132  9.84411E-06 0.01207 -8.38775E-04 0.00519 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77124E-01 2.6E-05  4.20485E-03 0.00037  1.71627E-03 0.00065  4.25866E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54272E-02 0.00041 -9.84254E-04 0.00077 -1.80601E-04 0.00226  1.15706E-02 0.00089 ];
INF_SP2                   (idx, [1:   8]) = [  2.73941E-03 0.00204 -1.66075E-04 0.00224 -1.25932E-04 0.00452 -6.48914E-03 0.00137 ];
INF_SP3                   (idx, [1:   8]) = [  5.15729E-04 0.01139 -4.28958E-05 0.01163 -4.42732E-05 0.00568 -5.45999E-03 0.00095 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63758E-04 0.00900 -3.92406E-05 0.01578 -2.77241E-05 0.01058 -6.21626E-03 0.00058 ];
INF_SP5                   (idx, [1:   8]) = [  1.32773E-04 0.03887 -8.06468E-07 0.42144 -4.86332E-06 0.04889 -3.57469E-03 0.00119 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97752E-04 0.00829 -2.78331E-05 0.01721 -2.02904E-05 0.01455 -5.87331E-03 0.00065 ];
INF_SP7                   (idx, [1:   8]) = [  1.43794E-04 0.02311  2.72513E-05 0.01132  9.84411E-06 0.01207 -8.38775E-04 0.00519 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21627E-01 0.00025  4.21827E-01 0.00064 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21658E-01 0.00046  4.23248E-01 0.00115 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21782E-01 0.00039  4.23646E-01 0.00117 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21443E-01 0.00053  4.18635E-01 0.00128 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03640E+00 0.00025  7.90217E-01 0.00064 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03630E+00 0.00046  7.87570E-01 0.00115 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03590E+00 0.00039  7.86831E-01 0.00117 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03699E+00 0.00053  7.96250E-01 0.00128 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58981E-03 0.00597  2.08606E-04 0.03245  1.10213E-03 0.01488  1.05719E-03 0.01477  3.01593E-03 0.00890  8.94787E-04 0.01662  3.11178E-04 0.02672 ];
LAMBDA                    (idx, [1:  14]) = [  7.58536E-01 0.01437  1.24898E-02 3.0E-05  3.18248E-02 5.1E-05  1.09451E-01 0.00013  3.17115E-01 4.6E-05  1.35285E+00 0.00015  8.59002E+00 0.00152 ];

