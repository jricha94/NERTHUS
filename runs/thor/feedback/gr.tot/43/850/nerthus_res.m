
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/43/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 04:56:12 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 05:36:06 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645437372828 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00128E+00  9.94671E-01  1.00467E+00  1.00466E+00  9.99714E-01  1.00199E+00  1.00431E+00  9.88711E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59508E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40492E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91706E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95514E-01 2.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95123E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79810E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84956E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62642E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62630E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74795E+02 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19189E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000365 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00018E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00018E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.12044E+02 ;
RUNNING_TIME              (idx, 1)        =  3.99005E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.89217E-01  8.89217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.21667E-03  5.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.90058E+01  3.90058E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.99001E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82056 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97366E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75054E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.29;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.32838E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81792E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76515E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44699E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67178E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75644E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96217E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45070E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11339E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40838E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24676E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84618E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29179E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86355E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22534E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58673E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05262E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99080E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94999E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48084E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20788E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15115E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32254E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.07520E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90195E-07  1.95310E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86120E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.77145E+16 0.01187  1.61298E-03 0.01195 ];
U235_FISS                 (idx, [1:   4]) = [  1.71328E+19 0.00051  9.96934E-01 2.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44930E+16 0.01255  1.42521E-03 0.01255 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98745E+18 0.00077  4.16551E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68151E+18 0.00109  1.53550E-01 0.00104 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23624E+18 0.00111  1.76681E-01 0.00090 ];
XE135_CAPT                (idx, [1:   4]) = [  1.99534E+14 0.13937  8.32552E-06 0.13934 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000365 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12096E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000365 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5755689 5.76178E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4125527 4.12990E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119149 1.19528E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000365 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.15953E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.4E-07  4.18913E+19 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.6E-09  1.71876E+19 9.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39788E+19 0.00034  2.08374E+19 0.00031  3.14140E+18 0.00126 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11665E+19 0.00020  3.80251E+19 0.00017  3.14140E+18 0.00126 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16127E+19 0.00041  4.16127E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67015E+22 0.00039  1.53317E+21 0.00033  1.51683E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.97400E+17 0.00450 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16639E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74420E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50472E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99845E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72633E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11859E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88374E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99669E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01876E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00658E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00653E+00 0.00039  1.00000E+00 0.00038  6.57502E-03 0.00671 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00658E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00673E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00658E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01876E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85130E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85123E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82381E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82499E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23880E-02 0.00776 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22240E-02 0.00106 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50663E-03 0.00418  2.11266E-04 0.02249  1.07837E-03 0.00935  1.06115E-03 0.00963  2.98934E-03 0.00596  8.52447E-04 0.01026  3.14056E-04 0.01680 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61495E-01 0.00888  1.24901E-02 1.0E-05  3.18254E-02 3.5E-05  1.09457E-01 7.5E-05  3.17099E-01 2.7E-05  1.35287E+00 9.1E-05  8.59216E+00 0.00116 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51871E-03 0.00679  2.10517E-04 0.03243  1.09236E-03 0.01476  1.05868E-03 0.01427  2.98399E-03 0.01022  8.63210E-04 0.01716  3.09958E-04 0.02840 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54584E-01 0.01446  1.24902E-02 1.1E-05  3.18253E-02 4.9E-05  1.09479E-01 0.00018  3.17096E-01 4.0E-05  1.35302E+00 0.00015  8.55924E+00 0.00242 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60181E-04 0.00101  4.60250E-04 0.00101  4.49408E-04 0.00955 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63166E-04 0.00085  4.63236E-04 0.00086  4.52312E-04 0.00951 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52546E-03 0.00676  2.15457E-04 0.03187  1.07418E-03 0.01383  1.05913E-03 0.01650  2.99856E-03 0.00979  8.72683E-04 0.01587  3.05458E-04 0.02953 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53441E-01 0.01505  1.24905E-02 4.1E-06  3.18264E-02 6.4E-05  1.09444E-01 0.00011  3.17112E-01 4.6E-05  1.35322E+00 0.00013  8.61733E+00 0.00118 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21954E-04 0.00203  4.22012E-04 0.00203  4.13583E-04 0.02534 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24690E-04 0.00195  4.24749E-04 0.00196  4.16189E-04 0.02527 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56300E-03 0.02057  2.44428E-04 0.10707  1.08716E-03 0.05383  1.00743E-03 0.05571  3.02028E-03 0.02935  9.30152E-04 0.05698  2.73545E-04 0.09668 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.25136E-01 0.04602  1.24903E-02 2.3E-05  3.18275E-02 0.00017  1.09377E-01 1.1E-05  3.17133E-01 0.00019  1.35194E+00 0.00079  8.60296E+00 0.00472 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59622E-03 0.01971  2.35046E-04 0.10676  1.09486E-03 0.05237  1.03269E-03 0.05469  3.02924E-03 0.02861  9.23612E-04 0.05538  2.80763E-04 0.08899 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.31379E-01 0.04358  1.24901E-02 3.6E-05  3.18289E-02 0.00020  1.09382E-01 4.5E-05  3.17153E-01 0.00022  1.35214E+00 0.00071  8.60060E+00 0.00469 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55631E+01 0.02071 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42003E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44876E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55184E-03 0.00352 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48239E+01 0.00355 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.88453E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06407E-05 0.00012  3.06404E-05 0.00012  3.06775E-05 0.00151 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61668E-04 0.00059  5.61801E-04 0.00059  5.41344E-04 0.00697 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66864E-01 0.00024  6.66843E-01 0.00024  6.72694E-01 0.00694 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09028E+01 0.00900 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61901E+02 0.00030  1.86781E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39295E+05 0.00196  2.14451E+06 0.00067  4.81446E+06 0.00038  9.19462E+06 0.00022  1.01397E+07 0.00030  9.74218E+06 0.00024  8.70518E+06 0.00013  7.88140E+06 0.00020  8.03537E+06 0.00016  7.83529E+06 0.00011  7.86446E+06 0.00011  7.75173E+06 0.00017  7.88569E+06 0.00011  7.74312E+06 0.00021  7.71953E+06 0.00013  6.55745E+06 0.00025  5.48805E+06 0.00018  6.79087E+06 0.00018  6.79172E+06 0.00020  1.33914E+07 0.00016  1.29760E+07 0.00015  9.37873E+06 0.00013  5.99703E+06 0.00020  7.17461E+06 0.00017  6.60550E+06 0.00030  5.62911E+06 0.00028  1.01852E+07 0.00022  2.19001E+06 0.00030  2.75336E+06 0.00028  2.48116E+06 0.00026  1.46035E+06 0.00052  2.55064E+06 0.00042  1.75746E+06 0.00028  1.53568E+06 0.00048  3.00803E+05 0.00115  2.97988E+05 0.00082  3.07085E+05 0.00107  3.16094E+05 0.00125  3.13167E+05 0.00116  3.10442E+05 0.00104  3.20244E+05 0.00101  3.03252E+05 0.00111  5.75738E+05 0.00078  9.33200E+05 0.00051  1.22189E+06 0.00054  3.56928E+06 0.00071  4.84930E+06 0.00065  7.29378E+06 0.00078  6.03318E+06 0.00099  4.84418E+06 0.00108  3.91010E+06 0.00090  4.56395E+06 0.00117  8.26097E+06 0.00099  1.03715E+07 0.00101  1.75981E+07 0.00111  2.26565E+07 0.00105  2.72970E+07 0.00119  1.46089E+07 0.00125  9.45714E+06 0.00121  6.25915E+06 0.00124  5.35312E+06 0.00148  5.13990E+06 0.00117  3.92344E+06 0.00113  2.61546E+06 0.00102  2.18000E+06 0.00162  2.03095E+06 0.00152  1.66358E+06 0.00189  1.14194E+06 0.00265  7.28141E+05 0.00187  2.19137E+05 0.00226 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01940E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50268E+21 0.00036  7.19897E+21 0.00104 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82864E-01 1.9E-05  4.31455E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22937E-03 0.00039  1.70815E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  1.42096E-03 0.00034  3.84286E-03 0.00083 ];
INF_FISS                  (idx, [1:   4]) = [  1.91592E-04 0.00030  2.13471E-03 0.00102 ];
INF_NSF                   (idx, [1:   4]) = [  4.67923E-04 0.00030  5.20165E-03 0.00102 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 4.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.8E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02314E-07 0.00016  2.15820E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81443E-01 2.0E-05  4.27616E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44510E-02 0.00026  1.08205E-02 0.00080 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57847E-03 0.00188 -6.76520E-03 0.00061 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88489E-04 0.01015 -5.59011E-03 0.00140 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.94609E-04 0.01096 -6.22351E-03 0.00098 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29901E-04 0.02843 -3.60955E-03 0.00090 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.13815E-04 0.00624 -5.73266E-03 0.00086 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61356E-04 0.02071 -8.37994E-04 0.00372 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81448E-01 2.0E-05  4.27616E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44521E-02 0.00026  1.08205E-02 0.00080 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57869E-03 0.00187 -6.76520E-03 0.00061 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88523E-04 0.01013 -5.59011E-03 0.00140 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.94566E-04 0.01098 -6.22351E-03 0.00098 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29914E-04 0.02840 -3.60955E-03 0.00090 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.13822E-04 0.00623 -5.73266E-03 0.00086 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61348E-04 0.02071 -8.37994E-04 0.00372 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25969E-01 6.2E-05  4.18909E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02259E+00 6.2E-05  7.95718E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41605E-03 0.00035  3.84286E-03 0.00083 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42797E-03 0.00023  5.28401E-03 0.00080 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77436E-01 1.9E-05  4.00657E-03 0.00044  1.44522E-03 0.00078  4.26171E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54087E-02 0.00025 -9.57776E-04 0.00071 -1.41971E-04 0.00239  1.09625E-02 0.00078 ];
INF_S2                    (idx, [1:   8]) = [  2.73186E-03 0.00171 -1.53392E-04 0.00415 -1.08715E-04 0.00369 -6.65648E-03 0.00062 ];
INF_S3                    (idx, [1:   8]) = [  5.27715E-04 0.00996 -3.92252E-05 0.01348 -3.91153E-05 0.00798 -5.55099E-03 0.00140 ];
INF_S4                    (idx, [1:   8]) = [ -2.58362E-04 0.01242 -3.62464E-05 0.00988 -2.42180E-05 0.00683 -6.19929E-03 0.00097 ];
INF_S5                    (idx, [1:   8]) = [  1.29642E-04 0.03077  2.59211E-07 1.00000 -4.16962E-06 0.05235 -3.60538E-03 0.00089 ];
INF_S6                    (idx, [1:   8]) = [ -3.88209E-04 0.00659 -2.56058E-05 0.01616 -1.73449E-05 0.00740 -5.71531E-03 0.00086 ];
INF_S7                    (idx, [1:   8]) = [  1.35418E-04 0.02456  2.59378E-05 0.01333  8.45124E-06 0.02834 -8.46446E-04 0.00368 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77441E-01 1.9E-05  4.00657E-03 0.00044  1.44522E-03 0.00078  4.26171E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54099E-02 0.00025 -9.57776E-04 0.00071 -1.41971E-04 0.00239  1.09625E-02 0.00078 ];
INF_SP2                   (idx, [1:   8]) = [  2.73209E-03 0.00171 -1.53392E-04 0.00415 -1.08715E-04 0.00369 -6.65648E-03 0.00062 ];
INF_SP3                   (idx, [1:   8]) = [  5.27749E-04 0.00995 -3.92252E-05 0.01348 -3.91153E-05 0.00798 -5.55099E-03 0.00140 ];
INF_SP4                   (idx, [1:   8]) = [ -2.58320E-04 0.01243 -3.62464E-05 0.00988 -2.42180E-05 0.00683 -6.19929E-03 0.00097 ];
INF_SP5                   (idx, [1:   8]) = [  1.29655E-04 0.03074  2.59211E-07 1.00000 -4.16962E-06 0.05235 -3.60538E-03 0.00089 ];
INF_SP6                   (idx, [1:   8]) = [ -3.88216E-04 0.00658 -2.56058E-05 0.01616 -1.73449E-05 0.00740 -5.71531E-03 0.00086 ];
INF_SP7                   (idx, [1:   8]) = [  1.35410E-04 0.02455  2.59378E-05 0.01333  8.45124E-06 0.02834 -8.46446E-04 0.00368 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21532E-01 0.00032  4.22323E-01 0.00076 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21562E-01 0.00057  4.24495E-01 0.00083 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21568E-01 0.00042  4.24300E-01 0.00198 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21467E-01 0.00053  4.18252E-01 0.00126 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03670E+00 0.00032  7.89289E-01 0.00076 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03661E+00 0.00057  7.85251E-01 0.00083 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03659E+00 0.00042  7.85635E-01 0.00197 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03691E+00 0.00053  7.96980E-01 0.00126 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.51871E-03 0.00679  2.10517E-04 0.03243  1.09236E-03 0.01476  1.05868E-03 0.01427  2.98399E-03 0.01022  8.63210E-04 0.01716  3.09958E-04 0.02840 ];
LAMBDA                    (idx, [1:  14]) = [  7.54584E-01 0.01446  1.24902E-02 1.1E-05  3.18253E-02 4.9E-05  1.09479E-01 0.00018  3.17096E-01 4.0E-05  1.35302E+00 0.00015  8.55924E+00 0.00242 ];

