
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/59/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 20:56:28 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 22:16:43 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645149388275 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99900E-01  9.98028E-01  1.00796E+00  9.87777E-01  1.01149E+00  9.93995E-01  9.96304E-01  1.00455E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.63651E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.36349E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92903E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97612E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97416E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.44733E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62385E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37062E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37045E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70369E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.12459E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000958 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00048E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00048E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.00775E+02 ;
RUNNING_TIME              (idx, 1)        =  8.02542E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.52504E+01  1.52504E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.30438E+00  2.30438E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.26988E+01  6.26988E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.02535E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.23986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95320E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.07158E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_ACTIVITY              (idx, 1)        =  8.72529E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48546E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.62316E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.94346E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36777E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74773E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31364E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.23022E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.58686E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.43692E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.91448E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.93270E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69536E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.41490E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08075E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25863E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21770E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.08026E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.17572E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.49559E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20167E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.05938E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18644E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.84876E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52264E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.50784E-02  1.00462E+25  3.90546E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.44834E-01 0.00065 ];
U235_FISS                 (idx, [1:   4]) = [  9.57478E+18 0.00063  5.64339E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  1.72899E+17 0.00518  1.01906E-02 0.00515 ];
PU239_FISS                (idx, [1:   4]) = [  6.04053E+18 0.00082  3.56030E-01 0.00071 ];
PU240_FISS                (idx, [1:   4]) = [  3.43781E+15 0.03648  2.02570E-04 0.03641 ];
PU241_FISS                (idx, [1:   4]) = [  1.16562E+18 0.00203  6.87016E-02 0.00198 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30032E+18 0.00141  8.65517E-02 0.00130 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22269E+19 0.00071  4.60046E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  3.65734E+18 0.00101  1.37613E-01 0.00094 ];
PU240_CAPT                (idx, [1:   4]) = [  2.66026E+18 0.00136  1.00093E-01 0.00121 ];
PU241_CAPT                (idx, [1:   4]) = [  4.45970E+17 0.00311  1.67805E-02 0.00311 ];
XE135_CAPT                (idx, [1:   4]) = [  2.07046E+15 0.04833  7.78796E-05 0.04830 ];
SM149_CAPT                (idx, [1:   4]) = [  2.23955E+17 0.00428  8.42692E-03 0.00431 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000958 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73785E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000958 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5997380 6.00700E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3828812 3.83479E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 174766 1.75588E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000958 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.24683E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45760E+19 8.0E-06  4.45760E+19 8.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69647E+19 1.7E-06  1.69647E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65800E+19 0.00038  2.37195E+19 0.00037  2.86052E+18 0.00142 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35447E+19 0.00023  4.06842E+19 0.00022  2.86052E+18 0.00142 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42438E+19 0.00039  4.42438E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50373E+22 0.00040  1.33919E+21 0.00038  1.36981E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.76885E+17 0.00344 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43216E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.05890E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54320E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54320E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70784E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04902E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.75012E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15417E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82654E-01 6.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99783E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02563E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00762E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62757E+00 9.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04927E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00776E+00 0.00040  1.00272E+00 0.00040  4.90076E-03 0.00784 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00750E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00754E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00750E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02551E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79273E+01 8.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79259E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.27652E-07 0.00147 ];
IMP_EALF                  (idx, [1:   2]) = [  3.28030E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.40763E-02 0.00515 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.41367E-02 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.86326E-03 0.00460  1.53408E-04 0.02582  9.14921E-04 0.01111  8.13280E-04 0.01050  2.10864E-03 0.00678  6.59141E-04 0.01213  2.13866E-04 0.02004 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.93307E-01 0.01042  1.25408E-02 0.00048  3.11320E-02 0.00029  1.09630E-01 0.00026  3.17319E-01 0.00011  1.28873E+00 0.00153  8.08001E+00 0.00584 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.87475E-03 0.00787  1.55096E-04 0.04223  9.26540E-04 0.01904  8.24324E-04 0.01791  2.09886E-03 0.01170  6.52606E-04 0.02049  2.17325E-04 0.03350 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.94342E-01 0.01734  1.25256E-02 0.00054  3.11438E-02 0.00047  1.09625E-01 0.00040  3.17340E-01 0.00019  1.29096E+00 0.00245  8.08230E+00 0.00810 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41701E-04 0.00109  3.41739E-04 0.00108  3.34595E-04 0.01675 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.44338E-04 0.00099  3.44377E-04 0.00099  3.37173E-04 0.01673 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.86281E-03 0.00779  1.52490E-04 0.04311  9.20050E-04 0.01883  8.18707E-04 0.01801  2.09383E-03 0.01158  6.60181E-04 0.01944  2.17554E-04 0.03019 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.03031E-01 0.01610  1.25339E-02 0.00089  3.11433E-02 0.00049  1.09627E-01 0.00044  3.17390E-01 0.00020  1.28650E+00 0.00259  8.18885E+00 0.00893 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.05132E-04 0.00270  3.05192E-04 0.00269  2.92479E-04 0.04280 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.07497E-04 0.00272  3.07556E-04 0.00271  2.94889E-04 0.04286 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.92866E-03 0.02651  1.81368E-04 0.13535  9.68132E-04 0.05271  7.59289E-04 0.06568  2.09257E-03 0.04081  7.06733E-04 0.06746  2.20567E-04 0.11901 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.00843E-01 0.06021  1.25266E-02 0.00177  3.11958E-02 0.00153  1.09639E-01 0.00141  3.17353E-01 0.00073  1.29337E+00 0.00746  8.10217E+00 0.02450 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.91129E-03 0.02540  1.77831E-04 0.13782  9.59162E-04 0.05134  7.43656E-04 0.06268  2.11158E-03 0.03924  7.08591E-04 0.06760  2.10478E-04 0.11730 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.92234E-01 0.05820  1.25265E-02 0.00177  3.12032E-02 0.00150  1.09648E-01 0.00139  3.17403E-01 0.00074  1.29499E+00 0.00731  8.09002E+00 0.02435 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61767E+01 0.02662 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.24391E-04 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.26897E-04 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.89249E-03 0.00488 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50843E+01 0.00498 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.88964E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.95672E-05 0.00013  2.95671E-05 0.00013  2.95913E-05 0.00194 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.36399E-04 0.00071  4.36436E-04 0.00071  4.28933E-04 0.01058 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.68226E-01 0.00027  5.68235E-01 0.00028  5.68853E-01 0.00760 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16279E+01 0.01106 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36717E+02 0.00032  1.63329E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.59292E+05 0.00158  2.11263E+06 0.00096  4.66680E+06 0.00072  8.77197E+06 0.00049  9.65892E+06 0.00036  9.42991E+06 0.00013  8.25252E+06 0.00011  7.23802E+06 0.00015  7.77021E+06 9.0E-05  7.58029E+06 0.00013  7.69208E+06 7.1E-05  7.53951E+06 0.00015  7.70551E+06 0.00016  7.57054E+06 0.00016  7.58282E+06 0.00015  6.65434E+06 0.00015  6.68454E+06 0.00016  6.64068E+06 0.00026  6.58348E+06 0.00012  1.29601E+07 0.00017  1.26284E+07 0.00015  9.16043E+06 0.00013  5.89492E+06 0.00027  6.94143E+06 0.00027  6.54348E+06 0.00028  5.56208E+06 0.00025  9.54991E+06 0.00028  2.00052E+06 0.00049  2.51243E+06 0.00036  2.26798E+06 0.00064  1.33733E+06 0.00045  2.33568E+06 0.00042  1.60385E+06 0.00040  1.37785E+06 0.00053  2.62493E+05 0.00123  2.51712E+05 0.00081  2.46700E+05 0.00142  2.46679E+05 0.00101  2.47969E+05 0.00145  2.54768E+05 0.00106  2.70921E+05 0.00085  2.58518E+05 0.00089  4.95958E+05 0.00083  8.09284E+05 0.00107  1.07103E+06 0.00069  3.19927E+06 0.00042  4.39813E+06 0.00057  6.36680E+06 0.00078  4.97498E+06 0.00095  3.84400E+06 0.00131  3.00993E+06 0.00126  3.43543E+06 0.00107  6.08099E+06 0.00122  7.44152E+06 0.00132  1.23559E+07 0.00143  1.52665E+07 0.00143  1.77126E+07 0.00154  9.23089E+06 0.00156  5.88872E+06 0.00152  3.86031E+06 0.00155  3.28190E+06 0.00150  3.13668E+06 0.00156  2.36488E+06 0.00186  1.58095E+06 0.00143  1.30626E+06 0.00194  1.21902E+06 0.00223  9.97908E+05 0.00201  6.69651E+05 0.00180  4.37978E+05 0.00183  1.29209E+05 0.00297 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02540E+00 0.00034 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.77283E+21 0.00034  5.26463E+21 0.00149 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83103E-01 1.6E-05  4.39719E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65898E-03 0.00039  1.96927E-03 0.00114 ];
INF_ABS                   (idx, [1:   4]) = [  1.89793E-03 0.00037  4.74824E-03 0.00133 ];
INF_FISS                  (idx, [1:   4]) = [  2.38949E-04 0.00046  2.77897E-03 0.00148 ];
INF_NSF                   (idx, [1:   4]) = [  6.10043E-04 0.00046  7.33503E-03 0.00149 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55302E+00 9.4E-06  2.63947E+00 1.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03918E+02 1.6E-06  2.05088E+02 2.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.73786E-08 0.00017  2.07282E-06 9.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81205E-01 1.7E-05  4.34971E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45199E-02 0.00028  1.20915E-02 0.00112 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58414E-03 0.00169 -6.59743E-03 0.00126 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06345E-04 0.01488 -5.55381E-03 0.00111 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.54030E-04 0.01738 -6.39167E-03 0.00093 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34933E-04 0.02843 -3.67711E-03 0.00116 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.05330E-04 0.01076 -6.17613E-03 0.00080 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57554E-04 0.01405 -8.56634E-04 0.00550 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81213E-01 1.7E-05  4.34971E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45218E-02 0.00028  1.20915E-02 0.00112 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58448E-03 0.00168 -6.59743E-03 0.00126 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06390E-04 0.01489 -5.55381E-03 0.00111 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.54043E-04 0.01741 -6.39167E-03 0.00093 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34940E-04 0.02841 -3.67711E-03 0.00116 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.05314E-04 0.01077 -6.17613E-03 0.00080 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57580E-04 0.01415 -8.56634E-04 0.00550 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29212E-01 5.8E-05  4.25971E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01252E+00 5.8E-05  7.82527E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.89006E-03 0.00037  4.74824E-03 0.00133 ];
INF_REMXS                 (idx, [1:   4]) = [  5.67785E-03 0.00015  7.01556E-03 0.00111 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77425E-01 1.5E-05  3.77967E-03 0.00034  2.26697E-03 0.00100  4.32704E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53956E-02 0.00025 -8.75649E-04 0.00098 -2.38323E-04 0.00296  1.23298E-02 0.00112 ];
INF_S2                    (idx, [1:   8]) = [  2.73605E-03 0.00169 -1.51913E-04 0.00241 -1.64178E-04 0.00398 -6.43325E-03 0.00130 ];
INF_S3                    (idx, [1:   8]) = [  5.45848E-04 0.01401 -3.95030E-05 0.00650 -5.84786E-05 0.00788 -5.49533E-03 0.00112 ];
INF_S4                    (idx, [1:   8]) = [ -2.18584E-04 0.02087 -3.54464E-05 0.01275 -3.77868E-05 0.00820 -6.35388E-03 0.00094 ];
INF_S5                    (idx, [1:   8]) = [  1.36475E-04 0.02644 -1.54247E-06 0.20532 -7.01845E-06 0.03349 -3.67009E-03 0.00118 ];
INF_S6                    (idx, [1:   8]) = [ -3.80621E-04 0.01178 -2.47089E-05 0.01572 -2.66749E-05 0.01022 -6.14946E-03 0.00082 ];
INF_S7                    (idx, [1:   8]) = [  1.32690E-04 0.01888  2.48649E-05 0.01411  1.38026E-05 0.02139 -8.70436E-04 0.00546 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77433E-01 1.5E-05  3.77967E-03 0.00034  2.26697E-03 0.00100  4.32704E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53974E-02 0.00025 -8.75649E-04 0.00098 -2.38323E-04 0.00296  1.23298E-02 0.00112 ];
INF_SP2                   (idx, [1:   8]) = [  2.73639E-03 0.00169 -1.51913E-04 0.00241 -1.64178E-04 0.00398 -6.43325E-03 0.00130 ];
INF_SP3                   (idx, [1:   8]) = [  5.45893E-04 0.01402 -3.95030E-05 0.00650 -5.84786E-05 0.00788 -5.49533E-03 0.00112 ];
INF_SP4                   (idx, [1:   8]) = [ -2.18596E-04 0.02091 -3.54464E-05 0.01275 -3.77868E-05 0.00820 -6.35388E-03 0.00094 ];
INF_SP5                   (idx, [1:   8]) = [  1.36483E-04 0.02642 -1.54247E-06 0.20532 -7.01845E-06 0.03349 -3.67009E-03 0.00118 ];
INF_SP6                   (idx, [1:   8]) = [ -3.80605E-04 0.01179 -2.47089E-05 0.01572 -2.66749E-05 0.01022 -6.14946E-03 0.00082 ];
INF_SP7                   (idx, [1:   8]) = [  1.32715E-04 0.01899  2.48649E-05 0.01411  1.38026E-05 0.02139 -8.70436E-04 0.00546 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25448E-01 0.00012  4.30307E-01 0.00085 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25575E-01 0.00037  4.32502E-01 0.00098 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25280E-01 0.00040  4.33416E-01 0.00112 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25492E-01 0.00051  4.25112E-01 0.00178 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02423E+00 0.00012  7.74646E-01 0.00085 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02383E+00 0.00037  7.70715E-01 0.00098 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02476E+00 0.00040  7.69093E-01 0.00112 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02409E+00 0.00051  7.84129E-01 0.00178 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.87475E-03 0.00787  1.55096E-04 0.04223  9.26540E-04 0.01904  8.24324E-04 0.01791  2.09886E-03 0.01170  6.52606E-04 0.02049  2.17325E-04 0.03350 ];
LAMBDA                    (idx, [1:  14]) = [  6.94342E-01 0.01734  1.25256E-02 0.00054  3.11438E-02 0.00047  1.09625E-01 0.00040  3.17340E-01 0.00019  1.29096E+00 0.00245  8.08230E+00 0.00810 ];

