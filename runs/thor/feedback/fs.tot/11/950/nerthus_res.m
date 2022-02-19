
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/11/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 18 20:44:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 18 21:54:11 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645235078697 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96945E-01  1.00679E+00  1.00202E+00  1.00495E+00  9.95634E-01  9.96405E-01  9.99544E-01  9.97713E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62219E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37781E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91697E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96360E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96042E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81573E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85220E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63492E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63479E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74753E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20567E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999967 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99998E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99998E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.21082E+02 ;
RUNNING_TIME              (idx, 1)        =  6.95515E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.62927E+01  1.62927E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.20267E-01  5.20267E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.27370E+01  5.27370E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.95498E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.05425 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95263E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.61856E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32955E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81874E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75786E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44168E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95957E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45123E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08824E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38995E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24783E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84850E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29433E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22976E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58849E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05353E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95092E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20067E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15165E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35043E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.21918E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90039E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.68694E+16 0.01285  1.56295E-03 0.01290 ];
U235_FISS                 (idx, [1:   4]) = [  1.71416E+19 0.00046  9.96973E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46097E+16 0.01412  1.43102E-03 0.01404 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00305E+19 0.00075  4.16243E-01 0.00053 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68917E+18 0.00112  1.53093E-01 0.00105 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28570E+18 0.00103  1.77846E-01 0.00090 ];
XE135_CAPT                (idx, [1:   4]) = [  2.21760E+14 0.12684  9.20276E-06 0.12689 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999967 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09713E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999967 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5765490 5.77160E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4113589 4.11806E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120888 1.21316E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999967 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.19396E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.8E-07  4.18914E+19 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.9E-09  1.71876E+19 8.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41089E+19 0.00030  2.09589E+19 0.00030  3.15003E+18 0.00106 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12966E+19 0.00018  3.81465E+19 0.00017  3.15003E+18 0.00106 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17522E+19 0.00038  4.17522E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68581E+22 0.00031  1.54758E+21 0.00029  1.53105E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06551E+17 0.00442 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18031E+19 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80774E+21 0.00032 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50428E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99632E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70440E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11983E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88217E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99647E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01602E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00369E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00384E+00 0.00038  9.97065E-01 0.00037  6.62768E-03 0.00597 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00323E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00336E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00323E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01555E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84741E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84735E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89626E-07 0.00112 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89710E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22308E-02 0.00807 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22961E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53598E-03 0.00421  2.11496E-04 0.01916  1.07245E-03 0.01023  1.04616E-03 0.00954  3.01741E-03 0.00582  8.72406E-04 0.01055  3.16058E-04 0.01851 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65488E-01 0.00967  1.24900E-02 1.3E-05  3.18257E-02 3.6E-05  1.09447E-01 8.2E-05  3.17099E-01 2.8E-05  1.35274E+00 0.00011  8.59426E+00 0.00107 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56425E-03 0.00642  2.14844E-04 0.03134  1.09862E-03 0.01528  1.06927E-03 0.01576  3.00609E-03 0.00949  8.59265E-04 0.01752  3.16166E-04 0.02896 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59891E-01 0.01542  1.24900E-02 2.1E-05  3.18238E-02 5.2E-05  1.09437E-01 0.00011  3.17094E-01 4.3E-05  1.35275E+00 0.00016  8.58934E+00 0.00180 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60156E-04 0.00100  4.60223E-04 0.00100  4.50558E-04 0.01055 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61906E-04 0.00086  4.61974E-04 0.00087  4.52254E-04 0.01052 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59812E-03 0.00593  2.18107E-04 0.03127  1.07326E-03 0.01521  1.06899E-03 0.01466  3.03401E-03 0.00879  8.81916E-04 0.01695  3.21840E-04 0.02788 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68430E-01 0.01500  1.24899E-02 2.3E-05  3.18239E-02 5.3E-05  1.09428E-01 0.00011  3.17090E-01 4.0E-05  1.35267E+00 0.00018  8.60158E+00 0.00172 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23846E-04 0.00208  4.23812E-04 0.00211  4.30123E-04 0.02475 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25463E-04 0.00205  4.25428E-04 0.00207  4.31843E-04 0.02480 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.59283E-03 0.02193  2.10886E-04 0.10097  1.03525E-03 0.04656  1.13285E-03 0.04631  2.89554E-03 0.03318  9.73443E-04 0.05299  3.44857E-04 0.07919 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.20887E-01 0.04367  1.24880E-02 0.00010  3.18212E-02 0.00019  1.09393E-01 0.00011  3.17129E-01 0.00017  1.35326E+00 0.00031  8.57256E+00 0.00543 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59938E-03 0.02109  2.12998E-04 0.09830  1.04103E-03 0.04581  1.13918E-03 0.04485  2.90834E-03 0.03143  9.56248E-04 0.05175  3.41583E-04 0.07861 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.12981E-01 0.04309  1.24880E-02 0.00011  3.18219E-02 0.00016  1.09393E-01 0.00011  3.17126E-01 0.00016  1.35318E+00 0.00034  8.57557E+00 0.00525 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55591E+01 0.02183 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42913E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44602E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56138E-03 0.00320 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48145E+01 0.00319 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75280E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07151E-05 0.00011  3.07152E-05 0.00011  3.06977E-05 0.00151 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58848E-04 0.00056  5.58955E-04 0.00057  5.42550E-04 0.00675 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64984E-01 0.00023  6.64990E-01 0.00023  6.66734E-01 0.00680 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06978E+01 0.00947 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62884E+02 0.00030  1.88292E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39430E+05 0.00197  2.14391E+06 0.00099  4.81186E+06 0.00057  9.19449E+06 0.00032  1.01397E+07 0.00023  9.74687E+06 0.00018  8.70688E+06 0.00017  7.88250E+06 0.00013  8.03578E+06 0.00014  7.83996E+06 0.00014  7.86668E+06 0.00011  7.75068E+06 0.00016  7.88845E+06 0.00012  7.74523E+06 0.00014  7.72042E+06 0.00017  6.55892E+06 0.00011  5.48930E+06 0.00022  6.79306E+06 0.00018  6.79461E+06 0.00021  1.33961E+07 0.00012  1.29765E+07 0.00013  9.37742E+06 0.00012  5.99334E+06 0.00014  7.18010E+06 0.00012  6.59215E+06 0.00017  5.62752E+06 0.00025  1.01770E+07 0.00019  2.18943E+06 0.00035  2.75433E+06 0.00035  2.48382E+06 0.00045  1.46573E+06 0.00043  2.55880E+06 0.00040  1.76434E+06 0.00038  1.54456E+06 0.00049  3.03379E+05 0.00137  3.00045E+05 0.00065  3.10325E+05 0.00080  3.19277E+05 0.00118  3.17169E+05 0.00117  3.13874E+05 0.00080  3.24758E+05 0.00088  3.07737E+05 0.00086  5.86321E+05 0.00068  9.53740E+05 0.00083  1.25981E+06 0.00026  3.77026E+06 0.00025  5.31508E+06 0.00055  8.10323E+06 0.00049  6.65014E+06 0.00063  5.29273E+06 0.00074  4.23620E+06 0.00075  4.92758E+06 0.00087  8.76753E+06 0.00075  1.08644E+07 0.00075  1.82202E+07 0.00081  2.28958E+07 0.00082  2.69061E+07 0.00074  1.42315E+07 0.00085  9.07777E+06 0.00088  6.00928E+06 0.00069  5.10175E+06 0.00076  4.88039E+06 0.00100  3.69084E+06 0.00087  2.46812E+06 0.00087  2.04658E+06 0.00117  1.89973E+06 0.00146  1.55746E+06 0.00138  1.05099E+06 0.00180  6.78090E+05 0.00146  2.01731E+05 0.00288 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01566E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54857E+21 0.00036  7.30968E+21 0.00079 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82756E-01 2.0E-05  4.31353E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23621E-03 0.00040  1.68341E-03 0.00062 ];
INF_ABS                   (idx, [1:   4]) = [  1.42845E-03 0.00037  3.78371E-03 0.00070 ];
INF_FISS                  (idx, [1:   4]) = [  1.92245E-04 0.00036  2.10030E-03 0.00080 ];
INF_NSF                   (idx, [1:   4]) = [  4.69516E-04 0.00036  5.11780E-03 0.00080 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 2.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.6E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03319E-07 0.00014  2.11435E-06 7.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81328E-01 2.1E-05  4.27570E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44256E-02 0.00040  1.13553E-02 0.00086 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55121E-03 0.00166 -6.62951E-03 0.00101 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81611E-04 0.01214 -5.50306E-03 0.00080 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12460E-04 0.01187 -6.24494E-03 0.00065 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30188E-04 0.03211 -3.58149E-03 0.00100 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33355E-04 0.00763 -5.88072E-03 0.00064 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64851E-04 0.01145 -8.31291E-04 0.00440 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81333E-01 2.1E-05  4.27570E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44268E-02 0.00040  1.13553E-02 0.00086 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55140E-03 0.00167 -6.62951E-03 0.00101 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81652E-04 0.01214 -5.50306E-03 0.00080 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12451E-04 0.01186 -6.24494E-03 0.00065 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30191E-04 0.03216 -3.58149E-03 0.00100 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33347E-04 0.00762 -5.88072E-03 0.00064 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64855E-04 0.01148 -8.31291E-04 0.00440 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25914E-01 7.7E-05  4.18292E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02277E+00 7.7E-05  7.96892E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42366E-03 0.00039  3.78371E-03 0.00070 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63385E-03 0.00012  5.49129E-03 0.00072 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77122E-01 1.9E-05  4.20532E-03 0.00023  1.70836E-03 0.00049  4.25861E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54102E-02 0.00036 -9.84615E-04 0.00081 -1.79346E-04 0.00272  1.15347E-02 0.00086 ];
INF_S2                    (idx, [1:   8]) = [  2.71797E-03 0.00150 -1.66761E-04 0.00388 -1.25629E-04 0.00381 -6.50388E-03 0.00105 ];
INF_S3                    (idx, [1:   8]) = [  5.24864E-04 0.01056 -4.32528E-05 0.01312 -4.42050E-05 0.00775 -5.45886E-03 0.00081 ];
INF_S4                    (idx, [1:   8]) = [ -2.73070E-04 0.01399 -3.93891E-05 0.00867 -2.80654E-05 0.00851 -6.21687E-03 0.00065 ];
INF_S5                    (idx, [1:   8]) = [  1.31100E-04 0.03228 -9.12386E-07 0.44497 -5.28231E-06 0.07551 -3.57621E-03 0.00102 ];
INF_S6                    (idx, [1:   8]) = [ -4.06282E-04 0.00807 -2.70733E-05 0.00795 -1.97343E-05 0.01128 -5.86099E-03 0.00066 ];
INF_S7                    (idx, [1:   8]) = [  1.36837E-04 0.01412  2.80136E-05 0.01042  1.04499E-05 0.02396 -8.41741E-04 0.00446 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77127E-01 1.9E-05  4.20532E-03 0.00023  1.70836E-03 0.00049  4.25861E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54114E-02 0.00036 -9.84615E-04 0.00081 -1.79346E-04 0.00272  1.15347E-02 0.00086 ];
INF_SP2                   (idx, [1:   8]) = [  2.71816E-03 0.00151 -1.66761E-04 0.00388 -1.25629E-04 0.00381 -6.50388E-03 0.00105 ];
INF_SP3                   (idx, [1:   8]) = [  5.24905E-04 0.01056 -4.32528E-05 0.01312 -4.42050E-05 0.00775 -5.45886E-03 0.00081 ];
INF_SP4                   (idx, [1:   8]) = [ -2.73062E-04 0.01398 -3.93891E-05 0.00867 -2.80654E-05 0.00851 -6.21687E-03 0.00065 ];
INF_SP5                   (idx, [1:   8]) = [  1.31104E-04 0.03232 -9.12386E-07 0.44497 -5.28231E-06 0.07551 -3.57621E-03 0.00102 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06274E-04 0.00807 -2.70733E-05 0.00795 -1.97343E-05 0.01128 -5.86099E-03 0.00066 ];
INF_SP7                   (idx, [1:   8]) = [  1.36841E-04 0.01416  2.80136E-05 0.01042  1.04499E-05 0.02396 -8.41741E-04 0.00446 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21256E-01 0.00035  4.20839E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21152E-01 0.00042  4.22328E-01 0.00113 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21333E-01 0.00066  4.23493E-01 0.00096 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21284E-01 0.00017  4.16769E-01 0.00131 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03759E+00 0.00035  7.92070E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03793E+00 0.00042  7.89285E-01 0.00113 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03735E+00 0.00066  7.87110E-01 0.00096 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03750E+00 0.00017  7.99815E-01 0.00131 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56425E-03 0.00642  2.14844E-04 0.03134  1.09862E-03 0.01528  1.06927E-03 0.01576  3.00609E-03 0.00949  8.59265E-04 0.01752  3.16166E-04 0.02896 ];
LAMBDA                    (idx, [1:  14]) = [  7.59891E-01 0.01542  1.24900E-02 2.1E-05  3.18238E-02 5.2E-05  1.09437E-01 0.00011  3.17094E-01 4.3E-05  1.35275E+00 0.00016  8.58934E+00 0.00180 ];

