
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/55/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 12:36:23 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 12:41:36 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639503383143 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.83252E-01  9.82133E-01  9.80473E-01  9.80042E-01  9.83215E-01  9.79145E-01  9.70523E-01  9.79735E-01  9.83043E-01  9.78849E-01  9.86068E-01  9.80682E-01  9.85232E-01  9.84679E-01  9.85109E-01  1.01693E+00  1.02178E+00  1.01857E+00  1.01158E+00  1.01872E+00  1.02129E+00  1.02054E+00  1.02277E+00  1.02268E+00  1.02501E+00  1.02146E+00  1.02417E+00  1.02144E+00  1.02450E+00  1.01706E+00  1.02556E+00  9.83572E-01  1.01748E+00  9.85736E-01  1.01770E+00  9.75012E-01  1.01501E+00  9.78935E-01  1.02316E+00  9.85171E-01  9.80399E-01  9.87446E-01  1.02327E+00  9.84457E-01  1.01597E+00  9.91160E-01  1.02080E+00  9.80682E-01  1.02204E+00  9.82293E-01  1.01779E+00  9.78087E-01  1.01879E+00  9.79181E-01  1.02349E+00  9.81862E-01  9.85109E-01  9.82330E-01  1.02136E+00  9.84556E-01  1.02545E+00  9.81346E-01  1.01551E+00  9.78616E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63200E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36800E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91459E-01 7.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96344E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96026E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81858E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83991E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63964E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63952E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75052E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21268E+02 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999993 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+04 0.00080 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00000E+04 0.00080 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.79204E+02 ;
RUNNING_TIME              (idx, 1)        =  5.23062E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.99750E-01  7.99750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.09667E-02  1.09667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.41988E+00  4.41988E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.23013E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.37878 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.26199E+01 0.00022 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.27015E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.39622E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61935E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60596E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29330E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.28818E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.78251E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40361E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.14711E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.07901E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02543E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05833E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.77371E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.17789E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.92553E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29650E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.66503E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.18797E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46377E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.65829E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.50426E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62274E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40942E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.88422E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07215E+15 0.00061  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.67906E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.22307E-02  8.16348E+26  3.59053E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76299E-01 0.00112 ];
TH232_FISS                (idx, [1:   4]) = [  2.73257E+16 0.01965  1.58920E-03 0.01959 ];
U233_FISS                 (idx, [1:   4]) = [  4.46853E+14 0.15100  2.60098E-05 0.15120 ];
U235_FISS                 (idx, [1:   4]) = [  1.71321E+19 0.00073  9.96684E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46090E+16 0.02109  1.43147E-03 0.02104 ];
PU239_FISS                (idx, [1:   4]) = [  4.06397E+15 0.05159  2.36229E-04 0.05155 ];
TH232_CAPT                (idx, [1:   4]) = [  9.85407E+18 0.00103  4.14083E-01 0.00078 ];
U233_CAPT                 (idx, [1:   4]) = [  2.10893E+13 0.70539  8.77878E-07 0.70539 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68164E+18 0.00166  1.54707E-01 0.00150 ];
U238_CAPT                 (idx, [1:   4]) = [  4.17012E+18 0.00200  1.75222E-01 0.00168 ];
PU239_CAPT                (idx, [1:   4]) = [  2.40594E+15 0.06644  1.01070E-04 0.06650 ];
PU240_CAPT                (idx, [1:   4]) = [  2.03916E+13 0.70533  8.65072E-07 0.70535 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37563E+15 0.05067  1.41961E-04 0.05069 ];
SM149_CAPT                (idx, [1:   4]) = [  6.07903E+15 0.04111  2.55589E-04 0.04122 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999993 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.51791E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999993 4.00452E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2294325 2.29690E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1657310 1.65909E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48358 4.85307E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999993 4.00452E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.28988E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.91750E-02 3.1E-09  3.91750E-02 3.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 6.4E-07  4.18928E+19 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38196E+19 0.00051  2.06858E+19 0.00053  3.13375E+18 0.00160 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10071E+19 0.00030  3.78734E+19 0.00029  3.13375E+18 0.00160 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14431E+19 0.00061  4.14431E+19 0.00061  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67804E+22 0.00054  1.54097E+21 0.00050  1.52394E+22 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02895E+17 0.00662 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15100E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77671E+21 0.00055 ];
INI_FMASS                 (idx, 1)        =  1.42182E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39020E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42182E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39020E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50337E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99911E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75725E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11945E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88194E-01 7.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99669E-01 9.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02337E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01096E+00 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01092E+00 0.00061  1.00431E+00 0.00059  6.64773E-03 0.00962 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01036E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01093E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01036E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02277E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84841E+01 9.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84834E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87770E-07 0.00170 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87852E-07 0.00066 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21569E-02 0.01224 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22271E-02 0.00152 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46810E-03 0.00646  2.03100E-04 0.03454  1.08182E-03 0.01572  1.06364E-03 0.01637  2.96614E-03 0.00975  8.55127E-04 0.01693  2.98278E-04 0.02776 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.44151E-01 0.01415  1.21779E-02 0.01135  3.18253E-02 6.3E-05  1.09444E-01 0.00013  3.17093E-01 4.2E-05  1.35276E+00 0.00017  8.58949E+00 0.00191 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51190E-03 0.00977  2.13272E-04 0.05551  1.07957E-03 0.02416  1.06816E-03 0.02502  2.94891E-03 0.01576  9.04110E-04 0.02712  2.97884E-04 0.04669 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.49171E-01 0.02392  1.24904E-02 9.6E-06  3.18274E-02 8.5E-05  1.09454E-01 0.00024  3.17091E-01 6.1E-05  1.35335E+00 0.00011  8.58477E+00 0.00310 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55568E-04 0.00147  4.55649E-04 0.00148  4.43451E-04 0.01700 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60509E-04 0.00134  4.60591E-04 0.00134  4.48288E-04 0.01704 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58326E-03 0.00998  2.14511E-04 0.05209  1.09770E-03 0.02156  1.06104E-03 0.02469  3.04997E-03 0.01607  8.72272E-04 0.02786  2.87765E-04 0.04535 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.24869E-01 0.02278  1.24906E-02 1.7E-06  3.18250E-02 0.00011  1.09486E-01 0.00026  3.17078E-01 5.7E-05  1.35310E+00 0.00022  8.60953E+00 0.00247 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20292E-04 0.00310  4.20291E-04 0.00310  4.17233E-04 0.03573 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24845E-04 0.00301  4.24843E-04 0.00301  4.21740E-04 0.03574 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.53118E-03 0.03016  2.09105E-04 0.17966  9.87884E-04 0.09038  1.07448E-03 0.09043  3.18657E-03 0.04175  7.56786E-04 0.09275  3.16353E-04 0.15942 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.49959E-01 0.07994  1.24906E-02 0.0E+00  3.18229E-02 0.00032  1.09500E-01 0.00083  3.17151E-01 0.00029  1.35395E+00 2.6E-05  8.48796E+00 0.01430 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.53113E-03 0.02938  2.13611E-04 0.17703  1.00424E-03 0.08444  1.08987E-03 0.08914  3.14367E-03 0.04130  7.74719E-04 0.08964  3.05009E-04 0.15393 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.44019E-01 0.07804  1.24906E-02 0.0E+00  3.18224E-02 0.00031  1.09505E-01 0.00083  3.17112E-01 0.00020  1.35394E+00 3.3E-05  8.48796E+00 0.01430 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55762E+01 0.03064 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38746E-04 0.00096 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43504E-04 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61726E-03 0.00477 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50833E+01 0.00476 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78379E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07179E-05 0.00019  3.07175E-05 0.00019  3.07726E-05 0.00226 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57877E-04 0.00086  5.58003E-04 0.00086  5.37958E-04 0.01100 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70104E-01 0.00035  6.70061E-01 0.00036  6.82493E-01 0.00987 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08325E+01 0.01452 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63353E+02 0.00044  1.88038E+02 0.00055 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76379E+05 0.00395  8.56869E+05 0.00235  1.92715E+06 0.00083  3.68026E+06 0.00053  4.05492E+06 0.00031  3.89686E+06 0.00035  3.48293E+06 0.00034  3.15299E+06 0.00026  3.21490E+06 0.00021  3.13624E+06 0.00022  3.14571E+06 0.00024  3.10153E+06 0.00031  3.15549E+06 0.00022  3.09720E+06 0.00026  3.08989E+06 0.00033  2.62375E+06 0.00032  2.19535E+06 0.00024  2.71776E+06 0.00028  2.71814E+06 0.00034  5.36107E+06 0.00019  5.19550E+06 0.00028  3.75692E+06 0.00027  2.40487E+06 0.00029  2.88229E+06 0.00026  2.65445E+06 0.00038  2.26515E+06 0.00057  4.10140E+06 0.00026  8.82181E+05 0.00054  1.10955E+06 0.00058  1.00132E+06 0.00062  5.89406E+05 0.00064  1.02929E+06 0.00104  7.11282E+05 0.00087  6.21785E+05 0.00106  1.22375E+05 0.00160  1.21065E+05 0.00097  1.24778E+05 0.00236  1.28512E+05 0.00162  1.27678E+05 0.00122  1.26306E+05 0.00119  1.30492E+05 0.00119  1.23708E+05 0.00117  2.35214E+05 0.00157  3.83856E+05 0.00106  5.05585E+05 0.00098  1.50943E+06 0.00067  2.11876E+06 0.00082  3.22696E+06 0.00092  2.65039E+06 0.00095  2.11356E+06 0.00113  1.69246E+06 0.00112  1.96762E+06 0.00120  3.50607E+06 0.00131  4.35256E+06 0.00121  7.31016E+06 0.00125  9.20126E+06 0.00135  1.08351E+07 0.00139  5.73851E+06 0.00144  3.66505E+06 0.00132  2.42836E+06 0.00144  2.06353E+06 0.00155  1.97176E+06 0.00163  1.49068E+06 0.00172  9.96447E+05 0.00197  8.28309E+05 0.00103  7.66729E+05 0.00147  6.29639E+05 0.00183  4.25694E+05 0.00312  2.73990E+05 0.00385  8.12441E+04 0.00357 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02364E+00 0.00074 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49355E+21 0.00045  7.28721E+21 0.00116 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82742E-01 3.1E-05  4.31345E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21188E-03 0.00061  1.68998E-03 0.00105 ];
INF_ABS                   (idx, [1:   4]) = [  1.40460E-03 0.00052  3.79770E-03 0.00109 ];
INF_FISS                  (idx, [1:   4]) = [  1.92719E-04 0.00061  2.10772E-03 0.00116 ];
INF_NSF                   (idx, [1:   4]) = [  4.70677E-04 0.00061  5.13612E-03 0.00116 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 5.4E-06  2.43681E+00 1.8E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.5E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03658E-07 0.00022  2.11802E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81338E-01 3.1E-05  4.27550E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44260E-02 0.00042  1.13241E-02 0.00071 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55545E-03 0.00375 -6.62414E-03 0.00167 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93527E-04 0.02077 -5.51081E-03 0.00203 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07775E-04 0.02203 -6.23734E-03 0.00095 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21804E-04 0.05527 -3.58298E-03 0.00231 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.38537E-04 0.01362 -5.88845E-03 0.00141 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66321E-04 0.02595 -8.29261E-04 0.00624 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81343E-01 3.1E-05  4.27550E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44272E-02 0.00042  1.13241E-02 0.00071 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55563E-03 0.00374 -6.62414E-03 0.00167 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93532E-04 0.02075 -5.51081E-03 0.00203 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07790E-04 0.02206 -6.23734E-03 0.00095 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21828E-04 0.05533 -3.58298E-03 0.00231 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.38513E-04 0.01362 -5.88845E-03 0.00141 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66353E-04 0.02593 -8.29261E-04 0.00624 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25948E-01 8.4E-05  4.18318E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02266E+00 8.4E-05  7.96841E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39967E-03 0.00052  3.79770E-03 0.00109 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60508E-03 0.00028  5.47031E-03 0.00173 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77137E-01 3.2E-05  4.20166E-03 0.00048  1.67566E-03 0.00153  4.25875E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54118E-02 0.00038 -9.85779E-04 0.00123 -1.73429E-04 0.00480  1.14975E-02 0.00070 ];
INF_S2                    (idx, [1:   8]) = [  2.72141E-03 0.00348 -1.65955E-04 0.00445 -1.23409E-04 0.00664 -6.50073E-03 0.00160 ];
INF_S3                    (idx, [1:   8]) = [  5.37217E-04 0.01838 -4.36906E-05 0.01608 -4.41307E-05 0.01719 -5.46668E-03 0.00210 ];
INF_S4                    (idx, [1:   8]) = [ -2.69674E-04 0.02560 -3.81006E-05 0.02014 -2.84339E-05 0.02495 -6.20891E-03 0.00091 ];
INF_S5                    (idx, [1:   8]) = [  1.23577E-04 0.05494 -1.77222E-06 0.37358 -4.85072E-06 0.10378 -3.57813E-03 0.00228 ];
INF_S6                    (idx, [1:   8]) = [ -4.11433E-04 0.01387 -2.71038E-05 0.01856 -2.00272E-05 0.01832 -5.86842E-03 0.00143 ];
INF_S7                    (idx, [1:   8]) = [  1.38201E-04 0.03007  2.81195E-05 0.01359  1.05426E-05 0.02371 -8.39803E-04 0.00615 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77142E-01 3.2E-05  4.20166E-03 0.00048  1.67566E-03 0.00153  4.25875E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54129E-02 0.00038 -9.85779E-04 0.00123 -1.73429E-04 0.00480  1.14975E-02 0.00070 ];
INF_SP2                   (idx, [1:   8]) = [  2.72159E-03 0.00347 -1.65955E-04 0.00445 -1.23409E-04 0.00664 -6.50073E-03 0.00160 ];
INF_SP3                   (idx, [1:   8]) = [  5.37222E-04 0.01836 -4.36906E-05 0.01608 -4.41307E-05 0.01719 -5.46668E-03 0.00210 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69689E-04 0.02563 -3.81006E-05 0.02014 -2.84339E-05 0.02495 -6.20891E-03 0.00091 ];
INF_SP5                   (idx, [1:   8]) = [  1.23600E-04 0.05501 -1.77222E-06 0.37358 -4.85072E-06 0.10378 -3.57813E-03 0.00228 ];
INF_SP6                   (idx, [1:   8]) = [ -4.11409E-04 0.01388 -2.71038E-05 0.01856 -2.00272E-05 0.01832 -5.86842E-03 0.00143 ];
INF_SP7                   (idx, [1:   8]) = [  1.38233E-04 0.03004  2.81195E-05 0.01359  1.05426E-05 0.02371 -8.39803E-04 0.00615 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21405E-01 0.00034  4.21509E-01 0.00114 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21637E-01 0.00065  4.22193E-01 0.00180 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21403E-01 0.00067  4.23720E-01 0.00254 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21178E-01 0.00071  4.18686E-01 0.00212 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03711E+00 0.00034  7.90818E-01 0.00114 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03637E+00 0.00065  7.89551E-01 0.00180 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03712E+00 0.00067  7.86728E-01 0.00254 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03785E+00 0.00071  7.96175E-01 0.00212 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.51190E-03 0.00977  2.13272E-04 0.05551  1.07957E-03 0.02416  1.06816E-03 0.02502  2.94891E-03 0.01576  9.04110E-04 0.02712  2.97884E-04 0.04669 ];
LAMBDA                    (idx, [1:  14]) = [  7.49171E-01 0.02392  1.24904E-02 9.6E-06  3.18274E-02 8.5E-05  1.09454E-01 0.00024  3.17091E-01 6.1E-05  1.35335E+00 0.00011  8.58477E+00 0.00310 ];

