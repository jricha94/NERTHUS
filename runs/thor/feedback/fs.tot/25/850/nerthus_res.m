
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/25/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 04:39:19 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 04:44:35 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639474759244 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.68576E-01  9.68871E-01  9.68367E-01  9.69031E-01  9.70199E-01  9.69301E-01  9.72019E-01  9.69941E-01  9.71084E-01  9.74823E-01  9.90908E-01  9.67358E-01  9.77553E-01  9.70297E-01  9.72191E-01  9.74331E-01  1.03419E+00  1.03705E+00  1.03583E+00  1.02953E+00  1.02947E+00  1.03604E+00  1.02991E+00  1.03737E+00  1.03573E+00  1.02428E+00  9.94314E-01  1.02894E+00  1.02787E+00  1.03442E+00  1.03648E+00  9.61456E-01  9.69412E-01  1.02971E+00  1.03011E+00  9.64714E-01  1.00659E+00  9.69191E-01  1.02088E+00  9.67985E-01  9.90637E-01  9.73950E-01  1.03108E+00  9.72179E-01  1.03315E+00  9.74380E-01  1.03383E+00  9.69732E-01  1.03321E+00  9.75942E-01  1.03092E+00  9.68231E-01  1.03549E+00  9.74614E-01  1.03349E+00  9.68883E-01  1.03113E+00  9.63411E-01  1.03583E+00  9.71589E-01  1.04013E+00  9.72462E-01  1.03150E+00  1.02790E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62704E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37296E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91536E-01 7.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96347E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96029E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81533E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84485E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63669E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63657E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74965E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21047E+02 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000541 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00027E+04 0.00091 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00027E+04 0.00091 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.82418E+02 ;
RUNNING_TIME              (idx, 1)        =  5.27182E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.93367E-01  7.93367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.09333E-02  1.09333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.46750E+00  4.46750E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.27135E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.57133 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.26620E+01 0.00021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.29825E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.40957E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62442E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60912E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29460E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.29755E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79391E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40835E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15898E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08104E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02740E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05954E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78312E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19597E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93524E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29905E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67225E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19031E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46708E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66156E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51457E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62595E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39558E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89746E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08008E+15 0.00058  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.46575E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.47000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12611E-02  4.09744E+26  3.59760E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81490E-01 0.00111 ];
TH232_FISS                (idx, [1:   4]) = [  2.66481E+16 0.02012  1.54896E-03 0.02003 ];
U233_FISS                 (idx, [1:   4]) = [  4.05901E+14 0.16130  2.36111E-05 0.16139 ];
U235_FISS                 (idx, [1:   4]) = [  1.71415E+19 0.00080  9.96712E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.42550E+16 0.02169  1.40988E-03 0.02162 ];
PU239_FISS                (idx, [1:   4]) = [  4.54124E+15 0.04420  2.64160E-04 0.04429 ];
TH232_CAPT                (idx, [1:   4]) = [  9.93310E+18 0.00105  4.14793E-01 0.00083 ];
U233_CAPT                 (idx, [1:   4]) = [  2.13198E+13 0.70534  8.88451E-07 0.70542 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69762E+18 0.00183  1.54400E-01 0.00157 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21635E+18 0.00161  1.76063E-01 0.00135 ];
PU239_CAPT                (idx, [1:   4]) = [  2.60713E+15 0.06609  1.08997E-04 0.06614 ];
PU240_CAPT                (idx, [1:   4]) = [  2.08316E+13 0.70533  8.62029E-07 0.70536 ];
XE135_CAPT                (idx, [1:   4]) = [  3.31713E+15 0.05199  1.38531E-04 0.05203 ];
SM149_CAPT                (idx, [1:   4]) = [  6.17912E+15 0.03887  2.58015E-04 0.03875 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000541 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.38345E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000541 4.00438E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2300386 2.30256E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1652096 1.65362E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48059 4.82127E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000541 4.00438E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.08499E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.95366E-02 6.7E-09  3.95366E-02 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 6.1E-07  4.18928E+19 6.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39384E+19 0.00050  2.07889E+19 0.00048  3.14954E+18 0.00187 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11260E+19 0.00029  3.79764E+19 0.00026  3.14954E+18 0.00187 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16016E+19 0.00058  4.16016E+19 0.00058  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68149E+22 0.00054  1.54286E+21 0.00048  1.52720E+22 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.01476E+17 0.00674 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16274E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79025E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  1.40882E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39294E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40882E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39294E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50196E+00 0.00054 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00203E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73780E-01 0.00033 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11957E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88263E-01 8.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99680E-01 1.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01992E+00 0.00064 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00763E+00 0.00065 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43739E+00 5.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00763E+00 0.00068  1.00106E+00 0.00066  6.56856E-03 0.00925 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00751E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00707E+00 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00751E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01981E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84822E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84816E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88129E-07 0.00191 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88197E-07 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20432E-02 0.01297 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22179E-02 0.00149 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48405E-03 0.00654  2.05098E-04 0.03574  1.08388E-03 0.01542  1.02395E-03 0.01715  2.98349E-03 0.00955  8.80197E-04 0.01665  3.07439E-04 0.03000 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58817E-01 0.01560  1.21781E-02 0.01135  3.18303E-02 5.4E-05  1.09444E-01 0.00012  3.17112E-01 4.5E-05  1.35292E+00 0.00017  8.56708E+00 0.00226 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59704E-03 0.00897  1.88837E-04 0.06081  1.12956E-03 0.02596  1.07137E-03 0.02503  2.98626E-03 0.01412  8.98812E-04 0.02543  3.22199E-04 0.04418 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.72081E-01 0.02312  1.24904E-02 1.1E-05  3.18303E-02 7.4E-05  1.09417E-01 0.00011  3.17092E-01 5.2E-05  1.35289E+00 0.00037  8.57919E+00 0.00254 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58053E-04 0.00161  4.58107E-04 0.00160  4.51703E-04 0.01643 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61494E-04 0.00137  4.61549E-04 0.00137  4.54986E-04 0.01630 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51300E-03 0.00953  2.03809E-04 0.05544  1.07755E-03 0.02611  1.01411E-03 0.02476  3.02517E-03 0.01469  8.77666E-04 0.02686  3.14692E-04 0.04654 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63999E-01 0.02355  1.24902E-02 1.8E-05  3.18295E-02 7.6E-05  1.09418E-01 0.00015  3.17112E-01 7.9E-05  1.35288E+00 0.00040  8.55402E+00 0.00365 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24305E-04 0.00298  4.24365E-04 0.00299  4.08692E-04 0.04532 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27514E-04 0.00295  4.27573E-04 0.00295  4.11925E-04 0.04537 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.59936E-03 0.03220  2.12829E-04 0.16365  1.04169E-03 0.07895  1.00792E-03 0.08891  3.15125E-03 0.04897  8.59706E-04 0.09128  3.25966E-04 0.13114 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.81909E-01 0.07905  1.24906E-02 0.0E+00  3.18347E-02 0.00033  1.09398E-01 0.00021  3.17067E-01 0.00013  1.35290E+00 0.00078  8.63638E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.56233E-03 0.03134  2.08263E-04 0.16633  1.04369E-03 0.07638  9.78710E-04 0.08463  3.13430E-03 0.04667  8.73252E-04 0.08751  3.24111E-04 0.12218 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.85912E-01 0.07593  1.24906E-02 0.0E+00  3.18347E-02 0.00033  1.09389E-01 0.00012  3.17067E-01 0.00013  1.35295E+00 0.00075  8.63638E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55750E+01 0.03239 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41119E-04 0.00105 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44439E-04 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50226E-03 0.00666 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47420E+01 0.00666 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76536E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07107E-05 0.00018  3.07108E-05 0.00018  3.07076E-05 0.00226 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57388E-04 0.00095  5.57447E-04 0.00095  5.49114E-04 0.01039 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68240E-01 0.00034  6.68214E-01 0.00036  6.78012E-01 0.00989 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08102E+01 0.01412 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63059E+02 0.00044  1.88064E+02 0.00061 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75669E+05 0.00413  8.57019E+05 0.00221  1.92297E+06 0.00120  3.67969E+06 0.00052  4.05716E+06 0.00030  3.89988E+06 0.00024  3.48368E+06 0.00033  3.15425E+06 0.00031  3.21608E+06 0.00013  3.13564E+06 0.00014  3.14649E+06 0.00018  3.10156E+06 0.00024  3.15529E+06 0.00025  3.09785E+06 0.00036  3.08937E+06 0.00025  2.62442E+06 0.00024  2.19598E+06 0.00025  2.71782E+06 0.00018  2.71723E+06 0.00026  5.35904E+06 0.00020  5.19298E+06 0.00034  3.75527E+06 0.00039  2.40163E+06 0.00046  2.87792E+06 0.00034  2.64803E+06 0.00052  2.26109E+06 0.00065  4.09075E+06 0.00052  8.79641E+05 0.00077  1.10623E+06 0.00073  9.98830E+05 0.00060  5.89049E+05 0.00052  1.02767E+06 0.00050  7.08849E+05 0.00078  6.20492E+05 0.00082  1.21817E+05 0.00129  1.20681E+05 0.00224  1.23936E+05 0.00136  1.28368E+05 0.00123  1.27219E+05 0.00132  1.25998E+05 0.00114  1.30534E+05 0.00132  1.23598E+05 0.00129  2.35272E+05 0.00102  3.82240E+05 0.00110  5.05351E+05 0.00088  1.50769E+06 0.00060  2.11893E+06 0.00104  3.22888E+06 0.00118  2.65044E+06 0.00104  2.11290E+06 0.00137  1.69012E+06 0.00141  1.96578E+06 0.00129  3.49996E+06 0.00134  4.33828E+06 0.00143  7.28743E+06 0.00147  9.16273E+06 0.00147  1.07894E+07 0.00152  5.71183E+06 0.00164  3.64805E+06 0.00151  2.41298E+06 0.00171  2.04939E+06 0.00172  1.96165E+06 0.00205  1.48396E+06 0.00180  9.93081E+05 0.00233  8.24765E+05 0.00188  7.63685E+05 0.00242  6.27402E+05 0.00231  4.24267E+05 0.00292  2.73588E+05 0.00212  8.13247E+04 0.00458 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01882E+00 0.00070 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52449E+21 0.00058  7.29075E+21 0.00141 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82757E-01 3.7E-05  4.31345E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21938E-03 0.00071  1.69053E-03 0.00119 ];
INF_ABS                   (idx, [1:   4]) = [  1.41151E-03 0.00065  3.79716E-03 0.00124 ];
INF_FISS                  (idx, [1:   4]) = [  1.92132E-04 0.00061  2.10663E-03 0.00136 ];
INF_NSF                   (idx, [1:   4]) = [  4.69241E-04 0.00061  5.13347E-03 0.00136 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 7.6E-06  2.43681E+00 1.2E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.8E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03521E-07 0.00026  2.11711E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81345E-01 3.7E-05  4.27543E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44424E-02 0.00047  1.13529E-02 0.00109 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55782E-03 0.00467 -6.64591E-03 0.00199 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73872E-04 0.01122 -5.50733E-03 0.00091 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10554E-04 0.01986 -6.23645E-03 0.00174 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24416E-04 0.04142 -3.58328E-03 0.00137 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.42837E-04 0.01700 -5.89222E-03 0.00140 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66334E-04 0.03802 -8.35923E-04 0.00514 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81350E-01 3.7E-05  4.27543E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44435E-02 0.00047  1.13529E-02 0.00109 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55811E-03 0.00466 -6.64591E-03 0.00199 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73897E-04 0.01123 -5.50733E-03 0.00091 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10547E-04 0.01985 -6.23645E-03 0.00174 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24402E-04 0.04151 -3.58328E-03 0.00137 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.42867E-04 0.01702 -5.89222E-03 0.00140 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66282E-04 0.03805 -8.35923E-04 0.00514 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25951E-01 0.00012  4.18288E-01 5.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02265E+00 0.00012  7.96899E-01 5.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40672E-03 0.00064  3.79716E-03 0.00124 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61311E-03 0.00043  5.48896E-03 0.00111 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77144E-01 3.8E-05  4.20067E-03 0.00062  1.68757E-03 0.00152  4.25856E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54278E-02 0.00046 -9.85387E-04 0.00165 -1.76273E-04 0.00362  1.15292E-02 0.00105 ];
INF_S2                    (idx, [1:   8]) = [  2.72365E-03 0.00440 -1.65835E-04 0.00529 -1.25034E-04 0.00604 -6.52088E-03 0.00200 ];
INF_S3                    (idx, [1:   8]) = [  5.16150E-04 0.00972 -4.22779E-05 0.00992 -4.38145E-05 0.00755 -5.46351E-03 0.00092 ];
INF_S4                    (idx, [1:   8]) = [ -2.70207E-04 0.02255 -4.03466E-05 0.01880 -2.82090E-05 0.01132 -6.20824E-03 0.00175 ];
INF_S5                    (idx, [1:   8]) = [  1.24189E-04 0.03906  2.26652E-07 1.00000 -4.95426E-06 0.09147 -3.57833E-03 0.00130 ];
INF_S6                    (idx, [1:   8]) = [ -4.15000E-04 0.01718 -2.78368E-05 0.02532 -1.94048E-05 0.01777 -5.87282E-03 0.00139 ];
INF_S7                    (idx, [1:   8]) = [  1.38405E-04 0.04555  2.79288E-05 0.01353  1.04231E-05 0.02811 -8.46346E-04 0.00523 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77149E-01 3.8E-05  4.20067E-03 0.00062  1.68757E-03 0.00152  4.25856E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54289E-02 0.00046 -9.85387E-04 0.00165 -1.76273E-04 0.00362  1.15292E-02 0.00105 ];
INF_SP2                   (idx, [1:   8]) = [  2.72394E-03 0.00439 -1.65835E-04 0.00529 -1.25034E-04 0.00604 -6.52088E-03 0.00200 ];
INF_SP3                   (idx, [1:   8]) = [  5.16175E-04 0.00973 -4.22779E-05 0.00992 -4.38145E-05 0.00755 -5.46351E-03 0.00092 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70200E-04 0.02253 -4.03466E-05 0.01880 -2.82090E-05 0.01132 -6.20824E-03 0.00175 ];
INF_SP5                   (idx, [1:   8]) = [  1.24175E-04 0.03916  2.26652E-07 1.00000 -4.95426E-06 0.09147 -3.57833E-03 0.00130 ];
INF_SP6                   (idx, [1:   8]) = [ -4.15030E-04 0.01720 -2.78368E-05 0.02532 -1.94048E-05 0.01777 -5.87282E-03 0.00139 ];
INF_SP7                   (idx, [1:   8]) = [  1.38353E-04 0.04559  2.79288E-05 0.01353  1.04231E-05 0.02811 -8.46346E-04 0.00523 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21657E-01 0.00034  4.22018E-01 0.00096 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21958E-01 0.00089  4.24982E-01 0.00220 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21545E-01 0.00079  4.24505E-01 0.00175 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21472E-01 0.00054  4.16707E-01 0.00214 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03630E+00 0.00034  7.89862E-01 0.00096 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03534E+00 0.00089  7.84381E-01 0.00219 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03667E+00 0.00079  7.85249E-01 0.00175 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03690E+00 0.00054  7.99956E-01 0.00214 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59704E-03 0.00897  1.88837E-04 0.06081  1.12956E-03 0.02596  1.07137E-03 0.02503  2.98626E-03 0.01412  8.98812E-04 0.02543  3.22199E-04 0.04418 ];
LAMBDA                    (idx, [1:  14]) = [  7.72081E-01 0.02312  1.24904E-02 1.1E-05  3.18303E-02 7.4E-05  1.09417E-01 0.00011  3.17092E-01 5.2E-05  1.35289E+00 0.00037  8.57919E+00 0.00254 ];

