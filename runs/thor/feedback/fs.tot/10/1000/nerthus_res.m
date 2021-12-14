
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/10/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 01:04:55 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 01:17:52 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639461895553 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.04271E+00  9.42953E-01  1.03963E+00  9.91478E-01  1.03673E+00  1.04207E+00  9.88317E-01  1.04197E+00  1.04589E+00  1.04637E+00  9.97848E-01  1.03623E+00  1.04540E+00  1.02467E+00  9.85403E-01  9.86116E-01  9.98340E-01  1.04475E+00  9.86153E-01  9.97122E-01  9.97909E-01  9.87690E-01  9.91785E-01  9.86547E-01  1.02480E+00  1.00748E+00  9.87002E-01  9.87801E-01  9.93150E-01  9.86104E-01  9.82784E-01  9.86805E-01  1.01425E+00  9.96925E-01  9.98118E-01  9.89977E-01  9.95634E-01  9.83042E-01  1.03908E+00  9.99459E-01  1.04181E+00  1.03310E+00  9.92978E-01  9.81074E-01  9.88219E-01  9.95696E-01  9.81997E-01  9.80115E-01  9.94810E-01  9.81812E-01  9.85735E-01  9.90740E-01  9.91072E-01  9.87616E-01  9.81861E-01  9.51377E-01  9.90420E-01  9.81062E-01  9.91884E-01  9.81247E-01  9.83017E-01  9.89178E-01  9.85563E-01  9.81124E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.61839E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38161E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91743E-01 7.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96363E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96046E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81358E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85809E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63318E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63306E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74719E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20394E+02 0.00059  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000147 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00007E+04 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00007E+04 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.97828E+02 ;
RUNNING_TIME              (idx, 1)        =  1.29500E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.57685E+00  6.57685E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.74833E-02  9.74833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.27560E+00  6.27560E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.29492E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.72040 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.20030E+01 0.00031 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.72140E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.98 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.40972E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62491E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60948E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29340E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.28885E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79517E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40887E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15784E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08110E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02518E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05807E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78415E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19795E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93630E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29933E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67304E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19057E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46793E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66193E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51491E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62632E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39526E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89638E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09533E+15 0.00059  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.04501E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.31759E-02 -8.15075E+26  3.59841E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95321E-01 0.00111 ];
TH232_FISS                (idx, [1:   4]) = [  2.59108E+16 0.02041  1.50713E-03 0.02042 ];
U233_FISS                 (idx, [1:   4]) = [  5.24431E+14 0.13818  3.04763E-05 0.13801 ];
U235_FISS                 (idx, [1:   4]) = [  1.71366E+19 0.00068  9.96711E-01 4.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50977E+16 0.01978  1.45969E-03 0.01978 ];
PU239_FISS                (idx, [1:   4]) = [  4.33083E+15 0.05081  2.51927E-04 0.05082 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01026E+19 0.00112  4.16664E-01 0.00079 ];
U233_CAPT                 (idx, [1:   4]) = [  6.22859E+13 0.40314  2.59332E-06 0.40312 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69098E+18 0.00166  1.52232E-01 0.00156 ];
U238_CAPT                 (idx, [1:   4]) = [  4.32584E+18 0.00171  1.78402E-01 0.00132 ];
PU239_CAPT                (idx, [1:   4]) = [  2.25091E+15 0.06076  9.28724E-05 0.06074 ];
PU240_CAPT                (idx, [1:   4]) = [  2.10577E+13 0.70534  8.74211E-07 0.70533 ];
XE135_CAPT                (idx, [1:   4]) = [  3.03539E+15 0.05953  1.25240E-04 0.05960 ];
SM149_CAPT                (idx, [1:   4]) = [  6.85882E+15 0.03495  2.82892E-04 0.03494 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000147 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.53284E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000147 4.00453E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2311825 2.31431E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1639431 1.64114E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48891 4.90838E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000147 4.00453E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.70318E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.09045E-02 5.2E-09  4.09045E-02 5.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18930E+19 6.7E-07  4.18930E+19 6.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.4E-08  1.71875E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42474E+19 0.00053  2.10932E+19 0.00049  3.15418E+18 0.00179 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14349E+19 0.00031  3.82807E+19 0.00027  3.15418E+18 0.00179 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19065E+19 0.00059  4.19065E+19 0.00059  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69035E+22 0.00057  1.55285E+21 0.00045  1.53507E+22 0.00060 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14279E+17 0.00657 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19492E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82576E+21 0.00059 ];
INI_FMASS                 (idx, 1)        =  1.36171E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39326E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36171E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39326E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50311E+00 0.00052 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99285E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68726E-01 0.00033 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12008E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88093E-01 7.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99631E-01 9.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01246E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00003E+00 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99901E-01 0.00061  9.93482E-01 0.00059  6.55132E-03 0.01047 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99793E-01 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99745E-01 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99793E-01 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01221E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84708E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84692E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90302E-07 0.00195 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90532E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21097E-02 0.01249 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23592E-02 0.00156 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.61279E-03 0.00669  2.04807E-04 0.03356  1.08557E-03 0.01505  1.05563E-03 0.01461  3.03629E-03 0.00897  9.10197E-04 0.01769  3.20309E-04 0.03130 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.71172E-01 0.01598  1.24277E-02 0.00503  3.18244E-02 6.6E-05  1.09460E-01 0.00014  3.17108E-01 4.5E-05  1.35292E+00 0.00013  8.61543E+00 0.00185 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.67963E-03 0.01048  2.06137E-04 0.05421  1.10220E-03 0.02393  1.06321E-03 0.02565  3.10321E-03 0.01433  8.99827E-04 0.02721  3.05044E-04 0.04702 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.44019E-01 0.02379  1.24903E-02 1.9E-05  3.18278E-02 9.9E-05  1.09461E-01 0.00030  3.17128E-01 8.6E-05  1.35306E+00 0.00017  8.60808E+00 0.00255 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62324E-04 0.00139  4.62399E-04 0.00139  4.51003E-04 0.01498 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62247E-04 0.00127  4.62321E-04 0.00128  4.50943E-04 0.01496 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55923E-03 0.01054  1.82984E-04 0.06188  1.07477E-03 0.02456  1.07263E-03 0.02415  2.99966E-03 0.01391  9.23714E-04 0.02725  3.05467E-04 0.04769 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62657E-01 0.02576  1.24904E-02 1.6E-05  3.18251E-02 5.8E-05  1.09443E-01 0.00020  3.17125E-01 8.2E-05  1.35311E+00 0.00019  8.60833E+00 0.00222 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23963E-04 0.00320  4.24024E-04 0.00322  4.20559E-04 0.03426 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23887E-04 0.00313  4.23949E-04 0.00315  4.20419E-04 0.03425 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.63884E-03 0.03256  1.63373E-04 0.19028  1.19453E-03 0.07957  1.14573E-03 0.08547  2.93382E-03 0.04656  9.10085E-04 0.08812  2.91302E-04 0.14752 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.32582E-01 0.07465  1.24884E-02 0.00018  3.18241E-02 4.3E-09  1.09420E-01 0.00040  3.17006E-01 2.8E-05  1.35373E+00 0.00018  8.58803E+00 0.00563 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57325E-03 0.03325  1.73141E-04 0.18110  1.17228E-03 0.07883  1.11151E-03 0.08764  2.89431E-03 0.04574  9.24333E-04 0.08686  2.97679E-04 0.14251 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.55270E-01 0.07307  1.24884E-02 0.00018  3.18241E-02 4.4E-09  1.09403E-01 0.00025  3.17013E-01 4.8E-05  1.35373E+00 0.00018  8.58267E+00 0.00626 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56678E+01 0.03231 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43921E-04 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43846E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56020E-03 0.00580 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47785E+01 0.00578 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.73762E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07129E-05 0.00020  3.07127E-05 0.00020  3.07513E-05 0.00217 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58866E-04 0.00086  5.58901E-04 0.00086  5.52779E-04 0.01069 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63235E-01 0.00035  6.63251E-01 0.00036  6.67626E-01 0.01097 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09725E+01 0.01488 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62712E+02 0.00042  1.88497E+02 0.00057 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75754E+05 0.00507  8.59317E+05 0.00168  1.92594E+06 0.00035  3.67767E+06 0.00060  4.05526E+06 0.00036  3.89793E+06 0.00027  3.48445E+06 0.00027  3.15403E+06 0.00041  3.21525E+06 0.00021  3.13503E+06 0.00021  3.14793E+06 0.00023  3.10147E+06 0.00028  3.15514E+06 0.00014  3.09841E+06 0.00031  3.08894E+06 0.00028  2.62382E+06 0.00018  2.19520E+06 0.00029  2.71837E+06 0.00026  2.71809E+06 0.00036  5.35860E+06 0.00035  5.19114E+06 0.00037  3.75059E+06 0.00034  2.39753E+06 0.00040  2.86951E+06 0.00039  2.63362E+06 0.00026  2.24579E+06 0.00042  4.06287E+06 0.00037  8.73283E+05 0.00051  1.09862E+06 0.00038  9.90783E+05 0.00049  5.84098E+05 0.00094  1.02074E+06 0.00041  7.04870E+05 0.00052  6.16871E+05 0.00106  1.21170E+05 0.00181  1.20187E+05 0.00138  1.23863E+05 0.00108  1.27528E+05 0.00110  1.26754E+05 0.00138  1.25439E+05 0.00140  1.29514E+05 0.00108  1.22816E+05 0.00115  2.33019E+05 0.00127  3.80393E+05 0.00075  5.02128E+05 0.00065  1.50762E+06 0.00093  2.12727E+06 0.00082  3.24220E+06 0.00094  2.66248E+06 0.00139  2.12173E+06 0.00166  1.69770E+06 0.00172  1.97089E+06 0.00170  3.50699E+06 0.00155  4.34290E+06 0.00166  7.28011E+06 0.00144  9.13821E+06 0.00159  1.07367E+07 0.00152  5.67398E+06 0.00177  3.61785E+06 0.00155  2.39433E+06 0.00209  2.03403E+06 0.00192  1.94329E+06 0.00215  1.46832E+06 0.00239  9.81889E+05 0.00242  8.13694E+05 0.00223  7.57469E+05 0.00282  6.20696E+05 0.00216  4.17843E+05 0.00204  2.69764E+05 0.00323  8.02253E+04 0.00471 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01126E+00 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58060E+21 0.00054  7.32326E+21 0.00197 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82755E-01 2.9E-05  4.31348E-01 4.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24421E-03 0.00084  1.68339E-03 0.00151 ];
INF_ABS                   (idx, [1:   4]) = [  1.43615E-03 0.00075  3.77949E-03 0.00175 ];
INF_FISS                  (idx, [1:   4]) = [  1.91946E-04 0.00061  2.09610E-03 0.00198 ];
INF_NSF                   (idx, [1:   4]) = [  4.68795E-04 0.00060  5.10779E-03 0.00198 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 7.3E-06  2.43681E+00 1.8E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.6E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03174E-07 0.00019  2.11278E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81319E-01 3.0E-05  4.27563E-01 6.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44466E-02 0.00054  1.13786E-02 0.00109 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56400E-03 0.00463 -6.60502E-03 0.00206 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90159E-04 0.01560 -5.49352E-03 0.00178 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03601E-04 0.01728 -6.23313E-03 0.00135 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22121E-04 0.04040 -3.57580E-03 0.00210 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27008E-04 0.01146 -5.89368E-03 0.00082 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64831E-04 0.03813 -8.29105E-04 0.00886 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81324E-01 2.9E-05  4.27563E-01 6.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44478E-02 0.00054  1.13786E-02 0.00109 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56420E-03 0.00464 -6.60502E-03 0.00206 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90151E-04 0.01564 -5.49352E-03 0.00178 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03597E-04 0.01733 -6.23313E-03 0.00135 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22120E-04 0.04047 -3.57580E-03 0.00210 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26998E-04 0.01148 -5.89368E-03 0.00082 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64835E-04 0.03811 -8.29105E-04 0.00886 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25896E-01 6.2E-05  4.18264E-01 6.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02282E+00 6.2E-05  7.96945E-01 6.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43120E-03 0.00075  3.77949E-03 0.00175 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64052E-03 0.00026  5.50447E-03 0.00125 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77114E-01 2.9E-05  4.20474E-03 0.00051  1.71901E-03 0.00109  4.25844E-01 6.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54296E-02 0.00050 -9.82999E-04 0.00137 -1.80374E-04 0.00498  1.15590E-02 0.00106 ];
INF_S2                    (idx, [1:   8]) = [  2.73021E-03 0.00440 -1.66209E-04 0.00598 -1.26673E-04 0.00518 -6.47834E-03 0.00209 ];
INF_S3                    (idx, [1:   8]) = [  5.32621E-04 0.01499 -4.24621E-05 0.01584 -4.40197E-05 0.00863 -5.44950E-03 0.00185 ];
INF_S4                    (idx, [1:   8]) = [ -2.63823E-04 0.02009 -3.97786E-05 0.01126 -2.82241E-05 0.01724 -6.20491E-03 0.00135 ];
INF_S5                    (idx, [1:   8]) = [  1.23880E-04 0.04018 -1.75884E-06 0.18169 -4.62288E-06 0.05731 -3.57118E-03 0.00212 ];
INF_S6                    (idx, [1:   8]) = [ -3.99876E-04 0.01169 -2.71313E-05 0.01818 -2.04859E-05 0.02279 -5.87319E-03 0.00084 ];
INF_S7                    (idx, [1:   8]) = [  1.36149E-04 0.04501  2.86815E-05 0.01674  1.01954E-05 0.03981 -8.39300E-04 0.00882 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77119E-01 2.9E-05  4.20474E-03 0.00051  1.71901E-03 0.00109  4.25844E-01 6.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54308E-02 0.00050 -9.82999E-04 0.00137 -1.80374E-04 0.00498  1.15590E-02 0.00106 ];
INF_SP2                   (idx, [1:   8]) = [  2.73041E-03 0.00440 -1.66209E-04 0.00598 -1.26673E-04 0.00518 -6.47834E-03 0.00209 ];
INF_SP3                   (idx, [1:   8]) = [  5.32613E-04 0.01503 -4.24621E-05 0.01584 -4.40197E-05 0.00863 -5.44950E-03 0.00185 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63818E-04 0.02015 -3.97786E-05 0.01126 -2.82241E-05 0.01724 -6.20491E-03 0.00135 ];
INF_SP5                   (idx, [1:   8]) = [  1.23879E-04 0.04024 -1.75884E-06 0.18169 -4.62288E-06 0.05731 -3.57118E-03 0.00212 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99867E-04 0.01171 -2.71313E-05 0.01818 -2.04859E-05 0.02279 -5.87319E-03 0.00084 ];
INF_SP7                   (idx, [1:   8]) = [  1.36154E-04 0.04499  2.86815E-05 0.01674  1.01954E-05 0.03981 -8.39300E-04 0.00882 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21579E-01 0.00048  4.21166E-01 0.00120 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21597E-01 0.00079  4.23434E-01 0.00179 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21584E-01 0.00080  4.22580E-01 0.00194 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21558E-01 0.00074  4.17563E-01 0.00230 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03655E+00 0.00048  7.91464E-01 0.00120 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03650E+00 0.00079  7.87237E-01 0.00179 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03654E+00 0.00080  7.88832E-01 0.00194 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03662E+00 0.00074  7.98321E-01 0.00230 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.67963E-03 0.01048  2.06137E-04 0.05421  1.10220E-03 0.02393  1.06321E-03 0.02565  3.10321E-03 0.01433  8.99827E-04 0.02721  3.05044E-04 0.04702 ];
LAMBDA                    (idx, [1:  14]) = [  7.44019E-01 0.02379  1.24903E-02 1.9E-05  3.18278E-02 9.9E-05  1.09461E-01 0.00030  3.17128E-01 8.6E-05  1.35306E+00 0.00017  8.60808E+00 0.00255 ];

