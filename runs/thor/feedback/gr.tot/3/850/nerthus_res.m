
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/3/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 04:10:48 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 04:39:36 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639818648027 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.99472E-01  1.00287E+00  9.99538E-01  9.98235E-01  1.00135E+00  1.00164E+00  1.00008E+00  9.98368E-01  9.99538E-01  1.00181E+00  9.98284E-01  1.00055E+00  9.98484E-01  9.99221E-01  1.00025E+00  9.97558E-01  1.00198E+00  9.98361E-01  9.98379E-01  9.96193E-01  9.99950E-01  9.97896E-01  1.00093E+00  1.00036E+00  1.00247E+00  1.00014E+00  1.00182E+00  1.00195E+00  9.97770E-01  9.99241E-01  1.00179E+00  1.00352E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59284E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40716E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91703E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95514E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95122E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79657E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84933E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62540E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62528E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74794E+02 8.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19097E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16001351 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00068E+04 0.00042 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00068E+04 0.00042 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.80328E+02 ;
RUNNING_TIME              (idx, 1)        =  2.88142E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.83283E-01  7.83283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.46667E-03  6.46667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.80244E+01  2.80244E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.88136E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.55192 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.13662E+01 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56302E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.63;
MEMSIZE                   (idx, 1)        = 21282.05;
XS_MEMSIZE                (idx, 1)        = 20607.47;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.57;

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

TOT_ACTIVITY              (idx, 1)        =  6.20086E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.33791E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61477E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.02337E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.39651E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.95741E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.21789E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.43344E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.61250E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.69893E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.78089E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.09367E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.32313E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.61226E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.51082E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.68247E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.83862E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.01863E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.57801E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.36075E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.64473E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31008E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.32453E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20561E+14 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.67738E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.06351E-06  1.46705E+23  3.61028E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87136E-01 0.00054 ];
TH232_FISS                (idx, [1:   4]) = [  2.68424E+16 0.01026  1.56197E-03 0.01028 ];
U235_FISS                 (idx, [1:   4]) = [  1.71332E+19 0.00034  9.96956E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48138E+16 0.00965  1.44388E-03 0.00965 ];
PU239_FISS                (idx, [1:   4]) = [  5.45869E+13 0.21791  3.17735E-06 0.21774 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00042E+19 0.00058  4.16746E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68220E+18 0.00089  1.53391E-01 0.00081 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24186E+18 0.00086  1.76703E-01 0.00072 ];
PU239_CAPT                (idx, [1:   4]) = [  3.62866E+13 0.25839  1.51363E-06 0.25839 ];
XE135_CAPT                (idx, [1:   4]) = [  1.04628E+15 0.04995  4.35801E-05 0.04993 ];
SM149_CAPT                (idx, [1:   4]) = [  3.64313E+13 0.25839  1.51958E-06 0.25839 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16001351 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77187E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16001351 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9213616 9.22289E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6596306 6.60274E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 191429 1.92083E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16001351 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.34465E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.98464E-02 0.0E+00  3.98464E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.5E-07  4.18914E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.9E-09  1.71876E+19 7.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39982E+19 0.00026  2.08590E+19 0.00026  3.13924E+18 0.00091 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11858E+19 0.00015  3.80466E+19 0.00014  3.13924E+18 0.00091 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16449E+19 0.00030  4.16449E+19 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67044E+22 0.00028  1.53462E+21 0.00024  1.51698E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.99971E+17 0.00335 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16858E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74511E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.39787E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39785E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39787E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39785E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50367E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99921E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72389E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11888E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88322E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99669E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01803E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00580E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00590E+00 0.00031  9.99188E-01 0.00031  6.61612E-03 0.00447 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00605E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00594E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00605E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01828E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85122E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85117E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82517E-07 0.00093 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82602E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22220E-02 0.00645 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22581E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54742E-03 0.00315  2.03681E-04 0.01813  1.09043E-03 0.00744  1.06161E-03 0.00705  2.99511E-03 0.00473  8.80332E-04 0.00811  3.16259E-04 0.01310 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65575E-01 0.00657  1.24900E-02 9.5E-06  3.18275E-02 3.0E-05  1.09449E-01 6.3E-05  3.17110E-01 2.4E-05  1.35267E+00 8.3E-05  8.60090E+00 0.00085 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57511E-03 0.00489  2.05471E-04 0.02530  1.11659E-03 0.01135  1.06467E-03 0.01108  2.99987E-03 0.00762  8.77363E-04 0.01384  3.11154E-04 0.02254 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55008E-01 0.01144  1.24900E-02 1.5E-05  3.18300E-02 4.7E-05  1.09427E-01 6.7E-05  3.17112E-01 3.8E-05  1.35258E+00 0.00013  8.59500E+00 0.00141 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60860E-04 0.00075  4.60864E-04 0.00076  4.59881E-04 0.00815 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63573E-04 0.00070  4.63578E-04 0.00071  4.62590E-04 0.00815 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57161E-03 0.00453  2.01117E-04 0.02649  1.08569E-03 0.01191  1.07403E-03 0.01103  3.00587E-03 0.00698  8.84364E-04 0.01357  3.20534E-04 0.02326 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68651E-01 0.01198  1.24902E-02 1.3E-05  3.18262E-02 4.5E-05  1.09441E-01 0.00010  3.17103E-01 3.5E-05  1.35272E+00 0.00014  8.57955E+00 0.00177 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23537E-04 0.00154  4.23557E-04 0.00154  4.20276E-04 0.01944 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26026E-04 0.00148  4.26046E-04 0.00148  4.22681E-04 0.01939 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.49050E-03 0.01688  2.36945E-04 0.08732  1.15084E-03 0.04003  1.01176E-03 0.04310  2.92590E-03 0.02296  8.62029E-04 0.04861  3.03022E-04 0.07521 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.45186E-01 0.03944  1.24901E-02 3.7E-05  3.18330E-02 0.00020  1.09453E-01 0.00030  3.17149E-01 0.00016  1.35297E+00 0.00029  8.55234E+00 0.00546 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.46310E-03 0.01619  2.37055E-04 0.08354  1.13866E-03 0.03961  1.00202E-03 0.03956  2.93852E-03 0.02212  8.53950E-04 0.04709  2.92893E-04 0.07252 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.34681E-01 0.03789  1.24902E-02 2.8E-05  3.18301E-02 0.00013  1.09440E-01 0.00023  3.17148E-01 0.00016  1.35292E+00 0.00030  8.54983E+00 0.00565 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53292E+01 0.01694 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43070E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45678E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55685E-03 0.00295 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47989E+01 0.00293 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.87822E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06380E-05 9.8E-05  3.06377E-05 9.9E-05  3.06831E-05 0.00120 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61152E-04 0.00046  5.61246E-04 0.00047  5.46884E-04 0.00489 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66574E-01 0.00017  6.66564E-01 0.00017  6.69307E-01 0.00472 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07966E+01 0.00792 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61799E+02 0.00023  1.86702E+02 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04938E+05 0.00247  3.43036E+06 0.00125  7.70244E+06 0.00045  1.47118E+07 0.00020  1.62227E+07 0.00018  1.55872E+07 0.00018  1.39270E+07 0.00018  1.26106E+07 0.00019  1.28593E+07 0.00011  1.25388E+07 9.0E-05  1.25839E+07 8.3E-05  1.23995E+07 0.00016  1.26172E+07 0.00011  1.23892E+07 0.00014  1.23499E+07 0.00012  1.04906E+07 0.00016  8.78059E+06 0.00021  1.08641E+07 8.1E-05  1.08644E+07 0.00017  2.14283E+07 0.00011  2.07585E+07 0.00010  1.50070E+07 0.00015  9.59211E+06 0.00017  1.14768E+07 0.00016  1.05691E+07 0.00019  9.00417E+06 0.00015  1.62868E+07 0.00012  3.50390E+06 0.00023  4.40275E+06 0.00036  3.96747E+06 0.00023  2.33658E+06 0.00029  4.07831E+06 0.00041  2.81044E+06 0.00019  2.45565E+06 0.00041  4.80244E+05 0.00044  4.77075E+05 0.00047  4.90583E+05 0.00073  5.05598E+05 0.00089  5.01918E+05 0.00086  4.96727E+05 0.00081  5.12162E+05 0.00083  4.83961E+05 0.00083  9.21749E+05 0.00053  1.49297E+06 0.00055  1.95570E+06 0.00064  5.71019E+06 0.00042  7.75334E+06 0.00048  1.16558E+07 0.00050  9.64560E+06 0.00069  7.74339E+06 0.00081  6.24484E+06 0.00090  7.28810E+06 0.00086  1.32039E+07 0.00095  1.65691E+07 0.00079  2.81135E+07 0.00087  3.61913E+07 0.00097  4.36262E+07 0.00103  2.33441E+07 0.00104  1.51205E+07 0.00117  1.00055E+07 0.00127  8.55974E+06 0.00138  8.21692E+06 0.00122  6.26659E+06 0.00109  4.18194E+06 0.00151  3.48566E+06 0.00137  3.24687E+06 0.00122  2.65438E+06 0.00137  1.81859E+06 0.00138  1.16292E+06 0.00199  3.49180E+05 0.00165 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01802E+00 0.00028 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50913E+21 0.00019  7.19540E+21 0.00089 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82859E-01 2.2E-05  4.31455E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23072E-03 0.00042  1.70878E-03 0.00067 ];
INF_ABS                   (idx, [1:   4]) = [  1.42236E-03 0.00037  3.84427E-03 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  1.91643E-04 0.00042  2.13549E-03 0.00086 ];
INF_NSF                   (idx, [1:   4]) = [  4.68050E-04 0.00042  5.20355E-03 0.00086 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 3.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 5.8E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.02294E-07 0.00012  2.15812E-06 8.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81437E-01 2.2E-05  4.27609E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44587E-02 0.00022  1.08013E-02 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57221E-03 0.00130 -6.75676E-03 0.00071 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93397E-04 0.00921 -5.59796E-03 0.00059 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.99337E-04 0.01104 -6.21448E-03 0.00072 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28367E-04 0.02606 -3.59664E-03 0.00063 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.11163E-04 0.00350 -5.73570E-03 0.00050 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57638E-04 0.01289 -8.33304E-04 0.00367 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81441E-01 2.2E-05  4.27609E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44599E-02 0.00022  1.08013E-02 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57243E-03 0.00130 -6.75676E-03 0.00071 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93432E-04 0.00920 -5.59796E-03 0.00059 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.99318E-04 0.01104 -6.21448E-03 0.00072 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28388E-04 0.02602 -3.59664E-03 0.00063 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.11169E-04 0.00351 -5.73570E-03 0.00050 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57644E-04 0.01291 -8.33304E-04 0.00367 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25944E-01 6.2E-05  4.18927E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02267E+00 6.2E-05  7.95684E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41751E-03 0.00037  3.84427E-03 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42866E-03 0.00014  5.29303E-03 0.00084 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77430E-01 2.1E-05  4.00611E-03 0.00023  1.44754E-03 0.00068  4.26162E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54159E-02 0.00021 -9.57154E-04 0.00076 -1.42570E-04 0.00200  1.09438E-02 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  2.72601E-03 0.00116 -1.53801E-04 0.00221 -1.09406E-04 0.00238 -6.64735E-03 0.00072 ];
INF_S3                    (idx, [1:   8]) = [  5.32603E-04 0.00866 -3.92063E-05 0.00764 -3.87313E-05 0.00711 -5.55923E-03 0.00060 ];
INF_S4                    (idx, [1:   8]) = [ -2.62797E-04 0.01261 -3.65392E-05 0.00730 -2.40672E-05 0.01049 -6.19042E-03 0.00071 ];
INF_S5                    (idx, [1:   8]) = [  1.28278E-04 0.02605  8.90007E-08 1.00000 -4.25134E-06 0.01983 -3.59239E-03 0.00063 ];
INF_S6                    (idx, [1:   8]) = [ -3.85138E-04 0.00401 -2.60255E-05 0.00835 -1.72110E-05 0.00985 -5.71849E-03 0.00050 ];
INF_S7                    (idx, [1:   8]) = [  1.30649E-04 0.01508  2.69891E-05 0.00668  8.86260E-06 0.02208 -8.42167E-04 0.00360 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77435E-01 2.1E-05  4.00611E-03 0.00023  1.44754E-03 0.00068  4.26162E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54170E-02 0.00021 -9.57154E-04 0.00076 -1.42570E-04 0.00200  1.09438E-02 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  2.72623E-03 0.00116 -1.53801E-04 0.00221 -1.09406E-04 0.00238 -6.64735E-03 0.00072 ];
INF_SP3                   (idx, [1:   8]) = [  5.32639E-04 0.00864 -3.92063E-05 0.00764 -3.87313E-05 0.00711 -5.55923E-03 0.00060 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62779E-04 0.01261 -3.65392E-05 0.00730 -2.40672E-05 0.01049 -6.19042E-03 0.00071 ];
INF_SP5                   (idx, [1:   8]) = [  1.28299E-04 0.02601  8.90007E-08 1.00000 -4.25134E-06 0.01983 -3.59239E-03 0.00063 ];
INF_SP6                   (idx, [1:   8]) = [ -3.85143E-04 0.00402 -2.60255E-05 0.00835 -1.72110E-05 0.00985 -5.71849E-03 0.00050 ];
INF_SP7                   (idx, [1:   8]) = [  1.30655E-04 0.01511  2.69891E-05 0.00668  8.86260E-06 0.02208 -8.42167E-04 0.00360 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21630E-01 0.00025  4.22222E-01 0.00065 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21739E-01 0.00032  4.24686E-01 0.00095 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21711E-01 0.00041  4.24087E-01 0.00143 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21441E-01 0.00032  4.17968E-01 0.00089 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03639E+00 0.00025  7.89478E-01 0.00065 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03604E+00 0.00032  7.84901E-01 0.00095 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03613E+00 0.00041  7.86017E-01 0.00143 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03700E+00 0.00032  7.97516E-01 0.00089 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57511E-03 0.00489  2.05471E-04 0.02530  1.11659E-03 0.01135  1.06467E-03 0.01108  2.99987E-03 0.00762  8.77363E-04 0.01384  3.11154E-04 0.02254 ];
LAMBDA                    (idx, [1:  14]) = [  7.55008E-01 0.01144  1.24900E-02 1.5E-05  3.18300E-02 4.7E-05  1.09427E-01 6.7E-05  3.17112E-01 3.8E-05  1.35258E+00 0.00013  8.59500E+00 0.00141 ];

