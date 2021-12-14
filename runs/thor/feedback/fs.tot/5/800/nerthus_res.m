
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/5/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 13 23:55:46 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 00:01:02 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639457746621 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.90094E-01  9.83700E-01  9.83442E-01  9.87966E-01  9.87536E-01  1.01229E+00  9.83356E-01  9.79864E-01  9.82544E-01  9.83343E-01  9.81978E-01  9.82778E-01  9.84192E-01  9.81610E-01  9.85397E-01  1.02198E+00  1.02000E+00  1.02387E+00  1.00016E+00  1.01973E+00  1.01723E+00  1.01636E+00  1.01931E+00  1.01949E+00  1.02109E+00  1.01740E+00  9.96955E-01  1.01687E+00  1.00939E+00  9.91286E-01  1.01815E+00  9.88717E-01  1.01503E+00  9.83884E-01  1.01644E+00  9.78511E-01  1.02042E+00  9.82655E-01  1.02188E+00  9.82458E-01  1.01871E+00  9.85249E-01  1.00412E+00  9.84806E-01  1.01915E+00  9.89135E-01  1.02150E+00  9.86774E-01  1.02329E+00  9.80921E-01  1.01792E+00  9.85975E-01  1.01810E+00  9.80441E-01  1.01846E+00  9.84671E-01  1.01852E+00  9.79765E-01  1.01485E+00  9.81056E-01  1.01558E+00  9.88729E-01  9.90413E-01  9.82519E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62902E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37098E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91501E-01 7.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96342E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96023E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81847E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83697E+00 0.00038  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63927E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63915E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75018E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21022E+02 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000219 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00011E+04 0.00091 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00011E+04 0.00091 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.81356E+02 ;
RUNNING_TIME              (idx, 1)        =  5.25687E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.93550E-01  7.93533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.10000E-02  1.10000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.45230E+00  4.45230E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.25640E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.52153 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.26393E+01 0.00023 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.28688E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.43511E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.63375E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61291E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29839E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.32483E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.81447E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41693E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.17650E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08442E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.03036E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06195E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.79643E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.22529E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93609E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30266E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67773E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19350E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46527E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66184E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.53374E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.63177E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39730E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.92384E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07513E+15 0.00063  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17417E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.22306E-02  8.19867E+26  3.60602E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.77286E-01 0.00112 ];
TH232_FISS                (idx, [1:   4]) = [  2.66761E+16 0.01910  1.55152E-03 0.01908 ];
U233_FISS                 (idx, [1:   4]) = [  3.64310E+14 0.15921  2.11674E-05 0.15911 ];
U235_FISS                 (idx, [1:   4]) = [  1.71363E+19 0.00074  9.96721E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48358E+16 0.01983  1.44486E-03 0.01993 ];
PU239_FISS                (idx, [1:   4]) = [  3.88821E+15 0.05340  2.26242E-04 0.05342 ];
TH232_CAPT                (idx, [1:   4]) = [  9.86945E+18 0.00121  4.13768E-01 0.00085 ];
U233_CAPT                 (idx, [1:   4]) = [  8.37378E+13 0.34729  3.50698E-06 0.34731 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68562E+18 0.00179  1.54522E-01 0.00168 ];
U238_CAPT                 (idx, [1:   4]) = [  4.17934E+18 0.00156  1.75215E-01 0.00130 ];
PU239_CAPT                (idx, [1:   4]) = [  2.58719E+15 0.05889  1.08376E-04 0.05859 ];
PU240_CAPT                (idx, [1:   4]) = [  2.10958E+13 0.70534  8.64983E-07 0.70533 ];
XE135_CAPT                (idx, [1:   4]) = [  2.79271E+15 0.06230  1.17040E-04 0.06217 ];
SM149_CAPT                (idx, [1:   4]) = [  6.20526E+15 0.03665  2.60151E-04 0.03665 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000219 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.43693E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000219 4.00444E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2296514 2.29887E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1655339 1.65706E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48366 4.85157E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000219 4.00444E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.00703E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.90067E-02 7.1E-09  3.90067E-02 7.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 6.7E-07  4.18928E+19 6.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38286E+19 0.00048  2.06855E+19 0.00043  3.14315E+18 0.00189 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10162E+19 0.00028  3.78730E+19 0.00024  3.14315E+18 0.00189 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15027E+19 0.00063  4.15027E+19 0.00063  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68007E+22 0.00059  1.54229E+21 0.00048  1.52584E+22 0.00062 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03453E+17 0.00676 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15196E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78501E+21 0.00061 ];
INI_FMASS                 (idx, 1)        =  1.42796E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39620E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42796E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39620E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50190E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99897E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75607E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11938E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88201E-01 8.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99666E-01 9.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02212E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00972E+00 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43739E+00 6.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00977E+00 0.00064  1.00306E+00 0.00061  6.66017E-03 0.00910 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01013E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00948E+00 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01013E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02254E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84836E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84839E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87879E-07 0.00197 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87764E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21250E-02 0.01290 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22209E-02 0.00156 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51112E-03 0.00643  1.91743E-04 0.03730  1.07329E-03 0.01692  1.04999E-03 0.01450  3.01099E-03 0.00902  8.76396E-04 0.01746  3.08720E-04 0.02974 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58514E-01 0.01475  1.21778E-02 0.01135  3.18253E-02 5.6E-05  1.09441E-01 0.00012  3.17115E-01 4.6E-05  1.35276E+00 0.00017  8.55657E+00 0.00531 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59319E-03 0.01006  2.06401E-04 0.06033  1.08865E-03 0.02553  1.05364E-03 0.02299  3.06932E-03 0.01469  8.75452E-04 0.02776  2.99745E-04 0.04537 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45302E-01 0.02517  1.24900E-02 3.3E-05  3.18265E-02 9.5E-05  1.09430E-01 0.00015  3.17119E-01 7.2E-05  1.35319E+00 0.00015  8.60777E+00 0.00238 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56662E-04 0.00142  4.56779E-04 0.00142  4.39643E-04 0.01567 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61089E-04 0.00130  4.61208E-04 0.00131  4.43867E-04 0.01564 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61381E-03 0.00926  1.90813E-04 0.06092  1.06228E-03 0.02234  1.05964E-03 0.02272  3.10777E-03 0.01357  8.79903E-04 0.02576  3.13398E-04 0.04824 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59489E-01 0.02403  1.24906E-02 0.0E+00  3.18268E-02 0.00011  1.09415E-01 0.00013  3.17105E-01 7.4E-05  1.35286E+00 0.00027  8.61563E+00 0.00157 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21479E-04 0.00275  4.21574E-04 0.00275  4.16800E-04 0.04291 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25555E-04 0.00264  4.25652E-04 0.00266  4.20740E-04 0.04289 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.59628E-03 0.03345  1.80712E-04 0.19447  1.01125E-03 0.07792  1.11872E-03 0.07950  3.21996E-03 0.04837  7.52845E-04 0.09673  3.12801E-04 0.13480 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.44401E-01 0.07292  1.24906E-02 0.0E+00  3.18288E-02 0.00015  1.09404E-01 0.00027  3.17005E-01 2.1E-05  1.35289E+00 0.00081  8.63638E+00 3.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.51404E-03 0.03282  1.75455E-04 0.18080  1.02078E-03 0.07365  1.08116E-03 0.07783  3.15605E-03 0.04796  7.70842E-04 0.09242  3.09748E-04 0.12386 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.65204E-01 0.07031  1.24906E-02 0.0E+00  3.18278E-02 0.00012  1.09401E-01 0.00023  3.17007E-01 2.2E-05  1.35289E+00 0.00081  8.63638E+00 3.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56749E+01 0.03351 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39333E-04 0.00095 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43591E-04 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55494E-03 0.00540 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49237E+01 0.00553 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78276E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07109E-05 0.00018  3.07114E-05 0.00019  3.06301E-05 0.00236 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57787E-04 0.00090  5.57899E-04 0.00090  5.41172E-04 0.00968 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69995E-01 0.00035  6.69979E-01 0.00036  6.78407E-01 0.01020 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05274E+01 0.01471 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63315E+02 0.00046  1.87917E+02 0.00058 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76932E+05 0.00388  8.58906E+05 0.00158  1.92674E+06 0.00079  3.67693E+06 0.00048  4.05212E+06 0.00031  3.89795E+06 0.00033  3.48421E+06 0.00029  3.15336E+06 0.00028  3.21620E+06 0.00022  3.13609E+06 0.00016  3.14818E+06 0.00023  3.10175E+06 0.00022  3.15633E+06 0.00023  3.09897E+06 0.00024  3.08894E+06 0.00027  2.62385E+06 0.00022  2.19579E+06 0.00037  2.71781E+06 0.00026  2.71729E+06 0.00011  5.36060E+06 0.00013  5.19429E+06 0.00019  3.75664E+06 0.00015  2.40328E+06 0.00025  2.88059E+06 0.00033  2.65468E+06 0.00025  2.26482E+06 0.00033  4.10132E+06 0.00028  8.82823E+05 0.00045  1.10969E+06 0.00042  1.00176E+06 0.00036  5.89867E+05 0.00059  1.03087E+06 0.00061  7.09574E+05 0.00072  6.22340E+05 0.00067  1.22116E+05 0.00174  1.20445E+05 0.00146  1.24837E+05 0.00169  1.28336E+05 0.00154  1.27390E+05 0.00186  1.26505E+05 0.00149  1.30275E+05 0.00151  1.23611E+05 0.00218  2.35100E+05 0.00100  3.83148E+05 0.00088  5.06061E+05 0.00081  1.50924E+06 0.00062  2.11877E+06 0.00046  3.22906E+06 0.00104  2.65195E+06 0.00132  2.11364E+06 0.00127  1.69116E+06 0.00146  1.96747E+06 0.00114  3.50109E+06 0.00140  4.34527E+06 0.00136  7.30220E+06 0.00136  9.18921E+06 0.00141  1.08308E+07 0.00149  5.73865E+06 0.00126  3.66160E+06 0.00133  2.42635E+06 0.00173  2.06268E+06 0.00162  1.97118E+06 0.00159  1.49290E+06 0.00177  9.98015E+05 0.00168  8.28598E+05 0.00210  7.68004E+05 0.00251  6.28888E+05 0.00168  4.25952E+05 0.00180  2.74355E+05 0.00199  8.13610E+04 0.00506 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02185E+00 0.00083 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50708E+21 0.00072  7.29400E+21 0.00138 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82750E-01 2.5E-05  4.31358E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21038E-03 0.00088  1.68939E-03 0.00082 ];
INF_ABS                   (idx, [1:   4]) = [  1.40273E-03 0.00086  3.79528E-03 0.00107 ];
INF_FISS                  (idx, [1:   4]) = [  1.92349E-04 0.00105  2.10589E-03 0.00133 ];
INF_NSF                   (idx, [1:   4]) = [  4.69773E-04 0.00104  5.13166E-03 0.00133 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 7.5E-06  2.43681E+00 1.8E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.7E-07  2.02271E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03650E-07 0.00015  2.11836E-06 6.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81346E-01 2.3E-05  4.27561E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44394E-02 0.00057  1.13352E-02 0.00147 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56129E-03 0.00281 -6.63221E-03 0.00150 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90201E-04 0.00855 -5.49372E-03 0.00102 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06763E-04 0.02705 -6.25111E-03 0.00061 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26283E-04 0.04885 -3.58989E-03 0.00215 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.39605E-04 0.01419 -5.89165E-03 0.00131 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74169E-04 0.02731 -8.23516E-04 0.00551 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81351E-01 2.4E-05  4.27561E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44405E-02 0.00057  1.13352E-02 0.00147 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56150E-03 0.00281 -6.63221E-03 0.00150 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90205E-04 0.00855 -5.49372E-03 0.00102 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06779E-04 0.02709 -6.25111E-03 0.00061 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26273E-04 0.04882 -3.58989E-03 0.00215 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.39561E-04 0.01418 -5.89165E-03 0.00131 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74190E-04 0.02731 -8.23516E-04 0.00551 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25921E-01 0.00010  4.18317E-01 4.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02274E+00 0.00010  7.96845E-01 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39788E-03 0.00090  3.79528E-03 0.00107 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60786E-03 0.00023  5.47782E-03 0.00127 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77142E-01 2.5E-05  4.20402E-03 0.00040  1.68014E-03 0.00110  4.25881E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54261E-02 0.00057 -9.86720E-04 0.00140 -1.73694E-04 0.00466  1.15089E-02 0.00140 ];
INF_S2                    (idx, [1:   8]) = [  2.72705E-03 0.00266 -1.65765E-04 0.00413 -1.25220E-04 0.00633 -6.50699E-03 0.00147 ];
INF_S3                    (idx, [1:   8]) = [  5.32571E-04 0.00769 -4.23698E-05 0.01193 -4.39823E-05 0.01332 -5.44974E-03 0.00099 ];
INF_S4                    (idx, [1:   8]) = [ -2.66433E-04 0.03167 -4.03298E-05 0.01233 -2.78515E-05 0.01522 -6.22326E-03 0.00061 ];
INF_S5                    (idx, [1:   8]) = [  1.26438E-04 0.04948 -1.55401E-07 1.00000 -5.11344E-06 0.08724 -3.58478E-03 0.00220 ];
INF_S6                    (idx, [1:   8]) = [ -4.12210E-04 0.01475 -2.73946E-05 0.02378 -1.95505E-05 0.01867 -5.87210E-03 0.00133 ];
INF_S7                    (idx, [1:   8]) = [  1.46953E-04 0.03255  2.72155E-05 0.03320  1.01170E-05 0.03461 -8.33633E-04 0.00550 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77147E-01 2.5E-05  4.20402E-03 0.00040  1.68014E-03 0.00110  4.25881E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54272E-02 0.00057 -9.86720E-04 0.00140 -1.73694E-04 0.00466  1.15089E-02 0.00140 ];
INF_SP2                   (idx, [1:   8]) = [  2.72727E-03 0.00266 -1.65765E-04 0.00413 -1.25220E-04 0.00633 -6.50699E-03 0.00147 ];
INF_SP3                   (idx, [1:   8]) = [  5.32575E-04 0.00769 -4.23698E-05 0.01193 -4.39823E-05 0.01332 -5.44974E-03 0.00099 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66449E-04 0.03171 -4.03298E-05 0.01233 -2.78515E-05 0.01522 -6.22326E-03 0.00061 ];
INF_SP5                   (idx, [1:   8]) = [  1.26429E-04 0.04945 -1.55401E-07 1.00000 -5.11344E-06 0.08724 -3.58478E-03 0.00220 ];
INF_SP6                   (idx, [1:   8]) = [ -4.12167E-04 0.01474 -2.73946E-05 0.02378 -1.95505E-05 0.01867 -5.87210E-03 0.00133 ];
INF_SP7                   (idx, [1:   8]) = [  1.46974E-04 0.03255  2.72155E-05 0.03320  1.01170E-05 0.03461 -8.33633E-04 0.00550 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21293E-01 0.00067  4.21430E-01 0.00092 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21498E-01 0.00094  4.23345E-01 0.00285 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21365E-01 0.00090  4.23564E-01 0.00131 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21019E-01 0.00051  4.17485E-01 0.00222 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03748E+00 0.00067  7.90964E-01 0.00091 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03682E+00 0.00095  7.87438E-01 0.00285 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03725E+00 0.00090  7.86985E-01 0.00131 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03836E+00 0.00051  7.98467E-01 0.00222 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59319E-03 0.01006  2.06401E-04 0.06033  1.08865E-03 0.02553  1.05364E-03 0.02299  3.06932E-03 0.01469  8.75452E-04 0.02776  2.99745E-04 0.04537 ];
LAMBDA                    (idx, [1:  14]) = [  7.45302E-01 0.02517  1.24900E-02 3.3E-05  3.18265E-02 9.5E-05  1.09430E-01 0.00015  3.17119E-01 7.2E-05  1.35319E+00 0.00015  8.60777E+00 0.00238 ];

