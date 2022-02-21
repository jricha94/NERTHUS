
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/48/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 13:50:08 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 15:12:01 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645383008208 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.88512E-01  1.01421E+00  9.95605E-01  1.01608E+00  9.92882E-01  9.97277E-01  1.00076E+00  9.94677E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62127E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37873E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91707E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96360E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96043E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81414E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85276E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63380E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63368E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74745E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20594E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999978 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99999E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99999E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.24721E+02 ;
RUNNING_TIME              (idx, 1)        =  8.18874E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.84245E+01  2.84245E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.32900E-01  6.32900E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.28279E+01  5.28279E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.18851E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.18664 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95250E+00 8.1E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.49192E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

NORM_COEF                 (idx, [1:   4]) = [  8.35201E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.32681E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90836E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.71796E+16 0.01241  1.58208E-03 0.01240 ];
U235_FISS                 (idx, [1:   4]) = [  1.71273E+19 0.00046  9.96937E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48382E+16 0.01285  1.44561E-03 0.01279 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00493E+19 0.00070  4.16633E-01 0.00049 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70512E+18 0.00109  1.53610E-01 0.00097 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28535E+18 0.00112  1.77663E-01 0.00093 ];
XE135_CAPT                (idx, [1:   4]) = [  1.62944E+14 0.16127  6.75920E-06 0.16141 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999978 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10425E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999978 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5769664 5.77591E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4109562 4.11399E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120752 1.21145E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999978 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.72529E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.7E-07  4.18914E+19 3.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.5E-09  1.71876E+19 8.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41086E+19 0.00032  2.09661E+19 0.00030  3.14255E+18 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12963E+19 0.00019  3.81537E+19 0.00017  3.14255E+18 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17600E+19 0.00037  4.17600E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68510E+22 0.00033  1.54781E+21 0.00028  1.53032E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05924E+17 0.00397 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18022E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80449E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50293E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99658E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70276E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11995E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88225E-01 4.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99657E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01500E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00270E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00266E+00 0.00039  9.96101E-01 0.00039  6.59865E-03 0.00644 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00326E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00317E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00326E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01556E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84724E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84735E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89945E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89713E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22693E-02 0.00862 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22965E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53800E-03 0.00418  2.03548E-04 0.02135  1.08954E-03 0.00933  1.03911E-03 0.01043  2.99963E-03 0.00584  8.90553E-04 0.01117  3.15614E-04 0.01780 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67699E-01 0.00937  1.24898E-02 1.6E-05  3.18243E-02 3.7E-05  1.09431E-01 6.3E-05  3.17110E-01 3.1E-05  1.35298E+00 8.5E-05  8.59718E+00 0.00113 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56244E-03 0.00657  2.02563E-04 0.03396  1.09653E-03 0.01496  1.04630E-03 0.01564  3.01249E-03 0.00945  8.92016E-04 0.01664  3.12545E-04 0.02753 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61592E-01 0.01443  1.24896E-02 3.1E-05  3.18247E-02 6.3E-05  1.09419E-01 7.6E-05  3.17100E-01 4.7E-05  1.35293E+00 0.00013  8.58966E+00 0.00193 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60500E-04 0.00096  4.60559E-04 0.00096  4.50915E-04 0.00951 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61709E-04 0.00088  4.61768E-04 0.00088  4.52080E-04 0.00948 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57174E-03 0.00643  2.04507E-04 0.03433  1.07492E-03 0.01509  1.04731E-03 0.01590  3.00845E-03 0.00915  9.10383E-04 0.01541  3.26171E-04 0.02710 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.81949E-01 0.01422  1.24899E-02 2.2E-05  3.18236E-02 6.4E-05  1.09431E-01 0.00010  3.17103E-01 4.8E-05  1.35311E+00 0.00012  8.59386E+00 0.00190 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24390E-04 0.00224  4.24297E-04 0.00224  4.43712E-04 0.02614 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25500E-04 0.00218  4.25407E-04 0.00218  4.44886E-04 0.02615 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.72562E-03 0.02043  2.00905E-04 0.11357  1.14048E-03 0.05463  1.06617E-03 0.05191  3.06680E-03 0.03082  9.28574E-04 0.05782  3.22700E-04 0.08961 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.59758E-01 0.04598  1.24893E-02 7.4E-05  3.18253E-02 0.00012  1.09385E-01 6.0E-05  3.17081E-01 0.00013  1.35318E+00 0.00035  8.61121E+00 0.00453 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.73594E-03 0.02004  1.94200E-04 0.11068  1.14570E-03 0.05283  1.06571E-03 0.04807  3.07244E-03 0.03068  9.34556E-04 0.05428  3.23327E-04 0.08816 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.59095E-01 0.04327  1.24893E-02 7.7E-05  3.18258E-02 0.00015  1.09383E-01 4.8E-05  3.17078E-01 0.00014  1.35321E+00 0.00034  8.61017E+00 0.00452 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58663E+01 0.02053 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42796E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43959E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69480E-03 0.00374 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51206E+01 0.00380 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74586E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07132E-05 0.00012  3.07129E-05 0.00012  3.07520E-05 0.00147 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58236E-04 0.00056  5.58334E-04 0.00056  5.43390E-04 0.00602 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64793E-01 0.00022  6.64783E-01 0.00023  6.68625E-01 0.00636 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06407E+01 0.00928 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62773E+02 0.00029  1.88152E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41857E+05 0.00144  2.14704E+06 0.00118  4.81358E+06 0.00043  9.19206E+06 0.00034  1.01399E+07 0.00019  9.74492E+06 0.00021  8.70989E+06 0.00021  7.88300E+06 0.00022  8.03737E+06 0.00019  7.84081E+06 0.00014  7.86618E+06 0.00012  7.75109E+06 0.00019  7.88783E+06 0.00015  7.74574E+06 0.00010  7.72217E+06 8.1E-05  6.55809E+06 0.00014  5.48789E+06 0.00017  6.79341E+06 0.00010  6.79235E+06 0.00010  1.33949E+07 0.00012  1.29789E+07 0.00015  9.37860E+06 0.00013  5.99296E+06 0.00019  7.18028E+06 0.00022  6.59020E+06 0.00024  5.62337E+06 0.00034  1.01765E+07 0.00024  2.18925E+06 0.00045  2.75238E+06 0.00034  2.48411E+06 0.00051  1.46413E+06 0.00039  2.55703E+06 0.00052  1.76625E+06 0.00047  1.54443E+06 0.00067  3.02955E+05 0.00100  3.00535E+05 0.00081  3.09293E+05 0.00108  3.19216E+05 0.00090  3.17745E+05 0.00087  3.14112E+05 0.00069  3.24366E+05 0.00123  3.07005E+05 0.00134  5.84739E+05 0.00129  9.52872E+05 0.00082  1.25878E+06 0.00050  3.76717E+06 0.00059  5.31059E+06 0.00048  8.09338E+06 0.00053  6.64304E+06 0.00070  5.28778E+06 0.00069  4.23488E+06 0.00065  4.92107E+06 0.00062  8.75495E+06 0.00068  1.08485E+07 0.00069  1.81928E+07 0.00072  2.28604E+07 0.00070  2.68693E+07 0.00077  1.42154E+07 0.00099  9.06392E+06 0.00066  6.00127E+06 0.00097  5.09722E+06 0.00103  4.86690E+06 0.00081  3.68780E+06 0.00119  2.46198E+06 0.00140  2.04400E+06 0.00070  1.89736E+06 0.00100  1.55462E+06 0.00119  1.05089E+06 0.00143  6.76244E+05 0.00217  2.02010E+05 0.00211 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01512E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54999E+21 0.00032  7.30116E+21 0.00063 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82753E-01 1.7E-05  4.31339E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23669E-03 0.00041  1.68445E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  1.42884E-03 0.00037  3.78730E-03 0.00053 ];
INF_FISS                  (idx, [1:   4]) = [  1.92144E-04 0.00035  2.10284E-03 0.00061 ];
INF_NSF                   (idx, [1:   4]) = [  4.69269E-04 0.00035  5.12400E-03 0.00061 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 3.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.8E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03282E-07 0.00019  2.11429E-06 8.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81324E-01 1.8E-05  4.27549E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44378E-02 0.00031  1.13799E-02 0.00104 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56097E-03 0.00120 -6.62877E-03 0.00067 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84600E-04 0.00630 -5.49096E-03 0.00105 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03002E-04 0.01531 -6.23489E-03 0.00108 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29586E-04 0.02335 -3.58367E-03 0.00085 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27142E-04 0.00848 -5.88291E-03 0.00068 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67341E-04 0.01701 -8.36379E-04 0.00487 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81329E-01 1.8E-05  4.27549E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44389E-02 0.00031  1.13799E-02 0.00104 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56113E-03 0.00120 -6.62877E-03 0.00067 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84614E-04 0.00631 -5.49096E-03 0.00105 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03014E-04 0.01530 -6.23489E-03 0.00108 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29568E-04 0.02329 -3.58367E-03 0.00085 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27137E-04 0.00848 -5.88291E-03 0.00068 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67343E-04 0.01693 -8.36379E-04 0.00487 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25891E-01 5.5E-05  4.18253E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02284E+00 5.5E-05  7.96966E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42401E-03 0.00037  3.78730E-03 0.00053 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63262E-03 0.00017  5.49846E-03 0.00077 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77120E-01 1.7E-05  4.20354E-03 0.00038  1.70903E-03 0.00086  4.25840E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54207E-02 0.00028 -9.82877E-04 0.00088 -1.78930E-04 0.00271  1.15588E-02 0.00100 ];
INF_S2                    (idx, [1:   8]) = [  2.72766E-03 0.00123 -1.66691E-04 0.00442 -1.25970E-04 0.00229 -6.50280E-03 0.00068 ];
INF_S3                    (idx, [1:   8]) = [  5.27914E-04 0.00570 -4.33136E-05 0.00803 -4.41323E-05 0.00809 -5.44683E-03 0.00104 ];
INF_S4                    (idx, [1:   8]) = [ -2.64018E-04 0.01718 -3.89840E-05 0.00926 -2.83583E-05 0.01108 -6.20653E-03 0.00105 ];
INF_S5                    (idx, [1:   8]) = [  1.30628E-04 0.02248 -1.04256E-06 0.42515 -4.64721E-06 0.04404 -3.57903E-03 0.00088 ];
INF_S6                    (idx, [1:   8]) = [ -3.99433E-04 0.00888 -2.77084E-05 0.01136 -1.97589E-05 0.01136 -5.86315E-03 0.00067 ];
INF_S7                    (idx, [1:   8]) = [  1.39164E-04 0.02002  2.81767E-05 0.00735  1.00552E-05 0.02467 -8.46434E-04 0.00484 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77125E-01 1.7E-05  4.20354E-03 0.00038  1.70903E-03 0.00086  4.25840E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54218E-02 0.00028 -9.82877E-04 0.00088 -1.78930E-04 0.00271  1.15588E-02 0.00100 ];
INF_SP2                   (idx, [1:   8]) = [  2.72782E-03 0.00123 -1.66691E-04 0.00442 -1.25970E-04 0.00229 -6.50280E-03 0.00068 ];
INF_SP3                   (idx, [1:   8]) = [  5.27928E-04 0.00571 -4.33136E-05 0.00803 -4.41323E-05 0.00809 -5.44683E-03 0.00104 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64030E-04 0.01717 -3.89840E-05 0.00926 -2.83583E-05 0.01108 -6.20653E-03 0.00105 ];
INF_SP5                   (idx, [1:   8]) = [  1.30611E-04 0.02241 -1.04256E-06 0.42515 -4.64721E-06 0.04404 -3.57903E-03 0.00088 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99429E-04 0.00888 -2.77084E-05 0.01136 -1.97589E-05 0.01136 -5.86315E-03 0.00067 ];
INF_SP7                   (idx, [1:   8]) = [  1.39166E-04 0.01992  2.81767E-05 0.00735  1.00552E-05 0.02467 -8.46434E-04 0.00484 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21334E-01 0.00023  4.21105E-01 0.00070 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21341E-01 0.00043  4.22685E-01 0.00062 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21524E-01 0.00035  4.23667E-01 0.00123 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21138E-01 0.00063  4.17033E-01 0.00131 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03734E+00 0.00023  7.91572E-01 0.00070 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03732E+00 0.00043  7.88612E-01 0.00062 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03673E+00 0.00035  7.86793E-01 0.00124 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03798E+00 0.00063  7.99310E-01 0.00132 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56244E-03 0.00657  2.02563E-04 0.03396  1.09653E-03 0.01496  1.04630E-03 0.01564  3.01249E-03 0.00945  8.92016E-04 0.01664  3.12545E-04 0.02753 ];
LAMBDA                    (idx, [1:  14]) = [  7.61592E-01 0.01443  1.24896E-02 3.1E-05  3.18247E-02 6.3E-05  1.09419E-01 7.6E-05  3.17100E-01 4.7E-05  1.35293E+00 0.00013  8.58966E+00 0.00193 ];

