
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/18/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node31' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 19:32:30 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 21:05:54 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645317150080 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00337E+00  9.99785E-01  1.00226E+00  1.00260E+00  1.00121E+00  9.93310E-01  9.98435E-01  9.99023E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61947E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38053E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91756E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96362E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96044E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81528E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85755E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63387E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63375E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74673E+02 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20350E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000476 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00024E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00024E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.36282E+02 ;
RUNNING_TIME              (idx, 1)        =  9.34128E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.03865E+00  1.03865E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.53333E-03  6.53333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.23676E+01  9.23676E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.34127E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88202 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95452E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87903E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114105 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32941E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81869E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75707E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44109E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95974E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45130E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08876E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39046E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84852E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29435E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58840E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05269E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95088E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48154E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20084E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15147E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.37096E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.64384E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95405E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.79928E+16 0.01156  1.62912E-03 0.01152 ];
U235_FISS                 (idx, [1:   4]) = [  1.71280E+19 0.00045  9.96883E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50478E+16 0.01319  1.45771E-03 0.01316 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01061E+19 0.00077  4.17540E-01 0.00052 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69297E+18 0.00108  1.52581E-01 0.00101 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31607E+18 0.00112  1.78322E-01 0.00097 ];
XE135_CAPT                (idx, [1:   4]) = [  2.80878E+14 0.12020  1.16071E-05 0.12018 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000476 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.08944E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000476 1.00109E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5776922 5.78275E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4100932 4.10508E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122622 1.23064E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000476 1.00109E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.73226E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.9E-07  4.18914E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.8E-09  1.71876E+19 8.8E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42034E+19 0.00033  2.10495E+19 0.00032  3.15395E+18 0.00125 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13911E+19 0.00019  3.82371E+19 0.00017  3.15395E+18 0.00125 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18548E+19 0.00039  4.18548E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68890E+22 0.00035  1.55149E+21 0.00029  1.53375E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15107E+17 0.00495 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19062E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82002E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50281E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99801E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68787E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12014E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88047E-01 6.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99643E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01300E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00053E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00055E+00 0.00038  9.93960E-01 0.00038  6.57079E-03 0.00669 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00077E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00091E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00077E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01324E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84690E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84694E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90590E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90499E-07 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24909E-02 0.00789 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23504E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55616E-03 0.00405  2.06309E-04 0.02261  1.08583E-03 0.00952  1.08022E-03 0.00980  3.00975E-03 0.00579  8.67337E-04 0.01199  3.06714E-04 0.01828 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51384E-01 0.00986  1.24901E-02 1.1E-05  3.18252E-02 3.6E-05  1.09449E-01 7.3E-05  3.17116E-01 2.9E-05  1.35272E+00 9.7E-05  8.59724E+00 0.00112 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55366E-03 0.00659  2.06525E-04 0.03562  1.07913E-03 0.01628  1.05668E-03 0.01596  3.01892E-03 0.00900  8.81689E-04 0.01737  3.10714E-04 0.02888 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60224E-01 0.01565  1.24903E-02 9.9E-06  3.18245E-02 3.8E-05  1.09453E-01 0.00012  3.17122E-01 4.8E-05  1.35278E+00 0.00015  8.61010E+00 0.00135 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61963E-04 0.00099  4.62027E-04 0.00098  4.51002E-04 0.00986 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62201E-04 0.00091  4.62266E-04 0.00090  4.51207E-04 0.00982 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56542E-03 0.00675  2.05481E-04 0.03398  1.09253E-03 0.01525  1.09019E-03 0.01478  3.00912E-03 0.01009  8.62996E-04 0.01815  3.05098E-04 0.02931 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.45970E-01 0.01513  1.24902E-02 1.6E-05  3.18280E-02 5.6E-05  1.09462E-01 0.00013  3.17115E-01 4.8E-05  1.35292E+00 0.00015  8.58535E+00 0.00209 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24400E-04 0.00214  4.24454E-04 0.00214  4.19178E-04 0.02407 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24628E-04 0.00216  4.24682E-04 0.00215  4.19456E-04 0.02412 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.54813E-03 0.02007  1.90452E-04 0.11161  1.15651E-03 0.04799  1.07953E-03 0.05472  2.88394E-03 0.03046  8.83375E-04 0.05921  3.54328E-04 0.09001 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.07035E-01 0.04907  1.24906E-02 0.0E+00  3.18353E-02 0.00025  1.09436E-01 0.00037  3.17074E-01 9.2E-05  1.35288E+00 0.00030  8.60789E+00 0.00259 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.51728E-03 0.02007  1.81908E-04 0.10402  1.14402E-03 0.04588  1.06851E-03 0.05289  2.88193E-03 0.02976  8.83275E-04 0.05915  3.57653E-04 0.08837 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.11386E-01 0.04786  1.24906E-02 0.0E+00  3.18346E-02 0.00024  1.09453E-01 0.00043  3.17076E-01 9.5E-05  1.35301E+00 0.00024  8.59666E+00 0.00374 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54306E+01 0.02010 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44717E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44947E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62839E-03 0.00377 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49056E+01 0.00380 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74654E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07060E-05 0.00013  3.07063E-05 0.00013  3.06567E-05 0.00167 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59590E-04 0.00062  5.59678E-04 0.00062  5.45660E-04 0.00627 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63264E-01 0.00023  6.63271E-01 0.00023  6.64334E-01 0.00619 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07469E+01 0.00934 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62780E+02 0.00031  1.88445E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41662E+05 0.00244  2.14715E+06 0.00096  4.81602E+06 0.00036  9.19810E+06 0.00040  1.01397E+07 0.00022  9.74989E+06 0.00023  8.70934E+06 0.00025  7.88276E+06 1.0E-04  8.03832E+06 0.00013  7.83984E+06 0.00018  7.86429E+06 0.00018  7.75098E+06 0.00015  7.88693E+06 0.00016  7.74519E+06 0.00011  7.72179E+06 0.00017  6.55849E+06 0.00021  5.48529E+06 0.00013  6.79256E+06 0.00023  6.79393E+06 0.00016  1.33951E+07 0.00014  1.29713E+07 0.00012  9.37280E+06 0.00014  5.98620E+06 0.00010  7.17014E+06 0.00015  6.58045E+06 0.00016  5.61284E+06 0.00019  1.01519E+07 0.00014  2.18335E+06 0.00034  2.74722E+06 0.00043  2.47852E+06 0.00032  1.45972E+06 0.00054  2.55246E+06 0.00021  1.76187E+06 0.00053  1.54050E+06 0.00054  3.02776E+05 0.00136  2.99770E+05 0.00125  3.08682E+05 0.00056  3.18154E+05 0.00090  3.15740E+05 0.00063  3.12895E+05 0.00120  3.23687E+05 0.00079  3.06685E+05 0.00136  5.83984E+05 0.00065  9.50317E+05 0.00071  1.25725E+06 0.00061  3.76842E+06 0.00059  5.32253E+06 0.00060  8.11611E+06 0.00065  6.65881E+06 0.00085  5.30325E+06 0.00096  4.24345E+06 0.00120  4.93234E+06 0.00128  8.77139E+06 0.00108  1.08667E+07 0.00113  1.82151E+07 0.00118  2.28704E+07 0.00141  2.68761E+07 0.00135  1.42014E+07 0.00140  9.05826E+06 0.00147  5.99361E+06 0.00147  5.08950E+06 0.00138  4.86588E+06 0.00167  3.67874E+06 0.00141  2.46176E+06 0.00161  2.03906E+06 0.00172  1.89620E+06 0.00167  1.55352E+06 0.00151  1.05006E+06 0.00145  6.77458E+05 0.00195  2.02454E+05 0.00206 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01328E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56696E+21 0.00037  7.32225E+21 0.00138 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82734E-01 1.4E-05  4.31355E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24393E-03 0.00067  1.68026E-03 0.00093 ];
INF_ABS                   (idx, [1:   4]) = [  1.43611E-03 0.00063  3.77658E-03 0.00114 ];
INF_FISS                  (idx, [1:   4]) = [  1.92181E-04 0.00055  2.09632E-03 0.00136 ];
INF_NSF                   (idx, [1:   4]) = [  4.69364E-04 0.00055  5.10811E-03 0.00136 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 4.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.4E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03167E-07 0.00019  2.11334E-06 8.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81298E-01 1.5E-05  4.27579E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44404E-02 0.00018  1.13821E-02 0.00063 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56204E-03 0.00222 -6.61272E-03 0.00130 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83636E-04 0.00804 -5.48977E-03 0.00106 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01978E-04 0.01092 -6.24292E-03 0.00084 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30633E-04 0.02802 -3.58474E-03 0.00112 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24236E-04 0.00831 -5.88642E-03 0.00054 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72840E-04 0.01795 -8.35459E-04 0.00460 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81303E-01 1.5E-05  4.27579E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44415E-02 0.00018  1.13821E-02 0.00063 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56223E-03 0.00223 -6.61272E-03 0.00130 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83645E-04 0.00806 -5.48977E-03 0.00106 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01974E-04 0.01092 -6.24292E-03 0.00084 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30624E-04 0.02802 -3.58474E-03 0.00112 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24229E-04 0.00831 -5.88642E-03 0.00054 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72861E-04 0.01797 -8.35459E-04 0.00460 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25847E-01 3.5E-05  4.18262E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02298E+00 3.5E-05  7.96949E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43134E-03 0.00065  3.77658E-03 0.00114 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64137E-03 0.00021  5.49280E-03 0.00094 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77093E-01 1.4E-05  4.20524E-03 0.00037  1.71658E-03 0.00058  4.25862E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54245E-02 0.00019 -9.84110E-04 0.00090 -1.80124E-04 0.00275  1.15622E-02 0.00063 ];
INF_S2                    (idx, [1:   8]) = [  2.72810E-03 0.00203 -1.66059E-04 0.00297 -1.25844E-04 0.00365 -6.48688E-03 0.00133 ];
INF_S3                    (idx, [1:   8]) = [  5.26863E-04 0.00723 -4.32276E-05 0.00937 -4.49114E-05 0.00547 -5.44486E-03 0.00107 ];
INF_S4                    (idx, [1:   8]) = [ -2.62368E-04 0.01302 -3.96102E-05 0.00700 -2.82019E-05 0.01091 -6.21472E-03 0.00084 ];
INF_S5                    (idx, [1:   8]) = [  1.31441E-04 0.02811 -8.07671E-07 0.56392 -4.76767E-06 0.04480 -3.57997E-03 0.00114 ];
INF_S6                    (idx, [1:   8]) = [ -3.97217E-04 0.00851 -2.70187E-05 0.01629 -1.97954E-05 0.01004 -5.86663E-03 0.00054 ];
INF_S7                    (idx, [1:   8]) = [  1.45238E-04 0.02209  2.76014E-05 0.01247  1.00304E-05 0.02923 -8.45489E-04 0.00460 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77098E-01 1.4E-05  4.20524E-03 0.00037  1.71658E-03 0.00058  4.25862E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54256E-02 0.00019 -9.84110E-04 0.00090 -1.80124E-04 0.00275  1.15622E-02 0.00063 ];
INF_SP2                   (idx, [1:   8]) = [  2.72829E-03 0.00203 -1.66059E-04 0.00297 -1.25844E-04 0.00365 -6.48688E-03 0.00133 ];
INF_SP3                   (idx, [1:   8]) = [  5.26872E-04 0.00724 -4.32276E-05 0.00937 -4.49114E-05 0.00547 -5.44486E-03 0.00107 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62364E-04 0.01302 -3.96102E-05 0.00700 -2.82019E-05 0.01091 -6.21472E-03 0.00084 ];
INF_SP5                   (idx, [1:   8]) = [  1.31431E-04 0.02811 -8.07671E-07 0.56392 -4.76767E-06 0.04480 -3.57997E-03 0.00114 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97210E-04 0.00851 -2.70187E-05 0.01629 -1.97954E-05 0.01004 -5.86663E-03 0.00054 ];
INF_SP7                   (idx, [1:   8]) = [  1.45259E-04 0.02212  2.76014E-05 0.01247  1.00304E-05 0.02923 -8.45489E-04 0.00460 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21507E-01 0.00019  4.21912E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21656E-01 0.00041  4.24071E-01 0.00075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21423E-01 0.00034  4.24140E-01 0.00097 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21442E-01 0.00042  4.17598E-01 0.00088 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03679E+00 0.00019  7.90056E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03630E+00 0.00041  7.86036E-01 0.00075 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03706E+00 0.00034  7.85910E-01 0.00097 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03700E+00 0.00042  7.98222E-01 0.00088 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55366E-03 0.00659  2.06525E-04 0.03562  1.07913E-03 0.01628  1.05668E-03 0.01596  3.01892E-03 0.00900  8.81689E-04 0.01737  3.10714E-04 0.02888 ];
LAMBDA                    (idx, [1:  14]) = [  7.60224E-01 0.01565  1.24903E-02 9.9E-06  3.18245E-02 3.8E-05  1.09453E-01 0.00012  3.17122E-01 4.8E-05  1.35278E+00 0.00015  8.61010E+00 0.00135 ];

