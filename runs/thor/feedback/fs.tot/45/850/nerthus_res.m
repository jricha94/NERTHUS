
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/45/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 10:05:06 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 10:10:23 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639494306539 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.74306E-01  9.70679E-01  9.75266E-01  9.65870E-01  9.75635E-01  9.66780E-01  9.76963E-01  9.69129E-01  9.71355E-01  9.76729E-01  9.77873E-01  9.64284E-01  9.76680E-01  9.70506E-01  9.74343E-01  1.03159E+00  1.03129E+00  1.03491E+00  1.02849E+00  1.03160E+00  1.02941E+00  1.01170E+00  1.03538E+00  1.03458E+00  1.03090E+00  1.03405E+00  1.02992E+00  1.02527E+00  1.02537E+00  9.74159E-01  1.03229E+00  1.02569E+00  1.03620E+00  9.72646E-01  9.86739E-01  9.71035E-01  1.01763E+00  9.69769E-01  1.03273E+00  9.73605E-01  1.03368E+00  9.74700E-01  1.02558E+00  9.67764E-01  1.03626E+00  9.72093E-01  1.02995E+00  9.77135E-01  1.03348E+00  9.74442E-01  1.02942E+00  9.71921E-01  1.03213E+00  9.73249E-01  1.03043E+00  9.73470E-01  1.02594E+00  9.70998E-01  1.02831E+00  9.66374E-01  1.03229E+00  9.68145E-01  1.00891E+00  9.69978E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63104E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36896E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91571E-01 7.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96342E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96024E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82149E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84128E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64016E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64004E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74900E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20961E+02 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000009 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+04 0.00093 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00000E+04 0.00093 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.83463E+02 ;
RUNNING_TIME              (idx, 1)        =  5.28440E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.88117E-01  7.88117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.24500E-02  1.24500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.48382E+00  4.48382E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.28393E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.64155 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.26689E+01 0.00022 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.30564E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.40774E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62361E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60859E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29477E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.29882E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79200E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40756E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15825E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08080E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02822E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06032E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78154E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19294E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93361E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29862E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67104E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.18992E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46673E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66102E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51330E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62542E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40415E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89603E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07846E+15 0.00062  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17585E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12611E-02  4.09609E+26  3.59642E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.79577E-01 0.00109 ];
TH232_FISS                (idx, [1:   4]) = [  2.70278E+16 0.02033  1.57227E-03 0.02026 ];
U233_FISS                 (idx, [1:   4]) = [  4.06205E+14 0.15709  2.36394E-05 0.15705 ];
U235_FISS                 (idx, [1:   4]) = [  1.71286E+19 0.00071  9.96654E-01 4.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.52149E+16 0.01958  1.46698E-03 0.01956 ];
PU239_FISS                (idx, [1:   4]) = [  4.18838E+15 0.04880  2.43875E-04 0.04875 ];
TH232_CAPT                (idx, [1:   4]) = [  9.89216E+18 0.00125  4.13605E-01 0.00079 ];
U233_CAPT                 (idx, [1:   4]) = [  1.05441E+13 1.00000  4.33163E-07 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69326E+18 0.00174  1.54427E-01 0.00159 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20620E+18 0.00173  1.75871E-01 0.00151 ];
PU239_CAPT                (idx, [1:   4]) = [  2.48504E+15 0.05925  1.03828E-04 0.05923 ];
PU240_CAPT                (idx, [1:   4]) = [  3.11112E+13 0.57449  1.29334E-06 0.57445 ];
XE135_CAPT                (idx, [1:   4]) = [  3.56737E+15 0.05771  1.49124E-04 0.05770 ];
SM149_CAPT                (idx, [1:   4]) = [  5.73880E+15 0.04206  2.39970E-04 0.04213 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000009 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.44804E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000009 4.00445E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2298870 2.30132E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1651960 1.65377E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 49179 4.93500E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000009 4.00445E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.72998E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.95497E-02 0.0E+00  3.95497E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 6.7E-07  4.18928E+19 6.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.6E-08  1.71875E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39305E+19 0.00051  2.07669E+19 0.00051  3.16368E+18 0.00187 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11181E+19 0.00030  3.79544E+19 0.00028  3.16368E+18 0.00187 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15692E+19 0.00062  4.15692E+19 0.00062  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68344E+22 0.00058  1.54225E+21 0.00051  1.52921E+22 0.00061 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12890E+17 0.00621 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16310E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79942E+21 0.00060 ];
INI_FMASS                 (idx, 1)        =  1.40836E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39248E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40836E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39248E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50260E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99406E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74303E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11967E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88009E-01 7.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99649E-01 9.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02032E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00773E+00 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43739E+00 6.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00753E+00 0.00062  1.00117E+00 0.00060  6.56004E-03 0.00996 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00742E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00786E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00742E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02000E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84799E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84820E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88571E-07 0.00188 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88106E-07 0.00070 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24368E-02 0.01222 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22096E-02 0.00158 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.44568E-03 0.00664  2.00539E-04 0.03669  1.06961E-03 0.01417  1.04243E-03 0.01593  2.96283E-03 0.00995  8.69687E-04 0.01631  3.00596E-04 0.02867 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52166E-01 0.01466  1.21150E-02 0.01247  3.18256E-02 5.5E-05  1.09446E-01 0.00012  3.17109E-01 4.6E-05  1.35293E+00 0.00015  8.59076E+00 0.00183 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.45772E-03 0.01024  1.96781E-04 0.05771  1.03342E-03 0.02146  1.06876E-03 0.02328  3.01005E-03 0.01626  8.68410E-04 0.02738  2.80300E-04 0.04740 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.27553E-01 0.02430  1.24890E-02 5.3E-05  3.18228E-02 8.8E-05  1.09427E-01 0.00013  3.17085E-01 5.7E-05  1.35278E+00 0.00022  8.58966E+00 0.00311 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59937E-04 0.00142  4.59927E-04 0.00141  4.60184E-04 0.01800 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63368E-04 0.00128  4.63358E-04 0.00127  4.63584E-04 0.01797 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.50007E-03 0.01013  1.87843E-04 0.05480  1.07869E-03 0.02308  1.06765E-03 0.02363  2.98254E-03 0.01452  8.78726E-04 0.02532  3.04624E-04 0.04731 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52350E-01 0.02373  1.24897E-02 3.8E-05  3.18265E-02 7.6E-05  1.09426E-01 0.00025  3.17085E-01 6.7E-05  1.35285E+00 0.00025  8.60499E+00 0.00197 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22914E-04 0.00305  4.22907E-04 0.00307  4.36585E-04 0.03796 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26062E-04 0.00296  4.26055E-04 0.00299  4.39562E-04 0.03780 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61304E-03 0.02983  1.76563E-04 0.18676  1.02992E-03 0.07999  9.25131E-04 0.07859  3.14527E-03 0.04448  1.03568E-03 0.07781  3.00488E-04 0.15193 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.89897E-01 0.07706  1.24861E-02 0.00025  3.18366E-02 0.00034  1.09375E-01 3.7E-09  3.17049E-01 0.00014  1.35260E+00 0.00075  8.63638E+00 5.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.60097E-03 0.02849  1.69446E-04 0.18599  1.04643E-03 0.07649  9.37395E-04 0.07522  3.11442E-03 0.04266  1.04561E-03 0.07419  2.87665E-04 0.15022 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.71941E-01 0.07416  1.24861E-02 0.00025  3.18361E-02 0.00034  1.09375E-01 4.0E-09  3.17056E-01 0.00016  1.35262E+00 0.00074  8.63638E+00 6.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56991E+01 0.03030 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42574E-04 0.00101 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45869E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.49743E-03 0.00512 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46834E+01 0.00517 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.79009E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07050E-05 0.00020  3.07044E-05 0.00020  3.07916E-05 0.00247 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59694E-04 0.00085  5.59751E-04 0.00085  5.50767E-04 0.01040 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68630E-01 0.00034  6.68611E-01 0.00036  6.78017E-01 0.01044 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06257E+01 0.01419 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63404E+02 0.00046  1.88399E+02 0.00055 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76460E+05 0.00330  8.56454E+05 0.00163  1.92322E+06 0.00074  3.67617E+06 0.00052  4.05601E+06 0.00038  3.89845E+06 0.00033  3.48474E+06 0.00017  3.15454E+06 0.00021  3.21565E+06 0.00031  3.13531E+06 0.00024  3.14645E+06 0.00016  3.10155E+06 0.00027  3.15517E+06 0.00022  3.09738E+06 0.00025  3.08870E+06 0.00027  2.62184E+06 0.00021  2.19497E+06 0.00028  2.71663E+06 0.00033  2.71798E+06 0.00031  5.35807E+06 0.00019  5.19158E+06 0.00024  3.75482E+06 0.00025  2.40023E+06 0.00046  2.87763E+06 0.00033  2.64849E+06 0.00044  2.26046E+06 0.00043  4.09213E+06 0.00035  8.80412E+05 0.00074  1.10761E+06 0.00065  9.98891E+05 0.00058  5.87811E+05 0.00062  1.02811E+06 0.00073  7.09324E+05 0.00046  6.20700E+05 0.00058  1.21778E+05 0.00175  1.20451E+05 0.00155  1.24506E+05 0.00167  1.28299E+05 0.00129  1.27152E+05 0.00172  1.26185E+05 0.00161  1.30184E+05 0.00136  1.23422E+05 0.00207  2.35177E+05 0.00116  3.82337E+05 0.00094  5.04071E+05 0.00102  1.51165E+06 0.00066  2.12613E+06 0.00117  3.23850E+06 0.00122  2.66086E+06 0.00134  2.11968E+06 0.00148  1.69756E+06 0.00160  1.97390E+06 0.00148  3.51526E+06 0.00147  4.35845E+06 0.00138  7.31911E+06 0.00157  9.20682E+06 0.00157  1.08434E+07 0.00170  5.74149E+06 0.00181  3.66279E+06 0.00171  2.42820E+06 0.00170  2.06286E+06 0.00205  1.97124E+06 0.00189  1.49133E+06 0.00172  9.96792E+05 0.00188  8.26694E+05 0.00199  7.69843E+05 0.00202  6.29782E+05 0.00216  4.25646E+05 0.00219  2.75589E+05 0.00380  8.13870E+04 0.00420 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02081E+00 0.00090 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51615E+21 0.00042  7.31862E+21 0.00174 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82767E-01 3.0E-05  4.31382E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21813E-03 0.00074  1.68605E-03 0.00158 ];
INF_ABS                   (idx, [1:   4]) = [  1.41019E-03 0.00071  3.78501E-03 0.00164 ];
INF_FISS                  (idx, [1:   4]) = [  1.92067E-04 0.00066  2.09896E-03 0.00174 ];
INF_NSF                   (idx, [1:   4]) = [  4.69083E-04 0.00066  5.11477E-03 0.00174 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 6.9E-06  2.43681E+00 1.8E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.5E-07  2.02271E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03567E-07 0.00023  2.11740E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81357E-01 3.0E-05  4.27601E-01 5.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44522E-02 0.00057  1.13222E-02 0.00116 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56182E-03 0.00425 -6.65706E-03 0.00179 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75733E-04 0.01420 -5.49915E-03 0.00173 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.11876E-04 0.01211 -6.24658E-03 0.00096 ];
INF_SCATT5                (idx, [1:   4]) = [  1.08172E-04 0.05298 -3.58533E-03 0.00102 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.48719E-04 0.01116 -5.88679E-03 0.00129 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75388E-04 0.02151 -8.24194E-04 0.00789 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81362E-01 3.0E-05  4.27601E-01 5.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44533E-02 0.00057  1.13222E-02 0.00116 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56204E-03 0.00425 -6.65706E-03 0.00179 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75756E-04 0.01422 -5.49915E-03 0.00173 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11863E-04 0.01210 -6.24658E-03 0.00096 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.08163E-04 0.05310 -3.58533E-03 0.00102 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.48750E-04 0.01118 -5.88679E-03 0.00129 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75388E-04 0.02147 -8.24194E-04 0.00789 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25932E-01 0.00013  4.18356E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02271E+00 0.00013  7.96770E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40534E-03 0.00070  3.78501E-03 0.00164 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61892E-03 0.00036  5.46805E-03 0.00193 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77149E-01 3.0E-05  4.20857E-03 0.00055  1.68757E-03 0.00165  4.25914E-01 5.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54388E-02 0.00053 -9.86669E-04 0.00180 -1.76429E-04 0.00478  1.14987E-02 0.00114 ];
INF_S2                    (idx, [1:   8]) = [  2.72820E-03 0.00400 -1.66377E-04 0.00657 -1.23755E-04 0.00574 -6.53330E-03 0.00179 ];
INF_S3                    (idx, [1:   8]) = [  5.18549E-04 0.01397 -4.28158E-05 0.01757 -4.43795E-05 0.01086 -5.45477E-03 0.00171 ];
INF_S4                    (idx, [1:   8]) = [ -2.72868E-04 0.01510 -3.90083E-05 0.02859 -2.84107E-05 0.02114 -6.21816E-03 0.00100 ];
INF_S5                    (idx, [1:   8]) = [  1.08896E-04 0.05289 -7.23733E-07 0.89902 -4.18442E-06 0.07874 -3.58114E-03 0.00098 ];
INF_S6                    (idx, [1:   8]) = [ -4.21350E-04 0.01192 -2.73689E-05 0.02024 -1.98832E-05 0.01948 -5.86691E-03 0.00128 ];
INF_S7                    (idx, [1:   8]) = [  1.47610E-04 0.02563  2.77785E-05 0.01975  9.96246E-06 0.01920 -8.34156E-04 0.00777 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77153E-01 3.0E-05  4.20857E-03 0.00055  1.68757E-03 0.00165  4.25914E-01 5.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54399E-02 0.00053 -9.86669E-04 0.00180 -1.76429E-04 0.00478  1.14987E-02 0.00114 ];
INF_SP2                   (idx, [1:   8]) = [  2.72841E-03 0.00400 -1.66377E-04 0.00657 -1.23755E-04 0.00574 -6.53330E-03 0.00179 ];
INF_SP3                   (idx, [1:   8]) = [  5.18572E-04 0.01399 -4.28158E-05 0.01757 -4.43795E-05 0.01086 -5.45477E-03 0.00171 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72855E-04 0.01509 -3.90083E-05 0.02859 -2.84107E-05 0.02114 -6.21816E-03 0.00100 ];
INF_SP5                   (idx, [1:   8]) = [  1.08886E-04 0.05300 -7.23733E-07 0.89902 -4.18442E-06 0.07874 -3.58114E-03 0.00098 ];
INF_SP6                   (idx, [1:   8]) = [ -4.21381E-04 0.01194 -2.73689E-05 0.02024 -1.98832E-05 0.01948 -5.86691E-03 0.00128 ];
INF_SP7                   (idx, [1:   8]) = [  1.47610E-04 0.02559  2.77785E-05 0.01975  9.96246E-06 0.01920 -8.34156E-04 0.00777 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21528E-01 0.00064  4.21959E-01 0.00146 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21532E-01 0.00084  4.23605E-01 0.00248 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21405E-01 0.00081  4.23967E-01 0.00201 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21650E-01 0.00093  4.18382E-01 0.00196 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03672E+00 0.00064  7.89981E-01 0.00146 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03671E+00 0.00084  7.86941E-01 0.00247 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03712E+00 0.00081  7.86254E-01 0.00201 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03633E+00 0.00093  7.96747E-01 0.00195 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.45772E-03 0.01024  1.96781E-04 0.05771  1.03342E-03 0.02146  1.06876E-03 0.02328  3.01005E-03 0.01626  8.68410E-04 0.02738  2.80300E-04 0.04740 ];
LAMBDA                    (idx, [1:  14]) = [  7.27553E-01 0.02430  1.24890E-02 5.3E-05  3.18228E-02 8.8E-05  1.09427E-01 0.00013  3.17085E-01 5.7E-05  1.35278E+00 0.00022  8.58966E+00 0.00311 ];

