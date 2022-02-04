
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/2/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node19' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb  3 20:09:36 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb  3 21:27:09 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643936976534 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00224E+00  9.96836E-01  1.00298E+00  9.99395E-01  1.00094E+00  9.97601E-01  1.00080E+00  9.99207E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.48909E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.51091E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90457E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95459E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95102E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27606E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54070E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95637E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95623E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73467E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.72911E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000675 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00034E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00034E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.12842E+02 ;
RUNNING_TIME              (idx, 1)        =  7.75462E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.49067E-01  8.49067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.26667E-03  5.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.66916E+01  7.66916E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.75458E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.90293 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97454E+00 7.4E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87495E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.44589E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.14288E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05293E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.00023E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.32968E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.38425E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.98920E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.40314E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.43891E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.23370E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.29546E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.16943E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.10937E+07 ;
SR90_ACTIVITY             (idx, 1)        =  1.41707E+10 ;
TE132_ACTIVITY            (idx, 1)        =  4.84977E+13 ;
I131_ACTIVITY             (idx, 1)        =  2.97679E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01887E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.49758E+05 ;
CS137_ACTIVITY            (idx, 1)        =  5.03470E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.98660E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50444E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.90464E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.52548E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.31607E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.65049E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.99247E-02  8.14787E+24  4.00785E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.44475E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  1.70166E+19 0.00048  9.90039E-01 5.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.70776E+17 0.00515  9.93600E-03 0.00515 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43771E+18 0.00105  1.43836E-01 0.00103 ];
U238_CAPT                 (idx, [1:   4]) = [  1.51830E+19 0.00070  6.35246E-01 0.00031 ];
XE135_CAPT                (idx, [1:   4]) = [  8.89059E+14 0.07427  3.72321E-05 0.07428 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000675 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.69475E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000675 1.00169E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5738810 5.74806E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4127323 4.13369E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 134542 1.35198E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000675 1.00169E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.46452E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 3.8E-09  3.44662E+00 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19261E+19 1.2E-06  4.19261E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 1.9E-07  1.71835E+19 1.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39026E+19 0.00039  1.98558E+19 0.00040  4.04686E+18 0.00099 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10862E+19 0.00023  3.70393E+19 0.00021  4.04686E+18 0.00099 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15803E+19 0.00042  4.15803E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.99797E+22 0.00032  1.86178E+21 0.00029  1.81179E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.62185E+17 0.00375 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16484E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.11006E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58387E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58387E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63867E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64988E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.66166E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08278E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87102E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99370E-01 7.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02240E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00858E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43990E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00853E+00 0.00041  1.00198E+00 0.00040  6.60451E-03 0.00655 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00837E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00835E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00837E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02219E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86598E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86596E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.57489E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  1.57504E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.96690E-02 0.00540 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.96211E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54418E-03 0.00425  2.00952E-04 0.02064  1.09247E-03 0.00969  1.04402E-03 0.00920  3.01326E-03 0.00603  8.87920E-04 0.01050  3.05559E-04 0.01803 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57652E-01 0.00922  1.24906E-02 5.0E-07  3.17948E-02 6.3E-05  1.09499E-01 7.8E-05  3.17619E-01 6.3E-05  1.35243E+00 5.4E-05  8.67862E+00 0.00048 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54587E-03 0.00694  2.04580E-04 0.03508  1.07818E-03 0.01609  1.05459E-03 0.01649  3.01931E-03 0.00950  8.89478E-04 0.01791  2.99723E-04 0.02847 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.49931E-01 0.01420  1.24906E-02 6.8E-07  3.17913E-02 9.9E-05  1.09503E-01 0.00013  3.17592E-01 0.00011  1.35247E+00 8.7E-05  8.68604E+00 0.00083 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.13867E-04 0.00087  7.13847E-04 0.00087  7.17249E-04 0.00954 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.19923E-04 0.00072  7.19903E-04 0.00072  7.23380E-04 0.00956 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53955E-03 0.00650  2.10321E-04 0.03458  1.09984E-03 0.01655  1.03964E-03 0.01475  3.00078E-03 0.00876  8.90666E-04 0.01609  2.98295E-04 0.02866 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47602E-01 0.01429  1.24906E-02 7.2E-07  3.17924E-02 9.9E-05  1.09497E-01 0.00012  3.17609E-01 0.00011  1.35245E+00 9.2E-05  8.68728E+00 0.00094 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.75352E-04 0.00179  6.75312E-04 0.00177  6.85157E-04 0.02520 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.81101E-04 0.00180  6.81062E-04 0.00178  6.90833E-04 0.02515 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62588E-03 0.02020  2.11214E-04 0.12311  1.12762E-03 0.04888  1.01117E-03 0.04589  3.13070E-03 0.03075  8.71023E-04 0.05403  2.74152E-04 0.09019 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.17070E-01 0.04230  1.24906E-02 3.0E-06  3.18060E-02 0.00022  1.09582E-01 0.00059  3.17632E-01 0.00039  1.35305E+00 0.00024  8.68799E+00 0.00254 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59635E-03 0.01928  2.11039E-04 0.11770  1.13164E-03 0.04655  1.02343E-03 0.04431  3.10380E-03 0.02915  8.57545E-04 0.05283  2.68908E-04 0.08759 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.06201E-01 0.04082  1.24906E-02 3.1E-06  3.18029E-02 0.00024  1.09588E-01 0.00056  3.17640E-01 0.00035  1.35301E+00 0.00024  8.68851E+00 0.00251 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.82759E+00 0.02057 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.94706E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.00605E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.46653E-03 0.00357 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.30971E+00 0.00374 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.19029E-06 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04663E-05 0.00013  3.04662E-05 0.00013  3.04739E-05 0.00154 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.34127E-04 0.00045  8.34190E-04 0.00045  8.24688E-04 0.00579 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.59420E-01 0.00023  6.59389E-01 0.00024  6.66135E-01 0.00647 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06800E+01 0.00862 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94735E+02 0.00029  2.36077E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.24027E+05 0.00173  2.03932E+06 0.00114  4.61401E+06 0.00063  8.76331E+06 0.00022  9.70219E+06 0.00014  9.49856E+06 0.00011  8.32276E+06 0.00012  7.29341E+06 0.00019  7.85322E+06 0.00018  7.66748E+06 0.00010  7.79175E+06 0.00011  7.64256E+06 9.6E-05  7.82225E+06 0.00014  7.68984E+06 0.00015  7.70777E+06 0.00011  6.76599E+06 0.00012  6.80206E+06 0.00014  6.75888E+06 0.00017  6.70662E+06 0.00015  1.32289E+07 9.3E-05  1.29256E+07 0.00013  9.41314E+06 0.00015  6.08402E+06 0.00017  7.18690E+06 0.00024  6.81301E+06 0.00026  5.82027E+06 0.00027  1.00906E+07 0.00013  2.12804E+06 0.00045  2.67799E+06 0.00034  2.41916E+06 0.00048  1.42623E+06 0.00061  2.49218E+06 0.00028  1.72149E+06 0.00058  1.50971E+06 0.00064  2.96582E+05 0.00095  2.94269E+05 0.00103  3.03571E+05 0.00124  3.13275E+05 0.00097  3.10439E+05 0.00079  3.08220E+05 0.00077  3.19191E+05 0.00104  3.02460E+05 0.00089  5.77048E+05 0.00066  9.43720E+05 0.00071  1.25979E+06 0.00046  3.92628E+06 0.00062  6.05102E+06 0.00052  1.00962E+07 0.00052  8.74257E+06 0.00042  7.14254E+06 0.00048  5.80349E+06 0.00045  6.82923E+06 0.00055  1.22928E+07 0.00045  1.54602E+07 0.00039  2.63173E+07 0.00051  3.36060E+07 0.00048  4.01202E+07 0.00044  2.14845E+07 0.00055  1.38041E+07 0.00049  9.19685E+06 0.00068  7.83505E+06 0.00087  7.51330E+06 0.00059  5.72780E+06 0.00064  3.83783E+06 0.00064  3.20657E+06 0.00069  2.96907E+06 0.00055  2.44897E+06 0.00080  1.66771E+06 0.00086  1.07828E+06 0.00120  3.26152E+05 0.00185 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02164E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.43700E+21 0.00039  1.05430E+22 0.00063 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79712E-01 1.8E-05  4.29369E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32202E-03 0.00040  1.08385E-03 0.00040 ];
INF_ABS                   (idx, [1:   4]) = [  1.45916E-03 0.00036  2.59100E-03 0.00049 ];
INF_FISS                  (idx, [1:   4]) = [  1.37140E-04 0.00035  1.50716E-03 0.00064 ];
INF_NSF                   (idx, [1:   4]) = [  3.40000E-04 0.00035  3.67249E-03 0.00064 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47921E+00 1.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02895E+02 1.9E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03904E-07 0.00017  2.16274E-06 5.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78253E-01 1.8E-05  4.26775E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42263E-02 0.00030  1.10333E-02 0.00070 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46028E-03 0.00187 -6.75354E-03 0.00087 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74690E-04 0.00894 -5.56916E-03 0.00105 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.92062E-04 0.01147 -6.21958E-03 0.00071 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25179E-04 0.01926 -3.60280E-03 0.00107 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28779E-04 0.00781 -5.81302E-03 0.00060 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71430E-04 0.02231 -8.77166E-04 0.00444 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78261E-01 1.8E-05  4.26775E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42283E-02 0.00030  1.10333E-02 0.00070 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46065E-03 0.00187 -6.75354E-03 0.00087 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74748E-04 0.00894 -5.56916E-03 0.00105 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.92055E-04 0.01148 -6.21958E-03 0.00071 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25171E-04 0.01921 -3.60280E-03 0.00107 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28787E-04 0.00782 -5.81302E-03 0.00060 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71426E-04 0.02234 -8.77166E-04 0.00444 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27489E-01 4.5E-05  4.16649E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01785E+00 4.5E-05  8.00033E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45169E-03 0.00036  2.59100E-03 0.00049 ];
INF_REMXS                 (idx, [1:   4]) = [  5.85878E-03 0.00022  3.93790E-03 0.00052 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73853E-01 1.8E-05  4.40010E-03 0.00034  1.34430E-03 0.00075  4.25431E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52416E-02 0.00028 -1.01528E-03 0.00055 -1.48483E-04 0.00222  1.11818E-02 0.00070 ];
INF_S2                    (idx, [1:   8]) = [  2.63943E-03 0.00180 -1.79155E-04 0.00366 -9.78922E-05 0.00373 -6.65565E-03 0.00088 ];
INF_S3                    (idx, [1:   8]) = [  5.20613E-04 0.00826 -4.59234E-05 0.01200 -3.36585E-05 0.00568 -5.53550E-03 0.00107 ];
INF_S4                    (idx, [1:   8]) = [ -2.51087E-04 0.01374 -4.09744E-05 0.00980 -2.13391E-05 0.01025 -6.19824E-03 0.00070 ];
INF_S5                    (idx, [1:   8]) = [  1.27379E-04 0.01822 -2.20000E-06 0.10915 -3.98543E-06 0.04279 -3.59882E-03 0.00109 ];
INF_S6                    (idx, [1:   8]) = [ -3.99665E-04 0.00832 -2.91137E-05 0.01027 -1.53384E-05 0.01654 -5.79768E-03 0.00058 ];
INF_S7                    (idx, [1:   8]) = [  1.42391E-04 0.02618  2.90399E-05 0.00922  8.20676E-06 0.02446 -8.85373E-04 0.00425 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73861E-01 1.8E-05  4.40010E-03 0.00034  1.34430E-03 0.00075  4.25431E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52435E-02 0.00028 -1.01528E-03 0.00055 -1.48483E-04 0.00222  1.11818E-02 0.00070 ];
INF_SP2                   (idx, [1:   8]) = [  2.63981E-03 0.00181 -1.79155E-04 0.00366 -9.78922E-05 0.00373 -6.65565E-03 0.00088 ];
INF_SP3                   (idx, [1:   8]) = [  5.20671E-04 0.00826 -4.59234E-05 0.01200 -3.36585E-05 0.00568 -5.53550E-03 0.00107 ];
INF_SP4                   (idx, [1:   8]) = [ -2.51080E-04 0.01376 -4.09744E-05 0.00980 -2.13391E-05 0.01025 -6.19824E-03 0.00070 ];
INF_SP5                   (idx, [1:   8]) = [  1.27371E-04 0.01818 -2.20000E-06 0.10915 -3.98543E-06 0.04279 -3.59882E-03 0.00109 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99674E-04 0.00833 -2.91137E-05 0.01027 -1.53384E-05 0.01654 -5.79768E-03 0.00058 ];
INF_SP7                   (idx, [1:   8]) = [  1.42386E-04 0.02621  2.90399E-05 0.00922  8.20676E-06 0.02446 -8.85373E-04 0.00425 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23414E-01 0.00022  4.19297E-01 0.00064 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23219E-01 0.00031  4.21330E-01 0.00099 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23316E-01 0.00059  4.21839E-01 0.00089 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23710E-01 0.00055  4.14802E-01 0.00108 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03067E+00 0.00022  7.94984E-01 0.00065 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03129E+00 0.00031  7.91152E-01 0.00099 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03099E+00 0.00059  7.90196E-01 0.00089 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02973E+00 0.00055  8.03605E-01 0.00108 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54587E-03 0.00694  2.04580E-04 0.03508  1.07818E-03 0.01609  1.05459E-03 0.01649  3.01931E-03 0.00950  8.89478E-04 0.01791  2.99723E-04 0.02847 ];
LAMBDA                    (idx, [1:  14]) = [  7.49931E-01 0.01420  1.24906E-02 6.8E-07  3.17913E-02 9.9E-05  1.09503E-01 0.00013  3.17592E-01 0.00011  1.35247E+00 8.7E-05  8.68604E+00 0.00083 ];

