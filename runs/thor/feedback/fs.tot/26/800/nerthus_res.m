
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/26/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 04:52:20 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 04:57:37 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639475540842 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.65063E-01  9.72650E-01  9.73695E-01  1.00398E+00  9.75060E-01  9.73117E-01  9.69920E-01  9.67498E-01  9.74568E-01  9.68985E-01  1.01566E+00  9.73228E-01  9.75589E-01  9.69391E-01  9.69895E-01  1.03122E+00  1.02801E+00  1.02881E+00  1.03336E+00  1.02922E+00  1.03553E+00  1.02814E+00  1.03285E+00  1.02295E+00  1.03203E+00  1.02990E+00  1.03302E+00  1.03031E+00  1.03338E+00  1.03307E+00  9.92360E-01  9.74408E-01  1.03532E+00  9.67535E-01  1.03591E+00  9.63674E-01  1.03151E+00  9.70350E-01  9.91660E-01  9.65383E-01  1.03326E+00  9.68137E-01  1.03242E+00  9.72576E-01  1.03328E+00  9.76400E-01  1.03502E+00  9.67694E-01  1.03088E+00  9.69035E-01  1.03084E+00  9.66821E-01  1.03376E+00  9.71703E-01  1.03476E+00  9.68321E-01  9.83347E-01  9.72342E-01  9.96148E-01  9.74679E-01  1.03235E+00  9.73080E-01  1.03095E+00  9.73990E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63061E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36939E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91474E-01 7.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96339E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96020E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81762E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83839E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63859E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63847E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75004E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21188E+02 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000189 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.82501E+02 ;
RUNNING_TIME              (idx, 1)        =  5.28240E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.00683E-01  8.00683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.10333E-02  1.10333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.47067E+00  4.47067E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.28185E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.47964 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.26398E+01 0.00020 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.28430E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.42063E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62788E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61118E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29789E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.32121E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80126E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41140E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.17144E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08266E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.03334E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06338E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78918E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20763E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94149E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30070E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67691E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19182E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46888E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66367E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52280E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62801E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39766E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.91063E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07511E+15 0.00061  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.58317E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.54000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.22307E-02  8.18999E+26  3.60219E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.77435E-01 0.00109 ];
TH232_FISS                (idx, [1:   4]) = [  2.73300E+16 0.01874  1.58986E-03 0.01880 ];
U233_FISS                 (idx, [1:   4]) = [  4.25364E+14 0.16314  2.47159E-05 0.16313 ];
U235_FISS                 (idx, [1:   4]) = [  1.71370E+19 0.00076  9.96615E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.53284E+16 0.01943  1.47203E-03 0.01926 ];
PU239_FISS                (idx, [1:   4]) = [  4.55653E+15 0.04568  2.64839E-04 0.04561 ];
TH232_CAPT                (idx, [1:   4]) = [  9.88219E+18 0.00112  4.14445E-01 0.00081 ];
U233_CAPT                 (idx, [1:   4]) = [  4.11865E+13 0.49624  1.73139E-06 0.49623 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68671E+18 0.00163  1.54620E-01 0.00154 ];
U238_CAPT                 (idx, [1:   4]) = [  4.17198E+18 0.00165  1.74964E-01 0.00141 ];
PU239_CAPT                (idx, [1:   4]) = [  2.35695E+15 0.06521  9.87790E-05 0.06520 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02771E+13 1.00000  4.34820E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.29956E+15 0.05732  1.38346E-04 0.05740 ];
SM149_CAPT                (idx, [1:   4]) = [  6.04761E+15 0.04245  2.53689E-04 0.04243 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000189 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.34789E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000189 4.00435E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2295814 2.29812E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1655592 1.65730E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48783 4.89242E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000189 4.00435E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.61473E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.90482E-02 6.0E-09  3.90482E-02 6.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 6.5E-07  4.18928E+19 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.6E-08  1.71875E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38313E+19 0.00048  2.06917E+19 0.00048  3.13958E+18 0.00194 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10189E+19 0.00028  3.78793E+19 0.00026  3.13958E+18 0.00194 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15022E+19 0.00061  4.15022E+19 0.00061  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67935E+22 0.00054  1.54148E+21 0.00045  1.52520E+22 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07597E+17 0.00615 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15265E+19 0.00029 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78191E+21 0.00055 ];
INI_FMASS                 (idx, 1)        =  1.42644E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39472E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42644E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39472E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50262E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00114E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75576E-01 0.00033 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11893E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88110E-01 7.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99655E-01 9.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02239E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00988E+00 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43739E+00 6.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01006E+00 0.00061  1.00323E+00 0.00059  6.65508E-03 0.01007 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00996E+00 0.00029 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00949E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00996E+00 0.00029 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02247E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84831E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84842E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87968E-07 0.00185 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87700E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23901E-02 0.01146 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22133E-02 0.00154 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53928E-03 0.00687  2.01608E-04 0.03267  1.08212E-03 0.01513  1.06082E-03 0.01509  3.02295E-03 0.00934  8.56638E-04 0.01808  3.15142E-04 0.02793 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62292E-01 0.01413  1.22406E-02 0.01013  3.18207E-02 6.4E-05  1.09443E-01 0.00011  3.17118E-01 4.8E-05  1.35294E+00 0.00015  8.61726E+00 0.00116 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61541E-03 0.01018  2.13940E-04 0.05513  1.07366E-03 0.02336  1.05571E-03 0.02562  3.04154E-03 0.01459  9.05394E-04 0.03009  3.25155E-04 0.04624 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.73574E-01 0.02305  1.24906E-02 1.5E-06  3.18222E-02 8.6E-05  1.09417E-01 0.00011  3.17129E-01 9.4E-05  1.35318E+00 0.00017  8.61882E+00 0.00156 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56660E-04 0.00140  4.56709E-04 0.00141  4.48717E-04 0.01543 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61214E-04 0.00119  4.61264E-04 0.00121  4.53212E-04 0.01543 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56642E-03 0.01007  2.00545E-04 0.05293  1.09757E-03 0.02420  1.07915E-03 0.02265  2.97708E-03 0.01453  8.89359E-04 0.02952  3.22712E-04 0.04504 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.71200E-01 0.02258  1.24906E-02 9.9E-07  3.18205E-02 0.00012  1.09463E-01 0.00020  3.17141E-01 8.8E-05  1.35318E+00 0.00018  8.62692E+00 0.00128 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22558E-04 0.00350  4.22557E-04 0.00350  4.09642E-04 0.04686 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26773E-04 0.00343  4.26773E-04 0.00343  4.13817E-04 0.04678 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62078E-03 0.03077  1.47396E-04 0.23804  1.20579E-03 0.06973  9.89274E-04 0.08074  3.10023E-03 0.04744  9.17302E-04 0.08306  2.60786E-04 0.14046 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.03650E-01 0.07228  1.24906E-02 4.2E-09  3.18171E-02 0.00033  1.09497E-01 0.00077  3.17069E-01 0.00017  1.35331E+00 0.00041  8.64661E+00 0.00118 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57013E-03 0.02905  1.51213E-04 0.22852  1.18864E-03 0.06773  9.88774E-04 0.07562  3.04377E-03 0.04576  9.25792E-04 0.07861  2.71944E-04 0.13578 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.18168E-01 0.06990  1.24906E-02 5.3E-09  3.18175E-02 0.00034  1.09490E-01 0.00075  3.17060E-01 0.00015  1.35332E+00 0.00037  8.64916E+00 0.00148 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56828E+01 0.03056 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39147E-04 0.00079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43534E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.68448E-03 0.00527 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52247E+01 0.00541 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78110E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07117E-05 0.00020  3.07117E-05 0.00020  3.07006E-05 0.00243 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57587E-04 0.00095  5.57692E-04 0.00095  5.41252E-04 0.01051 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69891E-01 0.00034  6.69890E-01 0.00034  6.76852E-01 0.01087 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08457E+01 0.01442 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63247E+02 0.00046  1.87924E+02 0.00056 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76918E+05 0.00490  8.57770E+05 0.00113  1.92601E+06 0.00104  3.67844E+06 0.00039  4.05700E+06 0.00033  3.89805E+06 0.00031  3.48247E+06 0.00039  3.15272E+06 0.00031  3.21492E+06 0.00029  3.13482E+06 0.00018  3.14585E+06 0.00024  3.10049E+06 0.00033  3.15428E+06 0.00024  3.09670E+06 0.00025  3.08820E+06 0.00019  2.62377E+06 0.00018  2.19587E+06 0.00021  2.71664E+06 0.00028  2.71737E+06 0.00028  5.35812E+06 0.00017  5.19367E+06 0.00023  3.75605E+06 0.00032  2.40339E+06 0.00034  2.88003E+06 0.00028  2.65249E+06 0.00037  2.26357E+06 0.00024  4.10073E+06 0.00032  8.81916E+05 0.00064  1.10885E+06 0.00041  1.00071E+06 0.00049  5.89463E+05 0.00050  1.02987E+06 0.00065  7.10422E+05 0.00037  6.21191E+05 0.00059  1.21924E+05 0.00139  1.20664E+05 0.00249  1.24747E+05 0.00129  1.28773E+05 0.00128  1.27287E+05 0.00106  1.26153E+05 0.00098  1.30553E+05 0.00124  1.23706E+05 0.00130  2.35219E+05 0.00079  3.82697E+05 0.00060  5.04936E+05 0.00078  1.50971E+06 0.00076  2.12096E+06 0.00057  3.22577E+06 0.00063  2.64746E+06 0.00068  2.11055E+06 0.00083  1.68995E+06 0.00114  1.96632E+06 0.00119  3.49836E+06 0.00142  4.34551E+06 0.00120  7.29745E+06 0.00130  9.18181E+06 0.00145  1.08265E+07 0.00135  5.73477E+06 0.00154  3.65898E+06 0.00160  2.42146E+06 0.00137  2.06255E+06 0.00136  1.97208E+06 0.00193  1.49194E+06 0.00199  9.97943E+05 0.00193  8.27751E+05 0.00253  7.66937E+05 0.00171  6.29655E+05 0.00245  4.24776E+05 0.00227  2.74524E+05 0.00299  8.15509E+04 0.00307 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02148E+00 0.00078 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50455E+21 0.00059  7.28940E+21 0.00131 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82743E-01 4.3E-05  4.31352E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21123E-03 0.00040  1.69013E-03 0.00107 ];
INF_ABS                   (idx, [1:   4]) = [  1.40360E-03 0.00034  3.79738E-03 0.00118 ];
INF_FISS                  (idx, [1:   4]) = [  1.92373E-04 0.00054  2.10725E-03 0.00131 ];
INF_NSF                   (idx, [1:   4]) = [  4.69830E-04 0.00054  5.13497E-03 0.00131 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 8.7E-06  2.43681E+00 1.2E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.8E-07  2.02271E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03635E-07 0.00016  2.11841E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81338E-01 4.4E-05  4.27551E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44348E-02 0.00048  1.13118E-02 0.00121 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57029E-03 0.00355 -6.65275E-03 0.00157 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87390E-04 0.01518 -5.50309E-03 0.00179 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04975E-04 0.01867 -6.24007E-03 0.00135 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28753E-04 0.04564 -3.57490E-03 0.00207 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31328E-04 0.01297 -5.88961E-03 0.00113 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66931E-04 0.02950 -8.32424E-04 0.00715 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81343E-01 4.4E-05  4.27551E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44359E-02 0.00048  1.13118E-02 0.00121 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57048E-03 0.00355 -6.65275E-03 0.00157 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87359E-04 0.01516 -5.50309E-03 0.00179 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05001E-04 0.01865 -6.24007E-03 0.00135 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28745E-04 0.04566 -3.57490E-03 0.00207 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31327E-04 0.01298 -5.88961E-03 0.00113 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66910E-04 0.02952 -8.32424E-04 0.00715 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25925E-01 0.00010  4.18338E-01 5.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02273E+00 0.00010  7.96805E-01 5.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39886E-03 0.00033  3.79738E-03 0.00118 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60990E-03 0.00027  5.48388E-03 0.00128 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77133E-01 4.5E-05  4.20547E-03 0.00034  1.68217E-03 0.00128  4.25868E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54217E-02 0.00046 -9.86881E-04 0.00087 -1.75521E-04 0.00621  1.14873E-02 0.00124 ];
INF_S2                    (idx, [1:   8]) = [  2.73692E-03 0.00337 -1.66635E-04 0.00432 -1.24739E-04 0.00569 -6.52801E-03 0.00154 ];
INF_S3                    (idx, [1:   8]) = [  5.30025E-04 0.01412 -4.26346E-05 0.01895 -4.42613E-05 0.01361 -5.45883E-03 0.00182 ];
INF_S4                    (idx, [1:   8]) = [ -2.65079E-04 0.02202 -3.98965E-05 0.01520 -2.63577E-05 0.01778 -6.21371E-03 0.00135 ];
INF_S5                    (idx, [1:   8]) = [  1.28379E-04 0.04433  3.73825E-07 1.00000 -5.19799E-06 0.07051 -3.56970E-03 0.00203 ];
INF_S6                    (idx, [1:   8]) = [ -4.03399E-04 0.01365 -2.79288E-05 0.01468 -2.02738E-05 0.01624 -5.86934E-03 0.00115 ];
INF_S7                    (idx, [1:   8]) = [  1.38401E-04 0.03531  2.85304E-05 0.01319  1.03100E-05 0.02975 -8.42734E-04 0.00694 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77138E-01 4.5E-05  4.20547E-03 0.00034  1.68217E-03 0.00128  4.25868E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54228E-02 0.00046 -9.86881E-04 0.00087 -1.75521E-04 0.00621  1.14873E-02 0.00124 ];
INF_SP2                   (idx, [1:   8]) = [  2.73711E-03 0.00337 -1.66635E-04 0.00432 -1.24739E-04 0.00569 -6.52801E-03 0.00154 ];
INF_SP3                   (idx, [1:   8]) = [  5.29993E-04 0.01411 -4.26346E-05 0.01895 -4.42613E-05 0.01361 -5.45883E-03 0.00182 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65105E-04 0.02199 -3.98965E-05 0.01520 -2.63577E-05 0.01778 -6.21371E-03 0.00135 ];
INF_SP5                   (idx, [1:   8]) = [  1.28371E-04 0.04434  3.73825E-07 1.00000 -5.19799E-06 0.07051 -3.56970E-03 0.00203 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03398E-04 0.01365 -2.79288E-05 0.01468 -2.02738E-05 0.01624 -5.86934E-03 0.00115 ];
INF_SP7                   (idx, [1:   8]) = [  1.38380E-04 0.03533  2.85304E-05 0.01319  1.03100E-05 0.02975 -8.42734E-04 0.00694 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21494E-01 0.00039  4.21127E-01 0.00105 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21754E-01 0.00059  4.22985E-01 0.00199 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21487E-01 0.00078  4.23431E-01 0.00220 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21243E-01 0.00040  4.17056E-01 0.00145 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03683E+00 0.00039  7.91534E-01 0.00105 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03599E+00 0.00059  7.88078E-01 0.00198 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03685E+00 0.00078  7.87255E-01 0.00220 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03764E+00 0.00040  7.99269E-01 0.00144 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61541E-03 0.01018  2.13940E-04 0.05513  1.07366E-03 0.02336  1.05571E-03 0.02562  3.04154E-03 0.01459  9.05394E-04 0.03009  3.25155E-04 0.04624 ];
LAMBDA                    (idx, [1:  14]) = [  7.73574E-01 0.02305  1.24906E-02 1.5E-06  3.18222E-02 8.6E-05  1.09417E-01 0.00011  3.17129E-01 9.4E-05  1.35318E+00 0.00017  8.61882E+00 0.00156 ];

