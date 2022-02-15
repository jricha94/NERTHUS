
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/54/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 00:10:16 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 01:32:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644729016972 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.52006E-01  1.01637E+00  9.93390E-01  9.94959E-01  9.94188E-01  9.90874E-01  1.00976E+00  1.04846E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.68241E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.31759E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92026E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95390E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95008E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.43840E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63025E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37626E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37609E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71003E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.37423E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000144 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00007E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00007E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.03546E+02 ;
RUNNING_TIME              (idx, 1)        =  8.22836E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.69725E+01  1.69725E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.26352E+00  2.26352E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.30470E+01  6.30470E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.22828E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.11964 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95140E+00 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.90391E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.74273E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48858E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.18050E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.96416E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37880E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31420E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.48367E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.56171E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.70720E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.85405E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.76436E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.67625E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.18798E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08896E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26355E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22667E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.87950E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.05376E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.52479E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20315E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.57863E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19176E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.81269E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.31890E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.24432E-02  8.98620E+24  3.91412E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.53877E-01 0.00076 ];
U235_FISS                 (idx, [1:   4]) = [  9.94525E+18 0.00065  5.85340E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  1.74172E+17 0.00528  1.02508E-02 0.00522 ];
PU239_FISS                (idx, [1:   4]) = [  5.77237E+18 0.00079  3.39745E-01 0.00072 ];
PU240_FISS                (idx, [1:   4]) = [  3.26692E+15 0.03990  1.92197E-04 0.03989 ];
PU241_FISS                (idx, [1:   4]) = [  1.08752E+18 0.00197  6.40076E-02 0.00190 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33023E+18 0.00143  8.82475E-02 0.00135 ];
U238_CAPT                 (idx, [1:   4]) = [  1.24317E+19 0.00079  4.70791E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  3.43966E+18 0.00119  1.30264E-01 0.00113 ];
PU240_CAPT                (idx, [1:   4]) = [  2.53667E+18 0.00163  9.60615E-02 0.00141 ];
PU241_CAPT                (idx, [1:   4]) = [  4.09406E+17 0.00326  1.55051E-02 0.00328 ];
XE135_CAPT                (idx, [1:   4]) = [  2.76409E+15 0.03776  1.04654E-04 0.03777 ];
SM149_CAPT                (idx, [1:   4]) = [  2.43060E+17 0.00448  9.20491E-03 0.00447 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000144 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75661E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000144 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5982498 5.99263E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3849489 3.85596E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 168157 1.68974E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000144 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.01634E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 4.6E-09  3.52009E+00 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44495E+19 7.4E-06  4.44495E+19 7.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69757E+19 1.6E-06  1.69757E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64091E+19 0.00037  2.34887E+19 0.00040  2.92036E+18 0.00134 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33848E+19 0.00023  4.04644E+19 0.00023  2.92036E+18 0.00134 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40635E+19 0.00043  4.40635E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51375E+22 0.00039  1.35293E+21 0.00038  1.37846E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.44569E+17 0.00364 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41293E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.04564E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54665E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54665E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70786E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02768E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.80988E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14653E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83306E-01 6.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99793E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02702E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00966E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61842E+00 9.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04794E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00976E+00 0.00039  1.00465E+00 0.00040  5.01798E-03 0.00706 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00902E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00880E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00902E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02637E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80616E+01 7.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80632E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.86468E-07 0.00141 ];
IMP_EALF                  (idx, [1:   2]) = [  2.85951E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.40238E-02 0.00539 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.38674E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.96311E-03 0.00417  1.54451E-04 0.02372  9.15852E-04 0.01037  8.18630E-04 0.01067  2.17898E-03 0.00657  6.79163E-04 0.01132  2.16034E-04 0.02124 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.97597E-01 0.01101  1.25465E-02 0.00058  3.11484E-02 0.00029  1.09642E-01 0.00024  3.17328E-01 0.00012  1.29566E+00 0.00142  8.18176E+00 0.00524 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.01116E-03 0.00687  1.57759E-04 0.04183  9.10497E-04 0.01702  8.32430E-04 0.01660  2.21934E-03 0.01106  6.73613E-04 0.01897  2.17514E-04 0.03326 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.92578E-01 0.01769  1.25489E-02 0.00081  3.11295E-02 0.00046  1.09575E-01 0.00042  3.17326E-01 0.00020  1.29766E+00 0.00240  8.09805E+00 0.00864 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.66485E-04 0.00113  3.66481E-04 0.00112  3.67256E-04 0.01586 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.70052E-04 0.00108  3.70048E-04 0.00107  3.70856E-04 0.01588 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.96675E-03 0.00708  1.61232E-04 0.03899  9.20658E-04 0.01598  8.16761E-04 0.01677  2.17752E-03 0.01183  6.81420E-04 0.01833  2.09161E-04 0.03238 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.82587E-01 0.01643  1.25503E-02 0.00097  3.11043E-02 0.00047  1.09591E-01 0.00041  3.17378E-01 0.00020  1.29503E+00 0.00268  8.07422E+00 0.01067 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.29129E-04 0.00274  3.29077E-04 0.00273  3.40551E-04 0.03985 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.32336E-04 0.00274  3.32283E-04 0.00273  3.43863E-04 0.03990 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.02050E-03 0.02513  1.22928E-04 0.14051  9.65492E-04 0.04975  8.49330E-04 0.06102  2.30144E-03 0.03741  6.41068E-04 0.06168  1.40248E-04 0.12727 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.76236E-01 0.06054  1.25498E-02 0.00237  3.11072E-02 0.00147  1.09597E-01 0.00125  3.17200E-01 0.00065  1.29247E+00 0.00757  7.89590E+00 0.03044 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.98510E-03 0.02460  1.24096E-04 0.13315  9.73902E-04 0.04758  8.44487E-04 0.05844  2.25784E-03 0.03594  6.43506E-04 0.06129  1.41267E-04 0.11721 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.77752E-01 0.05896  1.25496E-02 0.00237  3.11082E-02 0.00140  1.09574E-01 0.00119  3.17248E-01 0.00064  1.29130E+00 0.00750  7.89094E+00 0.03029 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52756E+01 0.02521 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.48153E-04 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.51541E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.96830E-03 0.00502 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42738E+01 0.00520 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.40868E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97193E-05 0.00013  2.97201E-05 0.00012  2.95539E-05 0.00174 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.68463E-04 0.00080  4.68536E-04 0.00080  4.54464E-04 0.00968 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.73159E-01 0.00029  5.73150E-01 0.00029  5.76952E-01 0.00679 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14451E+01 0.00966 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36975E+02 0.00033  1.63727E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62886E+05 0.00208  2.12188E+06 0.00093  4.70140E+06 0.00051  8.83042E+06 0.00026  9.73069E+06 0.00013  9.50212E+06 0.00017  8.31701E+06 0.00022  7.29224E+06 0.00026  7.83314E+06 0.00017  7.64039E+06 0.00012  7.75726E+06 0.00017  7.60107E+06 0.00018  7.77537E+06 0.00013  7.63819E+06 0.00017  7.65098E+06 0.00017  6.71488E+06 0.00019  6.74661E+06 0.00015  6.70080E+06 0.00022  6.64213E+06 0.00011  1.30839E+07 0.00022  1.27474E+07 0.00019  9.24463E+06 0.00017  5.95385E+06 0.00024  6.97783E+06 0.00020  6.62652E+06 0.00027  5.61287E+06 0.00033  9.61965E+06 0.00031  2.01304E+06 0.00030  2.52709E+06 0.00039  2.27216E+06 0.00055  1.33678E+06 0.00048  2.33005E+06 0.00045  1.59709E+06 0.00047  1.36927E+06 0.00039  2.59705E+05 0.00105  2.49579E+05 0.00089  2.43985E+05 0.00096  2.42643E+05 0.00064  2.43176E+05 0.00103  2.49815E+05 0.00112  2.65099E+05 0.00105  2.52338E+05 0.00063  4.81427E+05 0.00102  7.75852E+05 0.00069  1.00481E+06 0.00054  2.83961E+06 0.00047  3.57940E+06 0.00080  4.99415E+06 0.00080  3.97756E+06 0.00099  3.13150E+06 0.00105  2.50764E+06 0.00103  2.92714E+06 0.00090  5.35878E+06 0.00119  6.82699E+06 0.00116  1.18552E+07 0.00110  1.56720E+07 0.00137  1.93786E+07 0.00130  1.06483E+07 0.00124  6.93806E+06 0.00155  4.66082E+06 0.00153  4.00182E+06 0.00147  3.86690E+06 0.00171  2.95908E+06 0.00137  2.00981E+06 0.00175  1.67595E+06 0.00187  1.57213E+06 0.00208  1.25495E+06 0.00179  9.21414E+05 0.00130  5.73117E+05 0.00352  1.72024E+05 0.00255 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02635E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.78560E+21 0.00045  5.35210E+21 0.00127 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79866E-01 1.7E-05  4.35064E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.63457E-03 0.00045  1.94580E-03 0.00094 ];
INF_ABS                   (idx, [1:   4]) = [  1.86177E-03 0.00040  4.70233E-03 0.00111 ];
INF_FISS                  (idx, [1:   4]) = [  2.27200E-04 0.00026  2.75653E-03 0.00127 ];
INF_NSF                   (idx, [1:   4]) = [  5.79862E-04 0.00026  7.24525E-03 0.00127 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55220E+00 1.6E-05  2.62839E+00 7.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03902E+02 2.4E-06  2.04928E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.52614E-08 0.00012  2.20418E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78003E-01 1.7E-05  4.30363E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43264E-02 0.00027  1.02366E-02 0.00117 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59480E-03 0.00285 -6.89332E-03 0.00123 ];
INF_SCATT3                (idx, [1:   4]) = [  5.25014E-04 0.00934 -5.78066E-03 0.00083 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.16488E-04 0.02191 -6.23696E-03 0.00117 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30372E-04 0.02805 -3.67448E-03 0.00143 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.58686E-04 0.01341 -5.63357E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  1.37166E-04 0.01993 -8.80606E-04 0.00503 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78011E-01 1.7E-05  4.30363E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43284E-02 0.00027  1.02366E-02 0.00117 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59521E-03 0.00285 -6.89332E-03 0.00123 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.25089E-04 0.00931 -5.78066E-03 0.00083 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.16460E-04 0.02190 -6.23696E-03 0.00117 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30342E-04 0.02806 -3.67448E-03 0.00143 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.58725E-04 0.01339 -5.63357E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.37158E-04 0.01993 -8.80606E-04 0.00503 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26444E-01 4.0E-05  4.23122E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02110E+00 4.0E-05  7.87796E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.85386E-03 0.00040  4.70233E-03 0.00111 ];
INF_REMXS                 (idx, [1:   4]) = [  5.19995E-03 0.00021  6.09839E-03 0.00096 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74666E-01 1.8E-05  3.33719E-03 0.00034  1.39753E-03 0.00096  4.28966E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51416E-02 0.00027 -8.15202E-04 0.00098 -1.21450E-04 0.00468  1.03580E-02 0.00115 ];
INF_S2                    (idx, [1:   8]) = [  2.71875E-03 0.00263 -1.23956E-04 0.00470 -1.08180E-04 0.00358 -6.78514E-03 0.00126 ];
INF_S3                    (idx, [1:   8]) = [  5.55084E-04 0.00898 -3.00700E-05 0.00976 -4.01867E-05 0.01304 -5.74048E-03 0.00085 ];
INF_S4                    (idx, [1:   8]) = [ -1.87438E-04 0.02471 -2.90495E-05 0.01416 -2.40682E-05 0.01372 -6.21289E-03 0.00118 ];
INF_S5                    (idx, [1:   8]) = [  1.30255E-04 0.02879  1.17169E-07 1.00000 -4.28857E-06 0.04855 -3.67019E-03 0.00141 ];
INF_S6                    (idx, [1:   8]) = [ -3.38234E-04 0.01464 -2.04515E-05 0.01283 -1.77080E-05 0.01548 -5.61586E-03 0.00078 ];
INF_S7                    (idx, [1:   8]) = [  1.15051E-04 0.02322  2.21150E-05 0.01351  7.74908E-06 0.03028 -8.88355E-04 0.00508 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74674E-01 1.8E-05  3.33719E-03 0.00034  1.39753E-03 0.00096  4.28966E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51436E-02 0.00027 -8.15202E-04 0.00098 -1.21450E-04 0.00468  1.03580E-02 0.00115 ];
INF_SP2                   (idx, [1:   8]) = [  2.71916E-03 0.00263 -1.23956E-04 0.00470 -1.08180E-04 0.00358 -6.78514E-03 0.00126 ];
INF_SP3                   (idx, [1:   8]) = [  5.55159E-04 0.00895 -3.00700E-05 0.00976 -4.01867E-05 0.01304 -5.74048E-03 0.00085 ];
INF_SP4                   (idx, [1:   8]) = [ -1.87411E-04 0.02470 -2.90495E-05 0.01416 -2.40682E-05 0.01372 -6.21289E-03 0.00118 ];
INF_SP5                   (idx, [1:   8]) = [  1.30225E-04 0.02880  1.17169E-07 1.00000 -4.28857E-06 0.04855 -3.67019E-03 0.00141 ];
INF_SP6                   (idx, [1:   8]) = [ -3.38274E-04 0.01462 -2.04515E-05 0.01283 -1.77080E-05 0.01548 -5.61586E-03 0.00078 ];
INF_SP7                   (idx, [1:   8]) = [  1.15043E-04 0.02322  2.21150E-05 0.01351  7.74908E-06 0.03028 -8.88355E-04 0.00508 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22541E-01 0.00019  4.27825E-01 0.00089 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22438E-01 0.00045  4.30052E-01 0.00118 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22444E-01 0.00049  4.30329E-01 0.00140 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22743E-01 0.00034  4.23187E-01 0.00177 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03346E+00 0.00019  7.79140E-01 0.00089 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03379E+00 0.00045  7.75110E-01 0.00118 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03377E+00 0.00049  7.74614E-01 0.00140 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03281E+00 0.00034  7.87696E-01 0.00176 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.01116E-03 0.00687  1.57759E-04 0.04183  9.10497E-04 0.01702  8.32430E-04 0.01660  2.21934E-03 0.01106  6.73613E-04 0.01897  2.17514E-04 0.03326 ];
LAMBDA                    (idx, [1:  14]) = [  6.92578E-01 0.01769  1.25489E-02 0.00081  3.11295E-02 0.00046  1.09575E-01 0.00042  3.17326E-01 0.00020  1.29766E+00 0.00240  8.09805E+00 0.00864 ];

