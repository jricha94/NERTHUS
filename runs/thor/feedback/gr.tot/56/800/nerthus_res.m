
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/56/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 06:05:12 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 06:56:17 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645441512667 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00127E+00  9.99852E-01  9.95627E-01  1.00072E+00  1.00149E+00  1.00298E+00  9.98386E-01  9.99671E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56357E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43643E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91746E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94611E-01 2.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94141E-01 3.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77990E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85452E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61709E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61697E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74764E+02 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17451E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000699 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00035E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00035E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.99162E+02 ;
RUNNING_TIME              (idx, 1)        =  5.10827E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.92917E-01  9.92917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.23334E-03  5.23334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.00841E+01  5.00841E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.10822E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81404 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94710E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76292E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32528E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81696E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75252E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43779E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67002E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75560E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96050E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44603E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10063E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38532E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24568E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84385E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28924E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86265E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22091E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58504E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05235E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98986E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94803E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48015E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21683E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14749E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32307E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.72938E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.03100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90197E-07  1.95217E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86937E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.70296E+16 0.01134  1.57204E-03 0.01134 ];
U235_FISS                 (idx, [1:   4]) = [  1.71419E+19 0.00045  9.96959E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47660E+16 0.01275  1.44011E-03 0.01268 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00194E+19 0.00074  4.17981E-01 0.00046 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66590E+18 0.00100  1.52932E-01 0.00089 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21693E+18 0.00112  1.75916E-01 0.00089 ];
XE135_CAPT                (idx, [1:   4]) = [  2.08271E+14 0.14948  8.68070E-06 0.14942 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000699 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11722E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000699 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5754174 5.76009E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4127593 4.13175E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 118932 1.19332E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000699 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.68690E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.3E-07  4.18913E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.0E-08  1.71876E+19 1.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39739E+19 0.00035  2.08335E+19 0.00035  3.14047E+18 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11616E+19 0.00020  3.80211E+19 0.00019  3.14047E+18 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16153E+19 0.00041  4.16153E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65917E+22 0.00034  1.52277E+21 0.00034  1.50689E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.96630E+17 0.00403 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16582E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69972E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50520E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99968E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72816E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11825E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88384E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99679E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01919E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00703E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00695E+00 0.00040  1.00039E+00 0.00039  6.63212E-03 0.00542 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00672E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00667E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00672E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01888E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85470E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85471E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76289E-07 0.00114 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76253E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21894E-02 0.00810 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22293E-02 0.00105 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53073E-03 0.00389  2.10847E-04 0.02118  1.07429E-03 0.00913  1.05366E-03 0.00998  3.00615E-03 0.00569  8.84563E-04 0.01084  3.01218E-04 0.01812 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49209E-01 0.00967  1.24900E-02 1.2E-05  3.18260E-02 3.8E-05  1.09446E-01 7.5E-05  3.17085E-01 2.7E-05  1.35280E+00 0.00010  8.59218E+00 0.00112 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56368E-03 0.00604  2.15356E-04 0.03741  1.07493E-03 0.01551  1.04366E-03 0.01546  3.02861E-03 0.00879  8.94616E-04 0.01716  3.06500E-04 0.03199 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56707E-01 0.01660  1.24899E-02 2.1E-05  3.18228E-02 5.0E-05  1.09441E-01 0.00010  3.17076E-01 3.7E-05  1.35263E+00 0.00018  8.61518E+00 0.00084 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62868E-04 0.00094  4.62935E-04 0.00094  4.52385E-04 0.01082 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.66073E-04 0.00086  4.66140E-04 0.00086  4.55537E-04 0.01084 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60432E-03 0.00562  2.21091E-04 0.03254  1.08744E-03 0.01384  1.07261E-03 0.01539  3.01805E-03 0.00886  9.02959E-04 0.01783  3.02177E-04 0.02678 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47677E-01 0.01451  1.24902E-02 1.7E-05  3.18250E-02 5.5E-05  1.09455E-01 0.00013  3.17076E-01 3.7E-05  1.35280E+00 0.00015  8.60688E+00 0.00139 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25784E-04 0.00183  4.25748E-04 0.00182  4.41210E-04 0.05367 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28740E-04 0.00184  4.28707E-04 0.00184  4.43830E-04 0.05292 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60806E-03 0.02017  1.91387E-04 0.11741  1.04807E-03 0.05322  1.07401E-03 0.04953  3.07236E-03 0.03316  9.09746E-04 0.05371  3.12488E-04 0.09107 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.79670E-01 0.04677  1.24906E-02 0.0E+00  3.18197E-02 0.00026  1.09430E-01 0.00028  3.17061E-01 7.9E-05  1.35360E+00 0.00015  8.61485E+00 0.00199 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62519E-03 0.01981  1.97514E-04 0.11801  1.05508E-03 0.05315  1.09862E-03 0.04812  3.04803E-03 0.03238  9.20811E-04 0.05216  3.05129E-04 0.08652 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.70424E-01 0.04430  1.24906E-02 0.0E+00  3.18195E-02 0.00026  1.09435E-01 0.00030  3.17079E-01 0.00010  1.35361E+00 0.00015  8.61069E+00 0.00222 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55371E+01 0.02040 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44791E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47871E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59660E-03 0.00323 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48311E+01 0.00321 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00121E-06 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05675E-05 0.00012  3.05676E-05 0.00012  3.05465E-05 0.00142 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.65522E-04 0.00054  5.65645E-04 0.00054  5.46767E-04 0.00649 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66717E-01 0.00023  6.66704E-01 0.00023  6.70732E-01 0.00588 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08770E+01 0.00936 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60825E+02 0.00029  1.85375E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.38479E+05 0.00306  2.14079E+06 0.00084  4.81014E+06 0.00037  9.18315E+06 0.00034  1.01288E+07 0.00021  9.73889E+06 0.00022  8.70560E+06 0.00017  7.88096E+06 0.00019  8.03261E+06 0.00014  7.83353E+06 0.00014  7.85844E+06 0.00013  7.74657E+06 0.00015  7.88260E+06 0.00012  7.73879E+06 0.00014  7.71695E+06 0.00013  6.55401E+06 0.00010  5.48582E+06 0.00023  6.78874E+06 0.00014  6.78777E+06 0.00020  1.33867E+07 0.00011  1.29671E+07 0.00013  9.37487E+06 0.00014  5.99286E+06 0.00018  7.16352E+06 0.00019  6.60689E+06 0.00022  5.62277E+06 0.00022  1.01656E+07 0.00034  2.18221E+06 0.00032  2.74498E+06 0.00042  2.46986E+06 0.00032  1.45340E+06 0.00058  2.53581E+06 0.00029  1.74514E+06 0.00039  1.52419E+06 0.00040  2.97903E+05 0.00040  2.95107E+05 0.00135  3.03470E+05 0.00114  3.12782E+05 0.00091  3.09914E+05 0.00113  3.06300E+05 0.00111  3.16295E+05 0.00101  2.98025E+05 0.00112  5.66715E+05 0.00082  9.15721E+05 0.00083  1.19180E+06 0.00037  3.40952E+06 0.00033  4.46546E+06 0.00036  6.57823E+06 0.00046  5.46779E+06 0.00045  4.41560E+06 0.00040  3.59024E+06 0.00056  4.22217E+06 0.00072  7.74119E+06 0.00060  9.82167E+06 0.00055  1.69750E+07 0.00061  2.23336E+07 0.00065  2.74687E+07 0.00066  1.50171E+07 0.00070  9.75486E+06 0.00061  6.53690E+06 0.00080  5.59968E+06 0.00080  5.39607E+06 0.00075  4.11789E+06 0.00098  2.78335E+06 0.00100  2.32070E+06 0.00091  2.16971E+06 0.00112  1.72739E+06 0.00117  1.26645E+06 0.00170  7.78227E+05 0.00210  2.36151E+05 0.00278 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01888E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48464E+21 0.00038  7.10724E+21 0.00060 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83009E-01 1.8E-05  4.31547E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23189E-03 0.00051  1.72925E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  1.42297E-03 0.00046  3.89267E-03 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  1.91084E-04 0.00042  2.16341E-03 0.00062 ];
INF_NSF                   (idx, [1:   4]) = [  4.66688E-04 0.00042  5.27159E-03 0.00062 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 3.5E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 8.9E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01403E-07 0.00012  2.20204E-06 9.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81586E-01 1.8E-05  4.27655E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44636E-02 0.00015  1.01571E-02 0.00066 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59863E-03 0.00249 -6.79643E-03 0.00095 ];
INF_SCATT3                (idx, [1:   4]) = [  5.08494E-04 0.00803 -5.68980E-03 0.00059 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.79749E-04 0.01030 -6.14263E-03 0.00078 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32019E-04 0.02295 -3.62048E-03 0.00129 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.00504E-04 0.00797 -5.54092E-03 0.00092 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56209E-04 0.01986 -8.62340E-04 0.00397 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81591E-01 1.8E-05  4.27655E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44648E-02 0.00015  1.01571E-02 0.00066 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59885E-03 0.00249 -6.79643E-03 0.00095 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.08519E-04 0.00803 -5.68980E-03 0.00059 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.79757E-04 0.01028 -6.14263E-03 0.00078 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32022E-04 0.02289 -3.62048E-03 0.00129 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.00489E-04 0.00797 -5.54092E-03 0.00092 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56231E-04 0.01983 -8.62340E-04 0.00397 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26083E-01 5.3E-05  4.19634E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02223E+00 5.3E-05  7.94343E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41807E-03 0.00044  3.89267E-03 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  5.27071E-03 0.00013  5.13226E-03 0.00061 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77738E-01 1.8E-05  3.84739E-03 0.00013  1.23995E-03 0.00073  4.26415E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54002E-02 0.00014 -9.36637E-04 0.00045 -1.13882E-04 0.00310  1.02710E-02 0.00067 ];
INF_S2                    (idx, [1:   8]) = [  2.74251E-03 0.00245 -1.43886E-04 0.00292 -9.49616E-05 0.00324 -6.70147E-03 0.00098 ];
INF_S3                    (idx, [1:   8]) = [  5.44190E-04 0.00785 -3.56962E-05 0.01491 -3.47795E-05 0.00602 -5.65502E-03 0.00060 ];
INF_S4                    (idx, [1:   8]) = [ -2.46135E-04 0.01149 -3.36136E-05 0.00987 -2.09721E-05 0.01742 -6.12166E-03 0.00081 ];
INF_S5                    (idx, [1:   8]) = [  1.31386E-04 0.02243  6.32303E-07 0.65285 -3.72980E-06 0.07262 -3.61675E-03 0.00129 ];
INF_S6                    (idx, [1:   8]) = [ -3.76544E-04 0.00846 -2.39601E-05 0.01093 -1.53111E-05 0.01636 -5.52561E-03 0.00093 ];
INF_S7                    (idx, [1:   8]) = [  1.31090E-04 0.02343  2.51185E-05 0.01369  7.27773E-06 0.03846 -8.69618E-04 0.00387 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77743E-01 1.8E-05  3.84739E-03 0.00013  1.23995E-03 0.00073  4.26415E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54014E-02 0.00014 -9.36637E-04 0.00045 -1.13882E-04 0.00310  1.02710E-02 0.00067 ];
INF_SP2                   (idx, [1:   8]) = [  2.74273E-03 0.00245 -1.43886E-04 0.00292 -9.49616E-05 0.00324 -6.70147E-03 0.00098 ];
INF_SP3                   (idx, [1:   8]) = [  5.44215E-04 0.00785 -3.56962E-05 0.01491 -3.47795E-05 0.00602 -5.65502E-03 0.00060 ];
INF_SP4                   (idx, [1:   8]) = [ -2.46143E-04 0.01147 -3.36136E-05 0.00987 -2.09721E-05 0.01742 -6.12166E-03 0.00081 ];
INF_SP5                   (idx, [1:   8]) = [  1.31389E-04 0.02237  6.32303E-07 0.65285 -3.72980E-06 0.07262 -3.61675E-03 0.00129 ];
INF_SP6                   (idx, [1:   8]) = [ -3.76529E-04 0.00846 -2.39601E-05 0.01093 -1.53111E-05 0.01636 -5.52561E-03 0.00093 ];
INF_SP7                   (idx, [1:   8]) = [  1.31112E-04 0.02340  2.51185E-05 0.01369  7.27773E-06 0.03846 -8.69618E-04 0.00387 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21783E-01 0.00020  4.22901E-01 0.00070 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21782E-01 0.00052  4.25049E-01 0.00099 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21832E-01 0.00062  4.25019E-01 0.00156 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21738E-01 0.00048  4.18711E-01 0.00132 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03589E+00 0.00020  7.88210E-01 0.00070 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03590E+00 0.00052  7.84229E-01 0.00099 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03574E+00 0.00062  7.84295E-01 0.00156 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03604E+00 0.00048  7.96106E-01 0.00132 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56368E-03 0.00604  2.15356E-04 0.03741  1.07493E-03 0.01551  1.04366E-03 0.01546  3.02861E-03 0.00879  8.94616E-04 0.01716  3.06500E-04 0.03199 ];
LAMBDA                    (idx, [1:  14]) = [  7.56707E-01 0.01660  1.24899E-02 2.1E-05  3.18228E-02 5.0E-05  1.09441E-01 0.00010  3.17076E-01 3.7E-05  1.35263E+00 0.00018  8.61518E+00 0.00084 ];

