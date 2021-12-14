
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/19/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 03:12:09 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 03:25:13 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639469529741 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.13268E+00  9.38964E-01  9.37968E-01  1.04517E+00  1.03782E+00  1.06703E+00  1.02732E+00  9.50473E-01  1.03323E+00  9.54567E-01  9.42407E-01  1.06075E+00  1.02850E+00  9.66740E-01  9.50018E-01  1.03235E+00  1.04072E+00  9.91503E-01  1.07376E+00  1.03155E+00  1.03961E+00  1.00331E+00  9.43833E-01  9.76035E-01  9.54801E-01  9.52501E-01  9.54948E-01  9.59018E-01  9.63752E-01  9.68781E-01  1.04172E+00  9.94281E-01  9.64305E-01  9.59301E-01  9.64293E-01  9.61280E-01  9.48653E-01  9.82957E-01  9.51973E-01  9.61157E-01  9.66186E-01  9.54346E-01  1.05196E+00  1.04266E+00  9.82035E-01  9.58649E-01  1.03350E+00  1.05873E+00  1.06437E+00  9.57948E-01  1.06122E+00  1.06092E+00  1.01903E+00  1.05725E+00  9.45456E-01  1.01748E+00  1.04912E+00  1.03964E+00  9.62190E-01  1.03982E+00  9.99335E-01  1.03365E+00  9.92216E-01  9.62252E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63022E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36978E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91444E-01 7.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96344E-01 3.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96025E-01 3.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81619E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84134E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63813E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63801E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75057E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21266E+02 0.00059  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000787 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00039E+04 0.00090 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00039E+04 0.00090 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.23748E+02 ;
RUNNING_TIME              (idx, 1)        =  1.30601E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.14047E+00  5.14047E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.85500E-02  4.85500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.87103E+00  7.87103E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.30590E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 24.78917 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.92603E+01 0.00049 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.78552E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.40323E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62199E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60762E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29401E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.29328E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.78848E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40609E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15324E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08008E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02646E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05906E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.77863E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.18735E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93061E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29783E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.66881E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.18919E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46541E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66001E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.50970E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62443E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39407E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89119E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07311E+15 0.00063  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.76125E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.05000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.22307E-02  8.17195E+26  3.59426E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.77473E-01 0.00117 ];
TH232_FISS                (idx, [1:   4]) = [  2.71148E+16 0.01836  1.57832E-03 0.01837 ];
U233_FISS                 (idx, [1:   4]) = [  4.35651E+14 0.14540  2.53568E-05 0.14545 ];
U235_FISS                 (idx, [1:   4]) = [  1.71271E+19 0.00078  9.96726E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.39558E+16 0.01860  1.39420E-03 0.01861 ];
PU239_FISS                (idx, [1:   4]) = [  4.17483E+15 0.05133  2.43170E-04 0.05138 ];
TH232_CAPT                (idx, [1:   4]) = [  9.85377E+18 0.00119  4.13661E-01 0.00077 ];
U233_CAPT                 (idx, [1:   4]) = [  2.06889E+13 0.70533  8.68071E-07 0.70549 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68018E+18 0.00181  1.54496E-01 0.00160 ];
U238_CAPT                 (idx, [1:   4]) = [  4.18946E+18 0.00167  1.75869E-01 0.00131 ];
PU239_CAPT                (idx, [1:   4]) = [  2.15434E+15 0.07004  9.04875E-05 0.07008 ];
PU240_CAPT                (idx, [1:   4]) = [  3.12801E+13 0.57451  1.31165E-06 0.57449 ];
XE135_CAPT                (idx, [1:   4]) = [  3.22787E+15 0.05548  1.35418E-04 0.05542 ];
SM149_CAPT                (idx, [1:   4]) = [  5.63388E+15 0.04256  2.36522E-04 0.04255 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000787 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.35277E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000787 4.00435E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2296103 2.29803E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1656278 1.65777E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48406 4.85526E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000787 4.00435E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.60770E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.91344E-02 4.3E-09  3.91344E-02 4.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 6.1E-07  4.18928E+19 6.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.4E-08  1.71875E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38251E+19 0.00051  2.06899E+19 0.00050  3.13522E+18 0.00180 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10127E+19 0.00030  3.78775E+19 0.00027  3.13522E+18 0.00180 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14622E+19 0.00063  4.14622E+19 0.00063  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67730E+22 0.00056  1.54066E+21 0.00048  1.52323E+22 0.00060 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03307E+17 0.00642 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15160E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77361E+21 0.00058 ];
INI_FMASS                 (idx, 1)        =  1.42330E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39165E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42330E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39165E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50308E+00 0.00052 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00077E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75552E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11886E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88207E-01 7.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99651E-01 9.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02257E+00 0.00063 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01016E+00 0.00064 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43739E+00 6.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01064E+00 0.00066  1.00365E+00 0.00064  6.50330E-03 0.00977 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01021E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01047E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01021E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02262E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84877E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84852E+01 3.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87106E-07 0.00203 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87508E-07 0.00072 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21616E-02 0.01292 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21903E-02 0.00146 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46034E-03 0.00675  2.00741E-04 0.03551  1.08286E-03 0.01491  1.01461E-03 0.01609  2.96425E-03 0.00943  8.63704E-04 0.01666  3.34169E-04 0.02897 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.94255E-01 0.01555  1.21774E-02 0.01135  3.18250E-02 5.5E-05  1.09456E-01 0.00012  3.17096E-01 4.7E-05  1.35295E+00 0.00014  8.59573E+00 0.00165 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.47931E-03 0.01067  2.16610E-04 0.05463  1.07658E-03 0.02439  1.00225E-03 0.02554  3.00907E-03 0.01565  8.36736E-04 0.02646  3.38060E-04 0.04877 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.90356E-01 0.02478  1.24894E-02 4.4E-05  3.18228E-02 6.2E-05  1.09441E-01 0.00015  3.17097E-01 7.3E-05  1.35287E+00 0.00019  8.60756E+00 0.00187 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56061E-04 0.00141  4.56065E-04 0.00142  4.54788E-04 0.01729 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60878E-04 0.00127  4.60882E-04 0.00128  4.59513E-04 0.01722 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.46036E-03 0.01002  2.20203E-04 0.05642  1.06483E-03 0.02454  9.90191E-04 0.02352  2.99023E-03 0.01550  8.73588E-04 0.02451  3.21314E-04 0.04696 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.79694E-01 0.02368  1.24899E-02 3.5E-05  3.18237E-02 5.8E-05  1.09453E-01 0.00020  3.17080E-01 7.2E-05  1.35357E+00 0.00010  8.59892E+00 0.00199 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19673E-04 0.00322  4.19734E-04 0.00321  4.14310E-04 0.03684 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24096E-04 0.00313  4.24159E-04 0.00313  4.18556E-04 0.03680 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.40503E-03 0.03002  2.00536E-04 0.17693  1.11662E-03 0.07127  8.94631E-04 0.08316  3.10654E-03 0.04605  8.32792E-04 0.07871  2.53917E-04 0.14640 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.96366E-01 0.06853  1.24906E-02 0.0E+00  3.18272E-02 1.0E-04  1.09504E-01 0.00082  3.17296E-01 0.00050  1.35339E+00 0.00021  8.51900E+00 0.01093 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.52289E-03 0.02866  2.00774E-04 0.17150  1.13381E-03 0.06834  9.23838E-04 0.08015  3.14249E-03 0.04385  8.58017E-04 0.07500  2.63969E-04 0.14367 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.95017E-01 0.06670  1.24906E-02 0.0E+00  3.18262E-02 6.8E-05  1.09508E-01 0.00082  3.17285E-01 0.00050  1.35330E+00 0.00024  8.52661E+00 0.01027 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52602E+01 0.02994 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38760E-04 0.00092 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43392E-04 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54466E-03 0.00635 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49154E+01 0.00624 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77609E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07160E-05 0.00019  3.07162E-05 0.00020  3.06715E-05 0.00237 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57024E-04 0.00096  5.57078E-04 0.00097  5.48366E-04 0.01055 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69987E-01 0.00036  6.69963E-01 0.00036  6.80247E-01 0.01095 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07529E+01 0.01405 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63202E+02 0.00048  1.87847E+02 0.00057 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.77363E+05 0.00404  8.55109E+05 0.00241  1.92049E+06 0.00082  3.67881E+06 0.00068  4.05389E+06 0.00047  3.89795E+06 0.00024  3.48524E+06 0.00029  3.15400E+06 0.00032  3.21499E+06 0.00021  3.13653E+06 0.00027  3.14700E+06 0.00021  3.10064E+06 0.00020  3.15507E+06 0.00021  3.09827E+06 0.00035  3.08946E+06 0.00019  2.62444E+06 0.00025  2.19440E+06 0.00032  2.71787E+06 0.00031  2.71872E+06 0.00015  5.35996E+06 0.00026  5.19226E+06 0.00034  3.75752E+06 0.00037  2.40395E+06 0.00039  2.87983E+06 0.00034  2.65335E+06 0.00030  2.26391E+06 0.00042  4.09994E+06 0.00037  8.81543E+05 0.00037  1.10980E+06 0.00060  1.00106E+06 0.00029  5.89457E+05 0.00079  1.02994E+06 0.00024  7.11494E+05 0.00073  6.21680E+05 0.00068  1.22012E+05 0.00218  1.20912E+05 0.00204  1.24635E+05 0.00171  1.28437E+05 0.00154  1.27677E+05 0.00180  1.26357E+05 0.00143  1.30751E+05 0.00128  1.23714E+05 0.00132  2.35344E+05 0.00052  3.82721E+05 0.00124  5.05106E+05 0.00149  1.50886E+06 0.00051  2.12027E+06 0.00076  3.22398E+06 0.00073  2.64915E+06 0.00115  2.11008E+06 0.00115  1.68956E+06 0.00127  1.96540E+06 0.00130  3.49986E+06 0.00144  4.34026E+06 0.00163  7.29410E+06 0.00163  9.17836E+06 0.00161  1.08116E+07 0.00168  5.72425E+06 0.00176  3.65763E+06 0.00151  2.42322E+06 0.00160  2.05943E+06 0.00190  1.96845E+06 0.00231  1.49095E+06 0.00214  9.95406E+05 0.00274  8.29168E+05 0.00262  7.66745E+05 0.00221  6.29451E+05 0.00262  4.24500E+05 0.00314  2.73632E+05 0.00283  8.11984E+04 0.00288 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02257E+00 0.00061 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49614E+21 0.00059  7.27727E+21 0.00118 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82765E-01 4.5E-05  4.31342E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21214E-03 0.00057  1.69229E-03 0.00088 ];
INF_ABS                   (idx, [1:   4]) = [  1.40458E-03 0.00051  3.80320E-03 0.00097 ];
INF_FISS                  (idx, [1:   4]) = [  1.92439E-04 0.00068  2.11090E-03 0.00110 ];
INF_NSF                   (idx, [1:   4]) = [  4.69992E-04 0.00068  5.14387E-03 0.00110 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 5.4E-06  2.43681E+00 1.2E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.0E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03644E-07 0.00022  2.11814E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81361E-01 4.5E-05  4.27538E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44526E-02 0.00048  1.13156E-02 0.00104 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56445E-03 0.00253 -6.63600E-03 0.00172 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78967E-04 0.01370 -5.48994E-03 0.00122 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.18399E-04 0.01638 -6.24700E-03 0.00127 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23833E-04 0.06891 -3.57636E-03 0.00278 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.37520E-04 0.01514 -5.87712E-03 0.00117 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58671E-04 0.03844 -8.38549E-04 0.00640 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81365E-01 4.5E-05  4.27538E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44537E-02 0.00048  1.13156E-02 0.00104 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56471E-03 0.00253 -6.63600E-03 0.00172 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79089E-04 0.01373 -5.48994E-03 0.00122 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.18340E-04 0.01638 -6.24700E-03 0.00127 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23840E-04 0.06895 -3.57636E-03 0.00278 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.37505E-04 0.01513 -5.87712E-03 0.00117 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58694E-04 0.03853 -8.38549E-04 0.00640 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25947E-01 0.00015  4.18325E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02266E+00 0.00015  7.96829E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39983E-03 0.00051  3.80320E-03 0.00097 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60957E-03 0.00023  5.48732E-03 0.00124 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77155E-01 4.4E-05  4.20536E-03 0.00051  1.68341E-03 0.00140  4.25855E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54395E-02 0.00047 -9.86926E-04 0.00101 -1.75419E-04 0.00625  1.14910E-02 0.00098 ];
INF_S2                    (idx, [1:   8]) = [  2.73088E-03 0.00253 -1.66426E-04 0.00498 -1.25054E-04 0.00300 -6.51094E-03 0.00176 ];
INF_S3                    (idx, [1:   8]) = [  5.22481E-04 0.01223 -4.35140E-05 0.01997 -4.35313E-05 0.01450 -5.44641E-03 0.00125 ];
INF_S4                    (idx, [1:   8]) = [ -2.79224E-04 0.01726 -3.91753E-05 0.01726 -2.76713E-05 0.01904 -6.21933E-03 0.00130 ];
INF_S5                    (idx, [1:   8]) = [  1.23830E-04 0.06709  2.33925E-09 1.00000 -5.60024E-06 0.05930 -3.57076E-03 0.00277 ];
INF_S6                    (idx, [1:   8]) = [ -4.11089E-04 0.01670 -2.64308E-05 0.01984 -1.92850E-05 0.01929 -5.85784E-03 0.00118 ];
INF_S7                    (idx, [1:   8]) = [  1.31412E-04 0.04605  2.72593E-05 0.02522  1.05407E-05 0.03211 -8.49089E-04 0.00625 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77160E-01 4.4E-05  4.20536E-03 0.00051  1.68341E-03 0.00140  4.25855E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54407E-02 0.00047 -9.86926E-04 0.00101 -1.75419E-04 0.00625  1.14910E-02 0.00098 ];
INF_SP2                   (idx, [1:   8]) = [  2.73114E-03 0.00253 -1.66426E-04 0.00498 -1.25054E-04 0.00300 -6.51094E-03 0.00176 ];
INF_SP3                   (idx, [1:   8]) = [  5.22603E-04 0.01225 -4.35140E-05 0.01997 -4.35313E-05 0.01450 -5.44641E-03 0.00125 ];
INF_SP4                   (idx, [1:   8]) = [ -2.79165E-04 0.01727 -3.91753E-05 0.01726 -2.76713E-05 0.01904 -6.21933E-03 0.00130 ];
INF_SP5                   (idx, [1:   8]) = [  1.23837E-04 0.06713  2.33925E-09 1.00000 -5.60024E-06 0.05930 -3.57076E-03 0.00277 ];
INF_SP6                   (idx, [1:   8]) = [ -4.11074E-04 0.01669 -2.64308E-05 0.01984 -1.92850E-05 0.01929 -5.85784E-03 0.00118 ];
INF_SP7                   (idx, [1:   8]) = [  1.31435E-04 0.04616  2.72593E-05 0.02522  1.05407E-05 0.03211 -8.49089E-04 0.00625 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21717E-01 0.00052  4.22112E-01 0.00122 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22014E-01 0.00097  4.24484E-01 0.00117 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21660E-01 0.00086  4.23950E-01 0.00226 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21480E-01 0.00067  4.17987E-01 0.00198 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03611E+00 0.00052  7.89690E-01 0.00122 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03516E+00 0.00098  7.85276E-01 0.00117 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03630E+00 0.00086  7.86292E-01 0.00224 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03687E+00 0.00067  7.97502E-01 0.00197 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.47931E-03 0.01067  2.16610E-04 0.05463  1.07658E-03 0.02439  1.00225E-03 0.02554  3.00907E-03 0.01565  8.36736E-04 0.02646  3.38060E-04 0.04877 ];
LAMBDA                    (idx, [1:  14]) = [  7.90356E-01 0.02478  1.24894E-02 4.4E-05  3.18228E-02 6.2E-05  1.09441E-01 0.00015  3.17097E-01 7.3E-05  1.35287E+00 0.00019  8.60756E+00 0.00187 ];

