
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/18/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 02:58:08 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 03:11:15 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639468688271 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.13583E+00  9.44093E-01  9.46011E-01  9.55554E-01  9.76090E-01  1.02943E+00  1.00864E+00  9.51029E-01  1.04637E+00  9.63092E-01  1.02839E+00  1.03450E+00  1.02855E+00  9.83812E-01  1.06271E+00  1.05928E+00  9.58997E-01  9.58800E-01  1.04530E+00  9.65158E-01  9.51434E-01  9.52443E-01  9.66043E-01  1.01398E+00  9.50758E-01  9.56525E-01  1.03771E+00  9.58296E-01  9.65084E-01  1.04542E+00  9.40097E-01  1.01810E+00  1.05836E+00  1.04848E+00  1.02003E+00  1.02777E+00  1.00534E+00  9.41289E-01  9.54509E-01  9.58677E-01  9.63940E-01  9.57312E-01  9.55136E-01  9.59108E-01  1.04284E+00  9.52996E-01  9.77848E-01  1.07047E+00  1.05338E+00  9.55222E-01  1.03831E+00  1.01683E+00  1.05552E+00  9.83874E-01  1.03662E+00  1.05538E+00  1.04894E+00  9.57497E-01  1.02627E+00  1.03278E+00  9.64654E-01  1.03971E+00  9.62539E-01  1.04085E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62893E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37107E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91403E-01 7.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96355E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96037E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81176E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84362E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63580E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63568E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75124E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21471E+02 0.00071  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000577 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00029E+04 0.00090 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00029E+04 0.00090 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.25177E+02 ;
RUNNING_TIME              (idx, 1)        =  1.31275E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.18148E+00  5.18148E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.14667E-02  6.14667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.88437E+00  7.88437E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.31262E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 24.77076 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.93016E+01 0.00048 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.77022E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 26673.59;
MEMSIZE                   (idx, 1)        = 23092.20;
XS_MEMSIZE                (idx, 1)        = 22515.44;
MAT_MEMSIZE               (idx, 1)        = 144.43;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3581.39;

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

TOT_ACTIVITY              (idx, 1)        =  7.41292E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62576E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60999E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29469E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.29822E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79706E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40965E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16113E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08147E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02675E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05849E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78573E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20100E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93794E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29976E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67425E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19096E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46680E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66246E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51684E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62681E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39587E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90051E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07232E+15 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.64384E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.22307E-02  8.18397E+26  3.59954E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.77094E-01 0.00117 ];
TH232_FISS                (idx, [1:   4]) = [  2.82888E+16 0.01931  1.64619E-03 0.01918 ];
U233_FISS                 (idx, [1:   4]) = [  3.92576E+14 0.15550  2.29289E-05 0.15546 ];
U235_FISS                 (idx, [1:   4]) = [  1.71196E+19 0.00079  9.96636E-01 4.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46915E+16 0.02121  1.43706E-03 0.02112 ];
PU239_FISS                (idx, [1:   4]) = [  3.78223E+15 0.04796  2.20264E-04 0.04801 ];
TH232_CAPT                (idx, [1:   4]) = [  9.86556E+18 0.00123  4.14121E-01 0.00084 ];
U233_CAPT                 (idx, [1:   4]) = [  2.02350E+13 0.70533  8.55286E-07 0.70533 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69221E+18 0.00170  1.54994E-01 0.00160 ];
U238_CAPT                 (idx, [1:   4]) = [  4.17225E+18 0.00185  1.75129E-01 0.00147 ];
PU239_CAPT                (idx, [1:   4]) = [  2.67202E+15 0.06580  1.12164E-04 0.06569 ];
PU240_CAPT                (idx, [1:   4]) = [  2.10575E+13 0.70550  8.83776E-07 0.70534 ];
XE135_CAPT                (idx, [1:   4]) = [  3.36531E+15 0.05867  1.41356E-04 0.05876 ];
SM149_CAPT                (idx, [1:   4]) = [  6.12278E+15 0.04160  2.56952E-04 0.04155 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000577 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.58622E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000577 4.00459E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2296892 2.29911E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1656205 1.65783E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47480 4.76434E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000577 4.00459E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.63216E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.90769E-02 4.7E-09  3.90769E-02 4.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 6.6E-07  4.18928E+19 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38253E+19 0.00056  2.06962E+19 0.00053  3.12909E+18 0.00186 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10128E+19 0.00032  3.78838E+19 0.00029  3.12909E+18 0.00186 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14464E+19 0.00068  4.14464E+19 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67475E+22 0.00060  1.54038E+21 0.00050  1.52071E+22 0.00063 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.93734E+17 0.00686 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15066E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76190E+21 0.00062 ];
INI_FMASS                 (idx, 1)        =  1.42539E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39369E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42539E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39369E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50186E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00408E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75551E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11915E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88415E-01 8.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99671E-01 9.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02238E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01020E+00 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01008E+00 0.00063  1.00349E+00 0.00062  6.70735E-03 0.00964 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01045E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01086E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01045E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02263E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84849E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84836E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87629E-07 0.00197 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87808E-07 0.00066 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25734E-02 0.01291 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22260E-02 0.00158 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54826E-03 0.00633  1.94292E-04 0.03607  1.07209E-03 0.01554  1.07039E-03 0.01516  3.01659E-03 0.00887  8.83278E-04 0.01646  3.11612E-04 0.03012 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59024E-01 0.01485  1.23652E-02 0.00712  3.18288E-02 5.7E-05  1.09464E-01 0.00014  3.17086E-01 4.1E-05  1.35293E+00 0.00014  8.54220E+00 0.00558 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57993E-03 0.00889  1.89080E-04 0.05756  1.07282E-03 0.02274  1.08828E-03 0.02358  3.00954E-03 0.01362  8.88624E-04 0.02440  3.31592E-04 0.04381 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.79692E-01 0.02309  1.24902E-02 1.8E-05  3.18236E-02 6.5E-05  1.09457E-01 0.00019  3.17095E-01 7.3E-05  1.35293E+00 0.00018  8.59399E+00 0.00298 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.54884E-04 0.00144  4.54996E-04 0.00145  4.34723E-04 0.01559 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59430E-04 0.00125  4.59543E-04 0.00126  4.39101E-04 0.01560 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63540E-03 0.00957  1.97476E-04 0.05883  1.09734E-03 0.02585  1.08693E-03 0.02431  3.05757E-03 0.01448  8.79941E-04 0.02580  3.16147E-04 0.04631 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56846E-01 0.02351  1.24898E-02 3.4E-05  3.18298E-02 9.6E-05  1.09459E-01 0.00022  3.17080E-01 6.7E-05  1.35265E+00 0.00030  8.59813E+00 0.00230 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.16888E-04 0.00328  4.17049E-04 0.00332  3.83406E-04 0.03380 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.21050E-04 0.00319  4.21212E-04 0.00322  3.87489E-04 0.03402 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.47482E-03 0.03205  1.74054E-04 0.20308  1.04651E-03 0.07835  1.14510E-03 0.07082  2.88176E-03 0.04309  9.13472E-04 0.09195  3.13918E-04 0.15363 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.21209E-01 0.07075  1.24906E-02 0.0E+00  3.18213E-02 8.6E-05  1.09553E-01 0.00088  3.17084E-01 0.00015  1.35337E+00 0.00025  8.62337E+00 0.00195 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.49596E-03 0.03122  1.83661E-04 0.17876  1.06555E-03 0.07561  1.14956E-03 0.06790  2.85507E-03 0.04409  9.14500E-04 0.08943  3.27619E-04 0.14493 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.35728E-01 0.06787  1.24906E-02 0.0E+00  3.18213E-02 8.8E-05  1.09542E-01 0.00086  3.17106E-01 0.00021  1.35334E+00 0.00026  8.62183E+00 0.00236 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55727E+01 0.03242 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.36971E-04 0.00094 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41344E-04 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55601E-03 0.00623 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50059E+01 0.00630 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75579E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07075E-05 0.00019  3.07070E-05 0.00018  3.07787E-05 0.00233 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55027E-04 0.00087  5.55139E-04 0.00087  5.37303E-04 0.00986 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70065E-01 0.00037  6.70028E-01 0.00037  6.81612E-01 0.01035 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03833E+01 0.01455 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62972E+02 0.00046  1.87619E+02 0.00055 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.77576E+05 0.00311  8.59360E+05 0.00115  1.92905E+06 0.00086  3.68001E+06 0.00038  4.05815E+06 0.00032  3.89793E+06 0.00030  3.48339E+06 0.00027  3.15482E+06 0.00019  3.21339E+06 0.00022  3.13622E+06 0.00025  3.14646E+06 0.00026  3.10154E+06 0.00021  3.15548E+06 0.00027  3.09807E+06 0.00026  3.09013E+06 0.00016  2.62410E+06 0.00019  2.19616E+06 0.00031  2.71843E+06 0.00021  2.71874E+06 0.00022  5.35940E+06 0.00028  5.19784E+06 0.00025  3.75782E+06 0.00026  2.40512E+06 0.00033  2.88181E+06 0.00036  2.65555E+06 0.00034  2.26407E+06 0.00035  4.10289E+06 0.00039  8.82799E+05 0.00088  1.10879E+06 0.00062  1.00182E+06 0.00069  5.89945E+05 0.00090  1.03009E+06 0.00089  7.10758E+05 0.00086  6.20878E+05 0.00105  1.21769E+05 0.00183  1.20858E+05 0.00167  1.24299E+05 0.00208  1.28686E+05 0.00108  1.27556E+05 0.00191  1.26137E+05 0.00122  1.30647E+05 0.00106  1.23511E+05 0.00094  2.35343E+05 0.00131  3.82555E+05 0.00078  5.05225E+05 0.00098  1.50983E+06 0.00114  2.11760E+06 0.00112  3.22108E+06 0.00138  2.64318E+06 0.00126  2.10541E+06 0.00142  1.68525E+06 0.00121  1.95948E+06 0.00158  3.48962E+06 0.00131  4.32958E+06 0.00161  7.27055E+06 0.00169  9.15321E+06 0.00129  1.07783E+07 0.00146  5.70555E+06 0.00155  3.64590E+06 0.00132  2.41280E+06 0.00169  2.04946E+06 0.00139  1.95949E+06 0.00165  1.48287E+06 0.00146  9.90815E+05 0.00147  8.24523E+05 0.00163  7.63172E+05 0.00159  6.24880E+05 0.00243  4.22883E+05 0.00228  2.72750E+05 0.00292  8.12270E+04 0.00123 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02290E+00 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49589E+21 0.00046  7.25203E+21 0.00143 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82724E-01 3.0E-05  4.31299E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21237E-03 0.00095  1.69797E-03 0.00105 ];
INF_ABS                   (idx, [1:   4]) = [  1.40493E-03 0.00091  3.81610E-03 0.00122 ];
INF_FISS                  (idx, [1:   4]) = [  1.92567E-04 0.00082  2.11813E-03 0.00140 ];
INF_NSF                   (idx, [1:   4]) = [  4.70308E-04 0.00082  5.16148E-03 0.00140 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 6.9E-06  2.43681E+00 1.6E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.4E-07  2.02271E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03627E-07 0.00034  2.11741E-06 9.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81320E-01 3.1E-05  4.27483E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44341E-02 0.00048  1.13471E-02 0.00092 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53936E-03 0.00269 -6.63976E-03 0.00154 ];
INF_SCATT3                (idx, [1:   4]) = [  4.67224E-04 0.02333 -5.50414E-03 0.00113 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02054E-04 0.02116 -6.23620E-03 0.00104 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33663E-04 0.05395 -3.57752E-03 0.00157 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.37121E-04 0.01119 -5.88007E-03 0.00107 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61043E-04 0.03839 -8.36892E-04 0.00719 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81325E-01 3.1E-05  4.27483E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44353E-02 0.00048  1.13471E-02 0.00092 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53955E-03 0.00269 -6.63976E-03 0.00154 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.67249E-04 0.02330 -5.50414E-03 0.00113 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02049E-04 0.02112 -6.23620E-03 0.00104 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33695E-04 0.05390 -3.57752E-03 0.00157 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.37133E-04 0.01121 -5.88007E-03 0.00107 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61042E-04 0.03832 -8.36892E-04 0.00719 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25875E-01 9.4E-05  4.18248E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02289E+00 9.4E-05  7.96975E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39993E-03 0.00092  3.81610E-03 0.00122 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60710E-03 0.00041  5.50271E-03 0.00084 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77117E-01 2.6E-05  4.20301E-03 0.00083  1.68672E-03 0.00123  4.25796E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54198E-02 0.00046 -9.85728E-04 0.00083 -1.75858E-04 0.00547  1.15229E-02 0.00087 ];
INF_S2                    (idx, [1:   8]) = [  2.70529E-03 0.00253 -1.65926E-04 0.00585 -1.24858E-04 0.00346 -6.51491E-03 0.00161 ];
INF_S3                    (idx, [1:   8]) = [  5.12100E-04 0.02100 -4.48753E-05 0.01188 -4.46093E-05 0.00709 -5.45953E-03 0.00114 ];
INF_S4                    (idx, [1:   8]) = [ -2.63854E-04 0.02490 -3.82002E-05 0.02544 -2.68737E-05 0.01447 -6.20933E-03 0.00107 ];
INF_S5                    (idx, [1:   8]) = [  1.34382E-04 0.05363 -7.19849E-07 1.00000 -4.47021E-06 0.07193 -3.57305E-03 0.00152 ];
INF_S6                    (idx, [1:   8]) = [ -4.10503E-04 0.01284 -2.66185E-05 0.03109 -2.04540E-05 0.02183 -5.85961E-03 0.00107 ];
INF_S7                    (idx, [1:   8]) = [  1.33301E-04 0.04530  2.77420E-05 0.02142  1.02577E-05 0.03266 -8.47149E-04 0.00717 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77122E-01 2.6E-05  4.20301E-03 0.00083  1.68672E-03 0.00123  4.25796E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54211E-02 0.00046 -9.85728E-04 0.00083 -1.75858E-04 0.00547  1.15229E-02 0.00087 ];
INF_SP2                   (idx, [1:   8]) = [  2.70548E-03 0.00253 -1.65926E-04 0.00585 -1.24858E-04 0.00346 -6.51491E-03 0.00161 ];
INF_SP3                   (idx, [1:   8]) = [  5.12124E-04 0.02096 -4.48753E-05 0.01188 -4.46093E-05 0.00709 -5.45953E-03 0.00114 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63849E-04 0.02485 -3.82002E-05 0.02544 -2.68737E-05 0.01447 -6.20933E-03 0.00107 ];
INF_SP5                   (idx, [1:   8]) = [  1.34415E-04 0.05359 -7.19849E-07 1.00000 -4.47021E-06 0.07193 -3.57305E-03 0.00152 ];
INF_SP6                   (idx, [1:   8]) = [ -4.10514E-04 0.01285 -2.66185E-05 0.03109 -2.04540E-05 0.02183 -5.85961E-03 0.00107 ];
INF_SP7                   (idx, [1:   8]) = [  1.33300E-04 0.04522  2.77420E-05 0.02142  1.02577E-05 0.03266 -8.47149E-04 0.00717 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21383E-01 0.00069  4.21216E-01 0.00143 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21184E-01 0.00106  4.23039E-01 0.00205 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21551E-01 0.00072  4.23157E-01 0.00158 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21417E-01 0.00075  4.17537E-01 0.00291 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03719E+00 0.00069  7.91374E-01 0.00143 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03784E+00 0.00106  7.87980E-01 0.00206 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03665E+00 0.00072  7.87748E-01 0.00158 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03708E+00 0.00075  7.98394E-01 0.00294 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57993E-03 0.00889  1.89080E-04 0.05756  1.07282E-03 0.02274  1.08828E-03 0.02358  3.00954E-03 0.01362  8.88624E-04 0.02440  3.31592E-04 0.04381 ];
LAMBDA                    (idx, [1:  14]) = [  7.79692E-01 0.02309  1.24902E-02 1.8E-05  3.18236E-02 6.5E-05  1.09457E-01 0.00019  3.17095E-01 7.3E-05  1.35293E+00 0.00018  8.59399E+00 0.00298 ];

