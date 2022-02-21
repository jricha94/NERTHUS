
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/50/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 13:50:09 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 15:13:47 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645383009154 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01529E+00  9.91159E-01  9.93044E-01  9.92812E-01  9.98083E-01  9.94566E-01  1.00049E+00  1.01455E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62956E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37044E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91537E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96350E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96032E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81683E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84331E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63783E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63771E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74984E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21178E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000399 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00020E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00020E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.27083E+02 ;
RUNNING_TIME              (idx, 1)        =  8.36457E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.03609E+01  3.03609E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.78117E-01  3.78117E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.29008E+01  5.29008E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.36396E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.10586 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95345E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.34609E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

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

TOT_ACTIVITY              (idx, 1)        =  4.32937E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81868E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75686E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44096E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67353E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96290E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45168E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10544E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39400E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24783E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84850E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29432E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22975E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58842E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05292E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95091E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21334E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15138E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.29713E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.42745E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.79665E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.69726E+16 0.01261  1.56980E-03 0.01262 ];
U235_FISS                 (idx, [1:   4]) = [  1.71310E+19 0.00046  9.96953E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47707E+16 0.01334  1.44144E-03 0.01331 ];
TH232_CAPT                (idx, [1:   4]) = [  9.89037E+18 0.00077  4.14734E-01 0.00052 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68720E+18 0.00109  1.54617E-01 0.00100 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20206E+18 0.00101  1.76205E-01 0.00085 ];
XE135_CAPT                (idx, [1:   4]) = [  2.56728E+14 0.12395  1.07775E-05 0.12393 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000399 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09720E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000399 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5742274 5.74833E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4137886 4.14202E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120239 1.20624E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000399 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.82894E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.3E-07  4.18913E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.6E-09  1.71876E+19 9.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38780E+19 0.00030  2.07377E+19 0.00029  3.14030E+18 0.00109 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10657E+19 0.00017  3.79254E+19 0.00016  3.14030E+18 0.00109 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14857E+19 0.00040  4.14857E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67801E+22 0.00034  1.54090E+21 0.00033  1.52392E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.00460E+17 0.00444 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15661E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77629E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50466E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99989E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74206E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11925E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88283E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99651E-01 6.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02186E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00953E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00968E+00 0.00037  1.00292E+00 0.00036  6.61245E-03 0.00567 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00895E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00981E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00895E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02126E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84824E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84819E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88063E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88131E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22114E-02 0.00848 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22324E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47609E-03 0.00412  2.07997E-04 0.02332  1.07953E-03 0.01027  1.04792E-03 0.01055  2.95758E-03 0.00565  8.77355E-04 0.00965  3.05716E-04 0.01945 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56063E-01 0.00971  1.24900E-02 1.6E-05  3.18240E-02 3.6E-05  1.09468E-01 8.6E-05  3.17108E-01 3.0E-05  1.35258E+00 9.8E-05  8.59338E+00 0.00116 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56042E-03 0.00610  2.13118E-04 0.03244  1.08865E-03 0.01500  1.07841E-03 0.01640  2.98179E-03 0.00899  8.98966E-04 0.01541  2.99492E-04 0.02965 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45004E-01 0.01500  1.24903E-02 1.2E-05  3.18257E-02 5.9E-05  1.09460E-01 0.00012  3.17116E-01 4.7E-05  1.35276E+00 0.00013  8.60798E+00 0.00155 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56931E-04 0.00084  4.56935E-04 0.00085  4.57484E-04 0.01056 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61346E-04 0.00082  4.61350E-04 0.00083  4.61910E-04 0.01056 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55687E-03 0.00594  2.12035E-04 0.03427  1.10128E-03 0.01652  1.06409E-03 0.01610  2.98440E-03 0.00839  9.01259E-04 0.01645  2.93806E-04 0.03039 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.37675E-01 0.01505  1.24904E-02 8.1E-06  3.18249E-02 5.2E-05  1.09464E-01 0.00013  3.17116E-01 5.0E-05  1.35212E+00 0.00019  8.60793E+00 0.00155 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19323E-04 0.00204  4.19350E-04 0.00207  4.18601E-04 0.02484 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23364E-04 0.00197  4.23392E-04 0.00200  4.22613E-04 0.02483 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.52815E-03 0.01898  2.33859E-04 0.10738  1.20905E-03 0.04446  1.08208E-03 0.05420  2.87151E-03 0.03045  8.61585E-04 0.05551  2.70072E-04 0.09715 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.88781E-01 0.04753  1.24897E-02 6.8E-05  3.18198E-02 0.00013  1.09457E-01 0.00036  3.17145E-01 0.00019  1.35261E+00 0.00058  8.61239E+00 0.00278 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54615E-03 0.01892  2.31780E-04 0.10432  1.18565E-03 0.04494  1.06684E-03 0.05190  2.89832E-03 0.03081  8.79362E-04 0.05298  2.84202E-04 0.09551 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.06983E-01 0.04682  1.24897E-02 6.8E-05  3.18187E-02 0.00017  1.09459E-01 0.00038  3.17152E-01 0.00020  1.35257E+00 0.00056  8.60009E+00 0.00422 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55835E+01 0.01912 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39093E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43331E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56536E-03 0.00408 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49538E+01 0.00418 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77090E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07123E-05 0.00013  3.07118E-05 0.00013  3.07873E-05 0.00153 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57739E-04 0.00059  5.57825E-04 0.00059  5.44501E-04 0.00703 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68675E-01 0.00024  6.68629E-01 0.00024  6.78025E-01 0.00633 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10467E+01 0.00883 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63174E+02 0.00031  1.88040E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40226E+05 0.00284  2.14650E+06 0.00090  4.81818E+06 0.00059  9.19697E+06 0.00026  1.01454E+07 0.00019  9.74927E+06 0.00012  8.70970E+06 0.00017  7.88319E+06 0.00017  8.03991E+06 0.00020  7.83881E+06 0.00014  7.86911E+06 0.00014  7.75209E+06 0.00013  7.88959E+06 0.00013  7.74571E+06 0.00018  7.72260E+06 0.00018  6.56056E+06 0.00015  5.48916E+06 0.00017  6.79531E+06 0.00022  6.79384E+06 0.00015  1.33982E+07 0.00014  1.29856E+07 0.00022  9.38849E+06 0.00026  6.00624E+06 0.00026  7.19574E+06 0.00021  6.62327E+06 0.00036  5.65301E+06 0.00024  1.02345E+07 0.00031  2.20282E+06 0.00024  2.76734E+06 0.00048  2.49846E+06 0.00043  1.47125E+06 0.00035  2.57049E+06 0.00041  1.77465E+06 0.00069  1.55311E+06 0.00078  3.04451E+05 0.00072  3.01907E+05 0.00129  3.11079E+05 0.00078  3.20967E+05 0.00100  3.18392E+05 0.00107  3.15319E+05 0.00122  3.26387E+05 0.00099  3.08887E+05 0.00106  5.87241E+05 0.00066  9.55897E+05 0.00081  1.26260E+06 0.00095  3.77382E+06 0.00048  5.30281E+06 0.00063  8.07633E+06 0.00084  6.63336E+06 0.00078  5.28630E+06 0.00081  4.23178E+06 0.00098  4.92131E+06 0.00085  8.76155E+06 0.00085  1.08640E+07 0.00095  1.82365E+07 0.00111  2.29513E+07 0.00099  2.70060E+07 0.00094  1.43058E+07 0.00104  9.12870E+06 0.00104  6.04610E+06 0.00101  5.13532E+06 0.00105  4.91322E+06 0.00104  3.71226E+06 0.00153  2.48511E+06 0.00119  2.06287E+06 0.00112  1.91328E+06 0.00180  1.56775E+06 0.00120  1.06086E+06 0.00212  6.82373E+05 0.00267  2.03679E+05 0.00284 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02226E+00 0.00060 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50006E+21 0.00039  7.28025E+21 0.00090 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82747E-01 1.6E-05  4.31340E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21898E-03 0.00048  1.68924E-03 0.00083 ];
INF_ABS                   (idx, [1:   4]) = [  1.41145E-03 0.00043  3.79902E-03 0.00085 ];
INF_FISS                  (idx, [1:   4]) = [  1.92474E-04 0.00031  2.10979E-03 0.00089 ];
INF_NSF                   (idx, [1:   4]) = [  4.70076E-04 0.00030  5.14092E-03 0.00089 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 4.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.5E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03557E-07 0.00021  2.11701E-06 9.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81336E-01 1.7E-05  4.27546E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44314E-02 0.00027  1.13183E-02 0.00091 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55856E-03 0.00278 -6.63607E-03 0.00079 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82266E-04 0.00865 -5.50328E-03 0.00079 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08078E-04 0.01473 -6.23572E-03 0.00067 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30931E-04 0.03034 -3.58890E-03 0.00097 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31729E-04 0.00694 -5.88902E-03 0.00066 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70158E-04 0.01765 -8.28929E-04 0.00469 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81341E-01 1.7E-05  4.27546E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44326E-02 0.00027  1.13183E-02 0.00091 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55875E-03 0.00278 -6.63607E-03 0.00079 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82267E-04 0.00863 -5.50328E-03 0.00079 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08120E-04 0.01471 -6.23572E-03 0.00067 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30906E-04 0.03034 -3.58890E-03 0.00097 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31732E-04 0.00694 -5.88902E-03 0.00066 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70161E-04 0.01767 -8.28929E-04 0.00469 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25932E-01 4.6E-05  4.18317E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02271E+00 4.6E-05  7.96843E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40666E-03 0.00042  3.79902E-03 0.00085 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61404E-03 0.00014  5.48279E-03 0.00091 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77133E-01 1.6E-05  4.20368E-03 0.00033  1.68792E-03 0.00084  4.25858E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54179E-02 0.00025 -9.86462E-04 0.00068 -1.74945E-04 0.00283  1.14932E-02 0.00091 ];
INF_S2                    (idx, [1:   8]) = [  2.72439E-03 0.00259 -1.65826E-04 0.00236 -1.25239E-04 0.00419 -6.51083E-03 0.00081 ];
INF_S3                    (idx, [1:   8]) = [  5.26071E-04 0.00824 -4.38044E-05 0.00932 -4.42787E-05 0.00641 -5.45900E-03 0.00079 ];
INF_S4                    (idx, [1:   8]) = [ -2.69395E-04 0.01694 -3.86829E-05 0.01135 -2.76360E-05 0.00947 -6.20809E-03 0.00067 ];
INF_S5                    (idx, [1:   8]) = [  1.31059E-04 0.02868 -1.27971E-07 1.00000 -4.57798E-06 0.03805 -3.58432E-03 0.00096 ];
INF_S6                    (idx, [1:   8]) = [ -4.04126E-04 0.00772 -2.76034E-05 0.01083 -2.02915E-05 0.01027 -5.86873E-03 0.00067 ];
INF_S7                    (idx, [1:   8]) = [  1.42526E-04 0.02044  2.76323E-05 0.01073  1.00068E-05 0.01069 -8.38936E-04 0.00467 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77137E-01 1.6E-05  4.20368E-03 0.00033  1.68792E-03 0.00084  4.25858E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54190E-02 0.00025 -9.86462E-04 0.00068 -1.74945E-04 0.00283  1.14932E-02 0.00091 ];
INF_SP2                   (idx, [1:   8]) = [  2.72458E-03 0.00259 -1.65826E-04 0.00236 -1.25239E-04 0.00419 -6.51083E-03 0.00081 ];
INF_SP3                   (idx, [1:   8]) = [  5.26072E-04 0.00823 -4.38044E-05 0.00932 -4.42787E-05 0.00641 -5.45900E-03 0.00079 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69437E-04 0.01692 -3.86829E-05 0.01135 -2.76360E-05 0.00947 -6.20809E-03 0.00067 ];
INF_SP5                   (idx, [1:   8]) = [  1.31034E-04 0.02868 -1.27971E-07 1.00000 -4.57798E-06 0.03805 -3.58432E-03 0.00096 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04129E-04 0.00772 -2.76034E-05 0.01083 -2.02915E-05 0.01027 -5.86873E-03 0.00067 ];
INF_SP7                   (idx, [1:   8]) = [  1.42529E-04 0.02047  2.76323E-05 0.01073  1.00068E-05 0.01069 -8.38936E-04 0.00467 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21699E-01 0.00033  4.22162E-01 0.00050 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21965E-01 0.00050  4.24383E-01 0.00082 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21561E-01 0.00067  4.24256E-01 0.00184 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21573E-01 0.00061  4.17929E-01 0.00126 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03617E+00 0.00033  7.89589E-01 0.00050 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03531E+00 0.00050  7.85458E-01 0.00082 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03661E+00 0.00067  7.85712E-01 0.00184 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03657E+00 0.00061  7.97595E-01 0.00126 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56042E-03 0.00610  2.13118E-04 0.03244  1.08865E-03 0.01500  1.07841E-03 0.01640  2.98179E-03 0.00899  8.98966E-04 0.01541  2.99492E-04 0.02965 ];
LAMBDA                    (idx, [1:  14]) = [  7.45004E-01 0.01500  1.24903E-02 1.2E-05  3.18257E-02 5.9E-05  1.09460E-01 0.00012  3.17116E-01 4.7E-05  1.35276E+00 0.00013  8.60798E+00 0.00155 ];

