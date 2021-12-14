
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/48/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 10:52:11 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 11:05:02 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639497131699 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.18293E+00  1.00207E+00  9.77222E-01  1.01140E+00  9.92567E-01  9.90428E-01  9.83800E-01  1.00663E+00  9.81624E-01  9.74074E-01  9.94412E-01  9.69783E-01  9.89358E-01  9.92272E-01  9.84599E-01  1.00325E+00  9.99810E-01  1.00092E+00  9.84329E-01  1.00508E+00  1.02195E+00  9.87194E-01  1.01106E+00  9.97559E-01  1.01652E+00  9.95531E-01  9.95223E-01  9.83099E-01  9.87969E-01  1.00208E+00  1.02622E+00  9.69992E-01  9.98531E-01  1.01520E+00  9.90268E-01  9.81931E-01  1.02670E+00  9.92850E-01  1.01095E+00  1.02352E+00  1.00631E+00  9.92469E-01  9.96588E-01  1.00430E+00  1.00971E+00  1.00256E+00  9.93957E-01  9.95113E-01  1.02568E+00  9.87981E-01  1.01648E+00  9.79029E-01  9.83899E-01  1.00341E+00  9.70521E-01  1.00812E+00  1.01985E+00  9.99367E-01  9.87489E-01  9.92776E-01  9.80886E-01  9.95026E-01  1.00015E+00  9.87378E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62978E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37022E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91413E-01 8.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96338E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96019E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81773E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83764E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63912E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63899E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75052E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21102E+02 0.00066  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000175 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00084 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00084 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.23937E+02 ;
RUNNING_TIME              (idx, 1)        =  1.28547E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.97410E+00  4.97410E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.71000E-02  4.71000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.83345E+00  7.83345E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.28535E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 25.19990 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.94601E+01 0.00056 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.85596E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.40872E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62422E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60903E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29411E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.29405E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79360E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40822E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15782E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08090E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02634E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05854E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78287E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19550E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93499E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29898E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67206E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19025E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46636E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66147E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51386E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62585E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40646E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89620E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07401E+15 0.00061  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.32681E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.22307E-02  8.17908E+26  3.59739E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75797E-01 0.00105 ];
TH232_FISS                (idx, [1:   4]) = [  2.77564E+16 0.02021  1.61402E-03 0.02026 ];
U233_FISS                 (idx, [1:   4]) = [  5.31425E+14 0.13334  3.08678E-05 0.13335 ];
U235_FISS                 (idx, [1:   4]) = [  1.71427E+19 0.00068  9.96617E-01 4.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.56520E+16 0.01989  1.49150E-03 0.01994 ];
PU239_FISS                (idx, [1:   4]) = [  3.68902E+15 0.05271  2.14454E-04 0.05273 ];
TH232_CAPT                (idx, [1:   4]) = [  9.85197E+18 0.00112  4.13733E-01 0.00078 ];
U233_CAPT                 (idx, [1:   4]) = [  5.22429E+13 0.44274  2.19068E-06 0.44272 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68787E+18 0.00165  1.54876E-01 0.00154 ];
U238_CAPT                 (idx, [1:   4]) = [  4.17224E+18 0.00167  1.75207E-01 0.00135 ];
PU239_CAPT                (idx, [1:   4]) = [  2.54982E+15 0.05921  1.07200E-04 0.05938 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03221E+13 1.00000  4.35388E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.25488E+15 0.06069  1.36792E-04 0.06066 ];
SM149_CAPT                (idx, [1:   4]) = [  6.43586E+15 0.03768  2.70190E-04 0.03767 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000175 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.55419E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000175 4.00455E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2293797 2.29623E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1656965 1.65875E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 49413 4.95728E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000175 4.00455E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.65661E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.91003E-02 7.2E-09  3.91003E-02 7.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 6.5E-07  4.18928E+19 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38196E+19 0.00049  2.06853E+19 0.00046  3.13430E+18 0.00183 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10072E+19 0.00028  3.78729E+19 0.00025  3.13430E+18 0.00183 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14802E+19 0.00061  4.14802E+19 0.00061  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67905E+22 0.00058  1.54239E+21 0.00045  1.52481E+22 0.00061 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14150E+17 0.00749 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15213E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78086E+21 0.00060 ];
INI_FMASS                 (idx, 1)        =  1.42454E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39286E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42454E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39286E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50294E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99986E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75739E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11973E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87930E-01 9.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99672E-01 9.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02344E+00 0.00055 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01075E+00 0.00057 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01053E+00 0.00060  1.00417E+00 0.00057  6.58379E-03 0.00951 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01009E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01002E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01009E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02277E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84803E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84834E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88495E-07 0.00193 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87841E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24280E-02 0.01261 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22431E-02 0.00160 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48292E-03 0.00660  1.99625E-04 0.03447  1.06672E-03 0.01593  1.03379E-03 0.01576  3.00926E-03 0.00877  8.64177E-04 0.01760  3.09351E-04 0.02908 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59989E-01 0.01530  1.21144E-02 0.01247  3.18232E-02 6.2E-05  1.09431E-01 0.00011  3.17075E-01 3.7E-05  1.35258E+00 0.00020  8.59776E+00 0.00160 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52449E-03 0.00987  1.92995E-04 0.05404  1.09593E-03 0.02613  1.04941E-03 0.02388  3.02342E-03 0.01418  8.53719E-04 0.02939  3.09021E-04 0.04471 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55611E-01 0.02318  1.24890E-02 5.7E-05  3.18255E-02 8.7E-05  1.09434E-01 0.00017  3.17073E-01 5.3E-05  1.35246E+00 0.00028  8.62719E+00 0.00142 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57417E-04 0.00160  4.57416E-04 0.00159  4.56567E-04 0.01554 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62194E-04 0.00142  4.62193E-04 0.00141  4.61314E-04 0.01549 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51561E-03 0.00978  2.18644E-04 0.05169  1.07673E-03 0.02372  1.02901E-03 0.02456  3.04530E-03 0.01429  8.35356E-04 0.02724  3.10564E-04 0.04570 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51592E-01 0.02354  1.24895E-02 4.3E-05  3.18231E-02 8.9E-05  1.09418E-01 0.00014  3.17090E-01 6.5E-05  1.35286E+00 0.00027  8.60929E+00 0.00181 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20676E-04 0.00300  4.20679E-04 0.00297  4.17286E-04 0.04657 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25075E-04 0.00293  4.25078E-04 0.00290  4.21763E-04 0.04674 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.25682E-03 0.03127  1.96857E-04 0.17944  1.00447E-03 0.08247  1.04806E-03 0.08240  2.82865E-03 0.04368  8.83468E-04 0.09259  2.95317E-04 0.15763 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.54490E-01 0.08368  1.24906E-02 0.0E+00  3.18228E-02 0.00056  1.09460E-01 0.00059  3.17118E-01 0.00021  1.35279E+00 0.00077  8.55537E+00 0.00947 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.25602E-03 0.03033  2.08070E-04 0.17828  9.99673E-04 0.08126  1.04537E-03 0.07649  2.82114E-03 0.04304  8.79639E-04 0.08992  3.02133E-04 0.14722 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.67071E-01 0.07993  1.24906E-02 0.0E+00  3.18233E-02 0.00059  1.09454E-01 0.00054  3.17093E-01 0.00016  1.35274E+00 0.00077  8.55537E+00 0.00947 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48815E+01 0.03118 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39603E-04 0.00091 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44199E-04 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.48935E-03 0.00464 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47647E+01 0.00476 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78403E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07214E-05 0.00018  3.07216E-05 0.00018  3.06971E-05 0.00249 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57882E-04 0.00102  5.57995E-04 0.00102  5.39479E-04 0.01019 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69963E-01 0.00036  6.69944E-01 0.00037  6.79725E-01 0.01065 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05210E+01 0.01428 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63299E+02 0.00047  1.88157E+02 0.00062 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76628E+05 0.00444  8.57550E+05 0.00155  1.92554E+06 0.00108  3.67909E+06 0.00059  4.05296E+06 0.00023  3.89630E+06 0.00035  3.48217E+06 0.00024  3.15327E+06 0.00034  3.21418E+06 0.00022  3.13509E+06 0.00024  3.14598E+06 0.00027  3.10138E+06 0.00027  3.15510E+06 0.00018  3.09711E+06 0.00032  3.08881E+06 0.00023  2.62281E+06 0.00030  2.19514E+06 0.00018  2.71738E+06 0.00026  2.71811E+06 0.00032  5.35846E+06 0.00018  5.19424E+06 0.00035  3.75567E+06 0.00030  2.40397E+06 0.00045  2.88053E+06 0.00027  2.65398E+06 0.00040  2.26485E+06 0.00049  4.10165E+06 0.00038  8.82495E+05 0.00031  1.10946E+06 0.00042  1.00103E+06 0.00069  5.89497E+05 0.00132  1.03001E+06 0.00052  7.11233E+05 0.00076  6.22013E+05 0.00082  1.22012E+05 0.00166  1.20908E+05 0.00162  1.24171E+05 0.00142  1.28394E+05 0.00148  1.27816E+05 0.00123  1.26601E+05 0.00170  1.30794E+05 0.00172  1.23966E+05 0.00169  2.35494E+05 0.00143  3.82281E+05 0.00072  5.05390E+05 0.00101  1.51034E+06 0.00051  2.11905E+06 0.00081  3.22683E+06 0.00095  2.65242E+06 0.00142  2.11371E+06 0.00126  1.69297E+06 0.00117  1.96704E+06 0.00158  3.50612E+06 0.00116  4.34756E+06 0.00149  7.30103E+06 0.00148  9.19516E+06 0.00140  1.08243E+07 0.00144  5.73856E+06 0.00130  3.66262E+06 0.00153  2.42620E+06 0.00161  2.06167E+06 0.00149  1.97330E+06 0.00123  1.49162E+06 0.00128  9.97052E+05 0.00147  8.27272E+05 0.00171  7.67246E+05 0.00235  6.30915E+05 0.00232  4.25434E+05 0.00199  2.74477E+05 0.00256  8.19984E+04 0.00328 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02207E+00 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50020E+21 0.00040  7.29063E+21 0.00135 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82750E-01 4.1E-05  4.31350E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21094E-03 0.00056  1.68932E-03 0.00110 ];
INF_ABS                   (idx, [1:   4]) = [  1.40344E-03 0.00049  3.79618E-03 0.00120 ];
INF_FISS                  (idx, [1:   4]) = [  1.92494E-04 0.00049  2.10685E-03 0.00131 ];
INF_NSF                   (idx, [1:   4]) = [  4.70128E-04 0.00049  5.13400E-03 0.00131 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 8.0E-06  2.43681E+00 1.8E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.6E-07  2.02271E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03672E-07 0.00020  2.11834E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81347E-01 4.1E-05  4.27549E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44441E-02 0.00047  1.13364E-02 0.00108 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55789E-03 0.00341 -6.65542E-03 0.00158 ];
INF_SCATT3                (idx, [1:   4]) = [  4.72506E-04 0.01542 -5.50099E-03 0.00132 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.17167E-04 0.03694 -6.23705E-03 0.00110 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26053E-04 0.04598 -3.58268E-03 0.00175 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32232E-04 0.00767 -5.89045E-03 0.00123 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72174E-04 0.02869 -8.35360E-04 0.00860 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81352E-01 4.1E-05  4.27549E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44453E-02 0.00047  1.13364E-02 0.00108 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55815E-03 0.00340 -6.65542E-03 0.00158 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.72520E-04 0.01542 -5.50099E-03 0.00132 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.17139E-04 0.03693 -6.23705E-03 0.00110 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26076E-04 0.04603 -3.58268E-03 0.00175 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32237E-04 0.00769 -5.89045E-03 0.00123 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72192E-04 0.02863 -8.35360E-04 0.00860 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25932E-01 0.00012  4.18310E-01 4.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02271E+00 0.00012  7.96857E-01 4.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39846E-03 0.00051  3.79618E-03 0.00120 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60764E-03 0.00028  5.48066E-03 0.00146 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77142E-01 4.2E-05  4.20454E-03 0.00047  1.67999E-03 0.00125  4.25869E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54303E-02 0.00045 -9.86211E-04 0.00088 -1.74753E-04 0.00263  1.15111E-02 0.00108 ];
INF_S2                    (idx, [1:   8]) = [  2.72406E-03 0.00320 -1.66173E-04 0.00511 -1.23997E-04 0.00650 -6.53142E-03 0.00155 ];
INF_S3                    (idx, [1:   8]) = [  5.14760E-04 0.01407 -4.22541E-05 0.02651 -4.39506E-05 0.00942 -5.45704E-03 0.00140 ];
INF_S4                    (idx, [1:   8]) = [ -2.78166E-04 0.04111 -3.90012E-05 0.01683 -2.78706E-05 0.01972 -6.20918E-03 0.00114 ];
INF_S5                    (idx, [1:   8]) = [  1.27071E-04 0.04702 -1.01752E-06 0.56128 -4.25323E-06 0.08886 -3.57842E-03 0.00172 ];
INF_S6                    (idx, [1:   8]) = [ -4.03517E-04 0.00803 -2.87150E-05 0.01540 -2.01491E-05 0.02701 -5.87030E-03 0.00124 ];
INF_S7                    (idx, [1:   8]) = [  1.44110E-04 0.03528  2.80641E-05 0.02221  9.60156E-06 0.04059 -8.44961E-04 0.00840 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77147E-01 4.2E-05  4.20454E-03 0.00047  1.67999E-03 0.00125  4.25869E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54315E-02 0.00045 -9.86211E-04 0.00088 -1.74753E-04 0.00263  1.15111E-02 0.00108 ];
INF_SP2                   (idx, [1:   8]) = [  2.72432E-03 0.00320 -1.66173E-04 0.00511 -1.23997E-04 0.00650 -6.53142E-03 0.00155 ];
INF_SP3                   (idx, [1:   8]) = [  5.14774E-04 0.01407 -4.22541E-05 0.02651 -4.39506E-05 0.00942 -5.45704E-03 0.00140 ];
INF_SP4                   (idx, [1:   8]) = [ -2.78138E-04 0.04109 -3.90012E-05 0.01683 -2.78706E-05 0.01972 -6.20918E-03 0.00114 ];
INF_SP5                   (idx, [1:   8]) = [  1.27093E-04 0.04708 -1.01752E-06 0.56128 -4.25323E-06 0.08886 -3.57842E-03 0.00172 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03522E-04 0.00804 -2.87150E-05 0.01540 -2.01491E-05 0.02701 -5.87030E-03 0.00124 ];
INF_SP7                   (idx, [1:   8]) = [  1.44128E-04 0.03522  2.80641E-05 0.02221  9.60156E-06 0.04059 -8.44961E-04 0.00840 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21582E-01 0.00062  4.21500E-01 0.00157 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21451E-01 0.00085  4.23977E-01 0.00188 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21893E-01 0.00137  4.23760E-01 0.00225 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21408E-01 0.00072  4.16873E-01 0.00261 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03655E+00 0.00062  7.90843E-01 0.00157 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03697E+00 0.00085  7.86232E-01 0.00187 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03556E+00 0.00136  7.86645E-01 0.00225 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03711E+00 0.00071  7.99653E-01 0.00259 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52449E-03 0.00987  1.92995E-04 0.05404  1.09593E-03 0.02613  1.04941E-03 0.02388  3.02342E-03 0.01418  8.53719E-04 0.02939  3.09021E-04 0.04471 ];
LAMBDA                    (idx, [1:  14]) = [  7.55611E-01 0.02318  1.24890E-02 5.7E-05  3.18255E-02 8.7E-05  1.09434E-01 0.00017  3.17073E-01 5.3E-05  1.35246E+00 0.00028  8.62719E+00 0.00142 ];

