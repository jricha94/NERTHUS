
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/68/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:23:12 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:27:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093792869 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00544E+00  1.00615E+00  1.00233E+00  9.98845E-01  9.98750E-01  1.00299E+00  9.90759E-01  9.94739E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.51388E-01 0.00094  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.48612E-01 0.00051  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92175E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97042E-01 8.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96796E-01 8.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.38489E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.64003E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33929E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33911E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70571E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.70825E+01 0.00152  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799810 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99762E+03 0.00227 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99762E+03 0.00227 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.88898E+01 ;
RUNNING_TIME              (idx, 1)        =  4.33652E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.59217E-01  8.59217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.01667E-02  2.01667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.45712E+00  3.45712E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.33648E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.66198 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97598E+00 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.00101E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20561.99;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3397.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.70182E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48194E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.53559E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91594E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35498E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75292E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31331E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.55844E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62651E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.74441E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.06344E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.13991E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72011E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.77847E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06774E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24976E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20317E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.37761E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.37192E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.45574E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20120E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.91601E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17910E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.42980E+15 0.00155  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.88938E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.39100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.91487E-02  1.58497E+25  3.89010E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.36638E-01 0.00208 ];
U235_FISS                 (idx, [1:   4]) = [  9.68708E+18 0.00210  5.69852E-01 0.00148 ];
U238_FISS                 (idx, [1:   4]) = [  1.81713E+17 0.01623  1.06865E-02 0.01593 ];
PU239_FISS                (idx, [1:   4]) = [  5.87138E+18 0.00308  3.45374E-01 0.00247 ];
PU240_FISS                (idx, [1:   4]) = [  3.88149E+15 0.10971  2.28418E-04 0.11010 ];
PU241_FISS                (idx, [1:   4]) = [  1.24282E+18 0.00641  7.31030E-02 0.00601 ];
U235_CAPT                 (idx, [1:   4]) = [  2.36198E+18 0.00464  8.88322E-02 0.00457 ];
U238_CAPT                 (idx, [1:   4]) = [  1.19635E+19 0.00267  4.49869E-01 0.00156 ];
PU239_CAPT                (idx, [1:   4]) = [  3.53936E+18 0.00431  1.33098E-01 0.00387 ];
PU240_CAPT                (idx, [1:   4]) = [  2.72793E+18 0.00503  1.02602E-01 0.00513 ];
PU241_CAPT                (idx, [1:   4]) = [  4.82666E+17 0.01078  1.81496E-02 0.01054 ];
XE135_CAPT                (idx, [1:   4]) = [  2.60954E+15 0.15338  9.79205E-05 0.15334 ];
SM149_CAPT                (idx, [1:   4]) = [  2.36439E+17 0.01681  8.88951E-03 0.01650 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799810 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.43587E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799810 8.01436E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 479327 4.80236E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 306385 3.07028E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14098 1.41720E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799810 8.01436E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.02680E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 0.0E+00  3.48130E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45466E+19 2.3E-05  4.45466E+19 2.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69660E+19 5.1E-06  1.69660E+19 5.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66037E+19 0.00138  2.37374E+19 0.00129  2.86626E+18 0.00528 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35697E+19 0.00084  4.07034E+19 0.00075  2.86626E+18 0.00528 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42980E+19 0.00155  4.42980E+19 0.00155  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.48621E+22 0.00160  1.31761E+21 0.00143  1.35444E+22 0.00168 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.84918E+17 0.01450 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43546E+19 0.00088 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.92477E+21 0.00165 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53708E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53708E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71342E+00 0.00124 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03926E-01 0.00049 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.67709E-01 0.00083 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16677E+00 0.00067 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82477E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99805E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02588E+00 0.00148 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00771E+00 0.00152 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62564E+00 2.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04911E+02 5.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00751E+00 0.00159  1.00251E+00 0.00153  5.19914E-03 0.02171 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00615E+00 0.00088 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00580E+00 0.00155 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00615E+00 0.00088 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02430E+00 0.00084 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78889E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78922E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40678E-07 0.00468 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39336E-07 0.00193 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.63764E-02 0.01714 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.44700E-02 0.00331 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.02575E-03 0.01533  1.58917E-04 0.09023  9.27222E-04 0.03507  8.42396E-04 0.03486  2.24374E-03 0.02441  6.30093E-04 0.04353  2.23381E-04 0.07791 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.93369E-01 0.03892  9.87551E-03 0.05848  3.11229E-02 0.00103  1.09666E-01 0.00099  3.17281E-01 0.00042  1.29548E+00 0.00577  7.39782E+00 0.04282 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.08773E-03 0.02630  1.43379E-04 0.14423  9.40900E-04 0.04803  7.60810E-04 0.05299  2.36977E-03 0.04375  6.42976E-04 0.07635  2.29896E-04 0.11919 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.03506E-01 0.06655  1.25481E-02 0.00234  3.10675E-02 0.00181  1.09708E-01 0.00158  3.17243E-01 0.00081  1.29397E+00 0.00794  8.31371E+00 0.02063 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.30908E-04 0.00496  3.30962E-04 0.00498  3.22397E-04 0.05583 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.33320E-04 0.00465  3.33376E-04 0.00468  3.24561E-04 0.05537 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.18101E-03 0.02143  1.61928E-04 0.15029  9.95235E-04 0.05694  8.67999E-04 0.05669  2.27355E-03 0.03627  6.63346E-04 0.08079  2.18944E-04 0.12949 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.54284E-01 0.05692  1.25357E-02 0.00251  3.10900E-02 0.00200  1.09780E-01 0.00171  3.17050E-01 0.00059  1.29496E+00 0.01057  8.02091E+00 0.03918 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.04505E-04 0.01112  3.04230E-04 0.01115  3.51017E-04 0.12841 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.06744E-04 0.01107  3.06465E-04 0.01109  3.53972E-04 0.12861 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.32967E-03 0.07688  1.91982E-04 0.44105  1.22428E-03 0.16282  1.13369E-03 0.15679  2.00175E-03 0.11469  5.07198E-04 0.28723  2.70775E-04 0.35738 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.76731E-01 0.18625  1.24894E-02 9.5E-05  3.09937E-02 0.00413  1.09889E-01 0.00334  3.18499E-01 0.00225  1.34945E+00 0.00225  9.00997E+00 0.02782 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.15142E-03 0.07351  1.93518E-04 0.41178  1.19139E-03 0.15414  1.07599E-03 0.15025  1.88082E-03 0.11267  5.59152E-04 0.26831  2.50557E-04 0.35861 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.73030E-01 0.17819  1.24894E-02 9.5E-05  3.09890E-02 0.00410  1.09896E-01 0.00332  3.18476E-01 0.00231  1.34971E+00 0.00209  9.00997E+00 0.02782 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.75997E+01 0.07401 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.14040E-04 0.00341 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.16320E-04 0.00280 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.25400E-03 0.01621 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.67535E+01 0.01700 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.77513E-07 0.00188 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97643E-05 0.00043  2.97641E-05 0.00043  2.98132E-05 0.00637 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.29550E-04 0.00307  4.29645E-04 0.00306  4.08083E-04 0.03806 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.60412E-01 0.00086  5.60409E-01 0.00085  5.71722E-01 0.02503 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20059E+01 0.04060 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33515E+02 0.00114  1.58660E+02 0.00173 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.39943E+04 0.00521  4.26353E+05 0.00307  9.42816E+05 0.00114  1.76453E+06 0.00080  1.94560E+06 0.00153  1.90047E+06 0.00087  1.66267E+06 0.00057  1.45759E+06 0.00108  1.56815E+06 0.00042  1.52857E+06 0.00024  1.55237E+06 0.00030  1.52017E+06 0.00050  1.55435E+06 0.00093  1.52735E+06 0.00034  1.52806E+06 0.00085  1.34145E+06 0.00090  1.34709E+06 0.00025  1.33956E+06 0.00069  1.32637E+06 0.00105  2.61263E+06 0.00087  2.54533E+06 0.00067  1.84476E+06 0.00090  1.18661E+06 0.00109  1.39463E+06 0.00090  1.31787E+06 0.00098  1.11671E+06 0.00065  1.91541E+06 0.00063  4.00073E+05 0.00153  5.01676E+05 0.00140  4.53356E+05 0.00193  2.66838E+05 0.00072  4.64464E+05 0.00059  3.18473E+05 0.00130  2.73340E+05 0.00075  5.18629E+04 0.00265  4.97193E+04 0.00449  4.83780E+04 0.00338  4.81600E+04 0.00292  4.85122E+04 0.00481  5.00079E+04 0.00229  5.26914E+04 0.00355  5.03987E+04 0.00341  9.69713E+04 0.00367  1.56999E+05 0.00203  2.05937E+05 0.00225  6.00513E+05 0.00103  7.95630E+05 0.00403  1.13050E+06 0.00508  8.84387E+05 0.00571  6.86605E+05 0.00529  5.42743E+05 0.00503  6.24251E+05 0.00582  1.10979E+06 0.00640  1.37804E+06 0.00544  2.31912E+06 0.00578  2.92266E+06 0.00624  3.44675E+06 0.00639  1.83201E+06 0.00586  1.17095E+06 0.00617  7.78947E+05 0.00722  6.62901E+05 0.00594  6.34269E+05 0.00627  4.82707E+05 0.00835  3.22757E+05 0.00876  2.68474E+05 0.00748  2.50076E+05 0.00783  2.04095E+05 0.01119  1.38966E+05 0.00704  8.95278E+04 0.01385  2.68266E+04 0.01095 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02358E+00 0.00222 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.83413E+21 0.00201  5.02842E+21 0.00549 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79635E-01 0.00011  4.35842E-01 6.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67062E-03 0.00069  2.02381E-03 0.00481 ];
INF_ABS                   (idx, [1:   4]) = [  1.92486E-03 0.00062  4.90148E-03 0.00496 ];
INF_FISS                  (idx, [1:   4]) = [  2.54239E-04 0.00151  2.87767E-03 0.00533 ];
INF_NSF                   (idx, [1:   4]) = [  6.49224E-04 0.00151  7.59154E-03 0.00534 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55360E+00 4.6E-05  2.63809E+00 4.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03931E+02 8.2E-06  2.05080E+02 7.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.57973E-08 0.00018  2.11106E-06 0.00036 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77714E-01 0.00011  4.30926E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42965E-02 0.00185  1.15178E-02 0.00340 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59524E-03 0.00737 -6.81139E-03 0.00396 ];
INF_SCATT3                (idx, [1:   4]) = [  5.02858E-04 0.02446 -5.59224E-03 0.00254 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.45925E-04 0.04164 -6.32243E-03 0.00792 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19969E-04 0.10025 -3.61708E-03 0.00543 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.62857E-04 0.04840 -5.99469E-03 0.00434 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57350E-04 0.05078 -8.77583E-04 0.00569 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77722E-01 0.00011  4.30926E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42986E-02 0.00185  1.15178E-02 0.00340 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59559E-03 0.00737 -6.81139E-03 0.00396 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02899E-04 0.02447 -5.59224E-03 0.00254 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.46013E-04 0.04182 -6.32243E-03 0.00792 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20026E-04 0.09980 -3.61708E-03 0.00543 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.62787E-04 0.04844 -5.99469E-03 0.00434 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57344E-04 0.05064 -8.77583E-04 0.00569 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26192E-01 0.00027  4.22679E-01 8.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02189E+00 0.00027  7.88621E-01 8.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91678E-03 0.00056  4.90148E-03 0.00496 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43644E-03 0.00070  6.87733E-03 0.00442 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74198E-01 0.00011  3.51559E-03 0.00145  1.96122E-03 0.00349  4.28965E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.51277E-02 0.00171 -8.31183E-04 0.00267 -1.92552E-04 0.01257  1.17104E-02 0.00338 ];
INF_S2                    (idx, [1:   8]) = [  2.73154E-03 0.00656 -1.36300E-04 0.01460 -1.47407E-04 0.00714 -6.66398E-03 0.00400 ];
INF_S3                    (idx, [1:   8]) = [  5.38321E-04 0.02379 -3.54623E-05 0.01891 -5.27346E-05 0.03058 -5.53951E-03 0.00269 ];
INF_S4                    (idx, [1:   8]) = [ -2.13823E-04 0.04460 -3.21019E-05 0.04945 -3.26467E-05 0.03594 -6.28978E-03 0.00779 ];
INF_S5                    (idx, [1:   8]) = [  1.20817E-04 0.09691 -8.47948E-07 0.53571 -6.61693E-06 0.22210 -3.61046E-03 0.00504 ];
INF_S6                    (idx, [1:   8]) = [ -3.41059E-04 0.05087 -2.17972E-05 0.02523 -2.23776E-05 0.05454 -5.97231E-03 0.00430 ];
INF_S7                    (idx, [1:   8]) = [  1.35318E-04 0.04768  2.20318E-05 0.08036  1.16992E-05 0.07868 -8.89282E-04 0.00484 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74206E-01 0.00011  3.51559E-03 0.00145  1.96122E-03 0.00349  4.28965E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.51298E-02 0.00170 -8.31183E-04 0.00267 -1.92552E-04 0.01257  1.17104E-02 0.00338 ];
INF_SP2                   (idx, [1:   8]) = [  2.73188E-03 0.00656 -1.36300E-04 0.01460 -1.47407E-04 0.00714 -6.66398E-03 0.00400 ];
INF_SP3                   (idx, [1:   8]) = [  5.38361E-04 0.02380 -3.54623E-05 0.01891 -5.27346E-05 0.03058 -5.53951E-03 0.00269 ];
INF_SP4                   (idx, [1:   8]) = [ -2.13911E-04 0.04481 -3.21019E-05 0.04945 -3.26467E-05 0.03594 -6.28978E-03 0.00779 ];
INF_SP5                   (idx, [1:   8]) = [  1.20874E-04 0.09646 -8.47948E-07 0.53571 -6.61693E-06 0.22210 -3.61046E-03 0.00504 ];
INF_SP6                   (idx, [1:   8]) = [ -3.40990E-04 0.05092 -2.17972E-05 0.02523 -2.23776E-05 0.05454 -5.97231E-03 0.00430 ];
INF_SP7                   (idx, [1:   8]) = [  1.35313E-04 0.04750  2.20318E-05 0.08036  1.16992E-05 0.07868 -8.89282E-04 0.00484 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22556E-01 0.00099  4.28626E-01 0.00249 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22267E-01 0.00133  4.26642E-01 0.00243 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22435E-01 0.00081  4.30631E-01 0.00228 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22970E-01 0.00184  4.28683E-01 0.00732 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03341E+00 0.00098  7.77693E-01 0.00250 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03434E+00 0.00133  7.81309E-01 0.00244 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03380E+00 0.00081  7.74070E-01 0.00228 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03210E+00 0.00184  7.77700E-01 0.00735 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.08773E-03 0.02630  1.43379E-04 0.14423  9.40900E-04 0.04803  7.60810E-04 0.05299  2.36977E-03 0.04375  6.42976E-04 0.07635  2.29896E-04 0.11919 ];
LAMBDA                    (idx, [1:  14]) = [  7.03506E-01 0.06655  1.25481E-02 0.00234  3.10675E-02 0.00181  1.09708E-01 0.00158  3.17243E-01 0.00081  1.29397E+00 0.00794  8.31371E+00 0.02063 ];

