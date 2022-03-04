
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/52/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 07:35:53 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 08:14:03 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646051753705 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.77990E-01  1.01217E+00  9.98922E-01  9.95843E-01  1.01578E+00  1.01330E+00  9.94973E-01  9.91013E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.93794E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.06206E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92670E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96856E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96574E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.52682E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.88387E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44154E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44140E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73271E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.67083E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000443 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00022E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00022E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.98096E+02 ;
RUNNING_TIME              (idx, 1)        =  3.81702E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.44383E-01  8.44383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.66500E-02  1.66500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.73092E+01  3.73092E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.81701E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80964 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95851E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74510E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.88858E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55828E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.67299E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.02110E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41013E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59558E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28964E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.40222E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62991E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.65095E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.86103E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.47213E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.68188E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.55600E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.98770E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.18244E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10115E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.17726E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.82022E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.38671E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23881E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.32083E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14520E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.64928E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52168E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.42740E-03  7.85440E+23  3.22787E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.60242E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  2.49247E+16 0.01285  1.45480E-03 0.01280 ];
U233_FISS                 (idx, [1:   4]) = [  3.09190E+18 0.00116  1.80486E-01 0.00101 ];
U235_FISS                 (idx, [1:   4]) = [  1.09801E+19 0.00063  6.40955E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  3.87312E+16 0.01090  2.26068E-03 0.01084 ];
PU239_FISS                (idx, [1:   4]) = [  2.53945E+18 0.00129  1.48240E-01 0.00125 ];
PU240_FISS                (idx, [1:   4]) = [  1.19779E+15 0.05987  6.99111E-05 0.05984 ];
PU241_FISS                (idx, [1:   4]) = [  4.47408E+17 0.00333  2.61173E-02 0.00330 ];
TH232_CAPT                (idx, [1:   4]) = [  7.81183E+18 0.00085  3.05679E-01 0.00060 ];
U233_CAPT                 (idx, [1:   4]) = [  3.90837E+17 0.00342  1.52937E-02 0.00338 ];
U235_CAPT                 (idx, [1:   4]) = [  2.52814E+18 0.00139  9.89289E-02 0.00133 ];
U238_CAPT                 (idx, [1:   4]) = [  5.31124E+18 0.00099  2.07831E-01 0.00080 ];
PU239_CAPT                (idx, [1:   4]) = [  1.53573E+18 0.00167  6.00952E-02 0.00164 ];
PU240_CAPT                (idx, [1:   4]) = [  1.06782E+18 0.00205  4.17842E-02 0.00196 ];
PU241_CAPT                (idx, [1:   4]) = [  1.73284E+17 0.00498  6.78042E-03 0.00491 ];
XE135_CAPT                (idx, [1:   4]) = [  2.81677E+15 0.04034  1.10212E-04 0.04030 ];
SM149_CAPT                (idx, [1:   4]) = [  2.15970E+17 0.00418  8.45118E-03 0.00417 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000443 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14307E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000443 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5903032 5.90926E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3956999 3.96126E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 140412 1.40915E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000443 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32751E+19 4.2E-06  4.32751E+19 4.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71362E+19 1.1E-06  1.71362E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.55703E+19 0.00036  2.27118E+19 0.00034  2.85842E+18 0.00132 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.27065E+19 0.00021  3.98481E+19 0.00019  2.85842E+18 0.00132 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.32464E+19 0.00044  4.32464E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54941E+22 0.00041  1.39841E+21 0.00034  1.40957E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.09437E+17 0.00376 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.33159E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.22057E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25271E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25271E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57150E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05026E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.00489E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18808E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86141E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99764E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01466E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00036E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52535E+00 5.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02875E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00018E+00 0.00039  9.95114E-01 0.00039  5.24792E-03 0.00675 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00021E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00070E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00021E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01450E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80817E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80807E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.80732E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  2.80988E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60778E-02 0.00714 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59041E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.20304E-03 0.00429  1.91648E-04 0.02245  9.80903E-04 0.00992  8.52991E-04 0.01067  2.29434E-03 0.00668  6.65883E-04 0.01246  2.17274E-04 0.02288 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.79820E-01 0.01190  1.25103E-02 0.00032  3.16179E-02 0.00023  1.08926E-01 0.00023  3.15011E-01 0.00016  1.32157E+00 0.00097  8.33479E+00 0.00397 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.23561E-03 0.00732  1.81133E-04 0.03935  1.00050E-03 0.01570  8.34860E-04 0.01760  2.33514E-03 0.01112  6.64117E-04 0.01940  2.19865E-04 0.03753 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.83936E-01 0.01947  1.25083E-02 0.00045  3.16031E-02 0.00039  1.08952E-01 0.00038  3.14983E-01 0.00024  1.32108E+00 0.00162  8.37848E+00 0.00566 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.62711E-04 0.00110  3.62697E-04 0.00110  3.65971E-04 0.01466 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62762E-04 0.00098  3.62747E-04 0.00098  3.66035E-04 0.01465 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.23692E-03 0.00692  1.83834E-04 0.03957  9.95370E-04 0.01663  8.61317E-04 0.01679  2.30210E-03 0.01104  6.66242E-04 0.01913  2.28063E-04 0.03742 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.94427E-01 0.01944  1.25015E-02 0.00039  3.16168E-02 0.00040  1.08910E-01 0.00035  3.14972E-01 0.00025  1.32149E+00 0.00163  8.32122E+00 0.00768 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.25655E-04 0.00238  3.25659E-04 0.00239  3.27394E-04 0.03387 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.25699E-04 0.00233  3.25704E-04 0.00234  3.27326E-04 0.03382 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.29460E-03 0.02281  1.61027E-04 0.12510  1.01876E-03 0.05805  8.71377E-04 0.05408  2.33598E-03 0.03337  7.06166E-04 0.06061  2.01298E-04 0.12511 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.63610E-01 0.05759  1.25016E-02 0.00108  3.15929E-02 0.00123  1.08875E-01 0.00115  3.14847E-01 0.00084  1.32989E+00 0.00360  8.48654E+00 0.01539 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.29056E-03 0.02218  1.59868E-04 0.12312  1.00879E-03 0.05759  8.90745E-04 0.05291  2.31552E-03 0.03238  7.10899E-04 0.05713  2.04747E-04 0.11907 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.77088E-01 0.05614  1.25016E-02 0.00108  3.15708E-02 0.00127  1.08860E-01 0.00108  3.14880E-01 0.00082  1.32976E+00 0.00357  8.49679E+00 0.01519 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62773E+01 0.02296 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.45075E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.45124E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.27299E-03 0.00346 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52824E+01 0.00355 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.40699E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02929E-05 0.00012  3.02929E-05 0.00012  3.02996E-05 0.00175 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.71232E-04 0.00068  4.71326E-04 0.00068  4.52856E-04 0.00775 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.95014E-01 0.00028  5.95022E-01 0.00028  5.95713E-01 0.00695 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19308E+01 0.00979 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43687E+02 0.00031  1.67416E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64676E+05 0.00173  2.22054E+06 0.00080  4.88877E+06 0.00049  9.25433E+06 0.00030  1.01611E+07 0.00028  9.74518E+06 0.00021  8.69418E+06 0.00014  7.86858E+06 0.00013  8.02273E+06 0.00018  7.82243E+06 0.00017  7.84862E+06 0.00017  7.73513E+06 0.00017  7.86567E+06 0.00011  7.71911E+06 9.6E-05  7.69563E+06 0.00014  6.53876E+06 0.00012  5.47896E+06 0.00018  6.76803E+06 9.8E-05  6.76673E+06 0.00017  1.33304E+07 0.00015  1.29017E+07 0.00012  9.30764E+06 0.00022  5.93116E+06 0.00020  7.06638E+06 0.00032  6.47131E+06 0.00018  5.49315E+06 0.00022  9.75640E+06 0.00016  2.07194E+06 0.00034  2.60301E+06 0.00058  2.33773E+06 0.00053  1.37228E+06 0.00064  2.37543E+06 0.00032  1.63213E+06 0.00051  1.41518E+06 0.00062  2.74546E+05 0.00134  2.68204E+05 0.00119  2.70548E+05 0.00104  2.75186E+05 0.00075  2.73864E+05 0.00125  2.75516E+05 0.00121  2.88253E+05 0.00114  2.74107E+05 0.00130  5.20881E+05 0.00087  8.47387E+05 0.00071  1.11347E+06 0.00058  3.27768E+06 0.00032  4.44515E+06 0.00028  6.49926E+06 0.00048  5.18609E+06 0.00074  4.07077E+06 0.00072  3.23034E+06 0.00082  3.73534E+06 0.00074  6.62287E+06 0.00086  8.19115E+06 0.00083  1.37078E+07 0.00083  1.71923E+07 0.00086  2.01788E+07 0.00086  1.06610E+07 0.00066  6.80159E+06 0.00077  4.49975E+06 0.00071  3.82033E+06 0.00087  3.65545E+06 0.00110  2.76366E+06 0.00104  1.85306E+06 0.00101  1.53199E+06 0.00088  1.42539E+06 0.00131  1.17088E+06 0.00122  7.89200E+05 0.00184  5.11151E+05 0.00252  1.51968E+05 0.00290 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01536E+00 0.00058 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75572E+21 0.00048  5.73859E+21 0.00097 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82636E-01 1.6E-05  4.33512E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.46993E-03 0.00039  1.95699E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  1.75234E-03 0.00041  4.46317E-03 0.00077 ];
INF_FISS                  (idx, [1:   4]) = [  2.82405E-04 0.00055  2.50617E-03 0.00097 ];
INF_NSF                   (idx, [1:   4]) = [  7.02974E-04 0.00055  6.34631E-03 0.00097 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48924E+00 4.8E-06  2.53227E+00 4.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01776E+02 1.1E-06  2.03086E+02 9.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.77129E-08 0.00012  2.10384E-06 5.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80885E-01 1.7E-05  4.29053E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44864E-02 0.00035  1.14808E-02 0.00049 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64750E-03 0.00167 -6.63204E-03 0.00129 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95565E-04 0.00948 -5.51616E-03 0.00147 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.70222E-04 0.01115 -6.29216E-03 0.00117 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26186E-04 0.03317 -3.60760E-03 0.00147 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.96705E-04 0.01100 -5.95199E-03 0.00088 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59477E-04 0.01466 -8.24782E-04 0.00545 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80890E-01 1.7E-05  4.29053E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44876E-02 0.00035  1.14808E-02 0.00049 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64772E-03 0.00166 -6.63204E-03 0.00129 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95572E-04 0.00948 -5.51616E-03 0.00147 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.70195E-04 0.01115 -6.29216E-03 0.00117 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26212E-04 0.03316 -3.60760E-03 0.00147 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.96712E-04 0.01101 -5.95199E-03 0.00088 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59478E-04 0.01464 -8.24782E-04 0.00545 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24941E-01 4.6E-05  4.20346E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02583E+00 4.6E-05  7.92997E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74727E-03 0.00042  4.46317E-03 0.00077 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48537E-03 0.00012  6.34349E-03 0.00070 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77151E-01 1.6E-05  3.73410E-03 0.00024  1.88476E-03 0.00076  4.27168E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53675E-02 0.00032 -8.81039E-04 0.00090 -1.91644E-04 0.00215  1.16724E-02 0.00050 ];
INF_S2                    (idx, [1:   8]) = [  2.79326E-03 0.00159 -1.45756E-04 0.00338 -1.39809E-04 0.00367 -6.49223E-03 0.00130 ];
INF_S3                    (idx, [1:   8]) = [  5.33787E-04 0.00909 -3.82223E-05 0.01097 -4.95012E-05 0.00780 -5.46666E-03 0.00146 ];
INF_S4                    (idx, [1:   8]) = [ -2.36451E-04 0.01224 -3.37711E-05 0.01791 -3.11656E-05 0.00764 -6.26100E-03 0.00116 ];
INF_S5                    (idx, [1:   8]) = [  1.26505E-04 0.03396 -3.19159E-07 0.78311 -5.84031E-06 0.06317 -3.60176E-03 0.00141 ];
INF_S6                    (idx, [1:   8]) = [ -3.72330E-04 0.01191 -2.43747E-05 0.01296 -2.26382E-05 0.01541 -5.92936E-03 0.00086 ];
INF_S7                    (idx, [1:   8]) = [  1.35274E-04 0.01695  2.42034E-05 0.01007  1.16975E-05 0.02898 -8.36479E-04 0.00537 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77156E-01 1.6E-05  3.73410E-03 0.00024  1.88476E-03 0.00076  4.27168E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53687E-02 0.00032 -8.81039E-04 0.00090 -1.91644E-04 0.00215  1.16724E-02 0.00050 ];
INF_SP2                   (idx, [1:   8]) = [  2.79347E-03 0.00159 -1.45756E-04 0.00338 -1.39809E-04 0.00367 -6.49223E-03 0.00130 ];
INF_SP3                   (idx, [1:   8]) = [  5.33794E-04 0.00909 -3.82223E-05 0.01097 -4.95012E-05 0.00780 -5.46666E-03 0.00146 ];
INF_SP4                   (idx, [1:   8]) = [ -2.36424E-04 0.01224 -3.37711E-05 0.01791 -3.11656E-05 0.00764 -6.26100E-03 0.00116 ];
INF_SP5                   (idx, [1:   8]) = [  1.26531E-04 0.03395 -3.19159E-07 0.78311 -5.84031E-06 0.06317 -3.60176E-03 0.00141 ];
INF_SP6                   (idx, [1:   8]) = [ -3.72337E-04 0.01192 -2.43747E-05 0.01296 -2.26382E-05 0.01541 -5.92936E-03 0.00086 ];
INF_SP7                   (idx, [1:   8]) = [  1.35274E-04 0.01693  2.42034E-05 0.01007  1.16975E-05 0.02898 -8.36479E-04 0.00537 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20849E-01 0.00022  4.24631E-01 0.00058 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20964E-01 0.00043  4.26644E-01 0.00150 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20719E-01 0.00037  4.27417E-01 0.00102 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20867E-01 0.00058  4.19926E-01 0.00099 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03891E+00 0.00022  7.84997E-01 0.00058 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03854E+00 0.00043  7.81308E-01 0.00150 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03933E+00 0.00037  7.79886E-01 0.00102 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03886E+00 0.00058  7.93798E-01 0.00099 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.23561E-03 0.00732  1.81133E-04 0.03935  1.00050E-03 0.01570  8.34860E-04 0.01760  2.33514E-03 0.01112  6.64117E-04 0.01940  2.19865E-04 0.03753 ];
LAMBDA                    (idx, [1:  14]) = [  6.83936E-01 0.01947  1.25083E-02 0.00045  3.16031E-02 0.00039  1.08952E-01 0.00038  3.14983E-01 0.00024  1.32108E+00 0.00162  8.37848E+00 0.00566 ];

