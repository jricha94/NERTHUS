
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/9/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 20:50:08 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 21:52:32 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646099408106 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92340E-01  9.97531E-01  1.00218E+00  9.97288E-01  1.00572E+00  1.00517E+00  9.91785E-01  1.00798E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.64814E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.35186E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91585E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97907E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97725E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83554E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84435E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64361E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64349E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74816E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21953E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000775 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00039E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00039E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.87352E+02 ;
RUNNING_TIME              (idx, 1)        =  6.24113E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.33228E+00  1.33228E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.22667E-02  2.22667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.10567E+01  6.10567E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.24110E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80872 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95564E+00 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76350E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  8.63716E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.68979E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.56790E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91449E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.34330E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.33965E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37674E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.92908E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.57687E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.23319E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.77654E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.64031E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.81070E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.28019E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.72857E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.65570E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.76491E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.19812E+08 ;
CS137_ACTIVITY            (idx, 1)        =  4.34621E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.16582E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48177E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.80438E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.07428E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.48866E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.84619E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.17640E-03  3.89866E+23  3.31016E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89986E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.77102E+16 0.01275  1.61286E-03 0.01274 ];
U233_FISS                 (idx, [1:   4]) = [  1.17658E+17 0.00567  6.84837E-03 0.00569 ];
U235_FISS                 (idx, [1:   4]) = [  1.66039E+19 0.00042  9.66404E-01 9.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.62009E+16 0.01285  1.52505E-03 0.01285 ];
PU239_FISS                (idx, [1:   4]) = [  4.04328E+17 0.00363  2.35327E-02 0.00358 ];
PU240_FISS                (idx, [1:   4]) = [  1.27654E+13 0.57445  7.43300E-07 0.57444 ];
PU241_FISS                (idx, [1:   4]) = [  3.95077E+14 0.10334  2.29921E-05 0.10330 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00300E+19 0.00075  4.04814E-01 0.00051 ];
U233_CAPT                 (idx, [1:   4]) = [  1.42519E+16 0.01737  5.75136E-04 0.01733 ];
U235_CAPT                 (idx, [1:   4]) = [  3.60664E+18 0.00116  1.45567E-01 0.00109 ];
U238_CAPT                 (idx, [1:   4]) = [  4.38403E+18 0.00117  1.76940E-01 0.00100 ];
PU239_CAPT                (idx, [1:   4]) = [  2.46378E+17 0.00435  9.94404E-03 0.00433 ];
PU240_CAPT                (idx, [1:   4]) = [  1.30291E+16 0.01778  5.25801E-04 0.01774 ];
PU241_CAPT                (idx, [1:   4]) = [  1.56668E+14 0.15828  6.33855E-06 0.15835 ];
XE135_CAPT                (idx, [1:   4]) = [  4.15809E+15 0.03105  1.67805E-04 0.03105 ];
SM149_CAPT                (idx, [1:   4]) = [  1.72352E+17 0.00463  6.95617E-03 0.00459 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000775 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10026E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000775 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5831745 5.83756E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4044055 4.04806E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 124975 1.25380E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000775 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.53903E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20476E+19 8.5E-07  4.20476E+19 8.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71779E+19 1.4E-07  1.71779E+19 1.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47771E+19 0.00032  2.15887E+19 0.00032  3.18840E+18 0.00112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19550E+19 0.00019  3.87666E+19 0.00018  3.18840E+18 0.00112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24433E+19 0.00038  4.24433E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.72619E+22 0.00033  1.58347E+21 0.00029  1.56784E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.32184E+17 0.00416 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24872E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.96807E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28180E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28180E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48796E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00022E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.67300E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12289E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87825E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99633E-01 6.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00346E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.90883E-01 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44777E+00 9.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02383E+02 1.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.90905E-01 0.00038  9.84506E-01 0.00037  6.37661E-03 0.00639 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.90769E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.90705E-01 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.90769E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00335E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83863E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83865E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.07013E-07 0.00111 ];
IMP_EALF                  (idx, [1:   2]) = [  2.06960E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.27465E-02 0.00836 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.26418E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49383E-03 0.00411  2.09526E-04 0.02218  1.07693E-03 0.01043  1.05317E-03 0.00958  2.98304E-03 0.00598  8.72473E-04 0.01084  2.98696E-04 0.01780 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46953E-01 0.00909  1.24898E-02 1.2E-05  3.17981E-02 8.3E-05  1.09421E-01 9.5E-05  3.17058E-01 3.7E-05  1.35276E+00 9.5E-05  8.62059E+00 0.00099 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.43907E-03 0.00690  2.15060E-04 0.03478  1.05308E-03 0.01693  1.06174E-03 0.01638  2.96339E-03 0.01069  8.59106E-04 0.01622  2.86688E-04 0.03108 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.34496E-01 0.01609  1.24899E-02 1.2E-05  3.17990E-02 0.00012  1.09408E-01 0.00012  3.17056E-01 5.9E-05  1.35284E+00 0.00015  8.61706E+00 0.00147 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56502E-04 0.00097  4.56567E-04 0.00097  4.47440E-04 0.00936 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.52337E-04 0.00088  4.52401E-04 0.00089  4.43314E-04 0.00930 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.44261E-03 0.00647  2.14375E-04 0.03343  1.08132E-03 0.01628  1.04717E-03 0.01504  2.92211E-03 0.00929  8.71331E-04 0.01838  3.06321E-04 0.02797 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60723E-01 0.01489  1.24895E-02 4.0E-05  3.17997E-02 0.00012  1.09414E-01 0.00016  3.17070E-01 5.5E-05  1.35290E+00 0.00013  8.62367E+00 0.00197 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21672E-04 0.00220  4.21657E-04 0.00222  4.27167E-04 0.02846 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.17823E-04 0.00215  4.17808E-04 0.00217  4.23265E-04 0.02845 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62431E-03 0.02233  2.07327E-04 0.11641  1.14914E-03 0.05043  1.01755E-03 0.05549  3.10572E-03 0.02995  8.62221E-04 0.05543  2.82354E-04 0.10288 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.25776E-01 0.05076  1.24905E-02 3.2E-06  3.18065E-02 0.00048  1.09412E-01 0.00068  3.17050E-01 9.8E-05  1.35296E+00 0.00043  8.63134E+00 0.00355 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57325E-03 0.02148  2.00568E-04 0.11109  1.15656E-03 0.04808  1.00049E-03 0.05369  3.08725E-03 0.02920  8.52229E-04 0.05479  2.76141E-04 0.09669 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.25955E-01 0.05015  1.24905E-02 3.3E-06  3.18073E-02 0.00045  1.09420E-01 0.00066  3.17062E-01 0.00013  1.35299E+00 0.00038  8.63114E+00 0.00350 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57273E+01 0.02248 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39286E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.35278E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.48874E-03 0.00459 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47720E+01 0.00462 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.44706E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08508E-05 0.00013  3.08508E-05 0.00013  3.08475E-05 0.00164 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.46330E-04 0.00054  5.46456E-04 0.00054  5.26684E-04 0.00607 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.62587E-01 0.00024  6.62653E-01 0.00024  6.54637E-01 0.00676 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08720E+01 0.01008 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64005E+02 0.00028  1.89902E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.44604E+05 0.00210  2.16193E+06 0.00104  4.83092E+06 0.00042  9.21175E+06 0.00037  1.01550E+07 0.00027  9.75448E+06 0.00027  8.71339E+06 0.00020  7.88745E+06 0.00022  8.04319E+06 0.00017  7.84290E+06 0.00016  7.87238E+06 0.00018  7.75966E+06 0.00018  7.89287E+06 0.00013  7.74933E+06 0.00015  7.72485E+06 0.00019  6.56203E+06 0.00018  5.48988E+06 0.00017  6.79666E+06 0.00018  6.79849E+06 0.00017  1.34031E+07 0.00012  1.29848E+07 0.00016  9.38465E+06 0.00019  6.00121E+06 0.00021  7.21499E+06 0.00022  6.58740E+06 0.00028  5.63800E+06 0.00023  1.02074E+07 0.00023  2.19627E+06 0.00022  2.76362E+06 0.00041  2.50140E+06 0.00041  1.47540E+06 0.00057  2.57819E+06 0.00047  1.78709E+06 0.00070  1.57032E+06 0.00047  3.09164E+05 0.00123  3.07604E+05 0.00107  3.17134E+05 0.00104  3.28162E+05 0.00150  3.26166E+05 0.00139  3.24669E+05 0.00150  3.36646E+05 0.00113  3.19571E+05 0.00102  6.12300E+05 0.00098  1.00810E+06 0.00062  1.35985E+06 0.00048  4.28524E+06 0.00073  6.39433E+06 0.00075  9.80030E+06 0.00065  7.84544E+06 0.00062  6.12530E+06 0.00066  4.82348E+06 0.00092  5.46330E+06 0.00081  9.62932E+06 0.00076  1.15695E+07 0.00063  1.88334E+07 0.00072  2.27886E+07 0.00072  2.58168E+07 0.00088  1.32063E+07 0.00077  8.31714E+06 0.00086  5.43042E+06 0.00104  4.58698E+06 0.00099  4.34982E+06 0.00098  3.26755E+06 0.00110  2.16703E+06 0.00088  1.78795E+06 0.00118  1.67345E+06 0.00107  1.35149E+06 0.00132  8.99559E+05 0.00140  5.88479E+05 0.00224  1.72826E+05 0.00242 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00321E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75432E+21 0.00050  7.50772E+21 0.00061 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82503E-01 1.7E-05  4.31166E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24125E-03 0.00031  1.68756E-03 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  1.43407E-03 0.00031  3.72515E-03 0.00049 ];
INF_FISS                  (idx, [1:   4]) = [  1.92811E-04 0.00048  2.03759E-03 0.00061 ];
INF_NSF                   (idx, [1:   4]) = [  4.71625E-04 0.00048  4.98798E-03 0.00061 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44605E+00 5.7E-06  2.44798E+00 1.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 1.6E-07  2.02399E+02 1.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.05953E-07 0.00020  2.03447E-06 6.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81069E-01 1.7E-05  4.27441E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43853E-02 0.00034  1.21709E-02 0.00078 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55799E-03 0.00263 -6.17392E-03 0.00111 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81594E-04 0.00859 -5.28327E-03 0.00090 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.11237E-04 0.01119 -6.22744E-03 0.00074 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33132E-04 0.03000 -3.52805E-03 0.00121 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.55804E-04 0.00617 -6.11777E-03 0.00057 ];
INF_SCATT7                (idx, [1:   4]) = [  1.87787E-04 0.01365 -8.03229E-04 0.00572 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81074E-01 1.7E-05  4.27441E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43865E-02 0.00034  1.21709E-02 0.00078 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55822E-03 0.00263 -6.17392E-03 0.00111 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81634E-04 0.00858 -5.28327E-03 0.00090 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11220E-04 0.01123 -6.22744E-03 0.00074 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33117E-04 0.03000 -3.52805E-03 0.00121 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.55787E-04 0.00617 -6.11777E-03 0.00057 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.87806E-04 0.01363 -8.03229E-04 0.00572 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25748E-01 6.2E-05  4.17328E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02328E+00 6.2E-05  7.98733E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42928E-03 0.00032  3.72515E-03 0.00049 ];
INF_REMXS                 (idx, [1:   4]) = [  6.13640E-03 0.00022  6.10784E-03 0.00048 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76367E-01 1.6E-05  4.70223E-03 0.00039  2.38213E-03 0.00055  4.25059E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54407E-02 0.00031 -1.05539E-03 0.00089 -2.77669E-04 0.00199  1.24485E-02 0.00076 ];
INF_S2                    (idx, [1:   8]) = [  2.75483E-03 0.00228 -1.96833E-04 0.00446 -1.67031E-04 0.00265 -6.00689E-03 0.00112 ];
INF_S3                    (idx, [1:   8]) = [  5.36039E-04 0.00769 -5.44453E-05 0.00544 -5.80700E-05 0.00679 -5.22520E-03 0.00092 ];
INF_S4                    (idx, [1:   8]) = [ -2.64704E-04 0.01381 -4.65340E-05 0.00964 -3.73701E-05 0.01008 -6.19007E-03 0.00071 ];
INF_S5                    (idx, [1:   8]) = [  1.34097E-04 0.02848 -9.64783E-07 0.52145 -6.42844E-06 0.05610 -3.52162E-03 0.00124 ];
INF_S6                    (idx, [1:   8]) = [ -4.23384E-04 0.00669 -3.24204E-05 0.01397 -2.70454E-05 0.01325 -6.09073E-03 0.00058 ];
INF_S7                    (idx, [1:   8]) = [  1.56815E-04 0.01568  3.09728E-05 0.01068  1.44937E-05 0.02070 -8.17723E-04 0.00565 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76371E-01 1.6E-05  4.70223E-03 0.00039  2.38213E-03 0.00055  4.25059E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54418E-02 0.00031 -1.05539E-03 0.00089 -2.77669E-04 0.00199  1.24485E-02 0.00076 ];
INF_SP2                   (idx, [1:   8]) = [  2.75505E-03 0.00228 -1.96833E-04 0.00446 -1.67031E-04 0.00265 -6.00689E-03 0.00112 ];
INF_SP3                   (idx, [1:   8]) = [  5.36079E-04 0.00768 -5.44453E-05 0.00544 -5.80700E-05 0.00679 -5.22520E-03 0.00092 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64686E-04 0.01385 -4.65340E-05 0.00964 -3.73701E-05 0.01008 -6.19007E-03 0.00071 ];
INF_SP5                   (idx, [1:   8]) = [  1.34082E-04 0.02848 -9.64783E-07 0.52145 -6.42844E-06 0.05610 -3.52162E-03 0.00124 ];
INF_SP6                   (idx, [1:   8]) = [ -4.23367E-04 0.00669 -3.24204E-05 0.01397 -2.70454E-05 0.01325 -6.09073E-03 0.00058 ];
INF_SP7                   (idx, [1:   8]) = [  1.56833E-04 0.01567  3.09728E-05 0.01068  1.44937E-05 0.02070 -8.17723E-04 0.00565 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21401E-01 0.00028  4.20666E-01 0.00098 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21355E-01 0.00067  4.23025E-01 0.00127 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21618E-01 0.00034  4.22368E-01 0.00169 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21232E-01 0.00032  4.16671E-01 0.00094 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03713E+00 0.00028  7.92402E-01 0.00098 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03728E+00 0.00067  7.87987E-01 0.00127 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03643E+00 0.00034  7.89222E-01 0.00168 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03767E+00 0.00032  7.99998E-01 0.00094 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.43907E-03 0.00690  2.15060E-04 0.03478  1.05308E-03 0.01693  1.06174E-03 0.01638  2.96339E-03 0.01069  8.59106E-04 0.01622  2.86688E-04 0.03108 ];
LAMBDA                    (idx, [1:  14]) = [  7.34496E-01 0.01609  1.24899E-02 1.2E-05  3.17990E-02 0.00012  1.09408E-01 0.00012  3.17056E-01 5.9E-05  1.35284E+00 0.00015  8.61706E+00 0.00147 ];

