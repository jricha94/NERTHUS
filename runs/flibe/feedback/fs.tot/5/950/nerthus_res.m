
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/5/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node38' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  3 17:31:46 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  3 17:38:27 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641249106498 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99383E-01  9.95465E-01  1.00174E+00  1.00385E+00  1.00320E+00  9.99965E-01  9.96694E-01  9.99702E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.43317E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.56683E-01 0.00072  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90800E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95521E-01 8.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95168E-01 8.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.25254E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53701E+00 0.00073  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.93154E+02 0.00121  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.93140E+02 0.00121  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72912E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.67875E+02 0.00134  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800455 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00057E+04 0.00210 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00057E+04 0.00210 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.77255E+01 ;
RUNNING_TIME              (idx, 1)        =  6.68737E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.39950E-01  8.39950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.20000E-02  1.20000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.83540E+00  5.83540E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.68733E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.13667 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97840E+00 4.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.73331E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.34995E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.59415E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05314E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.23639E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56830E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.05226E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35723E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.35227E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.77386E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.11515E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.63873E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.23711E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.90999E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.57575E+12 ;
TE132_ACTIVITY            (idx, 1)        =  4.47967E+15 ;
I131_ACTIVITY             (idx, 1)        =  1.71301E+15 ;
I132_ACTIVITY             (idx, 1)        =  4.47157E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.13844E+08 ;
CS137_ACTIVITY            (idx, 1)        =  8.72570E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.29211E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.51032E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.70478E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13828E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.23430E+15 0.00149  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.50804E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.00659E-02 -3.99326E+24  4.00705E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.61302E-01 0.00248 ];
U235_FISS                 (idx, [1:   4]) = [  1.67378E+19 0.00175  9.73065E-01 0.00034 ];
U238_FISS                 (idx, [1:   4]) = [  1.74802E+17 0.01652  1.01619E-02 0.01635 ];
PU239_FISS                (idx, [1:   4]) = [  2.87753E+17 0.01435  1.67301E-02 0.01427 ];
PU241_FISS                (idx, [1:   4]) = [  5.27540E+13 1.00000  3.01423E-06 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  3.39605E+18 0.00398  1.37922E-01 0.00364 ];
U238_CAPT                 (idx, [1:   4]) = [  1.56274E+19 0.00241  6.34625E-01 0.00117 ];
PU239_CAPT                (idx, [1:   4]) = [  1.66221E+17 0.01781  6.74898E-03 0.01757 ];
PU240_CAPT                (idx, [1:   4]) = [  1.59217E+15 0.18653  6.46110E-05 0.18628 ];
XE135_CAPT                (idx, [1:   4]) = [  6.73433E+15 0.08836  2.74217E-04 0.08828 ];
SM149_CAPT                (idx, [1:   4]) = [  9.52828E+16 0.02216  3.86925E-03 0.02207 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800455 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.35572E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800455 8.01356E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 464705 4.65217E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 324659 3.24999E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11091 1.11398E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800455 8.01356E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 5.8E-09  3.55280E+00 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20299E+19 5.2E-06  4.20299E+19 5.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71755E+19 8.2E-07  1.71755E+19 8.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45464E+19 0.00131  2.04903E+19 0.00142  4.05606E+18 0.00303 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17219E+19 0.00077  3.76659E+19 0.00077  4.05606E+18 0.00303 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23430E+19 0.00149  4.23430E+19 0.00149  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.00942E+22 0.00108  1.86843E+21 0.00103  1.82258E+22 0.00115 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.89730E+17 0.01348 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23116E+19 0.00080 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.15374E+21 0.00110 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58356E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58356E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63180E+00 0.00100 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.65597E-01 0.00063 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58534E-01 0.00077 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08390E+00 0.00050 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86721E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99345E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00819E+00 0.00130 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.94149E-01 0.00133 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44708E+00 5.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02411E+02 8.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.93984E-01 0.00141  9.87653E-01 0.00132  6.49565E-03 0.01990 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.95056E-01 0.00079 ];
COL_KEFF                  (idx, [1:   2]) = [  9.92779E-01 0.00149 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.95056E-01 0.00079 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00914E+00 0.00077 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86253E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86251E+01 8.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.63101E-07 0.00420 ];
IMP_EALF                  (idx, [1:   2]) = [  1.63035E-07 0.00150 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.03919E-02 0.01864 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.01908E-02 0.00397 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51708E-03 0.01229  2.07944E-04 0.07617  1.03427E-03 0.03602  1.04906E-03 0.03140  2.99580E-03 0.02242  9.16400E-04 0.03569  3.13611E-04 0.06294 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.80610E-01 0.03370  1.09292E-02 0.04252  3.17507E-02 0.00034  1.09524E-01 0.00030  3.17687E-01 0.00027  1.35228E+00 0.00021  8.48480E+00 0.01828 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57698E-03 0.01976  2.26884E-04 0.12301  1.10542E-03 0.05847  1.10990E-03 0.05553  2.88632E-03 0.03308  9.07602E-04 0.05671  3.40850E-04 0.10824 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.01152E-01 0.05925  1.24906E-02 3.3E-06  3.17644E-02 0.00051  1.09525E-01 0.00049  3.17805E-01 0.00049  1.35196E+00 0.00039  8.71480E+00 0.00364 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.12507E-04 0.00322  7.12550E-04 0.00319  7.05464E-04 0.03189 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.08083E-04 0.00272  7.08128E-04 0.00271  7.00706E-04 0.03166 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53687E-03 0.02022  2.39873E-04 0.10696  1.05252E-03 0.05203  1.08611E-03 0.05229  2.89845E-03 0.03508  9.52816E-04 0.05889  3.07093E-04 0.10269 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.72342E-01 0.05443  1.24906E-02 4.0E-06  3.17506E-02 0.00080  1.09566E-01 0.00065  3.17719E-01 0.00043  1.35248E+00 0.00030  8.71830E+00 0.00467 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.84438E-04 0.00641  6.84428E-04 0.00639  6.57358E-04 0.07351 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.80204E-04 0.00622  6.80189E-04 0.00618  6.53860E-04 0.07379 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.66892E-03 0.07819  2.04738E-04 0.42739  1.07182E-03 0.15920  1.02417E-03 0.16949  2.37360E-03 0.10842  6.63578E-04 0.18350  3.31025E-04 0.39037 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.85168E-01 0.18500  1.24906E-02 6.8E-09  3.17742E-02 0.00117  1.09667E-01 0.00186  3.17461E-01 0.00100  1.35302E+00 0.00067  8.63638E+00 6.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.85989E-03 0.07493  2.00769E-04 0.43220  1.12501E-03 0.15407  1.12949E-03 0.15882  2.42358E-03 0.10551  7.08645E-04 0.16927  2.72387E-04 0.38073 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.45623E-01 0.17955  1.24906E-02 6.8E-09  3.17672E-02 0.00128  1.09667E-01 0.00186  3.17433E-01 0.00098  1.35284E+00 0.00069  8.63638E+00 6.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.27506E+00 0.07720 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.95948E-04 0.00195 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.91645E-04 0.00124 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.37786E-03 0.01691 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.16544E+00 0.01695 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17697E-06 0.00097 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04451E-05 0.00039  3.04440E-05 0.00041  3.06000E-05 0.00561 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.23644E-04 0.00188  8.23771E-04 0.00186  8.06838E-04 0.01962 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.51841E-01 0.00079  6.51810E-01 0.00079  6.63366E-01 0.01854 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05677E+01 0.03589 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.92275E+02 0.00120  2.34534E+02 0.00135 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.39889E+04 0.00370  4.07075E+05 0.00300  9.21191E+05 0.00112  1.75388E+06 0.00143  1.93980E+06 0.00090  1.89822E+06 0.00086  1.66364E+06 0.00063  1.45769E+06 0.00045  1.57054E+06 0.00088  1.53371E+06 0.00035  1.55780E+06 0.00089  1.52722E+06 0.00032  1.56334E+06 0.00085  1.53659E+06 0.00074  1.54099E+06 0.00040  1.35233E+06 0.00103  1.35873E+06 0.00112  1.35041E+06 0.00023  1.34090E+06 0.00021  2.64343E+06 0.00037  2.58074E+06 0.00040  1.87684E+06 0.00051  1.21155E+06 0.00049  1.42938E+06 0.00081  1.35219E+06 0.00034  1.15583E+06 0.00044  1.99653E+06 0.00057  4.20385E+05 0.00118  5.30600E+05 0.00121  4.78208E+05 0.00086  2.81071E+05 0.00162  4.92207E+05 0.00136  3.39809E+05 0.00070  2.99009E+05 0.00157  5.85903E+04 0.00093  5.81028E+04 0.00141  6.00429E+04 0.00524  6.17196E+04 0.00393  6.15563E+04 0.00107  6.11294E+04 0.00184  6.30096E+04 0.00515  6.00314E+04 0.00243  1.14218E+05 0.00348  1.87339E+05 0.00090  2.50857E+05 0.00204  7.83780E+05 0.00215  1.20950E+06 0.00225  2.00926E+06 0.00149  1.73701E+06 0.00077  1.41630E+06 0.00060  1.14950E+06 0.00208  1.34869E+06 0.00119  2.42419E+06 0.00168  3.04369E+06 0.00175  5.16765E+06 0.00157  6.58160E+06 0.00167  7.82654E+06 0.00167  4.18421E+06 0.00216  2.68420E+06 0.00268  1.78251E+06 0.00163  1.52041E+06 0.00324  1.45395E+06 0.00160  1.10681E+06 0.00350  7.43019E+05 0.00240  6.21486E+05 0.00318  5.72708E+05 0.00187  4.75502E+05 0.00556  3.22959E+05 0.00393  2.09011E+05 0.00332  6.34417E+04 0.00560 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00673E+00 0.00077 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58354E+21 0.00130  1.05126E+22 0.00284 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79722E-01 5.2E-05  4.29530E-01 8.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35294E-03 0.00104  1.10173E-03 0.00129 ];
INF_ABS                   (idx, [1:   4]) = [  1.49026E-03 0.00102  2.61066E-03 0.00221 ];
INF_FISS                  (idx, [1:   4]) = [  1.37326E-04 0.00183  1.50893E-03 0.00293 ];
INF_NSF                   (idx, [1:   4]) = [  3.40729E-04 0.00187  3.68821E-03 0.00293 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48117E+00 5.2E-05  2.44425E+00 2.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02920E+02 8.3E-06  2.02369E+02 3.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03374E-07 0.00033  2.15587E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78228E-01 5.0E-05  4.26914E-01 9.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41752E-02 0.00059  1.11102E-02 0.00150 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45761E-03 0.00520 -6.71802E-03 0.00160 ];
INF_SCATT3                (idx, [1:   4]) = [  4.66320E-04 0.02508 -5.52761E-03 0.00283 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00836E-04 0.05548 -6.24273E-03 0.00366 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38793E-04 0.12724 -3.63446E-03 0.00128 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31013E-04 0.04831 -5.83734E-03 0.00135 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69552E-04 0.03652 -8.59969E-04 0.01425 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78235E-01 5.0E-05  4.26914E-01 9.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41770E-02 0.00059  1.11102E-02 0.00150 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.45807E-03 0.00518 -6.71802E-03 0.00160 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.66450E-04 0.02521 -5.52761E-03 0.00283 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00776E-04 0.05553 -6.24273E-03 0.00366 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38732E-04 0.12781 -3.63446E-03 0.00128 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31059E-04 0.04837 -5.83734E-03 0.00135 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69550E-04 0.03682 -8.59969E-04 0.01425 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27522E-01 0.00013  4.16728E-01 7.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01774E+00 0.00013  7.99883E-01 7.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48277E-03 0.00111  2.61066E-03 0.00221 ];
INF_REMXS                 (idx, [1:   4]) = [  5.89512E-03 0.00055  4.00953E-03 0.00246 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73827E-01 5.3E-05  4.40034E-03 0.00097  1.39333E-03 0.00230  4.25520E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.51883E-02 0.00046 -1.01313E-03 0.00309 -1.56131E-04 0.01341  1.12664E-02 0.00142 ];
INF_S2                    (idx, [1:   8]) = [  2.63743E-03 0.00504 -1.79817E-04 0.00859 -9.92885E-05 0.01059 -6.61873E-03 0.00152 ];
INF_S3                    (idx, [1:   8]) = [  5.15395E-04 0.02317 -4.90748E-05 0.02325 -3.57699E-05 0.00788 -5.49184E-03 0.00281 ];
INF_S4                    (idx, [1:   8]) = [ -2.60360E-04 0.06572 -4.04764E-05 0.04410 -2.38082E-05 0.03089 -6.21893E-03 0.00368 ];
INF_S5                    (idx, [1:   8]) = [  1.38953E-04 0.12245 -1.60309E-07 1.00000 -3.25050E-06 0.24737 -3.63121E-03 0.00125 ];
INF_S6                    (idx, [1:   8]) = [ -4.01057E-04 0.04976 -2.99564E-05 0.03663 -1.53290E-05 0.07143 -5.82201E-03 0.00145 ];
INF_S7                    (idx, [1:   8]) = [  1.41375E-04 0.04196  2.81761E-05 0.03899  9.00819E-06 0.06887 -8.68977E-04 0.01409 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73835E-01 5.3E-05  4.40034E-03 0.00097  1.39333E-03 0.00230  4.25520E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.51902E-02 0.00046 -1.01313E-03 0.00309 -1.56131E-04 0.01341  1.12664E-02 0.00142 ];
INF_SP2                   (idx, [1:   8]) = [  2.63789E-03 0.00503 -1.79817E-04 0.00859 -9.92885E-05 0.01059 -6.61873E-03 0.00152 ];
INF_SP3                   (idx, [1:   8]) = [  5.15525E-04 0.02329 -4.90748E-05 0.02325 -3.57699E-05 0.00788 -5.49184E-03 0.00281 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60300E-04 0.06579 -4.04764E-05 0.04410 -2.38082E-05 0.03089 -6.21893E-03 0.00368 ];
INF_SP5                   (idx, [1:   8]) = [  1.38892E-04 0.12303 -1.60309E-07 1.00000 -3.25050E-06 0.24737 -3.63121E-03 0.00125 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01103E-04 0.04983 -2.99564E-05 0.03663 -1.53290E-05 0.07143 -5.82201E-03 0.00145 ];
INF_SP7                   (idx, [1:   8]) = [  1.41374E-04 0.04234  2.81761E-05 0.03899  9.00819E-06 0.06887 -8.68977E-04 0.01409 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23319E-01 0.00106  4.17265E-01 0.00127 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22838E-01 0.00227  4.20930E-01 0.00558 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23953E-01 0.00118  4.22083E-01 0.00272 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23174E-01 0.00165  4.09116E-01 0.00591 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03098E+00 0.00106  7.98857E-01 0.00127 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03252E+00 0.00227  7.91971E-01 0.00564 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02896E+00 0.00118  7.89751E-01 0.00271 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03144E+00 0.00165  8.14850E-01 0.00595 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57698E-03 0.01976  2.26884E-04 0.12301  1.10542E-03 0.05847  1.10990E-03 0.05553  2.88632E-03 0.03308  9.07602E-04 0.05671  3.40850E-04 0.10824 ];
LAMBDA                    (idx, [1:  14]) = [  8.01152E-01 0.05925  1.24906E-02 3.3E-06  3.17644E-02 0.00051  1.09525E-01 0.00049  3.17805E-01 0.00049  1.35196E+00 0.00039  8.71480E+00 0.00364 ];

