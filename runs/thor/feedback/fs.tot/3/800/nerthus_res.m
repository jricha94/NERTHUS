
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/3/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Dec 15 15:46:48 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec 15 16:27:44 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639601208172 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01008E+00  1.01042E+00  9.97654E-01  1.01079E+00  1.01004E+00  1.00887E+00  1.00181E+00  1.01284E+00  1.00943E+00  1.01032E+00  1.00447E+00  1.00324E+00  1.01375E+00  1.00696E+00  1.01044E+00  1.00961E+00  9.93533E-01  9.92468E-01  9.89727E-01  9.90922E-01  9.90096E-01  9.94867E-01  9.95101E-01  9.88375E-01  9.91993E-01  9.92674E-01  9.92981E-01  9.91759E-01  9.91120E-01  9.94611E-01  9.88441E-01  9.90603E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63040E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36960E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91455E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96344E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96026E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81693E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83852E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63851E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63839E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75048E+02 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21231E+02 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999940 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99997E+04 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99997E+04 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.26453E+03 ;
RUNNING_TIME              (idx, 1)        =  4.09399E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08710E+00  1.08710E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.02667E-02  1.02667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.98425E+01  3.98425E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.09392E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.88744 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.16745E+01 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66370E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 25464.81;
MEMSIZE                   (idx, 1)        = 22257.09;
XS_MEMSIZE                (idx, 1)        = 21576.31;
MAT_MEMSIZE               (idx, 1)        = 143.67;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3207.73;

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

TOT_ACTIVITY              (idx, 1)        =  6.18833E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.33318E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61150E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.02130E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.38155E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.94739E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.21341E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.43055E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.60722E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.69347E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77729E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.09146E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.31843E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.60294E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.50776E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.67705E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.82278E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.01657E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.57482E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.35194E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.64141E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30744E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.31174E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.17698E+14 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.67738E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21930E-02  8.17759E+26  3.60298E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75795E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.65216E+16 0.01021  1.54296E-03 0.01022 ];
U235_FISS                 (idx, [1:   4]) = [  1.71374E+19 0.00036  9.96997E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45532E+16 0.01024  1.42839E-03 0.01021 ];
PU239_FISS                (idx, [1:   4]) = [  3.36292E+13 0.29085  1.95359E-06 0.29094 ];
TH232_CAPT                (idx, [1:   4]) = [  9.85194E+18 0.00056  4.14503E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68719E+18 0.00088  1.55133E-01 0.00080 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16424E+18 0.00083  1.75203E-01 0.00070 ];
PU239_CAPT                (idx, [1:   4]) = [  1.81137E+13 0.37223  7.59485E-07 0.37223 ];
XE135_CAPT                (idx, [1:   4]) = [  1.07662E+15 0.04945  4.53019E-05 0.04943 ];
SM149_CAPT                (idx, [1:   4]) = [  4.39461E+13 0.26058  1.84754E-06 0.26088 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999940 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78107E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999940 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9172156 9.18218E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6633366 6.64060E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194418 1.95029E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999940 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.41447E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.90412E-02 5.1E-09  3.90412E-02 5.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.3E-07  4.18913E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.7E-09  1.71876E+19 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37747E+19 0.00024  2.06482E+19 0.00023  3.12647E+18 0.00091 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09623E+19 0.00014  3.78358E+19 0.00012  3.12647E+18 0.00091 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14159E+19 0.00029  4.14159E+19 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67591E+22 0.00028  1.54029E+21 0.00022  1.52188E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04854E+17 0.00334 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14672E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76783E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.42670E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39503E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42670E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39503E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50390E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00419E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75748E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11911E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88147E-01 4.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99660E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02405E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01156E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01160E+00 0.00034  1.00494E+00 0.00033  6.62069E-03 0.00467 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01136E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01150E+00 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01136E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02383E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84861E+01 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84838E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87343E-07 0.00089 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87759E-07 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20463E-02 0.00623 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22060E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48286E-03 0.00314  2.06315E-04 0.01608  1.07512E-03 0.00785  1.05218E-03 0.00851  2.96693E-03 0.00440  8.79630E-04 0.00796  3.02688E-04 0.01549 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53894E-01 0.00790  1.24899E-02 1.1E-05  3.18267E-02 3.3E-05  1.09444E-01 5.9E-05  3.17107E-01 2.5E-05  1.35278E+00 6.8E-05  8.60563E+00 0.00082 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56510E-03 0.00485  2.04386E-04 0.02761  1.07851E-03 0.01244  1.07477E-03 0.01306  3.01358E-03 0.00685  8.82511E-04 0.01196  3.11344E-04 0.02295 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57928E-01 0.01156  1.24898E-02 1.9E-05  3.18275E-02 4.7E-05  1.09442E-01 9.8E-05  3.17101E-01 3.4E-05  1.35277E+00 0.00012  8.59962E+00 0.00124 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56185E-04 0.00078  4.56265E-04 0.00077  4.44660E-04 0.00770 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61464E-04 0.00066  4.61545E-04 0.00066  4.49796E-04 0.00769 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55229E-03 0.00461  2.04207E-04 0.02540  1.08700E-03 0.01219  1.06065E-03 0.01206  2.99396E-03 0.00673  8.98199E-04 0.01230  3.08275E-04 0.02381 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59215E-01 0.01212  1.24898E-02 2.1E-05  3.18287E-02 4.3E-05  1.09435E-01 8.7E-05  3.17094E-01 4.0E-05  1.35293E+00 0.00011  8.59827E+00 0.00144 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19979E-04 0.00179  4.19875E-04 0.00180  4.37495E-04 0.01993 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24839E-04 0.00174  4.24734E-04 0.00175  4.42521E-04 0.01992 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.63783E-03 0.01559  2.14959E-04 0.09908  1.05395E-03 0.04065  1.10762E-03 0.03645  3.04090E-03 0.02508  9.29753E-04 0.04002  2.90650E-04 0.08563 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.42315E-01 0.04316  1.24903E-02 2.1E-05  3.18263E-02 0.00010  1.09420E-01 0.00027  3.17049E-01 6.4E-05  1.35316E+00 0.00024  8.55511E+00 0.00575 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59901E-03 0.01498  2.11431E-04 0.09621  1.04197E-03 0.03818  1.10780E-03 0.03486  3.02683E-03 0.02399  9.21884E-04 0.03940  2.89094E-04 0.08477 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.37319E-01 0.04298  1.24903E-02 1.9E-05  3.18277E-02 9.9E-05  1.09426E-01 0.00030  3.17053E-01 6.5E-05  1.35310E+00 0.00024  8.55061E+00 0.00604 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58271E+01 0.01580 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38849E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43930E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59463E-03 0.00315 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50274E+01 0.00314 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77803E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07136E-05 8.8E-05  3.07138E-05 8.8E-05  3.06922E-05 0.00117 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57148E-04 0.00044  5.57227E-04 0.00044  5.45076E-04 0.00487 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70098E-01 0.00017  6.70066E-01 0.00017  6.76323E-01 0.00488 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07579E+01 0.00743 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63240E+02 0.00022  1.88019E+02 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.02760E+05 0.00238  3.43269E+06 0.00072  7.70274E+06 0.00043  1.47119E+07 0.00026  1.62255E+07 8.4E-05  1.55945E+07 0.00012  1.39335E+07 0.00014  1.26136E+07 0.00013  1.28597E+07 9.1E-05  1.25447E+07 0.00011  1.25865E+07 8.5E-05  1.24060E+07 0.00015  1.26222E+07 0.00012  1.23922E+07 0.00013  1.23568E+07 0.00011  1.04950E+07 9.1E-05  8.78032E+06 0.00012  1.08703E+07 0.00013  1.08718E+07 0.00014  2.14392E+07 9.3E-05  2.07787E+07 0.00011  1.50278E+07 0.00013  9.61404E+06 0.00012  1.15247E+07 0.00013  1.06157E+07 0.00012  9.05897E+06 0.00018  1.64055E+07 0.00025  3.52974E+06 0.00034  4.43824E+06 0.00029  4.00569E+06 0.00038  2.35741E+06 0.00048  4.12098E+06 0.00033  2.84395E+06 0.00036  2.48759E+06 0.00040  4.88280E+05 0.00062  4.83814E+05 0.00063  4.98675E+05 0.00076  5.14394E+05 0.00098  5.10023E+05 0.00063  5.04747E+05 0.00071  5.22472E+05 0.00079  4.94602E+05 0.00098  9.41587E+05 0.00049  1.53357E+06 0.00065  2.02295E+06 0.00040  6.03695E+06 0.00038  8.47316E+06 0.00032  1.28958E+07 0.00050  1.05993E+07 0.00050  8.44565E+06 0.00058  6.76383E+06 0.00065  7.86648E+06 0.00046  1.39976E+07 0.00046  1.73768E+07 0.00061  2.91837E+07 0.00058  3.67414E+07 0.00062  4.32650E+07 0.00049  2.29294E+07 0.00053  1.46351E+07 0.00053  9.69159E+06 0.00041  8.24026E+06 0.00060  7.87902E+06 0.00081  5.95983E+06 0.00083  3.98669E+06 0.00098  3.30988E+06 0.00111  3.06988E+06 0.00056  2.51717E+06 0.00097  1.69633E+06 0.00126  1.09589E+06 0.00111  3.26372E+05 0.00136 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02393E+00 0.00032 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48690E+21 0.00026  7.27226E+21 0.00054 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82742E-01 1.3E-05  4.31340E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21100E-03 0.00027  1.68945E-03 0.00033 ];
INF_ABS                   (idx, [1:   4]) = [  1.40382E-03 0.00026  3.80142E-03 0.00043 ];
INF_FISS                  (idx, [1:   4]) = [  1.92812E-04 0.00039  2.11197E-03 0.00053 ];
INF_NSF                   (idx, [1:   4]) = [  4.70896E-04 0.00039  5.14623E-03 0.00053 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 1.8E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.2E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03655E-07 0.00012  2.11818E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81339E-01 1.3E-05  4.27538E-01 1.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44316E-02 0.00015  1.13372E-02 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55014E-03 0.00129 -6.63601E-03 0.00085 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78495E-04 0.00788 -5.51637E-03 0.00090 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04059E-04 0.00895 -6.23479E-03 0.00073 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29064E-04 0.02198 -3.58543E-03 0.00051 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35660E-04 0.00746 -5.88451E-03 0.00062 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70482E-04 0.01617 -8.31924E-04 0.00416 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81344E-01 1.3E-05  4.27538E-01 1.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44328E-02 0.00015  1.13372E-02 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55035E-03 0.00129 -6.63601E-03 0.00085 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78511E-04 0.00788 -5.51637E-03 0.00090 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04067E-04 0.00892 -6.23479E-03 0.00073 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29046E-04 0.02198 -3.58543E-03 0.00051 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35655E-04 0.00745 -5.88451E-03 0.00062 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70474E-04 0.01620 -8.31924E-04 0.00416 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25956E-01 4.1E-05  4.18298E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02263E+00 4.1E-05  7.96880E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39896E-03 0.00026  3.80142E-03 0.00043 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60547E-03 0.00011  5.48031E-03 0.00054 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77137E-01 1.2E-05  4.20226E-03 0.00019  1.67857E-03 0.00058  4.25860E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54181E-02 0.00016 -9.86475E-04 0.00049 -1.74141E-04 0.00170  1.15114E-02 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  2.71645E-03 0.00128 -1.66311E-04 0.00198 -1.24076E-04 0.00283 -6.51193E-03 0.00090 ];
INF_S3                    (idx, [1:   8]) = [  5.21371E-04 0.00694 -4.28758E-05 0.00748 -4.40264E-05 0.00616 -5.47234E-03 0.00089 ];
INF_S4                    (idx, [1:   8]) = [ -2.65695E-04 0.01057 -3.83645E-05 0.00467 -2.75767E-05 0.01429 -6.20721E-03 0.00073 ];
INF_S5                    (idx, [1:   8]) = [  1.30283E-04 0.02180 -1.21927E-06 0.15955 -5.08846E-06 0.04934 -3.58034E-03 0.00054 ];
INF_S6                    (idx, [1:   8]) = [ -4.08361E-04 0.00787 -2.72987E-05 0.00874 -1.97407E-05 0.01189 -5.86477E-03 0.00060 ];
INF_S7                    (idx, [1:   8]) = [  1.42441E-04 0.01895  2.80413E-05 0.00624  1.02731E-05 0.01490 -8.42197E-04 0.00417 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77142E-01 1.2E-05  4.20226E-03 0.00019  1.67857E-03 0.00058  4.25860E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54193E-02 0.00016 -9.86475E-04 0.00049 -1.74141E-04 0.00170  1.15114E-02 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  2.71666E-03 0.00129 -1.66311E-04 0.00198 -1.24076E-04 0.00283 -6.51193E-03 0.00090 ];
INF_SP3                   (idx, [1:   8]) = [  5.21387E-04 0.00694 -4.28758E-05 0.00748 -4.40264E-05 0.00616 -5.47234E-03 0.00089 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65702E-04 0.01053 -3.83645E-05 0.00467 -2.75767E-05 0.01429 -6.20721E-03 0.00073 ];
INF_SP5                   (idx, [1:   8]) = [  1.30265E-04 0.02180 -1.21927E-06 0.15955 -5.08846E-06 0.04934 -3.58034E-03 0.00054 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08357E-04 0.00787 -2.72987E-05 0.00874 -1.97407E-05 0.01189 -5.86477E-03 0.00060 ];
INF_SP7                   (idx, [1:   8]) = [  1.42432E-04 0.01898  2.80413E-05 0.00624  1.02731E-05 0.01490 -8.42197E-04 0.00417 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21700E-01 0.00024  4.21501E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21850E-01 0.00036  4.23649E-01 0.00067 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21714E-01 0.00046  4.23559E-01 0.00127 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21535E-01 0.00027  4.17366E-01 0.00086 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03616E+00 0.00024  7.90825E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03568E+00 0.00036  7.86817E-01 0.00067 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03612E+00 0.00046  7.86993E-01 0.00127 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03670E+00 0.00027  7.98665E-01 0.00086 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56510E-03 0.00485  2.04386E-04 0.02761  1.07851E-03 0.01244  1.07477E-03 0.01306  3.01358E-03 0.00685  8.82511E-04 0.01196  3.11344E-04 0.02295 ];
LAMBDA                    (idx, [1:  14]) = [  7.57928E-01 0.01156  1.24898E-02 1.9E-05  3.18275E-02 4.7E-05  1.09442E-01 9.8E-05  3.17101E-01 3.4E-05  1.35277E+00 0.00012  8.59962E+00 0.00124 ];

