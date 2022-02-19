
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/7/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 18 20:44:36 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 18 22:14:01 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645235076278 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.88045E-01  1.01274E+00  9.91524E-01  1.01066E+00  9.97164E-01  1.00053E+00  1.00055E+00  9.98794E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62004E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37996E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91699E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96371E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96054E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81193E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85242E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63265E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63253E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74782E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20659E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999994 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00000E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00000E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.91686E+02 ;
RUNNING_TIME              (idx, 1)        =  8.94273E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.48803E+01  1.48803E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.08367E-01  2.08367E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.43379E+01  7.43379E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.94264E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.61639 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94003E+00 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.29394E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32937E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81869E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75646E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44068E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67358E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96005E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45189E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09350E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39616E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29439E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22987E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58848E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05307E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95096E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20063E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15132E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34872E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.52251E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90809E-01 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  2.74643E+16 0.01191  1.59793E-03 0.01188 ];
U235_FISS                 (idx, [1:   4]) = [  1.71337E+19 0.00048  9.96937E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45376E+16 0.01307  1.42764E-03 0.01303 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00413E+19 0.00078  4.16592E-01 0.00052 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69271E+18 0.00111  1.53205E-01 0.00101 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28833E+18 0.00113  1.77913E-01 0.00095 ];
XE135_CAPT                (idx, [1:   4]) = [  2.71578E+14 0.12308  1.12715E-05 0.12320 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999994 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10530E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999994 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5768013 5.77411E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4112650 4.11717E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119331 1.19775E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999994 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.16650E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.3E-07  4.18914E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.5E-09  1.71876E+19 9.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40921E+19 0.00033  2.09583E+19 0.00031  3.13376E+18 0.00128 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12797E+19 0.00019  3.81460E+19 0.00017  3.13376E+18 0.00128 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17436E+19 0.00040  4.17436E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68343E+22 0.00034  1.54805E+21 0.00030  1.52862E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.00024E+17 0.00412 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17798E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79703E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50298E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99998E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70448E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11990E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88364E-01 4.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99654E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01564E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00347E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00352E+00 0.00042  9.96888E-01 0.00042  6.58386E-03 0.00561 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00380E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00357E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00380E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01597E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84722E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84731E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89984E-07 0.00110 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89786E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22563E-02 0.00806 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23043E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51714E-03 0.00384  2.14605E-04 0.02287  1.08046E-03 0.00988  1.05705E-03 0.00876  2.97108E-03 0.00581  8.76785E-04 0.01105  3.17150E-04 0.01726 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68303E-01 0.00922  1.24902E-02 1.1E-05  3.18254E-02 3.8E-05  1.09466E-01 8.6E-05  3.17104E-01 2.9E-05  1.35279E+00 9.7E-05  8.59402E+00 0.00117 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53565E-03 0.00617  2.06800E-04 0.03434  1.09477E-03 0.01543  1.03756E-03 0.01578  2.99370E-03 0.00954  8.77488E-04 0.01837  3.25332E-04 0.02819 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.76227E-01 0.01527  1.24904E-02 6.9E-06  3.18228E-02 5.5E-05  1.09465E-01 0.00012  3.17103E-01 4.2E-05  1.35257E+00 0.00017  8.58621E+00 0.00215 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58544E-04 0.00097  4.58568E-04 0.00097  4.56078E-04 0.01048 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60140E-04 0.00087  4.60164E-04 0.00087  4.57669E-04 0.01048 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57712E-03 0.00577  2.10032E-04 0.03676  1.08151E-03 0.01570  1.06337E-03 0.01430  3.03208E-03 0.00929  8.76433E-04 0.01786  3.13692E-04 0.02759 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59049E-01 0.01470  1.24904E-02 1.0E-05  3.18237E-02 5.8E-05  1.09451E-01 0.00012  3.17098E-01 4.4E-05  1.35297E+00 0.00014  8.60574E+00 0.00132 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21307E-04 0.00208  4.21308E-04 0.00209  4.21825E-04 0.02412 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22771E-04 0.00203  4.22772E-04 0.00203  4.23360E-04 0.02415 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56677E-03 0.02151  1.94843E-04 0.11307  1.03986E-03 0.04674  1.00145E-03 0.05716  3.11512E-03 0.03177  9.01888E-04 0.05962  3.13614E-04 0.09124 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.80593E-01 0.05288  1.24906E-02 0.0E+00  3.18257E-02 7.8E-05  1.09415E-01 0.00032  3.17055E-01 0.00015  1.35221E+00 0.00064  8.65129E+00 0.00209 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.56420E-03 0.02043  2.01921E-04 0.11189  1.03247E-03 0.04530  9.95394E-04 0.05571  3.12606E-03 0.03026  8.86995E-04 0.05710  3.21361E-04 0.08843 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.86285E-01 0.05004  1.24906E-02 0.0E+00  3.18251E-02 6.6E-05  1.09420E-01 0.00032  3.17045E-01 0.00012  1.35230E+00 0.00063  8.65128E+00 0.00216 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55947E+01 0.02156 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41031E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42565E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59338E-03 0.00448 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49512E+01 0.00454 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.73513E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07131E-05 0.00011  3.07132E-05 0.00011  3.07045E-05 0.00149 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56971E-04 0.00054  5.57023E-04 0.00055  5.48939E-04 0.00639 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65073E-01 0.00024  6.65098E-01 0.00024  6.63229E-01 0.00611 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09338E+01 0.00865 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62661E+02 0.00030  1.87910E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39947E+05 0.00229  2.14877E+06 0.00075  4.81539E+06 0.00044  9.20263E+06 0.00047  1.01455E+07 0.00033  9.74907E+06 0.00027  8.70821E+06 0.00024  7.88401E+06 0.00014  8.03915E+06 0.00017  7.83929E+06 0.00015  7.86677E+06 9.7E-05  7.75330E+06 0.00015  7.89036E+06 0.00019  7.74455E+06 0.00019  7.72258E+06 0.00013  6.56021E+06 8.2E-05  5.48758E+06 0.00010  6.79414E+06 0.00018  6.79490E+06 0.00019  1.33974E+07 0.00013  1.29782E+07 0.00012  9.37987E+06 0.00013  5.99359E+06 0.00016  7.18234E+06 0.00019  6.59487E+06 0.00018  5.62684E+06 0.00028  1.01854E+07 0.00034  2.19077E+06 0.00050  2.75238E+06 0.00044  2.48540E+06 0.00042  1.46498E+06 0.00050  2.55841E+06 0.00041  1.76510E+06 0.00035  1.54333E+06 0.00054  3.03099E+05 0.00104  3.00681E+05 0.00104  3.09900E+05 0.00098  3.18757E+05 0.00074  3.16550E+05 0.00148  3.14340E+05 0.00100  3.24895E+05 0.00078  3.07171E+05 0.00108  5.85611E+05 0.00081  9.52847E+05 0.00059  1.25946E+06 0.00075  3.77046E+06 0.00054  5.30824E+06 0.00068  8.09067E+06 0.00086  6.63520E+06 0.00082  5.28376E+06 0.00098  4.22992E+06 0.00100  4.91449E+06 0.00098  8.74165E+06 0.00110  1.08322E+07 0.00106  1.81610E+07 0.00117  2.28133E+07 0.00123  2.68124E+07 0.00119  1.41793E+07 0.00116  9.04864E+06 0.00121  5.98702E+06 0.00148  5.08279E+06 0.00124  4.86241E+06 0.00140  3.67841E+06 0.00148  2.45974E+06 0.00184  2.03940E+06 0.00139  1.89308E+06 0.00114  1.55355E+06 0.00148  1.04936E+06 0.00162  6.75169E+05 0.00212  2.01658E+05 0.00326 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01630E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54881E+21 0.00037  7.28566E+21 0.00130 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82735E-01 2.2E-05  4.31321E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23621E-03 0.00065  1.68663E-03 0.00085 ];
INF_ABS                   (idx, [1:   4]) = [  1.42856E-03 0.00062  3.79374E-03 0.00108 ];
INF_FISS                  (idx, [1:   4]) = [  1.92353E-04 0.00057  2.10711E-03 0.00129 ];
INF_NSF                   (idx, [1:   4]) = [  4.69781E-04 0.00057  5.13439E-03 0.00129 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 3.9E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.2E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03298E-07 0.00019  2.11408E-06 9.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81307E-01 2.2E-05  4.27529E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44276E-02 0.00040  1.13648E-02 0.00076 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56828E-03 0.00136 -6.62363E-03 0.00107 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84801E-04 0.01191 -5.48992E-03 0.00127 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03251E-04 0.02016 -6.24509E-03 0.00103 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24837E-04 0.02517 -3.58778E-03 0.00223 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26644E-04 0.00567 -5.88659E-03 0.00055 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67745E-04 0.02856 -8.25351E-04 0.00321 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81312E-01 2.2E-05  4.27529E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44287E-02 0.00040  1.13648E-02 0.00076 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56850E-03 0.00136 -6.62363E-03 0.00107 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84863E-04 0.01189 -5.48992E-03 0.00127 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03246E-04 0.02017 -6.24509E-03 0.00103 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24828E-04 0.02518 -3.58778E-03 0.00223 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26649E-04 0.00566 -5.88659E-03 0.00055 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67730E-04 0.02854 -8.25351E-04 0.00321 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25876E-01 6.2E-05  4.18250E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02288E+00 6.2E-05  7.96972E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42373E-03 0.00064  3.79374E-03 0.00108 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63137E-03 0.00023  5.50364E-03 0.00082 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77104E-01 2.1E-05  4.20309E-03 0.00036  1.71140E-03 0.00104  4.25817E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54122E-02 0.00040 -9.84590E-04 0.00116 -1.80092E-04 0.00463  1.15449E-02 0.00071 ];
INF_S2                    (idx, [1:   8]) = [  2.73514E-03 0.00126 -1.66858E-04 0.00275 -1.25721E-04 0.00298 -6.49791E-03 0.00111 ];
INF_S3                    (idx, [1:   8]) = [  5.27354E-04 0.01110 -4.25535E-05 0.01194 -4.42665E-05 0.00728 -5.44565E-03 0.00127 ];
INF_S4                    (idx, [1:   8]) = [ -2.64135E-04 0.02312 -3.91168E-05 0.01686 -2.82105E-05 0.00819 -6.21687E-03 0.00103 ];
INF_S5                    (idx, [1:   8]) = [  1.25660E-04 0.02488 -8.23433E-07 0.47404 -5.21972E-06 0.04821 -3.58256E-03 0.00228 ];
INF_S6                    (idx, [1:   8]) = [ -3.99276E-04 0.00616 -2.73675E-05 0.01439 -2.00022E-05 0.00846 -5.86659E-03 0.00056 ];
INF_S7                    (idx, [1:   8]) = [  1.40452E-04 0.03394  2.72924E-05 0.01128  9.97266E-06 0.01668 -8.35324E-04 0.00308 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77108E-01 2.1E-05  4.20309E-03 0.00036  1.71140E-03 0.00104  4.25817E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54133E-02 0.00040 -9.84590E-04 0.00116 -1.80092E-04 0.00463  1.15449E-02 0.00071 ];
INF_SP2                   (idx, [1:   8]) = [  2.73535E-03 0.00126 -1.66858E-04 0.00275 -1.25721E-04 0.00298 -6.49791E-03 0.00111 ];
INF_SP3                   (idx, [1:   8]) = [  5.27417E-04 0.01109 -4.25535E-05 0.01194 -4.42665E-05 0.00728 -5.44565E-03 0.00127 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64129E-04 0.02314 -3.91168E-05 0.01686 -2.82105E-05 0.00819 -6.21687E-03 0.00103 ];
INF_SP5                   (idx, [1:   8]) = [  1.25652E-04 0.02488 -8.23433E-07 0.47404 -5.21972E-06 0.04821 -3.58256E-03 0.00228 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99282E-04 0.00616 -2.73675E-05 0.01439 -2.00022E-05 0.00846 -5.86659E-03 0.00056 ];
INF_SP7                   (idx, [1:   8]) = [  1.40437E-04 0.03391  2.72924E-05 0.01128  9.97266E-06 0.01668 -8.35324E-04 0.00308 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21602E-01 0.00032  4.21346E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21401E-01 0.00077  4.23420E-01 0.00137 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22003E-01 0.00053  4.23461E-01 0.00106 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21405E-01 0.00046  4.17233E-01 0.00103 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03648E+00 0.00032  7.91116E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03713E+00 0.00077  7.87253E-01 0.00138 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03519E+00 0.00053  7.87173E-01 0.00106 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03712E+00 0.00046  7.98922E-01 0.00103 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53565E-03 0.00617  2.06800E-04 0.03434  1.09477E-03 0.01543  1.03756E-03 0.01578  2.99370E-03 0.00954  8.77488E-04 0.01837  3.25332E-04 0.02819 ];
LAMBDA                    (idx, [1:  14]) = [  7.76227E-01 0.01527  1.24904E-02 6.9E-06  3.18228E-02 5.5E-05  1.09465E-01 0.00012  3.17103E-01 4.2E-05  1.35257E+00 0.00017  8.58621E+00 0.00215 ];

