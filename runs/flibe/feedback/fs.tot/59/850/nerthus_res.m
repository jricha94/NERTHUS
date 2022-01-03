
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/59/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node43' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:19:07 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:23:43 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093547522 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00209E+00  1.00195E+00  9.99948E-01  1.00167E+00  9.94884E-01  9.94852E-01  1.00319E+00  1.00142E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.63381E-01 0.00089  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.36619E-01 0.00051  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91978E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96906E-01 7.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96650E-01 8.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.44331E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62954E+00 0.00088  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37289E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37271E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70706E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.07832E+01 0.00142  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799942 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99927E+03 0.00209 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99927E+03 0.00209 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.09738E+01 ;
RUNNING_TIME              (idx, 1)        =  4.60192E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.57067E-01  8.57067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99333E-02  1.99333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.72490E+00  3.72490E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.60188E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.73063 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96165E+00 5.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.12046E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.72951E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48666E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.62395E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.94440E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36843E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75100E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31476E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.23275E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.58908E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.43907E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.91880E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.93654E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69714E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.41607E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08370E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26069E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22071E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.08127E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.17629E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.49922E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20225E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.06038E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18701E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.41537E+15 0.00146  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52264E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.48880E-02  1.41247E+25  3.90735E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.41831E-01 0.00223 ];
U235_FISS                 (idx, [1:   4]) = [  9.67013E+18 0.00223  5.70154E-01 0.00165 ];
U238_FISS                 (idx, [1:   4]) = [  1.76819E+17 0.01727  1.04219E-02 0.01693 ];
PU239_FISS                (idx, [1:   4]) = [  5.92539E+18 0.00341  3.49337E-01 0.00273 ];
PU240_FISS                (idx, [1:   4]) = [  3.30920E+15 0.13116  1.94965E-04 0.13123 ];
PU241_FISS                (idx, [1:   4]) = [  1.17596E+18 0.00631  6.93433E-02 0.00636 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32046E+18 0.00562  8.77457E-02 0.00532 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21552E+19 0.00253  4.59621E-01 0.00149 ];
PU239_CAPT                (idx, [1:   4]) = [  3.58327E+18 0.00391  1.35500E-01 0.00352 ];
PU240_CAPT                (idx, [1:   4]) = [  2.61793E+18 0.00446  9.89880E-02 0.00387 ];
PU241_CAPT                (idx, [1:   4]) = [  4.41021E+17 0.01001  1.66755E-02 0.00971 ];
XE135_CAPT                (idx, [1:   4]) = [  2.25347E+15 0.16282  8.54617E-05 0.16293 ];
SM149_CAPT                (idx, [1:   4]) = [  2.29815E+17 0.01257  8.69532E-03 0.01294 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799942 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.44337E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799942 8.01443E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 478262 4.79141E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 306777 3.07325E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14903 1.49777E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799942 8.01443E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.07219E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 0.0E+00  3.48130E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45369E+19 2.8E-05  4.45369E+19 2.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69678E+19 5.7E-06  1.69678E+19 5.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64446E+19 0.00135  2.35517E+19 0.00142  2.89284E+18 0.00389 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34124E+19 0.00082  4.05196E+19 0.00082  2.89284E+18 0.00389 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41537E+19 0.00146  4.41537E+19 0.00146  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51580E+22 0.00134  1.34578E+21 0.00156  1.38122E+22 0.00138 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.26861E+17 0.01114 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42393E+19 0.00089 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.05248E+21 0.00136 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54395E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54395E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70752E+00 0.00131 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03673E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.76003E-01 0.00098 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15639E+00 0.00075 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81469E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99806E-01 1.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02773E+00 0.00145 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00850E+00 0.00150 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62478E+00 3.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04889E+02 5.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00805E+00 0.00156  1.00349E+00 0.00149  5.01005E-03 0.02546 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00858E+00 0.00088 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00885E+00 0.00146 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00858E+00 0.00088 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02782E+00 0.00082 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79519E+01 0.00030 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79542E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.19987E-07 0.00545 ];
IMP_EALF                  (idx, [1:   2]) = [  3.18943E-07 0.00254 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.46268E-02 0.01682 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.46293E-02 0.00342 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.84299E-03 0.01613  1.42313E-04 0.09478  8.76640E-04 0.03770  8.15707E-04 0.04180  2.13014E-03 0.02264  6.62285E-04 0.03853  2.15909E-04 0.07026 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.04360E-01 0.03895  9.24846E-03 0.06714  3.11141E-02 0.00118  1.09829E-01 0.00103  3.17237E-01 0.00038  1.29520E+00 0.00554  7.24704E+00 0.04420 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.92105E-03 0.02595  1.33530E-04 0.14025  8.63297E-04 0.06390  8.10327E-04 0.06886  2.28314E-03 0.04154  6.10058E-04 0.06412  2.20695E-04 0.11719 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.04519E-01 0.06351  1.25406E-02 0.00217  3.11701E-02 0.00173  1.09704E-01 0.00145  3.17035E-01 0.00059  1.29310E+00 0.00858  8.13663E+00 0.02426 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.54136E-04 0.00397  3.53984E-04 0.00397  3.83164E-04 0.04730 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.56942E-04 0.00387  3.56789E-04 0.00388  3.86088E-04 0.04723 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.99192E-03 0.02501  1.39342E-04 0.16994  8.58368E-04 0.06566  8.24471E-04 0.06352  2.28380E-03 0.03546  6.84892E-04 0.06859  2.01051E-04 0.12551 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.77780E-01 0.06484  1.25694E-02 0.00391  3.11700E-02 0.00204  1.09795E-01 0.00184  3.17342E-01 0.00068  1.30542E+00 0.00710  8.06336E+00 0.03443 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.14534E-04 0.00890  3.14428E-04 0.00897  3.40040E-04 0.12446 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.17012E-04 0.00880  3.16902E-04 0.00887  3.42707E-04 0.12429 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.36424E-03 0.09155  6.17220E-05 0.67791  8.26078E-04 0.17247  4.94462E-04 0.25628  2.15176E-03 0.14258  6.49771E-04 0.22981  1.80439E-04 0.38282 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.10842E-01 0.21712  1.24906E-02 0.0E+00  3.12510E-02 0.00412  1.09711E-01 0.00403  3.17342E-01 0.00210  1.34945E+00 0.00166  8.23873E+00 0.08406 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.42069E-03 0.08964  5.88886E-05 0.65487  8.68920E-04 0.16704  5.34994E-04 0.25618  2.12958E-03 0.13477  6.61379E-04 0.22683  1.66931E-04 0.37497 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.79545E-01 0.21859  1.24906E-02 0.0E+00  3.12295E-02 0.00409  1.09794E-01 0.00415  3.17269E-01 0.00214  1.34913E+00 0.00168  8.23873E+00 0.08406 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.38029E+01 0.08984 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.35781E-04 0.00245 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.38407E-04 0.00165 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.76432E-03 0.01439 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41967E+01 0.01468 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.09050E-07 0.00154 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97882E-05 0.00048  2.97895E-05 0.00048  2.95121E-05 0.00775 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.53362E-04 0.00223  4.53325E-04 0.00225  4.69049E-04 0.03790 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.68015E-01 0.00101  5.67965E-01 0.00101  5.89399E-01 0.02580 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12603E+01 0.03284 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36846E+02 0.00101  1.63764E+02 0.00137 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.46437E+04 0.00467  4.26644E+05 0.00135  9.41017E+05 0.00142  1.76270E+06 0.00101  1.94523E+06 0.00091  1.90086E+06 0.00057  1.66128E+06 0.00020  1.45743E+06 0.00068  1.56607E+06 0.00062  1.52734E+06 0.00027  1.55213E+06 0.00117  1.52165E+06 0.00031  1.55421E+06 9.5E-05  1.52642E+06 0.00027  1.52829E+06 0.00026  1.34085E+06 0.00076  1.34754E+06 0.00071  1.33784E+06 0.00034  1.32699E+06 0.00058  2.61326E+06 0.00046  2.54265E+06 0.00045  1.84526E+06 0.00072  1.18895E+06 0.00089  1.39759E+06 0.00113  1.32170E+06 0.00045  1.12058E+06 0.00106  1.92244E+06 0.00079  4.02768E+05 0.00201  5.05156E+05 0.00124  4.56170E+05 0.00088  2.68004E+05 0.00129  4.68601E+05 0.00186  3.21054E+05 0.00178  2.76196E+05 0.00324  5.19258E+04 0.00438  4.99937E+04 0.00248  4.91018E+04 0.00245  4.88773E+04 0.00230  4.93692E+04 0.00304  5.02551E+04 0.00167  5.39574E+04 0.00237  5.10169E+04 0.00484  9.78763E+04 0.00207  1.59006E+05 0.00255  2.09633E+05 0.00178  6.12845E+05 0.00149  8.19882E+05 0.00295  1.17929E+06 0.00190  9.32408E+05 0.00337  7.25588E+05 0.00156  5.73702E+05 0.00214  6.62838E+05 0.00297  1.17803E+06 0.00220  1.46857E+06 0.00230  2.47771E+06 0.00314  3.12660E+06 0.00254  3.69932E+06 0.00293  1.96168E+06 0.00347  1.25565E+06 0.00342  8.34481E+05 0.00271  7.09344E+05 0.00248  6.83404E+05 0.00217  5.19147E+05 0.00529  3.47693E+05 0.00732  2.88213E+05 0.00190  2.69208E+05 0.00241  2.21201E+05 0.00562  1.49674E+05 0.00807  9.75417E+04 0.00824  2.88016E+04 0.01614 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02714E+00 0.00095 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.81390E+21 0.00094  5.34480E+21 0.00285 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79592E-01 3.6E-05  4.35470E-01 4.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.64047E-03 0.00148  1.93580E-03 0.00305 ];
INF_ABS                   (idx, [1:   4]) = [  1.87910E-03 0.00149  4.67286E-03 0.00293 ];
INF_FISS                  (idx, [1:   4]) = [  2.38633E-04 0.00167  2.73706E-03 0.00289 ];
INF_NSF                   (idx, [1:   4]) = [  6.09349E-04 0.00167  7.21542E-03 0.00290 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55349E+00 2.5E-05  2.63619E+00 4.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03923E+02 4.3E-06  2.05043E+02 7.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.64351E-08 0.00053  2.11775E-06 0.00038 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77712E-01 3.9E-05  4.30792E-01 6.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42604E-02 0.00073  1.14990E-02 0.00162 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56767E-03 0.00556 -6.74554E-03 0.00288 ];
INF_SCATT3                (idx, [1:   4]) = [  5.20916E-04 0.03015 -5.58015E-03 0.00262 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.35819E-04 0.04979 -6.37364E-03 0.00346 ];
INF_SCATT5                (idx, [1:   4]) = [  1.48990E-04 0.05421 -3.65142E-03 0.00515 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.57977E-04 0.04453 -6.02607E-03 0.00149 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60918E-04 0.05156 -8.38890E-04 0.02136 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77720E-01 3.9E-05  4.30792E-01 6.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42626E-02 0.00073  1.14990E-02 0.00162 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56808E-03 0.00558 -6.74554E-03 0.00288 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.21107E-04 0.03029 -5.58015E-03 0.00262 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.35820E-04 0.05008 -6.37364E-03 0.00346 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.48961E-04 0.05387 -3.65142E-03 0.00515 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.58017E-04 0.04451 -6.02607E-03 0.00149 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60924E-04 0.05138 -8.38890E-04 0.02136 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26212E-01 0.00015  4.22313E-01 5.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02183E+00 0.00015  7.89305E-01 5.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.87098E-03 0.00143  4.67286E-03 0.00293 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45994E-03 0.00099  6.57981E-03 0.00202 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74132E-01 2.6E-05  3.58007E-03 0.00181  1.90269E-03 0.00457  4.28890E-01 7.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51078E-02 0.00066 -8.47425E-04 0.00264 -1.85541E-04 0.00995  1.16846E-02 0.00175 ];
INF_S2                    (idx, [1:   8]) = [  2.70433E-03 0.00550 -1.36657E-04 0.00964 -1.46050E-04 0.00960 -6.59949E-03 0.00299 ];
INF_S3                    (idx, [1:   8]) = [  5.57385E-04 0.03123 -3.64687E-05 0.04933 -5.14697E-05 0.02957 -5.52868E-03 0.00252 ];
INF_S4                    (idx, [1:   8]) = [ -2.02829E-04 0.06015 -3.29899E-05 0.03632 -3.05124E-05 0.02987 -6.34313E-03 0.00348 ];
INF_S5                    (idx, [1:   8]) = [  1.50956E-04 0.05261 -1.96636E-06 0.15314 -7.87978E-06 0.04580 -3.64354E-03 0.00512 ];
INF_S6                    (idx, [1:   8]) = [ -3.36395E-04 0.04676 -2.15824E-05 0.03561 -2.15007E-05 0.02095 -6.00457E-03 0.00152 ];
INF_S7                    (idx, [1:   8]) = [  1.38131E-04 0.06212  2.27868E-05 0.02436  1.28060E-05 0.08151 -8.51696E-04 0.02129 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74140E-01 2.5E-05  3.58007E-03 0.00181  1.90269E-03 0.00457  4.28890E-01 7.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51100E-02 0.00066 -8.47425E-04 0.00264 -1.85541E-04 0.00995  1.16846E-02 0.00175 ];
INF_SP2                   (idx, [1:   8]) = [  2.70473E-03 0.00552 -1.36657E-04 0.00964 -1.46050E-04 0.00960 -6.59949E-03 0.00299 ];
INF_SP3                   (idx, [1:   8]) = [  5.57575E-04 0.03136 -3.64687E-05 0.04933 -5.14697E-05 0.02957 -5.52868E-03 0.00252 ];
INF_SP4                   (idx, [1:   8]) = [ -2.02831E-04 0.06045 -3.29899E-05 0.03632 -3.05124E-05 0.02987 -6.34313E-03 0.00348 ];
INF_SP5                   (idx, [1:   8]) = [  1.50928E-04 0.05230 -1.96636E-06 0.15314 -7.87978E-06 0.04580 -3.64354E-03 0.00512 ];
INF_SP6                   (idx, [1:   8]) = [ -3.36434E-04 0.04673 -2.15824E-05 0.03561 -2.15007E-05 0.02095 -6.00457E-03 0.00152 ];
INF_SP7                   (idx, [1:   8]) = [  1.38137E-04 0.06191  2.27868E-05 0.02436  1.28060E-05 0.08151 -8.51696E-04 0.02129 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22119E-01 0.00116  4.25844E-01 0.00272 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22734E-01 0.00144  4.28245E-01 0.00523 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21603E-01 0.00218  4.29111E-01 0.00310 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22027E-01 0.00064  4.20341E-01 0.00516 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03482E+00 0.00116  7.82776E-01 0.00271 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03285E+00 0.00144  7.78435E-01 0.00526 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03649E+00 0.00219  7.76823E-01 0.00309 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03511E+00 0.00064  7.93070E-01 0.00514 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.92105E-03 0.02595  1.33530E-04 0.14025  8.63297E-04 0.06390  8.10327E-04 0.06886  2.28314E-03 0.04154  6.10058E-04 0.06412  2.20695E-04 0.11719 ];
LAMBDA                    (idx, [1:  14]) = [  7.04519E-01 0.06351  1.25406E-02 0.00217  3.11701E-02 0.00173  1.09704E-01 0.00145  3.17035E-01 0.00059  1.29310E+00 0.00858  8.13663E+00 0.02426 ];

