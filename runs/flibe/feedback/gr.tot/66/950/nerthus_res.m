
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/66/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node47' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 09:55:50 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 10:41:36 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644764150588 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00139E+00  1.00188E+00  9.99786E-01  9.98535E-01  1.00165E+00  9.98521E-01  9.98328E-01  9.99907E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.54217E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.45783E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92197E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97663E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97468E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40649E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63210E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34814E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34795E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70390E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.76187E+01 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001370 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00068E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00068E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59627E+02 ;
RUNNING_TIME              (idx, 1)        =  4.57662E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.69617E-01  7.69617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.91833E-02  1.91833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.49771E+01  4.49771E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.57658E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85792 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97447E+00 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81397E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31775.00 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_ACTIVITY              (idx, 1)        =  8.70848E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48364E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.32314E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91993E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35634E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75539E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31451E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.26909E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.61964E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.45842E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.02205E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.10637E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71738E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.70376E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07346E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25385E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20928E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.31914E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.33149E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.46462E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20178E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.73118E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18054E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.89117E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.80789E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.84719E-02  1.14166E+25  3.89563E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.42974E-01 0.00078 ];
U235_FISS                 (idx, [1:   4]) = [  9.56224E+18 0.00070  5.63841E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  1.75331E+17 0.00542  1.03382E-02 0.00537 ];
PU239_FISS                (idx, [1:   4]) = [  5.96828E+18 0.00089  3.51923E-01 0.00073 ];
PU240_FISS                (idx, [1:   4]) = [  3.54418E+15 0.03450  2.09069E-04 0.03455 ];
PU241_FISS                (idx, [1:   4]) = [  1.23853E+18 0.00187  7.30326E-02 0.00187 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33605E+18 0.00141  8.73771E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21254E+19 0.00085  4.53521E-01 0.00049 ];
PU239_CAPT                (idx, [1:   4]) = [  3.62606E+18 0.00112  1.35628E-01 0.00104 ];
PU240_CAPT                (idx, [1:   4]) = [  2.72763E+18 0.00127  1.02021E-01 0.00111 ];
PU241_CAPT                (idx, [1:   4]) = [  4.74631E+17 0.00319  1.77535E-02 0.00321 ];
XE135_CAPT                (idx, [1:   4]) = [  2.00811E+15 0.05030  7.51230E-05 0.05022 ];
SM149_CAPT                (idx, [1:   4]) = [  2.25486E+17 0.00488  8.43420E-03 0.00487 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001370 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76391E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001370 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6004601 6.01398E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3808864 3.81487E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 187905 1.88790E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001370 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.18512E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 0.0E+00  3.51499E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45828E+19 7.8E-06  4.45828E+19 7.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69633E+19 1.6E-06  1.69633E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.67363E+19 0.00041  2.38764E+19 0.00041  2.85989E+18 0.00141 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36996E+19 0.00025  4.08397E+19 0.00024  2.85989E+18 0.00141 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.44559E+19 0.00045  4.44559E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50172E+22 0.00039  1.33156E+21 0.00041  1.36857E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.39306E+17 0.00372 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.45389E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.98825E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53928E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53928E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71068E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04800E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.66461E-01 0.00031 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16551E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81337E-01 7.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99780E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02189E+00 0.00046 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00260E+00 0.00046 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62819E+00 9.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04944E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00270E+00 0.00047  9.97754E-01 0.00047  4.84667E-03 0.00721 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00277E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00289E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00277E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02206E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78664E+01 8.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78660E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.48206E-07 0.00147 ];
IMP_EALF                  (idx, [1:   2]) = [  3.48302E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.47773E-02 0.00573 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.48463E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.91278E-03 0.00496  1.46168E-04 0.02665  9.42641E-04 0.00986  8.01152E-04 0.01018  2.13655E-03 0.00741  6.68307E-04 0.01229  2.17955E-04 0.02155 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.91080E-01 0.01087  1.25461E-02 0.00051  3.10859E-02 0.00031  1.09716E-01 0.00026  3.17258E-01 0.00011  1.28534E+00 0.00166  7.99970E+00 0.00597 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.91858E-03 0.00747  1.50562E-04 0.04240  9.46431E-04 0.01730  7.92016E-04 0.01868  2.13959E-03 0.01107  6.72544E-04 0.02102  2.17433E-04 0.03726 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.88159E-01 0.01861  1.25461E-02 0.00083  3.10943E-02 0.00051  1.09668E-01 0.00041  3.17179E-01 0.00019  1.28519E+00 0.00265  8.00507E+00 0.00896 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.36701E-04 0.00132  3.36720E-04 0.00133  3.33084E-04 0.01591 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.37591E-04 0.00120  3.37610E-04 0.00121  3.33928E-04 0.01584 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.84426E-03 0.00734  1.51436E-04 0.04359  9.25835E-04 0.01704  7.84175E-04 0.01806  2.11113E-03 0.01134  6.58477E-04 0.02132  2.13206E-04 0.03696 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.87774E-01 0.01893  1.25350E-02 0.00074  3.11033E-02 0.00051  1.09647E-01 0.00045  3.17276E-01 0.00019  1.28514E+00 0.00283  8.02479E+00 0.01169 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.00875E-04 0.00273  3.00821E-04 0.00273  3.09812E-04 0.03730 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.01676E-04 0.00270  3.01622E-04 0.00271  3.10623E-04 0.03726 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.00102E-03 0.02329  1.29559E-04 0.13210  9.86132E-04 0.05474  8.41811E-04 0.05910  2.14827E-03 0.03702  6.59263E-04 0.06644  2.35982E-04 0.10503 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.01416E-01 0.05525  1.25434E-02 0.00210  3.11036E-02 0.00148  1.09638E-01 0.00115  3.17121E-01 0.00060  1.27228E+00 0.00897  8.03188E+00 0.02224 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.99962E-03 0.02223  1.27326E-04 0.13012  9.78494E-04 0.05420  8.54007E-04 0.05622  2.14690E-03 0.03565  6.61984E-04 0.06435  2.30906E-04 0.10304 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.00222E-01 0.05269  1.25461E-02 0.00213  3.11059E-02 0.00144  1.09641E-01 0.00114  3.17202E-01 0.00061  1.27187E+00 0.00893  8.05215E+00 0.02174 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.66495E+01 0.02358 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.19219E-04 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20066E-04 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.86776E-03 0.00459 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52503E+01 0.00459 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.72404E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98183E-05 0.00014  2.98186E-05 0.00014  2.97515E-05 0.00186 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.30529E-04 0.00081  4.30602E-04 0.00081  4.15785E-04 0.00992 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.59157E-01 0.00031  5.59172E-01 0.00031  5.59190E-01 0.00836 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15015E+01 0.01004 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34480E+02 0.00033  1.60909E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.66273E+05 0.00211  2.12656E+06 0.00093  4.69975E+06 0.00033  8.82929E+06 0.00037  9.73199E+06 0.00030  9.50591E+06 0.00025  8.31187E+06 0.00022  7.29026E+06 0.00022  7.83519E+06 0.00012  7.64206E+06 0.00013  7.75783E+06 0.00012  7.60141E+06 8.2E-05  7.77286E+06 0.00013  7.63401E+06 0.00018  7.64538E+06 0.00022  6.70912E+06 0.00027  6.73886E+06 0.00017  6.69248E+06 0.00025  6.63354E+06 0.00025  1.30575E+07 0.00021  1.27131E+07 0.00030  9.21548E+06 0.00024  5.92598E+06 0.00031  6.97126E+06 0.00028  6.56771E+06 0.00033  5.57449E+06 0.00023  9.55921E+06 0.00030  2.00095E+06 0.00049  2.50911E+06 0.00054  2.26574E+06 0.00041  1.33546E+06 0.00061  2.33314E+06 0.00065  1.59990E+06 0.00056  1.37303E+06 0.00090  2.60972E+05 0.00109  2.49696E+05 0.00088  2.44349E+05 0.00146  2.44184E+05 0.00117  2.45161E+05 0.00084  2.52267E+05 0.00128  2.68752E+05 0.00138  2.57119E+05 0.00135  4.91802E+05 0.00086  8.02205E+05 0.00088  1.06136E+06 0.00056  3.16397E+06 0.00065  4.32522E+06 0.00113  6.23093E+06 0.00149  4.85972E+06 0.00174  3.74554E+06 0.00184  2.93205E+06 0.00194  3.34687E+06 0.00209  5.91176E+06 0.00228  7.22980E+06 0.00229  1.19944E+07 0.00235  1.48164E+07 0.00237  1.71833E+07 0.00236  8.94805E+06 0.00250  5.71438E+06 0.00247  3.74032E+06 0.00243  3.18168E+06 0.00263  3.03679E+06 0.00266  2.29240E+06 0.00242  1.53275E+06 0.00258  1.26687E+06 0.00206  1.18280E+06 0.00272  9.67754E+05 0.00262  6.46641E+05 0.00284  4.24470E+05 0.00301  1.25826E+05 0.00300 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02207E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.87669E+21 0.00036  5.14070E+21 0.00199 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79509E-01 2.4E-05  4.35744E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67190E-03 0.00053  1.98882E-03 0.00157 ];
INF_ABS                   (idx, [1:   4]) = [  1.92313E-03 0.00050  4.80617E-03 0.00177 ];
INF_FISS                  (idx, [1:   4]) = [  2.51226E-04 0.00040  2.81735E-03 0.00193 ];
INF_NSF                   (idx, [1:   4]) = [  6.41558E-04 0.00039  7.44048E-03 0.00193 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55371E+00 1.4E-05  2.64095E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03932E+02 1.9E-06  2.05117E+02 2.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.66462E-08 0.00024  2.07077E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77587E-01 2.7E-05  4.30937E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42910E-02 0.00031  1.19586E-02 0.00085 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56777E-03 0.00180 -6.53059E-03 0.00141 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98279E-04 0.00981 -5.51909E-03 0.00111 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.46341E-04 0.02478 -6.33873E-03 0.00132 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37174E-04 0.02159 -3.63700E-03 0.00207 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.87636E-04 0.00693 -6.12878E-03 0.00060 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60006E-04 0.02324 -8.47058E-04 0.00689 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77595E-01 2.7E-05  4.30937E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42930E-02 0.00031  1.19586E-02 0.00085 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56809E-03 0.00180 -6.53059E-03 0.00141 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98310E-04 0.00983 -5.51909E-03 0.00111 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.46337E-04 0.02482 -6.33873E-03 0.00132 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37188E-04 0.02158 -3.63700E-03 0.00207 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.87655E-04 0.00696 -6.12878E-03 0.00060 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60005E-04 0.02326 -8.47058E-04 0.00689 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26109E-01 5.2E-05  4.22143E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02215E+00 5.2E-05  7.89621E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91519E-03 0.00052  4.80617E-03 0.00177 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60846E-03 0.00020  7.08064E-03 0.00177 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73901E-01 2.2E-05  3.68584E-03 0.00060  2.27352E-03 0.00150  4.28663E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51460E-02 0.00030 -8.54966E-04 0.00134 -2.37116E-04 0.00233  1.21958E-02 0.00083 ];
INF_S2                    (idx, [1:   8]) = [  2.71425E-03 0.00173 -1.46480E-04 0.00293 -1.65749E-04 0.00451 -6.36484E-03 0.00142 ];
INF_S3                    (idx, [1:   8]) = [  5.37717E-04 0.00913 -3.94383E-05 0.00713 -5.98936E-05 0.00774 -5.45919E-03 0.00116 ];
INF_S4                    (idx, [1:   8]) = [ -2.11589E-04 0.03023 -3.47524E-05 0.01181 -3.74342E-05 0.01127 -6.30130E-03 0.00136 ];
INF_S5                    (idx, [1:   8]) = [  1.37688E-04 0.02278 -5.14191E-07 0.67272 -7.00470E-06 0.07478 -3.62999E-03 0.00214 ];
INF_S6                    (idx, [1:   8]) = [ -3.63478E-04 0.00772 -2.41576E-05 0.01103 -2.67163E-05 0.00993 -6.10207E-03 0.00058 ];
INF_S7                    (idx, [1:   8]) = [  1.35969E-04 0.02556  2.40365E-05 0.01486  1.41495E-05 0.01940 -8.61208E-04 0.00700 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73909E-01 2.2E-05  3.68584E-03 0.00060  2.27352E-03 0.00150  4.28663E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51479E-02 0.00031 -8.54966E-04 0.00134 -2.37116E-04 0.00233  1.21958E-02 0.00083 ];
INF_SP2                   (idx, [1:   8]) = [  2.71457E-03 0.00173 -1.46480E-04 0.00293 -1.65749E-04 0.00451 -6.36484E-03 0.00142 ];
INF_SP3                   (idx, [1:   8]) = [  5.37748E-04 0.00915 -3.94383E-05 0.00713 -5.98936E-05 0.00774 -5.45919E-03 0.00116 ];
INF_SP4                   (idx, [1:   8]) = [ -2.11584E-04 0.03027 -3.47524E-05 0.01181 -3.74342E-05 0.01127 -6.30130E-03 0.00136 ];
INF_SP5                   (idx, [1:   8]) = [  1.37702E-04 0.02276 -5.14191E-07 0.67272 -7.00470E-06 0.07478 -3.62999E-03 0.00214 ];
INF_SP6                   (idx, [1:   8]) = [ -3.63498E-04 0.00775 -2.41576E-05 0.01103 -2.67163E-05 0.00993 -6.10207E-03 0.00058 ];
INF_SP7                   (idx, [1:   8]) = [  1.35968E-04 0.02558  2.40365E-05 0.01486  1.41495E-05 0.01940 -8.61208E-04 0.00700 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22432E-01 0.00016  4.26870E-01 0.00087 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22267E-01 0.00040  4.29310E-01 0.00165 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22154E-01 0.00038  4.28723E-01 0.00138 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22879E-01 0.00045  4.22660E-01 0.00174 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03381E+00 0.00016  7.80884E-01 0.00087 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03434E+00 0.00040  7.76459E-01 0.00165 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03470E+00 0.00038  7.77516E-01 0.00138 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03238E+00 0.00045  7.88677E-01 0.00174 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.91858E-03 0.00747  1.50562E-04 0.04240  9.46431E-04 0.01730  7.92016E-04 0.01868  2.13959E-03 0.01107  6.72544E-04 0.02102  2.17433E-04 0.03726 ];
LAMBDA                    (idx, [1:  14]) = [  6.88159E-01 0.01861  1.25461E-02 0.00083  3.10943E-02 0.00051  1.09668E-01 0.00041  3.17179E-01 0.00019  1.28519E+00 0.00265  8.00507E+00 0.00896 ];

