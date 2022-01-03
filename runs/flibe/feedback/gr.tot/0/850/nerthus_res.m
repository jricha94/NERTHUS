
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/0/850' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:23:47 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:40:59 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093827285 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00731E+00  1.00387E+00  9.84501E-01  9.78931E-01  1.00353E+00  1.00864E+00  9.96367E-01  1.01686E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.45264E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.54736E-01 0.00081  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90751E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94409E-01 9.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93970E-01 1.0E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.25834E-01 0.00055  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53836E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94282E+02 0.00120  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94268E+02 0.00120  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73104E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.69407E+02 0.00154  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800161 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00020E+04 0.00215 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00020E+04 0.00215 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.22646E+02 ;
RUNNING_TIME              (idx, 1)        =  1.71991E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.07378E+00  2.07378E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.41667E-03  8.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.51168E+01  1.51168E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.71990E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.13096 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92553E+00 0.00010 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.78609E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.75 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.60;

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

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.90294E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.73303E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.05243E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.90294E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.73303E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.07283E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  4.27938E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.07283E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.27938E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.12847E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.89892E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.59961E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18568E+15 0.00157  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -8.09353E-13 -3.24218E+14  4.00592E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.56329E-01 0.00241 ];
U235_FISS                 (idx, [1:   4]) = [  1.70008E+19 0.00178  9.90045E-01 0.00017 ];
U238_FISS                 (idx, [1:   4]) = [  1.70450E+17 0.01773  9.92207E-03 0.01733 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43505E+18 0.00393  1.42080E-01 0.00339 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54099E+19 0.00236  6.37366E-01 0.00111 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800161 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.38798E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800161 8.01388E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461420 4.62082E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 327692 3.28216E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11049 1.10900E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800161 8.01388E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.19095E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 5.0E-09  3.51839E+00 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19265E+19 4.8E-06  4.19265E+19 4.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 6.8E-07  1.71835E+19 6.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41770E+19 0.00140  2.00871E+19 0.00150  4.08989E+18 0.00316 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13605E+19 0.00082  3.72706E+19 0.00081  4.08989E+18 0.00316 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18568E+19 0.00157  4.18568E+19 0.00157  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.99494E+22 0.00106  1.85395E+21 0.00112  1.80954E+22 0.00110 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.80311E+17 0.01377 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19408E+19 0.00083 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.09872E+21 0.00108 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58311E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63836E+00 0.00103 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63783E-01 0.00056 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62145E-01 0.00077 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08331E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86788E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99341E-01 3.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01511E+00 0.00139 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00104E+00 0.00139 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43993E+00 5.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 6.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00132E+00 0.00139  9.94385E-01 0.00141  6.65007E-03 0.02054 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00139E+00 0.00083 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00186E+00 0.00158 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00139E+00 0.00083 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01546E+00 0.00082 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86825E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86864E+01 8.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.54040E-07 0.00429 ];
IMP_EALF                  (idx, [1:   2]) = [  1.53339E-07 0.00151 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.98683E-02 0.02010 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.98511E-02 0.00362 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.66641E-03 0.01354  1.92002E-04 0.08260  1.07784E-03 0.03506  1.04300E-03 0.03392  3.15016E-03 0.01774  9.21795E-04 0.03405  2.81612E-04 0.06037 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.27132E-01 0.03008  1.03048E-02 0.05182  3.17947E-02 0.00024  1.09593E-01 0.00039  3.17517E-01 0.00020  1.35211E+00 0.00021  8.48596E+00 0.01815 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59045E-03 0.02054  1.64149E-04 0.17464  1.09056E-03 0.05193  9.82365E-04 0.05802  3.18845E-03 0.03126  8.86960E-04 0.05185  2.77970E-04 0.08646 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.35252E-01 0.04660  1.24906E-02 4.3E-06  3.17982E-02 0.00029  1.09630E-01 0.00074  3.17482E-01 0.00032  1.35265E+00 0.00028  8.70222E+00 0.00303 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.28408E-04 0.00290  7.28343E-04 0.00292  7.39426E-04 0.03012 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.29243E-04 0.00243  7.29175E-04 0.00244  7.40772E-04 0.03030 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65042E-03 0.02096  1.84234E-04 0.12437  1.08433E-03 0.04971  1.07096E-03 0.05391  3.10898E-03 0.02965  8.90498E-04 0.04659  3.11409E-04 0.10122 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63640E-01 0.05261  1.24907E-02 7.5E-06  3.18065E-02 0.00028  1.09541E-01 0.00056  3.17398E-01 0.00031  1.35201E+00 0.00037  8.69888E+00 0.00365 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.81825E-04 0.00677  6.81316E-04 0.00683  7.74380E-04 0.10190 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.82616E-04 0.00662  6.82111E-04 0.00669  7.74912E-04 0.10210 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.16804E-03 0.06886  1.26676E-04 0.36552  8.15530E-04 0.22224  9.43862E-04 0.20392  2.72464E-03 0.11013  1.13434E-03 0.16362  4.22990E-04 0.31906 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.35233E-01 0.15772  1.24910E-02 3.3E-05  3.18241E-02 0.0E+00  1.09531E-01 0.00143  3.17907E-01 0.00133  1.35388E+00 7.4E-05  8.79434E+00 0.01230 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.18522E-03 0.06743  1.16469E-04 0.35425  8.61349E-04 0.20798  1.02347E-03 0.20903  2.66812E-03 0.10441  1.09413E-03 0.15614  4.21680E-04 0.28020 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.56215E-01 0.14437  1.24910E-02 3.3E-05  3.18241E-02 0.0E+00  1.09538E-01 0.00149  3.17780E-01 0.00117  1.35388E+00 7.8E-05  8.79434E+00 0.01230 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.11734E+00 0.07071 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.07763E-04 0.00188 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.08586E-04 0.00121 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.73497E-03 0.00993 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.51697E+00 0.00988 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.20708E-06 0.00099 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04047E-05 0.00039  3.04037E-05 0.00039  3.05823E-05 0.00517 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.45208E-04 0.00192  8.45354E-04 0.00191  8.25119E-04 0.01822 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55058E-01 0.00072  6.55065E-01 0.00073  6.63268E-01 0.02122 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07840E+01 0.03408 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.93182E+02 0.00119  2.35241E+02 0.00135 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.36136E+04 0.01103  4.06322E+05 0.00237  9.20061E+05 0.00272  1.75558E+06 0.00130  1.94132E+06 0.00079  1.90176E+06 0.00070  1.66427E+06 0.00034  1.45713E+06 0.00059  1.57053E+06 0.00024  1.53203E+06 0.00056  1.55654E+06 0.00052  1.52763E+06 0.00083  1.56385E+06 0.00093  1.53594E+06 0.00108  1.54113E+06 0.00053  1.35198E+06 0.00059  1.35964E+06 0.00039  1.35130E+06 0.00052  1.33986E+06 0.00029  2.64377E+06 0.00032  2.58085E+06 0.00019  1.87934E+06 0.00049  1.21325E+06 0.00037  1.43074E+06 0.00072  1.35686E+06 0.00079  1.15743E+06 0.00067  2.00477E+06 0.00073  4.22450E+05 0.00064  5.31150E+05 0.00073  4.78545E+05 0.00038  2.81538E+05 0.00277  4.92014E+05 0.00017  3.39874E+05 0.00132  2.97154E+05 0.00217  5.83570E+04 0.00257  5.78545E+04 0.00521  5.96557E+04 0.00374  6.12314E+04 0.00144  6.13693E+04 0.00037  6.07840E+04 0.00048  6.29628E+04 0.00059  5.92959E+04 0.00227  1.12601E+05 0.00187  1.83931E+05 0.00156  2.41824E+05 0.00164  7.32518E+05 0.00140  1.08736E+06 0.00237  1.80350E+06 0.00301  1.58167E+06 0.00308  1.30708E+06 0.00348  1.07208E+06 0.00228  1.26388E+06 0.00345  2.32118E+06 0.00304  2.95300E+06 0.00325  5.08849E+06 0.00285  6.64245E+06 0.00276  8.11870E+06 0.00300  4.39257E+06 0.00333  2.87017E+06 0.00355  1.90465E+06 0.00405  1.63456E+06 0.00348  1.57084E+06 0.00271  1.20933E+06 0.00329  8.05334E+05 0.00296  6.76646E+05 0.00426  6.29826E+05 0.00541  5.19039E+05 0.00166  3.57224E+05 0.00180  2.29960E+05 0.00554  6.95653E+04 0.00521 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01558E+00 0.00071 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.46438E+21 0.00131  1.04870E+22 0.00221 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79823E-01 8.5E-05  4.29560E-01 6.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34447E-03 0.00056  1.09220E-03 0.00167 ];
INF_ABS                   (idx, [1:   4]) = [  1.48097E-03 0.00056  2.60790E-03 0.00198 ];
INF_FISS                  (idx, [1:   4]) = [  1.36499E-04 0.00101  1.51571E-03 0.00224 ];
INF_NSF                   (idx, [1:   4]) = [  3.38464E-04 0.00095  3.69333E-03 0.00224 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47961E+00 9.9E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02901E+02 9.7E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02288E-07 0.00063  2.20433E-06 9.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78342E-01 9.1E-05  4.26951E-01 6.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42458E-02 0.00065  1.04905E-02 0.00184 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48414E-03 0.00712 -6.84417E-03 0.00348 ];
INF_SCATT3                (idx, [1:   4]) = [  4.67660E-04 0.06382 -5.66720E-03 0.00423 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06348E-04 0.05403 -6.19124E-03 0.00273 ];
INF_SCATT5                (idx, [1:   4]) = [  1.13098E-04 0.08218 -3.63264E-03 0.00485 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.07301E-04 0.01891 -5.66387E-03 0.00140 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61106E-04 0.09260 -8.71102E-04 0.01214 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78350E-01 9.1E-05  4.26951E-01 6.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42477E-02 0.00065  1.04905E-02 0.00184 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48438E-03 0.00711 -6.84417E-03 0.00348 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.67766E-04 0.06386 -5.66720E-03 0.00423 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06280E-04 0.05414 -6.19124E-03 0.00273 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.13187E-04 0.08182 -3.63264E-03 0.00485 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.07297E-04 0.01894 -5.66387E-03 0.00140 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61114E-04 0.09234 -8.71102E-04 0.01214 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27515E-01 0.00022  4.17350E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01777E+00 0.00022  7.98691E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47330E-03 0.00057  2.60790E-03 0.00198 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62539E-03 0.00061  3.74017E-03 0.00132 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74197E-01 8.8E-05  4.14492E-03 0.00076  1.13197E-03 0.00248  4.25820E-01 6.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52223E-02 0.00062 -9.76446E-04 0.00132 -1.17030E-04 0.00230  1.06075E-02 0.00182 ];
INF_S2                    (idx, [1:   8]) = [  2.64625E-03 0.00614 -1.62102E-04 0.01078 -8.31934E-05 0.01072 -6.76098E-03 0.00349 ];
INF_S3                    (idx, [1:   8]) = [  5.09849E-04 0.05760 -4.21891E-05 0.03080 -3.07870E-05 0.01745 -5.63641E-03 0.00429 ];
INF_S4                    (idx, [1:   8]) = [ -2.67406E-04 0.05845 -3.89423E-05 0.03670 -1.70697E-05 0.05304 -6.17417E-03 0.00282 ];
INF_S5                    (idx, [1:   8]) = [  1.13790E-04 0.07811 -6.92116E-07 1.00000 -3.91061E-06 0.16872 -3.62873E-03 0.00476 ];
INF_S6                    (idx, [1:   8]) = [ -3.80741E-04 0.02043 -2.65599E-05 0.03304 -1.33967E-05 0.05853 -5.65047E-03 0.00127 ];
INF_S7                    (idx, [1:   8]) = [  1.32524E-04 0.11093  2.85820E-05 0.02707  6.72957E-06 0.10927 -8.77831E-04 0.01209 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74205E-01 8.7E-05  4.14492E-03 0.00076  1.13197E-03 0.00248  4.25820E-01 6.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52242E-02 0.00062 -9.76446E-04 0.00132 -1.17030E-04 0.00230  1.06075E-02 0.00182 ];
INF_SP2                   (idx, [1:   8]) = [  2.64648E-03 0.00614 -1.62102E-04 0.01078 -8.31934E-05 0.01072 -6.76098E-03 0.00349 ];
INF_SP3                   (idx, [1:   8]) = [  5.09955E-04 0.05764 -4.21891E-05 0.03080 -3.07870E-05 0.01745 -5.63641E-03 0.00429 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67338E-04 0.05858 -3.89423E-05 0.03670 -1.70697E-05 0.05304 -6.17417E-03 0.00282 ];
INF_SP5                   (idx, [1:   8]) = [  1.13879E-04 0.07780 -6.92116E-07 1.00000 -3.91061E-06 0.16872 -3.62873E-03 0.00476 ];
INF_SP6                   (idx, [1:   8]) = [ -3.80737E-04 0.02045 -2.65599E-05 0.03304 -1.33967E-05 0.05853 -5.65047E-03 0.00127 ];
INF_SP7                   (idx, [1:   8]) = [  1.32532E-04 0.11064  2.85820E-05 0.02707  6.72957E-06 0.10927 -8.77831E-04 0.01209 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23042E-01 0.00064  4.19869E-01 0.00199 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23592E-01 0.00083  4.21590E-01 0.00348 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23187E-01 0.00145  4.21977E-01 0.00468 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22356E-01 0.00206  4.16133E-01 0.00337 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03186E+00 0.00064  7.93907E-01 0.00198 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03011E+00 0.00083  7.90686E-01 0.00348 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03140E+00 0.00145  7.89983E-01 0.00466 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03407E+00 0.00206  8.01053E-01 0.00336 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59045E-03 0.02054  1.64149E-04 0.17464  1.09056E-03 0.05193  9.82365E-04 0.05802  3.18845E-03 0.03126  8.86960E-04 0.05185  2.77970E-04 0.08646 ];
LAMBDA                    (idx, [1:  14]) = [  7.35252E-01 0.04660  1.24906E-02 4.3E-06  3.17982E-02 0.00029  1.09630E-01 0.00074  3.17482E-01 0.00032  1.35265E+00 0.00028  8.70222E+00 0.00303 ];

