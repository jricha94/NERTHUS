
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/50/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 11:20:14 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 11:25:21 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639498814658 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00037E+00  1.00790E+00  1.00171E+00  1.00053E+00  9.98131E-01  1.00319E+00  9.96201E-01  9.99779E-01  1.00503E+00  1.00545E+00  1.00114E+00  9.98488E-01  9.92142E-01  1.00407E+00  1.00288E+00  1.00020E+00  1.00202E+00  1.00285E+00  1.00257E+00  9.94540E-01  9.98746E-01  9.96053E-01  1.00057E+00  9.99177E-01  1.00257E+00  1.00091E+00  1.00011E+00  1.00621E+00  1.00028E+00  9.96828E-01  1.00102E+00  9.95918E-01  1.00574E+00  9.96004E-01  1.00082E+00  9.91860E-01  9.97283E-01  9.98881E-01  9.94639E-01  9.99484E-01  9.97246E-01  1.00057E+00  9.91638E-01  1.00304E+00  9.98291E-01  9.96164E-01  9.97443E-01  1.00260E+00  1.00283E+00  9.95487E-01  1.00717E+00  1.00354E+00  9.99287E-01  1.00708E+00  9.97615E-01  1.00363E+00  9.96606E-01  9.98623E-01  9.96533E-01  9.95537E-01  9.99177E-01  1.00403E+00  1.00080E+00  1.00277E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62087E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37913E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91715E-01 7.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96359E-01 3.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96041E-01 3.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81732E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85012E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63580E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63568E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74734E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20351E+02 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000480 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00024E+04 0.00083 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00024E+04 0.00083 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.71981E+02 ;
RUNNING_TIME              (idx, 1)        =  5.11827E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.74067E-01  7.74067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.08833E-02  1.08833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.33330E+00  4.33330E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.11785E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.13937 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.22831E+01 0.00033 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.21919E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 25682.88;
MEMSIZE                   (idx, 1)        = 22308.08;
XS_MEMSIZE                (idx, 1)        = 21737.51;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3374.79;

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

TOT_ACTIVITY              (idx, 1)        =  7.41135E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62491E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60940E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29533E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.30282E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79493E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40877E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16137E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08128E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02874E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06022E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78396E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19759E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93610E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29928E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67289E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19052E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46735E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66186E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51579E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62624E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40844E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89979E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09372E+15 0.00059  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.42745E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14334E-02 -4.06750E+26  3.59823E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92055E-01 0.00105 ];
TH232_FISS                (idx, [1:   4]) = [  2.68213E+16 0.02046  1.55948E-03 0.02047 ];
U233_FISS                 (idx, [1:   4]) = [  4.27822E+14 0.15182  2.49134E-05 0.15211 ];
U235_FISS                 (idx, [1:   4]) = [  1.71433E+19 0.00078  9.96662E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.57908E+16 0.01879  1.49920E-03 0.01872 ];
PU239_FISS                (idx, [1:   4]) = [  3.89942E+15 0.05302  2.26632E-04 0.05296 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00687E+19 0.00108  4.15982E-01 0.00080 ];
U233_CAPT                 (idx, [1:   4]) = [  6.28795E+13 0.40310  2.59281E-06 0.40311 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69265E+18 0.00156  1.52564E-01 0.00147 ];
U238_CAPT                 (idx, [1:   4]) = [  4.29823E+18 0.00177  1.77576E-01 0.00154 ];
PU239_CAPT                (idx, [1:   4]) = [  2.58417E+15 0.06554  1.06782E-04 0.06551 ];
PU240_CAPT                (idx, [1:   4]) = [  2.10462E+13 0.70536  8.74801E-07 0.70546 ];
XE135_CAPT                (idx, [1:   4]) = [  3.10807E+15 0.05929  1.28436E-04 0.05928 ];
SM149_CAPT                (idx, [1:   4]) = [  5.76677E+15 0.03803  2.38309E-04 0.03802 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000480 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.28311E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000480 4.00428E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2309962 2.31211E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1641574 1.64310E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48944 4.90823E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000480 4.00428E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.53668E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.04371E-02 0.0E+00  4.04371E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.9E-07  4.18929E+19 6.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.6E-08  1.71875E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41787E+19 0.00046  2.10035E+19 0.00047  3.17525E+18 0.00185 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13663E+19 0.00027  3.81910E+19 0.00026  3.17525E+18 0.00185 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18745E+19 0.00059  4.18745E+19 0.00059  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69148E+22 0.00052  1.55053E+21 0.00050  1.53643E+22 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.13875E+17 0.00633 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18801E+19 0.00028 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83119E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  1.37745E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39318E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37745E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39318E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50216E+00 0.00055 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99053E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70192E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11996E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88076E-01 7.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99649E-01 1.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01367E+00 0.00062 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00123E+00 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00120E+00 0.00064  9.94660E-01 0.00062  6.56628E-03 0.00988 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00143E+00 0.00028 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00051E+00 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00143E+00 0.00028 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01388E+00 0.00027 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84737E+01 9.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84733E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89728E-07 0.00178 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89762E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23917E-02 0.01274 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23019E-02 0.00164 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.63572E-03 0.00638  2.21852E-04 0.03406  1.11956E-03 0.01525  1.05044E-03 0.01434  3.04386E-03 0.00956  8.90348E-04 0.01708  3.09651E-04 0.02807 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51586E-01 0.01424  1.24276E-02 0.00503  3.18279E-02 7.3E-05  1.09445E-01 0.00011  3.17112E-01 4.5E-05  1.35247E+00 0.00017  8.61468E+00 0.00146 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.67068E-03 0.00948  2.22068E-04 0.05167  1.12337E-03 0.02304  1.05428E-03 0.02362  3.03464E-03 0.01384  9.13797E-04 0.02780  3.22524E-04 0.04506 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66177E-01 0.02274  1.24897E-02 3.5E-05  3.18311E-02 0.00011  1.09437E-01 0.00015  3.17129E-01 8.8E-05  1.35234E+00 0.00030  8.59986E+00 0.00185 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62476E-04 0.00152  4.62545E-04 0.00153  4.52792E-04 0.01677 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62995E-04 0.00141  4.63064E-04 0.00142  4.53295E-04 0.01675 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53254E-03 0.01012  1.98907E-04 0.05533  1.09967E-03 0.02526  1.03964E-03 0.02278  3.01523E-03 0.01438  8.64918E-04 0.02846  3.14173E-04 0.04644 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59767E-01 0.02376  1.24901E-02 2.5E-05  3.18309E-02 0.00011  1.09427E-01 0.00016  3.17105E-01 6.8E-05  1.35271E+00 0.00025  8.56312E+00 0.00449 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24181E-04 0.00330  4.24444E-04 0.00330  3.89100E-04 0.03846 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24631E-04 0.00316  4.24894E-04 0.00316  3.89660E-04 0.03860 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.20674E-03 0.03062  1.96024E-04 0.21220  1.08766E-03 0.07913  1.11922E-03 0.07293  2.78519E-03 0.04503  7.39930E-04 0.09391  2.78714E-04 0.15667 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.73773E-01 0.08134  1.24906E-02 0.0E+00  3.18357E-02 0.00031  1.09374E-01 7.8E-06  3.17149E-01 0.00030  1.35354E+00 0.00019  8.60166E+00 0.00457 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.19141E-03 0.02975  1.78200E-04 0.19428  1.09438E-03 0.07685  1.10371E-03 0.07314  2.79339E-03 0.04330  7.18363E-04 0.08865  3.03373E-04 0.15192 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.11420E-01 0.08220  1.24906E-02 4.2E-09  3.18365E-02 0.00032  1.09374E-01 8.4E-06  3.17123E-01 0.00022  1.35351E+00 0.00021  8.60923E+00 0.00350 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46791E+01 0.03122 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44730E-04 0.00094 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45222E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.45312E-03 0.00547 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45133E+01 0.00559 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76025E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07079E-05 0.00019  3.07083E-05 0.00019  3.06611E-05 0.00234 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59806E-04 0.00095  5.59866E-04 0.00095  5.51740E-04 0.01026 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64664E-01 0.00037  6.64665E-01 0.00038  6.71083E-01 0.01066 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08938E+01 0.01383 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62972E+02 0.00047  1.88510E+02 0.00059 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76037E+05 0.00483  8.56642E+05 0.00129  1.92300E+06 0.00078  3.67801E+06 0.00064  4.05505E+06 0.00041  3.89941E+06 0.00038  3.48357E+06 0.00035  3.15338E+06 0.00028  3.21556E+06 0.00022  3.13603E+06 0.00017  3.14720E+06 0.00015  3.10059E+06 0.00031  3.15546E+06 0.00019  3.09766E+06 0.00017  3.08909E+06 0.00016  2.62278E+06 0.00032  2.19623E+06 0.00015  2.71757E+06 0.00029  2.71627E+06 0.00033  5.35723E+06 0.00028  5.19058E+06 0.00023  3.74986E+06 0.00018  2.39717E+06 0.00028  2.87156E+06 0.00032  2.63569E+06 0.00027  2.24995E+06 0.00036  4.07091E+06 0.00019  8.75683E+05 0.00063  1.10163E+06 0.00074  9.92852E+05 0.00079  5.85553E+05 0.00085  1.02230E+06 0.00064  7.05891E+05 0.00072  6.17011E+05 0.00042  1.20921E+05 0.00169  1.20021E+05 0.00202  1.24001E+05 0.00179  1.27654E+05 0.00166  1.26916E+05 0.00160  1.25434E+05 0.00127  1.29895E+05 0.00147  1.22974E+05 0.00142  2.34160E+05 0.00159  3.81141E+05 0.00102  5.03076E+05 0.00127  1.50821E+06 0.00078  2.12410E+06 0.00086  3.24185E+06 0.00083  2.66085E+06 0.00096  2.12097E+06 0.00091  1.69687E+06 0.00113  1.97162E+06 0.00080  3.50921E+06 0.00094  4.34885E+06 0.00106  7.29548E+06 0.00113  9.16917E+06 0.00096  1.07800E+07 0.00108  5.70307E+06 0.00103  3.63777E+06 0.00132  2.40638E+06 0.00127  2.04293E+06 0.00135  1.95805E+06 0.00121  1.47839E+06 0.00121  9.89023E+05 0.00231  8.19701E+05 0.00192  7.61924E+05 0.00143  6.22841E+05 0.00194  4.21220E+05 0.00197  2.71430E+05 0.00223  8.07076E+04 0.00374 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01339E+00 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57542E+21 0.00055  7.33980E+21 0.00110 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82762E-01 3.7E-05  4.31383E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23554E-03 0.00051  1.68243E-03 0.00078 ];
INF_ABS                   (idx, [1:   4]) = [  1.42721E-03 0.00050  3.77425E-03 0.00094 ];
INF_FISS                  (idx, [1:   4]) = [  1.91670E-04 0.00076  2.09182E-03 0.00111 ];
INF_NSF                   (idx, [1:   4]) = [  4.68116E-04 0.00075  5.09736E-03 0.00111 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 5.7E-06  2.43681E+00 1.7E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.6E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03284E-07 0.00030  2.11469E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81333E-01 3.8E-05  4.27608E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44758E-02 0.00035  1.13503E-02 0.00093 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53929E-03 0.00328 -6.61106E-03 0.00198 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84999E-04 0.01998 -5.50450E-03 0.00123 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05584E-04 0.01671 -6.23958E-03 0.00140 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23837E-04 0.04799 -3.58696E-03 0.00214 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33098E-04 0.01361 -5.88132E-03 0.00116 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69952E-04 0.03920 -8.36755E-04 0.00634 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81338E-01 3.8E-05  4.27608E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44769E-02 0.00035  1.13503E-02 0.00093 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53949E-03 0.00328 -6.61106E-03 0.00198 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84980E-04 0.02000 -5.50450E-03 0.00123 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05613E-04 0.01674 -6.23958E-03 0.00140 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23809E-04 0.04803 -3.58696E-03 0.00214 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33122E-04 0.01360 -5.88132E-03 0.00116 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69951E-04 0.03921 -8.36755E-04 0.00634 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25907E-01 9.3E-05  4.18325E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02279E+00 9.3E-05  7.96829E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42253E-03 0.00050  3.77425E-03 0.00094 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63397E-03 0.00037  5.48160E-03 0.00100 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77129E-01 3.5E-05  4.20495E-03 0.00060  1.70714E-03 0.00145  4.25901E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54604E-02 0.00035 -9.84598E-04 0.00097 -1.79007E-04 0.00509  1.15293E-02 0.00089 ];
INF_S2                    (idx, [1:   8]) = [  2.70405E-03 0.00302 -1.64759E-04 0.00586 -1.27254E-04 0.00453 -6.48381E-03 0.00203 ];
INF_S3                    (idx, [1:   8]) = [  5.29184E-04 0.01774 -4.41855E-05 0.03197 -4.37374E-05 0.01002 -5.46076E-03 0.00126 ];
INF_S4                    (idx, [1:   8]) = [ -2.66143E-04 0.02032 -3.94410E-05 0.01766 -2.73633E-05 0.01017 -6.21221E-03 0.00140 ];
INF_S5                    (idx, [1:   8]) = [  1.24086E-04 0.05019 -2.48969E-07 1.00000 -5.11493E-06 0.10855 -3.58185E-03 0.00207 ];
INF_S6                    (idx, [1:   8]) = [ -4.06316E-04 0.01477 -2.67828E-05 0.01499 -2.00861E-05 0.03292 -5.86124E-03 0.00117 ];
INF_S7                    (idx, [1:   8]) = [  1.42374E-04 0.04598  2.75775E-05 0.01947  1.03135E-05 0.03396 -8.47069E-04 0.00629 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77133E-01 3.5E-05  4.20495E-03 0.00060  1.70714E-03 0.00145  4.25901E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54615E-02 0.00035 -9.84598E-04 0.00097 -1.79007E-04 0.00509  1.15293E-02 0.00089 ];
INF_SP2                   (idx, [1:   8]) = [  2.70424E-03 0.00302 -1.64759E-04 0.00586 -1.27254E-04 0.00453 -6.48381E-03 0.00203 ];
INF_SP3                   (idx, [1:   8]) = [  5.29165E-04 0.01776 -4.41855E-05 0.03197 -4.37374E-05 0.01002 -5.46076E-03 0.00126 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66172E-04 0.02036 -3.94410E-05 0.01766 -2.73633E-05 0.01017 -6.21221E-03 0.00140 ];
INF_SP5                   (idx, [1:   8]) = [  1.24058E-04 0.05023 -2.48969E-07 1.00000 -5.11493E-06 0.10855 -3.58185E-03 0.00207 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06339E-04 0.01476 -2.67828E-05 0.01499 -2.00861E-05 0.03292 -5.86124E-03 0.00117 ];
INF_SP7                   (idx, [1:   8]) = [  1.42374E-04 0.04600  2.75775E-05 0.01947  1.03135E-05 0.03396 -8.47069E-04 0.00629 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21834E-01 0.00041  4.21789E-01 0.00142 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21843E-01 0.00063  4.24791E-01 0.00172 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21696E-01 0.00055  4.22902E-01 0.00175 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21966E-01 0.00082  4.17750E-01 0.00188 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03573E+00 0.00041  7.90299E-01 0.00142 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03571E+00 0.00062  7.84721E-01 0.00172 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03618E+00 0.00055  7.88226E-01 0.00175 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03531E+00 0.00082  7.97951E-01 0.00188 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.67068E-03 0.00948  2.22068E-04 0.05167  1.12337E-03 0.02304  1.05428E-03 0.02362  3.03464E-03 0.01384  9.13797E-04 0.02780  3.22524E-04 0.04506 ];
LAMBDA                    (idx, [1:  14]) = [  7.66177E-01 0.02274  1.24897E-02 3.5E-05  3.18311E-02 0.00011  1.09437E-01 0.00015  3.17129E-01 8.8E-05  1.35234E+00 0.00030  8.59986E+00 0.00185 ];

