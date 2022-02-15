
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/24/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 21:40:18 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 23:09:17 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644892818659 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.90595E-01  9.96992E-01  1.00228E+00  9.93726E-01  9.99672E-01  1.01084E+00  9.98254E-01  1.00764E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.74851E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.25149E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91857E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94134E-01 2.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93666E-01 2.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.89404E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57426E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.67198E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.67185E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72419E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24065E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999923 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99996E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99996E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.03863E+02 ;
RUNNING_TIME              (idx, 1)        =  8.89890E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.24089E+01  1.24089E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.82533E-01  6.82533E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.58970E+01  7.58970E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.89882E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.78581 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94295E+00 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.56435E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.79347E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54033E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47677E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.18885E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52882E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.55603E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32806E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.87737E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.17196E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.35603E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.09193E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.52121E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.26275E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.50647E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.98216E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.12738E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.09084E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.00069E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.77666E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.72594E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.30346E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.58030E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22583E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.45546E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.90161E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.89618E-03  1.56078E+24  3.99031E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.66512E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  1.26354E+19 0.00054  7.40342E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  1.69978E+17 0.00488  9.95948E-03 0.00486 ];
PU239_FISS                (idx, [1:   4]) = [  4.17522E+18 0.00092  2.44637E-01 0.00077 ];
PU240_FISS                (idx, [1:   4]) = [  6.09139E+14 0.08939  3.56955E-05 0.08942 ];
PU241_FISS                (idx, [1:   4]) = [  8.44108E+16 0.00681  4.94560E-03 0.00675 ];
U235_CAPT                 (idx, [1:   4]) = [  2.65221E+18 0.00119  1.07326E-01 0.00113 ];
U238_CAPT                 (idx, [1:   4]) = [  1.40501E+19 0.00071  5.68548E-01 0.00038 ];
PU239_CAPT                (idx, [1:   4]) = [  2.46568E+18 0.00142  9.97771E-02 0.00136 ];
PU240_CAPT                (idx, [1:   4]) = [  5.98819E+17 0.00262  2.42312E-02 0.00252 ];
PU241_CAPT                (idx, [1:   4]) = [  3.13865E+16 0.01183  1.27003E-03 0.01181 ];
XE135_CAPT                (idx, [1:   4]) = [  5.54663E+15 0.02764  2.24443E-04 0.02761 ];
SM149_CAPT                (idx, [1:   4]) = [  2.08289E+17 0.00474  8.42876E-03 0.00472 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999923 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70836E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999923 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5835501 5.84523E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4030205 4.03696E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 134217 1.34894E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999923 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.74975E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34664E+19 5.3E-06  4.34664E+19 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70641E+19 1.1E-06  1.70641E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46979E+19 0.00036  2.12804E+19 0.00037  3.41747E+18 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17620E+19 0.00021  3.83445E+19 0.00020  3.41747E+18 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22773E+19 0.00043  4.22773E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.73129E+22 0.00037  1.59050E+21 0.00034  1.57224E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.70341E+17 0.00378 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23324E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.03792E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57693E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57693E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66196E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.87339E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.47935E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09089E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86890E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99615E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04237E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02831E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54724E+00 6.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03732E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02834E+00 0.00041  1.02274E+00 0.00041  5.56796E-03 0.00724 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02855E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02817E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02855E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04262E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84933E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84903E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86017E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  1.86562E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.04889E-02 0.00540 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.07550E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.26534E-03 0.00447  1.61770E-04 0.02437  9.49658E-04 0.01021  8.66072E-04 0.01111  2.36882E-03 0.00676  6.90634E-04 0.01121  2.28377E-04 0.02120 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.24217E-01 0.01072  1.24953E-02 0.00016  3.14492E-02 0.00023  1.09269E-01 0.00014  3.17764E-01 8.4E-05  1.34776E+00 0.00038  8.77193E+00 0.00175 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.33452E-03 0.00797  1.63831E-04 0.04032  9.48803E-04 0.01708  8.90052E-04 0.01861  2.40296E-03 0.01188  6.92208E-04 0.01926  2.36671E-04 0.03832 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.29136E-01 0.01844  1.24922E-02 0.00011  3.14396E-02 0.00039  1.09241E-01 0.00022  3.17735E-01 0.00014  1.34783E+00 0.00074  8.77694E+00 0.00260 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.33392E-04 0.00094  5.33433E-04 0.00094  5.26594E-04 0.01186 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.48488E-04 0.00080  5.48529E-04 0.00080  5.41485E-04 0.01183 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.42557E-03 0.00756  1.71890E-04 0.03661  9.93353E-04 0.01620  8.86568E-04 0.01756  2.42508E-03 0.01073  7.11493E-04 0.01867  2.37187E-04 0.03432 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.27326E-01 0.01756  1.24941E-02 0.00024  3.14590E-02 0.00039  1.09257E-01 0.00023  3.17726E-01 0.00014  1.34880E+00 0.00055  8.76069E+00 0.00294 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.94900E-04 0.00207  4.94921E-04 0.00206  4.87555E-04 0.02664 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.08909E-04 0.00202  5.08930E-04 0.00202  5.01313E-04 0.02663 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.28443E-03 0.02475  1.86292E-04 0.12919  9.20672E-04 0.05499  8.94858E-04 0.05279  2.33080E-03 0.03692  6.92719E-04 0.05988  2.59087E-04 0.10098 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.64641E-01 0.05305  1.25019E-02 0.00098  3.14667E-02 0.00116  1.09352E-01 0.00072  3.17669E-01 0.00050  1.34677E+00 0.00217  8.78834E+00 0.00489 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.26572E-03 0.02315  1.83753E-04 0.12589  9.19667E-04 0.05171  8.73228E-04 0.05170  2.32719E-03 0.03376  7.06255E-04 0.05885  2.55629E-04 0.09933 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.64260E-01 0.05221  1.25019E-02 0.00098  3.14674E-02 0.00117  1.09349E-01 0.00070  3.17740E-01 0.00050  1.34728E+00 0.00210  8.79507E+00 0.00504 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06787E+01 0.02469 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.14764E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.29334E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.40075E-03 0.00457 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04916E+01 0.00452 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06904E-06 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99362E-05 0.00013  2.99361E-05 0.00013  2.99605E-05 0.00171 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.49800E-04 0.00055  6.49902E-04 0.00056  6.30946E-04 0.00693 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.40863E-01 0.00025  6.40785E-01 0.00026  6.58355E-01 0.00749 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11441E+01 0.00931 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.66204E+02 0.00031  1.99317E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.45693E+05 0.00190  2.08420E+06 0.00113  4.64716E+06 0.00062  8.77213E+06 0.00032  9.67209E+06 0.00031  9.44326E+06 0.00017  8.27151E+06 0.00028  7.25020E+06 0.00017  7.78573E+06 0.00013  7.59898E+06 7.8E-05  7.71665E+06 0.00012  7.56538E+06 0.00015  7.74228E+06 0.00018  7.61049E+06 0.00013  7.62664E+06 0.00014  6.69592E+06 0.00013  6.73168E+06 0.00015  6.68908E+06 0.00018  6.63842E+06 0.00016  1.30889E+07 0.00012  1.27818E+07 0.00011  9.29777E+06 0.00020  6.00143E+06 0.00017  7.06364E+06 0.00022  6.71753E+06 0.00016  5.71951E+06 0.00025  9.87687E+06 0.00026  2.07828E+06 0.00048  2.61427E+06 0.00046  2.35359E+06 0.00054  1.38665E+06 0.00040  2.41767E+06 0.00054  1.66388E+06 0.00053  1.44964E+06 0.00068  2.82138E+05 0.00101  2.77978E+05 0.00140  2.82768E+05 0.00068  2.88903E+05 0.00089  2.86954E+05 0.00089  2.86814E+05 0.00110  2.97474E+05 0.00095  2.81206E+05 0.00131  5.34398E+05 0.00047  8.63934E+05 0.00064  1.12803E+06 0.00063  3.25497E+06 0.00048  4.36189E+06 0.00054  6.62086E+06 0.00062  5.60686E+06 0.00059  4.56061E+06 0.00072  3.72380E+06 0.00076  4.39766E+06 0.00071  8.14009E+06 0.00086  1.04599E+07 0.00087  1.82857E+07 0.00069  2.43634E+07 0.00073  3.03272E+07 0.00080  1.67201E+07 0.00078  1.09280E+07 0.00088  7.36188E+06 0.00084  6.32513E+06 0.00076  6.11110E+06 0.00092  4.69170E+06 0.00093  3.18008E+06 0.00085  2.66122E+06 0.00089  2.48192E+06 0.00113  1.99011E+06 0.00166  1.46702E+06 0.00168  9.05329E+05 0.00162  2.77809E+05 0.00292 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04279E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.45170E+21 0.00043  7.86143E+21 0.00075 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82835E-01 2.1E-05  4.34982E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40770E-03 0.00048  1.44923E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  1.56043E-03 0.00044  3.43631E-03 0.00063 ];
INF_FISS                  (idx, [1:   4]) = [  1.52723E-04 0.00035  1.98709E-03 0.00075 ];
INF_NSF                   (idx, [1:   4]) = [  3.84019E-04 0.00035  5.06759E-03 0.00075 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51448E+00 1.1E-05  2.55026E+00 6.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03339E+02 1.6E-06  2.03769E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.98329E-08 0.00018  2.23435E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81274E-01 2.1E-05  4.31547E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44694E-02 0.00024  1.00458E-02 0.00077 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56950E-03 0.00178 -6.96521E-03 0.00094 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06624E-04 0.01131 -5.81111E-03 0.00078 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.59302E-04 0.01237 -6.20894E-03 0.00103 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28180E-04 0.02174 -3.66977E-03 0.00176 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.95843E-04 0.00668 -5.56553E-03 0.00090 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44719E-04 0.02745 -8.98939E-04 0.00471 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81281E-01 2.1E-05  4.31547E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44713E-02 0.00024  1.00458E-02 0.00077 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56981E-03 0.00178 -6.96521E-03 0.00094 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06688E-04 0.01133 -5.81111E-03 0.00078 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.59287E-04 0.01239 -6.20894E-03 0.00103 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28199E-04 0.02175 -3.66977E-03 0.00176 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.95856E-04 0.00667 -5.56553E-03 0.00090 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44681E-04 0.02744 -8.98939E-04 0.00471 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29554E-01 6.9E-05  4.23210E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01147E+00 6.9E-05  7.87631E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.55279E-03 0.00043  3.43631E-03 0.00063 ];
INF_REMXS                 (idx, [1:   4]) = [  5.35739E-03 0.00010  4.55939E-03 0.00059 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77477E-01 2.2E-05  3.79627E-03 0.00027  1.12470E-03 0.00078  4.30422E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53893E-02 0.00024 -9.19862E-04 0.00070 -1.04036E-04 0.00351  1.01499E-02 0.00075 ];
INF_S2                    (idx, [1:   8]) = [  2.71264E-03 0.00165 -1.43146E-04 0.00344 -8.66200E-05 0.00315 -6.87859E-03 0.00094 ];
INF_S3                    (idx, [1:   8]) = [  5.41368E-04 0.01059 -3.47437E-05 0.01116 -3.09147E-05 0.00863 -5.78019E-03 0.00081 ];
INF_S4                    (idx, [1:   8]) = [ -2.25318E-04 0.01497 -3.39834E-05 0.01208 -1.92446E-05 0.01880 -6.18970E-03 0.00103 ];
INF_S5                    (idx, [1:   8]) = [  1.27619E-04 0.02301  5.60770E-07 0.61276 -3.42283E-06 0.07404 -3.66635E-03 0.00174 ];
INF_S6                    (idx, [1:   8]) = [ -3.72334E-04 0.00739 -2.35099E-05 0.01216 -1.34758E-05 0.01395 -5.55205E-03 0.00089 ];
INF_S7                    (idx, [1:   8]) = [  1.20368E-04 0.03248  2.43505E-05 0.00977  6.38699E-06 0.03837 -9.05326E-04 0.00468 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77485E-01 2.2E-05  3.79627E-03 0.00027  1.12470E-03 0.00078  4.30422E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53912E-02 0.00024 -9.19862E-04 0.00070 -1.04036E-04 0.00351  1.01499E-02 0.00075 ];
INF_SP2                   (idx, [1:   8]) = [  2.71296E-03 0.00165 -1.43146E-04 0.00344 -8.66200E-05 0.00315 -6.87859E-03 0.00094 ];
INF_SP3                   (idx, [1:   8]) = [  5.41431E-04 0.01061 -3.47437E-05 0.01116 -3.09147E-05 0.00863 -5.78019E-03 0.00081 ];
INF_SP4                   (idx, [1:   8]) = [ -2.25303E-04 0.01499 -3.39834E-05 0.01208 -1.92446E-05 0.01880 -6.18970E-03 0.00103 ];
INF_SP5                   (idx, [1:   8]) = [  1.27638E-04 0.02302  5.60770E-07 0.61276 -3.42283E-06 0.07404 -3.66635E-03 0.00174 ];
INF_SP6                   (idx, [1:   8]) = [ -3.72347E-04 0.00739 -2.35099E-05 0.01216 -1.34758E-05 0.01395 -5.55205E-03 0.00089 ];
INF_SP7                   (idx, [1:   8]) = [  1.20330E-04 0.03247  2.43505E-05 0.00977  6.38699E-06 0.03837 -9.05326E-04 0.00468 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25395E-01 0.00037  4.26333E-01 0.00051 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25497E-01 0.00050  4.28271E-01 0.00087 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25335E-01 0.00055  4.28923E-01 0.00125 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25354E-01 0.00058  4.21886E-01 0.00106 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02440E+00 0.00037  7.81864E-01 0.00051 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02408E+00 0.00050  7.78329E-01 0.00087 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02459E+00 0.00055  7.77151E-01 0.00125 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02453E+00 0.00058  7.90111E-01 0.00106 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.33452E-03 0.00797  1.63831E-04 0.04032  9.48803E-04 0.01708  8.90052E-04 0.01861  2.40296E-03 0.01188  6.92208E-04 0.01926  2.36671E-04 0.03832 ];
LAMBDA                    (idx, [1:  14]) = [  7.29136E-01 0.01844  1.24922E-02 0.00011  3.14396E-02 0.00039  1.09241E-01 0.00022  3.17735E-01 0.00014  1.34783E+00 0.00074  8.77694E+00 0.00260 ];

