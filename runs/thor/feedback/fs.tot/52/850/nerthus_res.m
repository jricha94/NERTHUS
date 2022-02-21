
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/52/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 16:28:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 17:51:24 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645392485732 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.08763E+00  8.90821E-01  8.96846E-01  1.18285E+00  8.79539E-01  1.30559E+00  8.79814E-01  8.76904E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62872E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37128E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91533E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96345E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96027E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81865E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84370E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63864E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63852E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74940E+02 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20951E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000456 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00023E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00023E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.43199E+02 ;
RUNNING_TIME              (idx, 1)        =  8.33144E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.51412E+01  1.51412E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.21917E-01  1.21917E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.80501E+01  6.80501E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.33130E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.51988 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96031E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.15553E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33014E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81878E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76374E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44598E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67357E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96451E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45311E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12012E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40760E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84855E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29438E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22985E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58849E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05328E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95132E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21485E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15254E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.30992E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52810E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80349E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  2.71645E+16 0.01168  1.58029E-03 0.01169 ];
U235_FISS                 (idx, [1:   4]) = [  1.71371E+19 0.00049  9.96925E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51514E+16 0.01297  1.46308E-03 0.01294 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91266E+18 0.00069  4.14797E-01 0.00047 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68847E+18 0.00098  1.54345E-01 0.00087 ];
U238_CAPT                 (idx, [1:   4]) = [  4.19974E+18 0.00104  1.75737E-01 0.00084 ];
XE135_CAPT                (idx, [1:   4]) = [  2.58095E+14 0.11529  1.07938E-05 0.11525 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000456 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10754E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000456 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5745541 5.75158E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4133061 4.13724E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121854 1.22260E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000456 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.94653E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.1E-07  4.18914E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.5E-09  1.71876E+19 9.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38950E+19 0.00032  2.07426E+19 0.00030  3.15243E+18 0.00122 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10826E+19 0.00019  3.79302E+19 0.00016  3.15243E+18 0.00122 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15496E+19 0.00037  4.15496E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68126E+22 0.00037  1.54238E+21 0.00029  1.52702E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08021E+17 0.00439 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15907E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79004E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50335E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99492E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74172E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11979E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88111E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99659E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02086E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00838E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00841E+00 0.00042  1.00172E+00 0.00041  6.65641E-03 0.00590 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00836E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00825E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00836E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02084E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84794E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84809E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88626E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88311E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24688E-02 0.00841 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22529E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49876E-03 0.00391  2.12847E-04 0.02085  1.07075E-03 0.01028  1.04197E-03 0.00874  2.99934E-03 0.00597  8.72814E-04 0.00984  3.01037E-04 0.01636 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50046E-01 0.00847  1.24901E-02 1.0E-05  3.18252E-02 3.4E-05  1.09441E-01 7.4E-05  3.17097E-01 2.8E-05  1.35297E+00 7.9E-05  8.59867E+00 0.00112 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59369E-03 0.00673  2.15868E-04 0.03245  1.09537E-03 0.01604  1.03326E-03 0.01452  3.05767E-03 0.01016  8.89913E-04 0.01588  3.01609E-04 0.03087 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.44470E-01 0.01508  1.24901E-02 1.5E-05  3.18255E-02 4.4E-05  1.09460E-01 0.00012  3.17109E-01 5.1E-05  1.35293E+00 0.00013  8.59897E+00 0.00149 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57587E-04 0.00095  4.57585E-04 0.00095  4.57917E-04 0.00928 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61417E-04 0.00080  4.61415E-04 0.00081  4.61775E-04 0.00930 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60866E-03 0.00615  2.11749E-04 0.03275  1.09921E-03 0.01469  1.07363E-03 0.01432  3.05066E-03 0.00941  8.77678E-04 0.01571  2.95737E-04 0.02918 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.35361E-01 0.01483  1.24900E-02 2.0E-05  3.18230E-02 6.0E-05  1.09448E-01 0.00012  3.17116E-01 5.2E-05  1.35291E+00 0.00014  8.60366E+00 0.00161 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22271E-04 0.00220  4.22200E-04 0.00222  4.36597E-04 0.02639 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25810E-04 0.00217  4.25739E-04 0.00218  4.40259E-04 0.02639 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.69867E-03 0.02047  2.37916E-04 0.10515  1.05773E-03 0.04935  1.10290E-03 0.05152  3.07142E-03 0.02980  9.23802E-04 0.05116  3.04904E-04 0.08885 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.49031E-01 0.04641  1.24897E-02 7.0E-05  3.18224E-02 0.00012  1.09405E-01 0.00017  3.17084E-01 0.00011  1.35294E+00 0.00035  8.49996E+00 0.00836 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.70521E-03 0.02022  2.33715E-04 0.10715  1.06714E-03 0.04795  1.10540E-03 0.04878  3.08779E-03 0.02865  9.03494E-04 0.04967  3.07675E-04 0.08556 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.48641E-01 0.04498  1.24897E-02 7.0E-05  3.18201E-02 0.00013  1.09408E-01 0.00018  3.17073E-01 8.4E-05  1.35278E+00 0.00040  8.49987E+00 0.00841 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58758E+01 0.02061 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40191E-04 0.00072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43877E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62689E-03 0.00371 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50580E+01 0.00395 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77930E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07125E-05 0.00014  3.07125E-05 0.00014  3.07157E-05 0.00158 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58562E-04 0.00057  5.58642E-04 0.00056  5.46363E-04 0.00602 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68544E-01 0.00022  6.68530E-01 0.00022  6.73034E-01 0.00638 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08448E+01 0.00884 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63253E+02 0.00028  1.88136E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39453E+05 0.00368  2.14414E+06 0.00103  4.81312E+06 0.00075  9.18725E+06 0.00039  1.01405E+07 0.00029  9.74431E+06 0.00017  8.70895E+06 0.00018  7.88378E+06 0.00012  8.04002E+06 0.00017  7.83952E+06 0.00020  7.86774E+06 8.1E-05  7.75405E+06 0.00020  7.88770E+06 0.00016  7.74429E+06 9.8E-05  7.72079E+06 0.00015  6.55665E+06 0.00018  5.48970E+06 0.00016  6.79263E+06 0.00018  6.79580E+06 0.00015  1.33933E+07 0.00015  1.29794E+07 0.00010  9.38448E+06 0.00014  6.00354E+06 0.00021  7.19568E+06 0.00015  6.62120E+06 0.00028  5.65149E+06 0.00027  1.02299E+07 0.00025  2.20075E+06 0.00032  2.76626E+06 0.00043  2.49808E+06 0.00029  1.47137E+06 0.00065  2.57060E+06 0.00041  1.77444E+06 0.00042  1.55133E+06 0.00053  3.04713E+05 0.00087  3.02077E+05 0.00171  3.10841E+05 0.00107  3.20651E+05 0.00114  3.18233E+05 0.00113  3.15346E+05 0.00105  3.25520E+05 0.00105  3.08445E+05 0.00126  5.87161E+05 0.00075  9.55861E+05 0.00036  1.26205E+06 0.00055  3.77371E+06 0.00072  5.30507E+06 0.00066  8.08468E+06 0.00085  6.64073E+06 0.00081  5.29164E+06 0.00093  4.23650E+06 0.00090  4.92580E+06 0.00079  8.76986E+06 0.00098  1.08775E+07 0.00107  1.82613E+07 0.00103  2.29805E+07 0.00105  2.70606E+07 0.00105  1.43185E+07 0.00101  9.13856E+06 0.00110  6.05592E+06 0.00120  5.14044E+06 0.00118  4.91537E+06 0.00119  3.72088E+06 0.00146  2.48991E+06 0.00149  2.06515E+06 0.00169  1.91614E+06 0.00159  1.57137E+06 0.00186  1.06026E+06 0.00145  6.83197E+05 0.00156  2.04558E+05 0.00220 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02068E+00 0.00030 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51182E+21 0.00029  7.30086E+21 0.00094 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82761E-01 2.0E-05  4.31364E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21836E-03 0.00041  1.68561E-03 0.00072 ];
INF_ABS                   (idx, [1:   4]) = [  1.41075E-03 0.00038  3.78924E-03 0.00081 ];
INF_FISS                  (idx, [1:   4]) = [  1.92385E-04 0.00052  2.10363E-03 0.00092 ];
INF_NSF                   (idx, [1:   4]) = [  4.69858E-04 0.00052  5.12591E-03 0.00092 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 5.5E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03556E-07 0.00020  2.11713E-06 8.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81350E-01 2.0E-05  4.27574E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44282E-02 0.00050  1.13517E-02 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54239E-03 0.00273 -6.62981E-03 0.00103 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86682E-04 0.01627 -5.49749E-03 0.00095 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.16595E-04 0.01593 -6.24077E-03 0.00063 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25922E-04 0.02000 -3.58197E-03 0.00182 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.36567E-04 0.00831 -5.89169E-03 0.00110 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63473E-04 0.02088 -8.33724E-04 0.00432 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81355E-01 2.0E-05  4.27574E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44294E-02 0.00050  1.13517E-02 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54261E-03 0.00273 -6.62981E-03 0.00103 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86717E-04 0.01627 -5.49749E-03 0.00095 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.16584E-04 0.01593 -6.24077E-03 0.00063 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25914E-04 0.01997 -3.58197E-03 0.00182 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.36577E-04 0.00832 -5.89169E-03 0.00110 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63479E-04 0.02087 -8.33724E-04 0.00432 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25959E-01 7.1E-05  4.18307E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02262E+00 7.1E-05  7.96864E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40591E-03 0.00038  3.78924E-03 0.00081 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61679E-03 0.00021  5.47814E-03 0.00083 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77144E-01 2.0E-05  4.20604E-03 0.00039  1.68802E-03 0.00101  4.25886E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54152E-02 0.00048 -9.86918E-04 0.00073 -1.75477E-04 0.00357  1.15271E-02 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  2.70807E-03 0.00261 -1.65681E-04 0.00223 -1.25037E-04 0.00332 -6.50477E-03 0.00107 ];
INF_S3                    (idx, [1:   8]) = [  5.30018E-04 0.01414 -4.33357E-05 0.01061 -4.32947E-05 0.00550 -5.45420E-03 0.00095 ];
INF_S4                    (idx, [1:   8]) = [ -2.77373E-04 0.01823 -3.92225E-05 0.00997 -2.82871E-05 0.01063 -6.21248E-03 0.00064 ];
INF_S5                    (idx, [1:   8]) = [  1.26035E-04 0.01792 -1.12671E-07 1.00000 -5.07471E-06 0.06106 -3.57690E-03 0.00183 ];
INF_S6                    (idx, [1:   8]) = [ -4.09002E-04 0.00900 -2.75644E-05 0.01524 -2.01346E-05 0.01273 -5.87155E-03 0.00109 ];
INF_S7                    (idx, [1:   8]) = [  1.35928E-04 0.02598  2.75450E-05 0.01081  1.02836E-05 0.02382 -8.44008E-04 0.00422 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77149E-01 2.0E-05  4.20604E-03 0.00039  1.68802E-03 0.00101  4.25886E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54163E-02 0.00048 -9.86918E-04 0.00073 -1.75477E-04 0.00357  1.15271E-02 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  2.70829E-03 0.00261 -1.65681E-04 0.00223 -1.25037E-04 0.00332 -6.50477E-03 0.00107 ];
INF_SP3                   (idx, [1:   8]) = [  5.30053E-04 0.01414 -4.33357E-05 0.01061 -4.32947E-05 0.00550 -5.45420E-03 0.00095 ];
INF_SP4                   (idx, [1:   8]) = [ -2.77362E-04 0.01822 -3.92225E-05 0.00997 -2.82871E-05 0.01063 -6.21248E-03 0.00064 ];
INF_SP5                   (idx, [1:   8]) = [  1.26027E-04 0.01788 -1.12671E-07 1.00000 -5.07471E-06 0.06106 -3.57690E-03 0.00183 ];
INF_SP6                   (idx, [1:   8]) = [ -4.09012E-04 0.00902 -2.75644E-05 0.01524 -2.01346E-05 0.01273 -5.87155E-03 0.00109 ];
INF_SP7                   (idx, [1:   8]) = [  1.35934E-04 0.02596  2.75450E-05 0.01081  1.02836E-05 0.02382 -8.44008E-04 0.00422 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21560E-01 0.00028  4.21288E-01 0.00084 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21545E-01 0.00042  4.23815E-01 0.00124 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21618E-01 0.00066  4.22184E-01 0.00138 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21518E-01 0.00055  4.17917E-01 0.00096 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03661E+00 0.00028  7.91230E-01 0.00084 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03666E+00 0.00042  7.86517E-01 0.00124 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03643E+00 0.00066  7.89559E-01 0.00138 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03675E+00 0.00054  7.97614E-01 0.00096 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59369E-03 0.00673  2.15868E-04 0.03245  1.09537E-03 0.01604  1.03326E-03 0.01452  3.05767E-03 0.01016  8.89913E-04 0.01588  3.01609E-04 0.03087 ];
LAMBDA                    (idx, [1:  14]) = [  7.44470E-01 0.01508  1.24901E-02 1.5E-05  3.18255E-02 4.4E-05  1.09460E-01 0.00012  3.17109E-01 5.1E-05  1.35293E+00 0.00013  8.59897E+00 0.00149 ];

