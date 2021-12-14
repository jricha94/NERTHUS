
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/32/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 06:20:30 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 06:33:38 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639480830655 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.11142E+00  9.81256E-01  1.05743E+00  9.93196E-01  1.04975E+00  9.75083E-01  1.00190E+00  1.04591E+00  9.98016E-01  1.04567E+00  1.04456E+00  9.40811E-01  9.50686E-01  1.04599E+00  1.04767E+00  1.06012E+00  9.52961E-01  9.35278E-01  1.05696E+00  9.59847E-01  1.02016E+00  9.57117E-01  1.04931E+00  9.78366E-01  9.77284E-01  1.03307E+00  9.62626E-01  1.03534E+00  9.53416E-01  1.03252E+00  9.44931E-01  1.04199E+00  1.01678E+00  1.03759E+00  1.04308E+00  9.84072E-01  9.42090E-01  9.47452E-01  1.06001E+00  9.67151E-01  1.04984E+00  1.05516E+00  9.46529E-01  9.70029E-01  9.35327E-01  9.55998E-01  1.06061E+00  9.54670E-01  1.06743E+00  9.38561E-01  9.36188E-01  1.01211E+00  9.46837E-01  9.62724E-01  9.63413E-01  1.04594E+00  9.68172E-01  9.57707E-01  1.04633E+00  9.37577E-01  9.56170E-01  1.04226E+00  1.05965E+00  9.91917E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62947E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37053E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91475E-01 7.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96347E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96029E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81643E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83855E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63783E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63771E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75009E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21174E+02 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000079 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00004E+04 0.00081 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00004E+04 0.00081 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.24706E+02 ;
RUNNING_TIME              (idx, 1)        =  1.31238E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.18652E+00  5.18652E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.88833E-02  4.88833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.88843E+00  7.88843E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.31224E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 24.74168 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.92485E+01 0.00048 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.76434E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.41886E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62816E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61147E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29496E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.30012E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80234E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41185E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16648E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08241E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02739E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05897E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.79008E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20936E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94243E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30094E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67759E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19204E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46887E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66397E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52159E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62831E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39905E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90609E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07245E+15 0.00058  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.21666E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.22307E-02  8.19149E+26  3.60285E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75606E-01 0.00112 ];
TH232_FISS                (idx, [1:   4]) = [  2.63030E+16 0.01946  1.53062E-03 0.01943 ];
U233_FISS                 (idx, [1:   4]) = [  4.03564E+14 0.16497  2.34913E-05 0.16507 ];
U235_FISS                 (idx, [1:   4]) = [  1.71264E+19 0.00067  9.96779E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.40530E+16 0.01953  1.40000E-03 0.01953 ];
PU239_FISS                (idx, [1:   4]) = [  4.12429E+15 0.05283  2.40144E-04 0.05294 ];
TH232_CAPT                (idx, [1:   4]) = [  9.84775E+18 0.00116  4.13605E-01 0.00081 ];
U233_CAPT                 (idx, [1:   4]) = [  3.08322E+13 0.57460  1.29717E-06 0.57451 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70623E+18 0.00175  1.55663E-01 0.00156 ];
U238_CAPT                 (idx, [1:   4]) = [  4.17378E+18 0.00170  1.75295E-01 0.00140 ];
PU239_CAPT                (idx, [1:   4]) = [  2.61777E+15 0.06251  1.09966E-04 0.06251 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04357E+13 1.00000  4.30663E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.29394E+15 0.05927  1.38447E-04 0.05942 ];
SM149_CAPT                (idx, [1:   4]) = [  6.40761E+15 0.04154  2.69393E-04 0.04161 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000079 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.48175E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000079 4.00448E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2295164 2.29767E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1656404 1.65814E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48511 4.86737E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000079 4.00448E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.40164E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.90410E-02 3.6E-09  3.90410E-02 3.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 6.3E-07  4.18928E+19 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37988E+19 0.00046  2.06798E+19 0.00047  3.11904E+18 0.00179 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09864E+19 0.00027  3.78673E+19 0.00026  3.11904E+18 0.00179 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14491E+19 0.00058  4.14491E+19 0.00058  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67658E+22 0.00053  1.54106E+21 0.00045  1.52247E+22 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04445E+17 0.00594 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14908E+19 0.00028 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77039E+21 0.00055 ];
INI_FMASS                 (idx, 1)        =  1.42670E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39498E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42670E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39498E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50206E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00550E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75234E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11986E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88165E-01 7.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99663E-01 1.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02283E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01038E+00 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43739E+00 6.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01062E+00 0.00059  1.00366E+00 0.00059  6.71988E-03 0.00895 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01082E+00 0.00028 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01077E+00 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01082E+00 0.00028 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02328E+00 0.00027 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84836E+01 9.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84843E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87857E-07 0.00183 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87685E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20215E-02 0.01214 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21920E-02 0.00156 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47230E-03 0.00616  2.02596E-04 0.03369  1.08256E-03 0.01598  1.04157E-03 0.01586  2.94659E-03 0.00901  8.85825E-04 0.01751  3.13155E-04 0.02672 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.71068E-01 0.01396  1.24277E-02 0.00503  3.18264E-02 6.8E-05  1.09450E-01 0.00012  3.17093E-01 4.0E-05  1.35296E+00 0.00013  8.62645E+00 0.00095 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53092E-03 0.01018  2.05197E-04 0.05223  1.06676E-03 0.02524  1.07852E-03 0.02499  2.97887E-03 0.01505  8.84993E-04 0.02820  3.16573E-04 0.04245 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.74045E-01 0.02316  1.24903E-02 1.9E-05  3.18259E-02 0.00012  1.09430E-01 0.00015  3.17097E-01 6.4E-05  1.35322E+00 0.00012  8.62970E+00 0.00108 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56557E-04 0.00139  4.56617E-04 0.00140  4.47586E-04 0.01706 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61374E-04 0.00127  4.61435E-04 0.00128  4.52285E-04 0.01701 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.67221E-03 0.00895  2.17997E-04 0.05609  1.11445E-03 0.02412  1.09383E-03 0.02254  3.01097E-03 0.01436  8.93534E-04 0.02421  3.41437E-04 0.04436 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.85407E-01 0.02412  1.24900E-02 3.0E-05  3.18279E-02 0.00012  1.09432E-01 0.00016  3.17085E-01 5.9E-05  1.35239E+00 0.00030  8.62681E+00 0.00127 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19810E-04 0.00342  4.19897E-04 0.00344  3.94805E-04 0.03448 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24243E-04 0.00339  4.24330E-04 0.00340  3.99119E-04 0.03454 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.87735E-03 0.03325  1.70778E-04 0.18304  9.85672E-04 0.07532  1.11712E-03 0.07909  3.27643E-03 0.04506  9.81533E-04 0.09835  3.45819E-04 0.16146 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.73011E-01 0.07718  1.24906E-02 0.0E+00  3.18328E-02 0.00034  1.09392E-01 0.00011  3.17012E-01 4.1E-05  1.35125E+00 0.00103  8.61098E+00 0.00613 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.87206E-03 0.03192  1.86035E-04 0.18000  9.78339E-04 0.07462  1.14706E-03 0.07507  3.25052E-03 0.04349  9.71836E-04 0.09513  3.38276E-04 0.15295 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.69751E-01 0.07518  1.24906E-02 0.0E+00  3.18325E-02 0.00034  1.09396E-01 0.00014  3.17009E-01 3.2E-05  1.35119E+00 0.00104  8.62476E+00 0.00483 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64398E+01 0.03379 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39118E-04 0.00096 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43750E-04 0.00078 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69583E-03 0.00705 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52547E+01 0.00728 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77427E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07206E-05 0.00018  3.07209E-05 0.00018  3.06735E-05 0.00257 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57160E-04 0.00091  5.57346E-04 0.00092  5.29085E-04 0.01089 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69568E-01 0.00037  6.69507E-01 0.00038  6.83905E-01 0.00951 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06831E+01 0.01595 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63172E+02 0.00046  1.87958E+02 0.00057 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75493E+05 0.00192  8.56996E+05 0.00155  1.92572E+06 0.00088  3.67649E+06 0.00050  4.05740E+06 0.00038  3.89809E+06 0.00024  3.48378E+06 0.00024  3.15267E+06 0.00040  3.21474E+06 0.00040  3.13637E+06 0.00021  3.14576E+06 0.00020  3.10086E+06 0.00024  3.15534E+06 0.00026  3.09779E+06 0.00024  3.08890E+06 0.00017  2.62303E+06 0.00028  2.19498E+06 0.00019  2.71737E+06 0.00035  2.71857E+06 0.00028  5.35937E+06 0.00020  5.19344E+06 0.00022  3.75584E+06 0.00027  2.40289E+06 0.00030  2.88109E+06 0.00034  2.65164E+06 0.00046  2.26386E+06 0.00023  4.09959E+06 0.00040  8.80902E+05 0.00080  1.10916E+06 0.00054  1.00019E+06 0.00066  5.89256E+05 0.00090  1.02860E+06 0.00064  7.10322E+05 0.00079  6.21328E+05 0.00059  1.22244E+05 0.00150  1.20616E+05 0.00118  1.24650E+05 0.00147  1.29083E+05 0.00161  1.27685E+05 0.00215  1.25993E+05 0.00234  1.30689E+05 0.00105  1.23486E+05 0.00147  2.35437E+05 0.00093  3.83178E+05 0.00136  5.05534E+05 0.00106  1.50941E+06 0.00070  2.11932E+06 0.00122  3.22520E+06 0.00101  2.65078E+06 0.00117  2.11126E+06 0.00136  1.69011E+06 0.00139  1.96577E+06 0.00132  3.49915E+06 0.00143  4.34141E+06 0.00151  7.28960E+06 0.00145  9.18087E+06 0.00169  1.08091E+07 0.00163  5.72598E+06 0.00167  3.65899E+06 0.00192  2.41820E+06 0.00180  2.05728E+06 0.00166  1.96675E+06 0.00195  1.49023E+06 0.00181  9.95664E+05 0.00204  8.24878E+05 0.00211  7.66358E+05 0.00258  6.27376E+05 0.00231  4.25335E+05 0.00223  2.72855E+05 0.00276  8.19070E+04 0.00385 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02328E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49244E+21 0.00045  7.27373E+21 0.00152 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82748E-01 2.9E-05  4.31325E-01 3.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21134E-03 0.00084  1.69117E-03 0.00107 ];
INF_ABS                   (idx, [1:   4]) = [  1.40395E-03 0.00082  3.80295E-03 0.00128 ];
INF_FISS                  (idx, [1:   4]) = [  1.92612E-04 0.00099  2.11179E-03 0.00146 ];
INF_NSF                   (idx, [1:   4]) = [  4.70412E-04 0.00099  5.14603E-03 0.00146 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 4.9E-06  2.43681E+00 1.7E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02271E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03631E-07 0.00024  2.11785E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81342E-01 3.0E-05  4.27525E-01 4.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44358E-02 0.00047  1.13338E-02 0.00086 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54112E-03 0.00363 -6.64312E-03 0.00185 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85300E-04 0.01887 -5.49961E-03 0.00113 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03018E-04 0.02961 -6.23587E-03 0.00165 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20291E-04 0.05394 -3.58512E-03 0.00218 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29405E-04 0.02077 -5.88130E-03 0.00154 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67000E-04 0.03333 -8.43891E-04 0.00650 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81347E-01 3.0E-05  4.27525E-01 4.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44370E-02 0.00047  1.13338E-02 0.00086 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54131E-03 0.00363 -6.64312E-03 0.00185 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85337E-04 0.01887 -5.49961E-03 0.00113 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03015E-04 0.02963 -6.23587E-03 0.00165 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20295E-04 0.05402 -3.58512E-03 0.00218 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29420E-04 0.02077 -5.88130E-03 0.00154 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66983E-04 0.03334 -8.43891E-04 0.00650 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25951E-01 9.6E-05  4.18290E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02265E+00 9.6E-05  7.96896E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39906E-03 0.00086  3.80295E-03 0.00128 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60897E-03 0.00040  5.48321E-03 0.00147 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77139E-01 2.8E-05  4.20323E-03 0.00071  1.68249E-03 0.00190  4.25842E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54229E-02 0.00047 -9.87093E-04 0.00112 -1.74615E-04 0.00511  1.15084E-02 0.00083 ];
INF_S2                    (idx, [1:   8]) = [  2.70650E-03 0.00344 -1.65383E-04 0.00632 -1.25024E-04 0.00590 -6.51809E-03 0.00187 ];
INF_S3                    (idx, [1:   8]) = [  5.27839E-04 0.01695 -4.25392E-05 0.01886 -4.37451E-05 0.01378 -5.45587E-03 0.00118 ];
INF_S4                    (idx, [1:   8]) = [ -2.62918E-04 0.03437 -4.00992E-05 0.00851 -2.76606E-05 0.01987 -6.20821E-03 0.00160 ];
INF_S5                    (idx, [1:   8]) = [  1.20164E-04 0.05351  1.27410E-07 1.00000 -4.98793E-06 0.08453 -3.58013E-03 0.00222 ];
INF_S6                    (idx, [1:   8]) = [ -4.02339E-04 0.02163 -2.70666E-05 0.02115 -2.02108E-05 0.01901 -5.86109E-03 0.00158 ];
INF_S7                    (idx, [1:   8]) = [  1.39365E-04 0.04168  2.76347E-05 0.01815  1.09804E-05 0.01749 -8.54871E-04 0.00636 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77143E-01 2.8E-05  4.20323E-03 0.00071  1.68249E-03 0.00190  4.25842E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54241E-02 0.00047 -9.87093E-04 0.00112 -1.74615E-04 0.00511  1.15084E-02 0.00083 ];
INF_SP2                   (idx, [1:   8]) = [  2.70669E-03 0.00344 -1.65383E-04 0.00632 -1.25024E-04 0.00590 -6.51809E-03 0.00187 ];
INF_SP3                   (idx, [1:   8]) = [  5.27876E-04 0.01695 -4.25392E-05 0.01886 -4.37451E-05 0.01378 -5.45587E-03 0.00118 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62915E-04 0.03440 -4.00992E-05 0.00851 -2.76606E-05 0.01987 -6.20821E-03 0.00160 ];
INF_SP5                   (idx, [1:   8]) = [  1.20168E-04 0.05360  1.27410E-07 1.00000 -4.98793E-06 0.08453 -3.58013E-03 0.00222 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02354E-04 0.02164 -2.70666E-05 0.02115 -2.02108E-05 0.01901 -5.86109E-03 0.00158 ];
INF_SP7                   (idx, [1:   8]) = [  1.39348E-04 0.04169  2.76347E-05 0.01815  1.09804E-05 0.01749 -8.54871E-04 0.00636 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21556E-01 0.00037  4.20899E-01 0.00143 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21495E-01 0.00057  4.23474E-01 0.00224 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21572E-01 0.00089  4.22558E-01 0.00215 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21604E-01 0.00047  4.16751E-01 0.00157 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03663E+00 0.00037  7.91971E-01 0.00142 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03683E+00 0.00057  7.87176E-01 0.00223 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03658E+00 0.00089  7.88880E-01 0.00214 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03647E+00 0.00047  7.99857E-01 0.00157 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53092E-03 0.01018  2.05197E-04 0.05223  1.06676E-03 0.02524  1.07852E-03 0.02499  2.97887E-03 0.01505  8.84993E-04 0.02820  3.16573E-04 0.04245 ];
LAMBDA                    (idx, [1:  14]) = [  7.74045E-01 0.02316  1.24903E-02 1.9E-05  3.18259E-02 0.00012  1.09430E-01 0.00015  3.17097E-01 6.4E-05  1.35322E+00 0.00012  8.62970E+00 0.00108 ];

