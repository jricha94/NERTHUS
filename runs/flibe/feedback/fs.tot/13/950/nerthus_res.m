
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/13/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb  3 20:09:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb  3 21:32:07 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643936979791 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.03133E+00  1.22312E+00  1.17399E+00  1.21780E+00  7.81677E-01  9.70638E-01  8.20217E-01  7.81227E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.07338E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.92662E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90956E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95835E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95502E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.05426E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55637E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.78190E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.78176E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72880E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.43881E+02 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000948 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00047E+04 0.00066 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00047E+04 0.00066 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.48028E+02 ;
RUNNING_TIME              (idx, 1)        =  8.24639E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.24985E+00  1.24985E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.03000E-02  2.03000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.11937E+01  8.11937E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.24636E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85833 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95812E+00 1.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83253E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82572E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.59575E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.12418E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.28283E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.59500E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.48870E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36774E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.32219E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.00307E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.94699E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.44463E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.37513E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.05860E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.17864E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.91726E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.00283E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.99855E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.52561E+09 ;
CS137_ACTIVITY            (idx, 1)        =  7.99998E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80087E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.39182E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.88177E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23707E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.47119E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.55724E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.30000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -8.45915E-03 -3.35584E+24  4.00068E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.97906E-01 0.00076 ];
U235_FISS                 (idx, [1:   4]) = [  1.40751E+19 0.00058  8.22843E-01 0.00023 ];
U238_FISS                 (idx, [1:   4]) = [  1.73659E+17 0.00497  1.01521E-02 0.00493 ];
PU239_FISS                (idx, [1:   4]) = [  2.84218E+18 0.00115  1.66159E-01 0.00112 ];
PU240_FISS                (idx, [1:   4]) = [  1.61369E+14 0.15102  9.42382E-06 0.15102 ];
PU241_FISS                (idx, [1:   4]) = [  1.34132E+16 0.01783  7.84062E-04 0.01779 ];
U235_CAPT                 (idx, [1:   4]) = [  2.91327E+18 0.00122  1.17767E-01 0.00115 ];
U238_CAPT                 (idx, [1:   4]) = [  1.48110E+19 0.00076  5.98709E-01 0.00037 ];
PU239_CAPT                (idx, [1:   4]) = [  1.70496E+18 0.00158  6.89222E-02 0.00155 ];
PU240_CAPT                (idx, [1:   4]) = [  1.89543E+17 0.00519  7.66179E-03 0.00514 ];
PU241_CAPT                (idx, [1:   4]) = [  5.25894E+15 0.02789  2.12604E-04 0.02786 ];
XE135_CAPT                (idx, [1:   4]) = [  5.97093E+15 0.02603  2.41256E-04 0.02593 ];
SM149_CAPT                (idx, [1:   4]) = [  1.88001E+17 0.00416  7.60013E-03 0.00420 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000948 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70436E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000948 1.00170E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5831367 5.84048E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4032208 4.03856E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137373 1.38007E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000948 1.00170E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.36556E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 0.0E+00  3.55280E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.29553E+19 4.2E-06  4.29553E+19 4.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71042E+19 8.1E-07  1.71042E+19 8.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47370E+19 0.00040  2.10494E+19 0.00041  3.68756E+18 0.00102 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18411E+19 0.00024  3.81536E+19 0.00022  3.68756E+18 0.00102 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23559E+19 0.00043  4.23559E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.86214E+22 0.00034  1.72049E+21 0.00030  1.69009E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.84567E+17 0.00372 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24257E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.52746E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58104E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58104E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64725E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.78886E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.53141E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08764E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86693E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99500E-01 7.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02845E+00 0.00045 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01426E+00 0.00045 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51140E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03256E+02 8.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01412E+00 0.00047  1.00836E+00 0.00046  5.89862E-03 0.00659 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01422E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01419E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01422E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02842E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84977E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84983E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.85204E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  1.85070E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.07260E-02 0.00527 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.07551E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.74158E-03 0.00446  1.86770E-04 0.02444  1.00284E-03 0.00940  9.19178E-04 0.01074  2.59951E-03 0.00664  7.69626E-04 0.01180  2.63657E-04 0.01833 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50063E-01 0.00950  1.24913E-02 6.7E-05  3.15715E-02 0.00023  1.09352E-01 0.00012  3.17740E-01 7.9E-05  1.35142E+00 0.00020  8.75455E+00 0.00099 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.80726E-03 0.00706  1.96310E-04 0.03924  1.01306E-03 0.01690  9.39781E-04 0.01747  2.60684E-03 0.01101  7.77435E-04 0.01827  2.73832E-04 0.03016 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58711E-01 0.01605  1.24937E-02 0.00018  3.15712E-02 0.00037  1.09322E-01 0.00017  3.17695E-01 0.00013  1.35186E+00 0.00026  8.74576E+00 0.00186 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.98927E-04 0.00091  5.98949E-04 0.00092  5.95258E-04 0.00956 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.07352E-04 0.00075  6.07373E-04 0.00076  6.03652E-04 0.00957 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.81508E-03 0.00681  1.95300E-04 0.03811  1.00536E-03 0.01616  9.26935E-04 0.01601  2.62801E-03 0.01008  7.96016E-04 0.01799  2.63461E-04 0.02941 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48109E-01 0.01496  1.24963E-02 0.00046  3.15734E-02 0.00035  1.09338E-01 0.00018  3.17739E-01 0.00013  1.35173E+00 0.00038  8.75881E+00 0.00176 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.60890E-04 0.00199  5.60880E-04 0.00197  5.69577E-04 0.02729 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.68783E-04 0.00194  5.68773E-04 0.00192  5.77607E-04 0.02732 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.82779E-03 0.02239  1.90482E-04 0.11754  1.02418E-03 0.05134  8.80946E-04 0.05290  2.67728E-03 0.03077  7.59947E-04 0.06345  2.94951E-04 0.10648 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.86038E-01 0.05444  1.24894E-02 2.6E-05  3.15639E-02 0.00102  1.09411E-01 0.00057  3.17791E-01 0.00041  1.35247E+00 0.00025  8.68715E+00 0.00670 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.83631E-03 0.02168  1.81370E-04 0.11572  1.02070E-03 0.05011  8.96037E-04 0.05096  2.67660E-03 0.03017  7.60774E-04 0.06051  3.00828E-04 0.10100 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.93141E-01 0.05206  1.24894E-02 2.6E-05  3.15639E-02 0.00099  1.09413E-01 0.00057  3.17766E-01 0.00040  1.35232E+00 0.00026  8.68833E+00 0.00669 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03966E+01 0.02237 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.80280E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.88443E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.88161E-03 0.00408 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01374E+01 0.00422 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09535E-06 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04254E-05 0.00012  3.04256E-05 0.00012  3.03983E-05 0.00165 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.11579E-04 0.00051  7.11641E-04 0.00051  7.00932E-04 0.00642 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.46389E-01 0.00024  6.46335E-01 0.00025  6.58632E-01 0.00726 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10834E+01 0.01015 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.77434E+02 0.00029  2.14453E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42592E+05 0.00332  2.07841E+06 0.00092  4.66352E+06 0.00049  8.81369E+06 0.00023  9.73457E+06 0.00026  9.51519E+06 0.00015  8.33150E+06 0.00016  7.29710E+06 0.00021  7.85171E+06 0.00021  7.66630E+06 0.00013  7.78496E+06 0.00013  7.63482E+06 0.00012  7.81501E+06 0.00013  7.68193E+06 0.00020  7.69993E+06 0.00015  6.75933E+06 0.00011  6.79294E+06 0.00019  6.75069E+06 0.00018  6.70001E+06 0.00015  1.32095E+07 0.00016  1.29011E+07 0.00017  9.38183E+06 0.00018  6.05486E+06 0.00017  7.14636E+06 0.00013  6.75800E+06 0.00017  5.76841E+06 0.00020  9.96442E+06 0.00023  2.09825E+06 0.00030  2.64181E+06 0.00032  2.38420E+06 0.00049  1.40686E+06 0.00045  2.45827E+06 0.00049  1.69849E+06 0.00050  1.48743E+06 0.00077  2.91858E+05 0.00111  2.88645E+05 0.00078  2.96714E+05 0.00103  3.05122E+05 0.00148  3.04279E+05 0.00117  3.01351E+05 0.00078  3.12722E+05 0.00106  2.96550E+05 0.00137  5.65239E+05 0.00076  9.23497E+05 0.00039  1.22962E+06 0.00054  3.76986E+06 0.00042  5.60259E+06 0.00050  9.00761E+06 0.00061  7.61731E+06 0.00076  6.14493E+06 0.00071  4.95612E+06 0.00093  5.79812E+06 0.00094  1.04045E+07 0.00091  1.30478E+07 0.00084  2.21248E+07 0.00083  2.81208E+07 0.00090  3.34425E+07 0.00083  1.78483E+07 0.00095  1.14508E+07 0.00085  7.60525E+06 0.00107  6.48182E+06 0.00115  6.21452E+06 0.00104  4.72311E+06 0.00124  3.16342E+06 0.00093  2.64093E+06 0.00110  2.44657E+06 0.00110  2.01566E+06 0.00109  1.37429E+06 0.00184  8.87698E+05 0.00174  2.67871E+05 0.00200 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02850E+00 0.00061 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58343E+21 0.00033  9.03822E+21 0.00093 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79573E-01 2.3E-05  4.30390E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37473E-03 0.00060  1.27930E-03 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  1.51911E-03 0.00055  3.01872E-03 0.00079 ];
INF_FISS                  (idx, [1:   4]) = [  1.44380E-04 0.00054  1.73942E-03 0.00092 ];
INF_NSF                   (idx, [1:   4]) = [  3.60888E-04 0.00054  4.37018E-03 0.00092 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49958E+00 1.6E-05  2.51244E+00 3.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03148E+02 2.0E-06  2.03265E+02 6.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02499E-07 0.00012  2.14813E-06 7.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78054E-01 2.3E-05  4.27372E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42423E-02 0.00037  1.11698E-02 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49134E-03 0.00196 -6.71552E-03 0.00096 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82877E-04 0.00953 -5.55385E-03 0.00092 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.80788E-04 0.01181 -6.23774E-03 0.00079 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28916E-04 0.04242 -3.60302E-03 0.00136 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.17262E-04 0.00636 -5.84836E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62976E-04 0.02001 -8.63854E-04 0.00329 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78061E-01 2.3E-05  4.27372E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42441E-02 0.00037  1.11698E-02 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49170E-03 0.00196 -6.71552E-03 0.00096 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82922E-04 0.00952 -5.55385E-03 0.00092 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.80786E-04 0.01180 -6.23774E-03 0.00079 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28924E-04 0.04236 -3.60302E-03 0.00136 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.17267E-04 0.00636 -5.84836E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62938E-04 0.02001 -8.63854E-04 0.00329 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26998E-01 5.6E-05  4.17550E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01938E+00 5.6E-05  7.98308E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.51157E-03 0.00055  3.01872E-03 0.00079 ];
INF_REMXS                 (idx, [1:   4]) = [  5.77399E-03 0.00011  4.50825E-03 0.00077 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73799E-01 2.4E-05  4.25451E-03 0.00021  1.49027E-03 0.00070  4.25881E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52272E-02 0.00037 -9.84929E-04 0.00070 -1.60873E-04 0.00241  1.13307E-02 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  2.66344E-03 0.00173 -1.72098E-04 0.00323 -1.08911E-04 0.00361 -6.60661E-03 0.00098 ];
INF_S3                    (idx, [1:   8]) = [  5.27372E-04 0.00838 -4.44953E-05 0.01248 -3.76206E-05 0.00930 -5.51623E-03 0.00094 ];
INF_S4                    (idx, [1:   8]) = [ -2.40743E-04 0.01495 -4.00451E-05 0.01404 -2.39818E-05 0.00898 -6.21376E-03 0.00081 ];
INF_S5                    (idx, [1:   8]) = [  1.30052E-04 0.04124 -1.13571E-06 0.25753 -4.69941E-06 0.06454 -3.59832E-03 0.00135 ];
INF_S6                    (idx, [1:   8]) = [ -3.89478E-04 0.00685 -2.77845E-05 0.01911 -1.69926E-05 0.01138 -5.83136E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  1.35350E-04 0.02403  2.76263E-05 0.01169  9.12333E-06 0.01231 -8.72977E-04 0.00326 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73807E-01 2.4E-05  4.25451E-03 0.00021  1.49027E-03 0.00070  4.25881E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52290E-02 0.00037 -9.84929E-04 0.00070 -1.60873E-04 0.00241  1.13307E-02 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  2.66379E-03 0.00173 -1.72098E-04 0.00323 -1.08911E-04 0.00361 -6.60661E-03 0.00098 ];
INF_SP3                   (idx, [1:   8]) = [  5.27417E-04 0.00838 -4.44953E-05 0.01248 -3.76206E-05 0.00930 -5.51623E-03 0.00094 ];
INF_SP4                   (idx, [1:   8]) = [ -2.40741E-04 0.01494 -4.00451E-05 0.01404 -2.39818E-05 0.00898 -6.21376E-03 0.00081 ];
INF_SP5                   (idx, [1:   8]) = [  1.30060E-04 0.04118 -1.13571E-06 0.25753 -4.69941E-06 0.06454 -3.59832E-03 0.00135 ];
INF_SP6                   (idx, [1:   8]) = [ -3.89482E-04 0.00684 -2.77845E-05 0.01911 -1.69926E-05 0.01138 -5.83136E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  1.35311E-04 0.02403  2.76263E-05 0.01169  9.12333E-06 0.01231 -8.72977E-04 0.00326 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22941E-01 0.00022  4.20409E-01 0.00062 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22762E-01 0.00040  4.22376E-01 0.00121 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22921E-01 0.00068  4.22278E-01 0.00077 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23141E-01 0.00065  4.16638E-01 0.00157 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03218E+00 0.00022  7.92881E-01 0.00062 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03275E+00 0.00040  7.89196E-01 0.00121 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03225E+00 0.00068  7.89374E-01 0.00077 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03154E+00 0.00065  8.00072E-01 0.00157 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.80726E-03 0.00706  1.96310E-04 0.03924  1.01306E-03 0.01690  9.39781E-04 0.01747  2.60684E-03 0.01101  7.77435E-04 0.01827  2.73832E-04 0.03016 ];
LAMBDA                    (idx, [1:  14]) = [  7.58711E-01 0.01605  1.24937E-02 0.00018  3.15712E-02 0.00037  1.09322E-01 0.00017  3.17695E-01 0.00013  1.35186E+00 0.00026  8.74576E+00 0.00186 ];

