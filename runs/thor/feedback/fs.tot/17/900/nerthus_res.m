
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/17/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 13:11:46 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 14:00:12 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645294306969 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94317E-01  1.00102E+00  1.00057E+00  9.99457E-01  1.00152E+00  1.00319E+00  1.00067E+00  9.99252E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62634E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37366E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91624E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96355E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96037E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81649E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84887E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63640E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63628E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74857E+02 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20895E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000391 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00020E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00020E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.78861E+02 ;
RUNNING_TIME              (idx, 1)        =  4.84204E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.84617E-01  9.84617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.51667E-03  4.51667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.74313E+01  4.74313E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.84203E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82440 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96667E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77350E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
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

TOT_ACTIVITY              (idx, 1)        =  4.32930E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81865E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75634E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44054E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67353E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75727E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95950E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45108E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08651E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38809E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84852E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58834E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05221E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99174E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95081E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48152E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20081E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15132E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32531E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52642E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95404E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85309E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.72593E+16 0.01281  1.58612E-03 0.01275 ];
U235_FISS                 (idx, [1:   4]) = [  1.71314E+19 0.00047  9.96959E-01 2.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44359E+16 0.01468  1.42220E-03 0.01471 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97813E+18 0.00076  4.16044E-01 0.00052 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69448E+18 0.00104  1.54045E-01 0.00092 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23718E+18 0.00111  1.76670E-01 0.00090 ];
XE135_CAPT                (idx, [1:   4]) = [  1.83394E+14 0.15837  7.63802E-06 0.15837 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000391 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12068E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000391 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5755471 5.76152E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4123747 4.12809E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121173 1.21599E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000391 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.16536E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.3E-07  4.18914E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.0E-08  1.71876E+19 1.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39934E+19 0.00034  2.08491E+19 0.00034  3.14430E+18 0.00104 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11811E+19 0.00020  3.80368E+19 0.00019  3.14430E+18 0.00104 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16265E+19 0.00042  4.16265E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68228E+22 0.00036  1.54495E+21 0.00031  1.52778E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06197E+17 0.00465 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16873E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79352E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50391E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99807E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72340E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11947E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88196E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99639E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01852E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00613E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00616E+00 0.00041  9.99545E-01 0.00040  6.58921E-03 0.00561 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00602E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00640E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00602E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01840E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84783E+01 5.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84768E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88822E-07 0.00104 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89087E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22241E-02 0.00780 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22808E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50068E-03 0.00434  2.05813E-04 0.02123  1.07291E-03 0.00872  1.03694E-03 0.01006  2.99871E-03 0.00609  8.79051E-04 0.00966  3.07253E-04 0.01811 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59041E-01 0.00907  1.24901E-02 1.1E-05  3.18279E-02 4.1E-05  1.09456E-01 7.7E-05  3.17097E-01 2.5E-05  1.35262E+00 9.5E-05  8.60233E+00 0.00113 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59429E-03 0.00619  2.14410E-04 0.03576  1.08274E-03 0.01390  1.05340E-03 0.01538  3.04470E-03 0.00914  8.81290E-04 0.01665  3.17753E-04 0.02867 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65251E-01 0.01475  1.24901E-02 1.6E-05  3.18267E-02 5.0E-05  1.09465E-01 0.00016  3.17079E-01 3.7E-05  1.35275E+00 0.00015  8.59955E+00 0.00173 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59138E-04 0.00094  4.59202E-04 0.00094  4.49126E-04 0.00992 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61949E-04 0.00081  4.62013E-04 0.00081  4.51890E-04 0.00992 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56258E-03 0.00573  2.27540E-04 0.03352  1.06212E-03 0.01450  1.07695E-03 0.01499  3.01114E-03 0.00834  8.72766E-04 0.01636  3.12069E-04 0.02927 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57595E-01 0.01513  1.24899E-02 2.1E-05  3.18257E-02 6.0E-05  1.09448E-01 0.00011  3.17076E-01 3.6E-05  1.35249E+00 0.00016  8.58966E+00 0.00212 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22541E-04 0.00218  4.22616E-04 0.00219  4.13614E-04 0.02447 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25135E-04 0.00217  4.25210E-04 0.00217  4.16139E-04 0.02446 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62890E-03 0.02054  2.00395E-04 0.10941  1.08708E-03 0.04655  1.10630E-03 0.04853  3.04212E-03 0.02799  8.66598E-04 0.05639  3.26400E-04 0.09486 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.60673E-01 0.04731  1.24896E-02 6.8E-05  3.18395E-02 0.00026  1.09426E-01 0.00020  3.17066E-01 0.00015  1.35308E+00 0.00029  8.55300E+00 0.00654 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.67092E-03 0.02015  2.03179E-04 0.10668  1.08899E-03 0.04445  1.11947E-03 0.04668  3.06482E-03 0.02779  8.73009E-04 0.05543  3.21453E-04 0.09162 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.52996E-01 0.04535  1.24897E-02 6.8E-05  3.18378E-02 0.00023  1.09437E-01 0.00022  3.17084E-01 0.00017  1.35314E+00 0.00027  8.55215E+00 0.00654 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57059E+01 0.02075 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41787E-04 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44494E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59770E-03 0.00408 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49361E+01 0.00417 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76228E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07216E-05 0.00012  3.07215E-05 0.00012  3.07431E-05 0.00159 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58298E-04 0.00057  5.58380E-04 0.00057  5.45836E-04 0.00652 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66798E-01 0.00021  6.66771E-01 0.00021  6.73436E-01 0.00657 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06977E+01 0.00923 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63031E+02 0.00028  1.88210E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40703E+05 0.00131  2.14710E+06 0.00123  4.81380E+06 0.00042  9.19540E+06 0.00040  1.01361E+07 0.00029  9.74471E+06 0.00018  8.70793E+06 0.00025  7.88370E+06 0.00024  8.03849E+06 0.00013  7.83988E+06 0.00014  7.86740E+06 0.00015  7.75312E+06 0.00014  7.88872E+06 9.2E-05  7.74322E+06 0.00011  7.72315E+06 0.00012  6.55988E+06 0.00015  5.48954E+06 0.00014  6.79337E+06 0.00014  6.79451E+06 0.00017  1.33969E+07 0.00014  1.29835E+07 0.00019  9.38446E+06 0.00019  5.99964E+06 0.00030  7.18845E+06 0.00018  6.60694E+06 0.00020  5.63866E+06 0.00025  1.02054E+07 0.00023  2.19575E+06 0.00046  2.76086E+06 0.00045  2.49000E+06 0.00046  1.46767E+06 0.00049  2.56491E+06 0.00044  1.77246E+06 0.00048  1.54935E+06 0.00062  3.04249E+05 0.00117  3.01672E+05 0.00113  3.10586E+05 0.00049  3.19833E+05 0.00099  3.17859E+05 0.00075  3.15221E+05 0.00084  3.25497E+05 0.00090  3.08188E+05 0.00128  5.86213E+05 0.00069  9.55339E+05 0.00044  1.26169E+06 0.00059  3.77287E+06 0.00050  5.30848E+06 0.00036  8.09128E+06 0.00071  6.64469E+06 0.00082  5.29060E+06 0.00103  4.23544E+06 0.00086  4.92385E+06 0.00105  8.76337E+06 0.00103  1.08696E+07 0.00100  1.82329E+07 0.00102  2.29197E+07 0.00099  2.69665E+07 0.00107  1.42679E+07 0.00124  9.10303E+06 0.00123  6.02211E+06 0.00142  5.11593E+06 0.00123  4.89511E+06 0.00119  3.70079E+06 0.00140  2.47555E+06 0.00170  2.05575E+06 0.00149  1.90741E+06 0.00179  1.56501E+06 0.00140  1.05620E+06 0.00186  6.81189E+05 0.00175  2.02588E+05 0.00258 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01889E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52602E+21 0.00032  7.29693E+21 0.00106 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82755E-01 2.3E-05  4.31342E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22758E-03 0.00041  1.68562E-03 0.00074 ];
INF_ABS                   (idx, [1:   4]) = [  1.41996E-03 0.00036  3.79004E-03 0.00090 ];
INF_FISS                  (idx, [1:   4]) = [  1.92381E-04 0.00035  2.10441E-03 0.00104 ];
INF_NSF                   (idx, [1:   4]) = [  4.69851E-04 0.00035  5.12783E-03 0.00104 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 5.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03450E-07 0.00016  2.11566E-06 9.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81336E-01 2.3E-05  4.27553E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44436E-02 0.00033  1.13558E-02 0.00081 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55892E-03 0.00281 -6.62598E-03 0.00096 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80548E-04 0.00820 -5.50510E-03 0.00133 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08456E-04 0.01133 -6.23526E-03 0.00074 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25805E-04 0.02121 -3.58386E-03 0.00096 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32950E-04 0.00553 -5.88620E-03 0.00072 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67228E-04 0.01991 -8.27960E-04 0.00504 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81341E-01 2.3E-05  4.27553E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44448E-02 0.00033  1.13558E-02 0.00081 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55914E-03 0.00281 -6.62598E-03 0.00096 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80545E-04 0.00821 -5.50510E-03 0.00133 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08478E-04 0.01131 -6.23526E-03 0.00074 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25798E-04 0.02121 -3.58386E-03 0.00096 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32932E-04 0.00551 -5.88620E-03 0.00072 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67224E-04 0.01988 -8.27960E-04 0.00504 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25910E-01 5.9E-05  4.18281E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02278E+00 5.9E-05  7.96913E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41506E-03 0.00037  3.79004E-03 0.00090 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62405E-03 0.00016  5.48708E-03 0.00101 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77131E-01 2.2E-05  4.20492E-03 0.00033  1.69860E-03 0.00111  4.25855E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54301E-02 0.00031 -9.86509E-04 0.00056 -1.77923E-04 0.00336  1.15338E-02 0.00080 ];
INF_S2                    (idx, [1:   8]) = [  2.72588E-03 0.00263 -1.66961E-04 0.00306 -1.25362E-04 0.00338 -6.50062E-03 0.00099 ];
INF_S3                    (idx, [1:   8]) = [  5.23644E-04 0.00761 -4.30965E-05 0.00823 -4.38376E-05 0.00618 -5.46126E-03 0.00131 ];
INF_S4                    (idx, [1:   8]) = [ -2.69560E-04 0.01304 -3.88964E-05 0.01219 -2.80418E-05 0.00767 -6.20722E-03 0.00073 ];
INF_S5                    (idx, [1:   8]) = [  1.26175E-04 0.02081 -3.70137E-07 1.00000 -4.74905E-06 0.05551 -3.57911E-03 0.00095 ];
INF_S6                    (idx, [1:   8]) = [ -4.05627E-04 0.00582 -2.73234E-05 0.00535 -2.00631E-05 0.00795 -5.86614E-03 0.00073 ];
INF_S7                    (idx, [1:   8]) = [  1.39205E-04 0.02376  2.80233E-05 0.01330  1.00545E-05 0.02747 -8.38014E-04 0.00489 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77136E-01 2.2E-05  4.20492E-03 0.00033  1.69860E-03 0.00111  4.25855E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54313E-02 0.00031 -9.86509E-04 0.00056 -1.77923E-04 0.00336  1.15338E-02 0.00080 ];
INF_SP2                   (idx, [1:   8]) = [  2.72610E-03 0.00263 -1.66961E-04 0.00306 -1.25362E-04 0.00338 -6.50062E-03 0.00099 ];
INF_SP3                   (idx, [1:   8]) = [  5.23641E-04 0.00762 -4.30965E-05 0.00823 -4.38376E-05 0.00618 -5.46126E-03 0.00131 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69581E-04 0.01302 -3.88964E-05 0.01219 -2.80418E-05 0.00767 -6.20722E-03 0.00073 ];
INF_SP5                   (idx, [1:   8]) = [  1.26169E-04 0.02082 -3.70137E-07 1.00000 -4.74905E-06 0.05551 -3.57911E-03 0.00095 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05609E-04 0.00580 -2.73234E-05 0.00535 -2.00631E-05 0.00795 -5.86614E-03 0.00073 ];
INF_SP7                   (idx, [1:   8]) = [  1.39201E-04 0.02372  2.80233E-05 0.01330  1.00545E-05 0.02747 -8.38014E-04 0.00489 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21632E-01 0.00025  4.21507E-01 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21777E-01 0.00038  4.22610E-01 0.00128 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21464E-01 0.00049  4.24314E-01 0.00132 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21657E-01 0.00043  4.17666E-01 0.00102 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03638E+00 0.00024  7.90816E-01 0.00063 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03591E+00 0.00038  7.88761E-01 0.00128 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03693E+00 0.00049  7.85594E-01 0.00131 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03630E+00 0.00043  7.98093E-01 0.00102 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59429E-03 0.00619  2.14410E-04 0.03576  1.08274E-03 0.01390  1.05340E-03 0.01538  3.04470E-03 0.00914  8.81290E-04 0.01665  3.17753E-04 0.02867 ];
LAMBDA                    (idx, [1:  14]) = [  7.65251E-01 0.01475  1.24901E-02 1.6E-05  3.18267E-02 5.0E-05  1.09465E-01 0.00016  3.17079E-01 3.7E-05  1.35275E+00 0.00015  8.59955E+00 0.00173 ];

