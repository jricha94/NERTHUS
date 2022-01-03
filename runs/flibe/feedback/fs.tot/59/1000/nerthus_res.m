
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/59/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:19:22 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:23:55 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093562182 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00261E+00  1.00699E+00  1.00162E+00  1.00078E+00  9.92191E-01  9.98421E-01  9.97718E-01  9.99659E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.61201E-01 0.00077  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.38799E-01 0.00043  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92339E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96944E-01 7.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96690E-01 7.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.43445E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62084E+00 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36392E+02 0.00099  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36373E+02 0.00099  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70213E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.99816E+01 0.00146  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800200 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00025E+04 0.00204 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00025E+04 0.00204 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.07258E+01 ;
RUNNING_TIME              (idx, 1)        =  4.54955E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.20217E-01  8.20217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.92500E-02  1.92500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.71007E+00  3.71007E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.54952E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.75359 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96097E+00 4.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.17945E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31842.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 19859.39;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3172.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
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

NORM_COEF                 (idx, [1:   4]) = [  4.46719E+15 0.00138  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52264E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.84836E-03  1.90365E+24  3.90735E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.60193E-01 0.00216 ];
U235_FISS                 (idx, [1:   4]) = [  9.65896E+18 0.00217  5.69325E-01 0.00155 ];
U238_FISS                 (idx, [1:   4]) = [  1.80613E+17 0.01490  1.06437E-02 0.01464 ];
PU239_FISS                (idx, [1:   4]) = [  5.95137E+18 0.00340  3.50768E-01 0.00276 ];
PU240_FISS                (idx, [1:   4]) = [  3.89947E+15 0.12752  2.30262E-04 0.12766 ];
PU241_FISS                (idx, [1:   4]) = [  1.16114E+18 0.00681  6.84496E-02 0.00689 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32251E+18 0.00488  8.62264E-02 0.00449 ];
U238_CAPT                 (idx, [1:   4]) = [  1.25592E+19 0.00241  4.66279E-01 0.00148 ];
PU239_CAPT                (idx, [1:   4]) = [  3.58746E+18 0.00385  1.33195E-01 0.00348 ];
PU240_CAPT                (idx, [1:   4]) = [  2.63764E+18 0.00459  9.79257E-02 0.00413 ];
PU241_CAPT                (idx, [1:   4]) = [  4.40572E+17 0.01230  1.63579E-02 0.01217 ];
XE135_CAPT                (idx, [1:   4]) = [  2.69238E+15 0.15100  9.96528E-05 0.15030 ];
SM149_CAPT                (idx, [1:   4]) = [  2.28495E+17 0.01463  8.48742E-03 0.01489 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800200 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.42192E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800200 8.01422E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 481631 4.82346E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 303419 3.03848E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15150 1.52276E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800200 8.01422E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.93718E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 6.6E-09  3.58966E+00 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45462E+19 2.5E-05  4.45462E+19 2.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69671E+19 5.4E-06  1.69671E+19 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.69449E+19 0.00126  2.39920E+19 0.00118  2.95293E+18 0.00428 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.39120E+19 0.00078  4.09591E+19 0.00069  2.95293E+18 0.00428 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.46719E+19 0.00138  4.46719E+19 0.00138  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52394E+22 0.00144  1.35307E+21 0.00118  1.38863E+22 0.00152 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.50529E+17 0.01171 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.47625E+19 0.00085 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.08329E+21 0.00149 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54395E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54395E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70905E+00 0.00133 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02351E-01 0.00056 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.70161E-01 0.00097 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15616E+00 0.00068 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81179E-01 0.00022 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99782E-01 1.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01654E+00 0.00151 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97187E-01 0.00149 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62545E+00 3.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04898E+02 5.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97243E-01 0.00149  9.92173E-01 0.00152  5.01424E-03 0.02759 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96978E-01 0.00085 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97338E-01 0.00138 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96978E-01 0.00085 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01631E+00 0.00078 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79393E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79409E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.23996E-07 0.00512 ];
IMP_EALF                  (idx, [1:   2]) = [  3.23212E-07 0.00204 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.58122E-02 0.01701 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.47914E-02 0.00312 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.92371E-03 0.01664  1.55684E-04 0.09756  9.43261E-04 0.03960  7.99705E-04 0.04442  2.13329E-03 0.02115  6.84387E-04 0.04196  2.07383E-04 0.07951 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.88222E-01 0.04219  9.74328E-03 0.06068  3.11173E-02 0.00125  1.09705E-01 0.00093  3.17241E-01 0.00034  1.30860E+00 0.00431  7.40550E+00 0.04303 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.92153E-03 0.02879  1.89035E-04 0.17188  9.11965E-04 0.05729  7.84957E-04 0.07906  2.13569E-03 0.04015  6.57506E-04 0.07281  2.42375E-04 0.12825 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57731E-01 0.07215  1.25738E-02 0.00268  3.11736E-02 0.00170  1.09716E-01 0.00137  3.17440E-01 0.00070  1.31001E+00 0.00603  8.27035E+00 0.02304 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.55339E-04 0.00355  3.55481E-04 0.00360  3.15536E-04 0.04918 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.54314E-04 0.00341  3.54456E-04 0.00347  3.14310E-04 0.04900 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.98775E-03 0.02863  1.60816E-04 0.17269  9.27693E-04 0.06211  7.72633E-04 0.07331  2.17455E-03 0.03800  7.37643E-04 0.07196  2.14422E-04 0.13756 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.17096E-01 0.07218  1.26387E-02 0.00482  3.10910E-02 0.00216  1.09746E-01 0.00184  3.17286E-01 0.00068  1.31157E+00 0.00677  8.56188E+00 0.02221 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.23523E-04 0.00953  3.23306E-04 0.00951  3.11577E-04 0.13278 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.22590E-04 0.00949  3.22372E-04 0.00947  3.10642E-04 0.13318 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.16906E-03 0.07907  7.11798E-05 0.49098  9.29500E-04 0.15596  6.50336E-04 0.27358  2.52546E-03 0.12936  7.10456E-04 0.22653  2.82137E-04 0.37859 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.91223E-01 0.21222  1.24906E-02 0.0E+00  3.10348E-02 0.00434  1.09864E-01 0.00541  3.16413E-01 0.00252  1.29830E+00 0.02289  8.69085E+00 0.03682 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.32093E-03 0.07765  8.23074E-05 0.49599  9.78021E-04 0.14201  6.93946E-04 0.26606  2.57625E-03 0.13313  7.05115E-04 0.21416  2.85295E-04 0.34170 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.78830E-01 0.21081  1.24906E-02 0.0E+00  3.10413E-02 0.00437  1.09871E-01 0.00542  3.16397E-01 0.00252  1.29826E+00 0.02289  8.77866E+00 0.02914 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61360E+01 0.08322 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39248E-04 0.00233 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.38249E-04 0.00170 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.30444E-03 0.01581 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.56337E+01 0.01569 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.01984E-07 0.00146 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97713E-05 0.00042  2.97710E-05 0.00042  2.98930E-05 0.00733 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.50904E-04 0.00229  4.51026E-04 0.00231  4.22602E-04 0.02702 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.62207E-01 0.00103  5.62203E-01 0.00106  5.77302E-01 0.02912 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14077E+01 0.03755 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35956E+02 0.00098  1.63335E+02 0.00127 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.41559E+04 0.00827  4.22720E+05 0.00768  9.39810E+05 0.00209  1.76416E+06 0.00073  1.94605E+06 0.00126  1.89945E+06 0.00071  1.65989E+06 0.00030  1.45782E+06 0.00026  1.56516E+06 0.00033  1.52575E+06 0.00072  1.55005E+06 0.00020  1.51989E+06 0.00042  1.55294E+06 0.00050  1.52566E+06 0.00026  1.52704E+06 0.00036  1.34127E+06 9.1E-05  1.34595E+06 0.00058  1.33734E+06 0.00040  1.32519E+06 0.00070  2.60998E+06 0.00050  2.54199E+06 0.00028  1.84169E+06 0.00040  1.18452E+06 0.00022  1.39092E+06 0.00041  1.31458E+06 0.00049  1.11351E+06 0.00061  1.90561E+06 0.00074  3.98082E+05 0.00111  4.99952E+05 0.00130  4.51725E+05 0.00106  2.66736E+05 0.00106  4.65274E+05 0.00105  3.18856E+05 0.00165  2.73068E+05 0.00169  5.19204E+04 0.00258  4.98337E+04 0.00604  4.89113E+04 0.00086  4.87845E+04 0.00277  4.87520E+04 0.00298  4.98579E+04 0.00252  5.28542E+04 0.00144  5.09878E+04 0.00589  9.69919E+04 0.00321  1.58055E+05 0.00163  2.07713E+05 0.00213  6.08064E+05 0.00113  8.14831E+05 0.00182  1.17356E+06 0.00175  9.26365E+05 0.00217  7.20232E+05 0.00246  5.69387E+05 0.00186  6.56286E+05 0.00127  1.16700E+06 0.00258  1.45062E+06 0.00265  2.44551E+06 0.00230  3.08512E+06 0.00190  3.63849E+06 0.00267  1.93247E+06 0.00326  1.23610E+06 0.00414  8.20323E+05 0.00229  6.98543E+05 0.00198  6.68636E+05 0.00361  5.05960E+05 0.00380  3.40059E+05 0.00040  2.82048E+05 0.00576  2.63858E+05 0.00583  2.16874E+05 0.00305  1.46121E+05 0.00788  9.35645E+04 0.00694  2.84116E+04 0.00773 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01615E+00 0.00184 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.90588E+21 0.00152  5.33389E+21 0.00237 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79637E-01 0.00010  4.35482E-01 3.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67069E-03 0.00122  1.94915E-03 0.00125 ];
INF_ABS                   (idx, [1:   4]) = [  1.90816E-03 0.00113  4.68964E-03 0.00204 ];
INF_FISS                  (idx, [1:   4]) = [  2.37471E-04 0.00144  2.74048E-03 0.00263 ];
INF_NSF                   (idx, [1:   4]) = [  6.06292E-04 0.00147  7.22690E-03 0.00259 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55312E+00 6.0E-05  2.63709E+00 3.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03918E+02 9.2E-06  2.05056E+02 5.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.59789E-08 0.00059  2.11336E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77727E-01 0.00011  4.30793E-01 6.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42960E-02 0.00084  1.15257E-02 0.00386 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59248E-03 0.00969 -6.72325E-03 0.00515 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85799E-04 0.02235 -5.62686E-03 0.00502 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.66859E-04 0.03570 -6.37607E-03 0.00304 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35053E-04 0.10146 -3.64406E-03 0.00922 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.82628E-04 0.05178 -5.99737E-03 0.00295 ];
INF_SCATT7                (idx, [1:   4]) = [  1.38631E-04 0.12733 -8.61580E-04 0.02512 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77735E-01 0.00011  4.30793E-01 6.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42979E-02 0.00083  1.15257E-02 0.00386 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59272E-03 0.00968 -6.72325E-03 0.00515 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85909E-04 0.02240 -5.62686E-03 0.00502 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.66877E-04 0.03528 -6.37607E-03 0.00304 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35093E-04 0.10125 -3.64406E-03 0.00922 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.82566E-04 0.05197 -5.99737E-03 0.00295 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.38632E-04 0.12718 -8.61580E-04 0.02512 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26215E-01 0.00035  4.22306E-01 9.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02182E+00 0.00035  7.89317E-01 9.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.90014E-03 0.00119  4.68964E-03 0.00204 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47357E-03 0.00065  6.62199E-03 0.00188 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74163E-01 0.00011  3.56413E-03 0.00089  1.93308E-03 0.00145  4.28860E-01 6.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51400E-02 0.00093 -8.43988E-04 0.00466 -1.91795E-04 0.00556  1.17175E-02 0.00371 ];
INF_S2                    (idx, [1:   8]) = [  2.72885E-03 0.00929 -1.36369E-04 0.01175 -1.46415E-04 0.01169 -6.57683E-03 0.00518 ];
INF_S3                    (idx, [1:   8]) = [  5.21798E-04 0.02009 -3.59985E-05 0.02056 -5.15070E-05 0.02216 -5.57535E-03 0.00497 ];
INF_S4                    (idx, [1:   8]) = [ -2.31568E-04 0.04162 -3.52915E-05 0.02699 -3.23749E-05 0.06416 -6.34370E-03 0.00276 ];
INF_S5                    (idx, [1:   8]) = [  1.32846E-04 0.10247  2.20682E-06 0.50961 -5.15854E-06 0.34849 -3.63891E-03 0.00960 ];
INF_S6                    (idx, [1:   8]) = [ -3.60335E-04 0.05364 -2.22933E-05 0.04058 -2.23780E-05 0.04490 -5.97499E-03 0.00306 ];
INF_S7                    (idx, [1:   8]) = [  1.15615E-04 0.14896  2.30162E-05 0.07768  1.01313E-05 0.05806 -8.71712E-04 0.02490 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74171E-01 0.00011  3.56413E-03 0.00089  1.93308E-03 0.00145  4.28860E-01 6.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51419E-02 0.00092 -8.43988E-04 0.00466 -1.91795E-04 0.00556  1.17175E-02 0.00371 ];
INF_SP2                   (idx, [1:   8]) = [  2.72909E-03 0.00928 -1.36369E-04 0.01175 -1.46415E-04 0.01169 -6.57683E-03 0.00518 ];
INF_SP3                   (idx, [1:   8]) = [  5.21907E-04 0.02015 -3.59985E-05 0.02056 -5.15070E-05 0.02216 -5.57535E-03 0.00497 ];
INF_SP4                   (idx, [1:   8]) = [ -2.31585E-04 0.04113 -3.52915E-05 0.02699 -3.23749E-05 0.06416 -6.34370E-03 0.00276 ];
INF_SP5                   (idx, [1:   8]) = [  1.32886E-04 0.10226  2.20682E-06 0.50961 -5.15854E-06 0.34849 -3.63891E-03 0.00960 ];
INF_SP6                   (idx, [1:   8]) = [ -3.60273E-04 0.05385 -2.22933E-05 0.04058 -2.23780E-05 0.04490 -5.97499E-03 0.00306 ];
INF_SP7                   (idx, [1:   8]) = [  1.15615E-04 0.14882  2.30162E-05 0.07768  1.01313E-05 0.05806 -8.71712E-04 0.02490 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22709E-01 0.00197  4.24415E-01 0.00511 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22652E-01 0.00156  4.29595E-01 0.00990 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22905E-01 0.00297  4.27146E-01 0.00511 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22577E-01 0.00248  4.16834E-01 0.00670 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03293E+00 0.00198  7.85457E-01 0.00508 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03311E+00 0.00155  7.76149E-01 0.00975 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03232E+00 0.00298  7.80435E-01 0.00512 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03336E+00 0.00247  7.99786E-01 0.00665 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.92153E-03 0.02879  1.89035E-04 0.17188  9.11965E-04 0.05729  7.84957E-04 0.07906  2.13569E-03 0.04015  6.57506E-04 0.07281  2.42375E-04 0.12825 ];
LAMBDA                    (idx, [1:  14]) = [  7.57731E-01 0.07215  1.25738E-02 0.00268  3.11736E-02 0.00170  1.09716E-01 0.00137  3.17440E-01 0.00070  1.31001E+00 0.00603  8.27035E+00 0.02304 ];

