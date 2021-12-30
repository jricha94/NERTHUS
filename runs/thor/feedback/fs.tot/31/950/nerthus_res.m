
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/31/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:44:47 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:53:17 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058287288 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97636E-01  1.00912E+00  9.98331E-01  9.86900E-01  1.00741E+00  1.00778E+00  1.00801E+00  9.84800E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61620E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38380E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91699E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96368E-01 8.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96050E-01 8.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80879E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85673E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63061E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63049E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74777E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20538E+02 0.00143  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800240 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00030E+04 0.00166 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00030E+04 0.00166 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.00081E+01 ;
RUNNING_TIME              (idx, 1)        =  8.50932E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.17267E+00  1.17267E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.33333E-03  6.33333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.33027E+00  7.33027E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.50923E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.05205 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96757E+00 7.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.61170E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20365.74;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3244.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.32957E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81868E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75888E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44242E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96060E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45165E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09351E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39361E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58837E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05244E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95096E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48154E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20235E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15174E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18070E+15 0.00141  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.71345E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92833E-01 0.00233 ];
TH232_FISS                (idx, [1:   4]) = [  2.64578E+16 0.04879  1.53801E-03 0.04903 ];
U235_FISS                 (idx, [1:   4]) = [  1.71569E+19 0.00167  9.96969E-01 9.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.52947E+16 0.04023  1.47165E-03 0.04058 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00604E+19 0.00262  4.16655E-01 0.00162 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67936E+18 0.00326  1.52398E-01 0.00301 ];
U238_CAPT                 (idx, [1:   4]) = [  4.32070E+18 0.00332  1.78954E-01 0.00288 ];
XE135_CAPT                (idx, [1:   4]) = [  4.11842E+14 0.37949  1.71050E-05 0.38102 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800240 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.31026E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800240 8.00931E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461620 4.62013E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329051 3.29315E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9569 9.60325E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800240 8.00931E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.69966E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 3.7E-09  4.39489E+00 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.6E-06  4.18915E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.3E-08  1.71876E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41248E+19 0.00111  2.10163E+19 0.00108  3.10852E+18 0.00399 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13125E+19 0.00065  3.82039E+19 0.00060  3.10852E+18 0.00399 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18070E+19 0.00141  4.18070E+19 0.00141  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68402E+22 0.00127  1.55156E+21 0.00104  1.52887E+22 0.00135 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.01903E+17 0.01560 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18144E+19 0.00069 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79919E+21 0.00130 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50335E+00 0.00111 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00701E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69994E-01 0.00084 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11938E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88343E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99649E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01548E+00 0.00125 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00329E+00 0.00128 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00358E+00 0.00132  9.96732E-01 0.00128  6.56173E-03 0.02191 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00301E+00 0.00069 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00218E+00 0.00141 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00301E+00 0.00069 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01520E+00 0.00065 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84713E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84708E+01 8.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90274E-07 0.00451 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90240E-07 0.00157 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21197E-02 0.02840 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23574E-02 0.00359 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53220E-03 0.01272  2.27792E-04 0.07259  1.11116E-03 0.03100  1.04975E-03 0.03302  2.96636E-03 0.01916  8.85237E-04 0.03924  2.91895E-04 0.06603 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.31746E-01 0.03342  1.10854E-02 0.04006  3.18298E-02 0.00011  1.09442E-01 0.00023  3.17097E-01 0.00013  1.35276E+00 0.00036  8.04933E+00 0.02941 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.89126E-03 0.02150  2.27170E-04 0.11627  1.16598E-03 0.05315  1.11179E-03 0.05452  3.13584E-03 0.03268  9.45759E-04 0.06222  3.04718E-04 0.10805 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.21295E-01 0.05480  1.24906E-02 0.0E+00  3.18292E-02 0.00015  1.09418E-01 0.00022  3.17116E-01 0.00020  1.35309E+00 0.00033  8.61354E+00 0.00539 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57178E-04 0.00324  4.57088E-04 0.00328  4.68471E-04 0.03162 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58735E-04 0.00277  4.58642E-04 0.00280  4.70571E-04 0.03205 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.49759E-03 0.02189  2.40064E-04 0.11609  1.16185E-03 0.05194  1.01849E-03 0.05782  2.95179E-03 0.03085  8.30536E-04 0.06183  2.94866E-04 0.10916 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.14261E-01 0.05878  1.24906E-02 0.0E+00  3.18263E-02 0.00016  1.09388E-01 0.00012  3.17052E-01 0.00018  1.35332E+00 0.00032  8.54556E+00 0.01269 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22856E-04 0.00667  4.23012E-04 0.00675  3.87396E-04 0.11172 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24315E-04 0.00656  4.24477E-04 0.00666  3.87928E-04 0.11099 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.33937E-03 0.07517  8.41640E-05 0.46606  1.29335E-03 0.12626  1.01662E-03 0.17295  2.81976E-03 0.10585  9.29194E-04 0.20778  1.96280E-04 0.48840 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.35488E-01 0.17012  1.24906E-02 5.6E-09  3.18241E-02 4.2E-09  1.09375E-01 0.0E+00  3.17042E-01 0.00017  1.35300E+00 0.00073  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.36102E-03 0.07059  1.06119E-04 0.41946  1.31412E-03 0.12416  1.01235E-03 0.17575  2.87891E-03 0.10163  8.88736E-04 0.19839  1.60790E-04 0.48679 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.17585E-01 0.16516  1.24906E-02 5.6E-09  3.18241E-02 4.2E-09  1.09375E-01 0.0E+00  3.17045E-01 0.00017  1.35300E+00 0.00073  8.63638E+00 5.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49748E+01 0.07520 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40593E-04 0.00215 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42113E-04 0.00173 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65847E-03 0.01556 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51226E+01 0.01601 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.72090E-07 0.00122 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07267E-05 0.00039  3.07252E-05 0.00039  3.09561E-05 0.00567 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55740E-04 0.00215  5.55778E-04 0.00219  5.50034E-04 0.02043 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64633E-01 0.00084  6.64594E-01 0.00087  6.78525E-01 0.01997 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13341E+01 0.02921 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62456E+02 0.00106  1.87674E+02 0.00124 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.77543E+04 0.00985  4.30712E+05 0.00276  9.60891E+05 0.00149  1.83542E+06 0.00103  2.02697E+06 0.00121  1.94961E+06 0.00027  1.74178E+06 0.00043  1.57753E+06 0.00043  1.60767E+06 8.3E-05  1.56887E+06 0.00056  1.57232E+06 0.00033  1.55157E+06 0.00066  1.57878E+06 0.00054  1.54874E+06 0.00044  1.54546E+06 0.00058  1.31159E+06 0.00041  1.09828E+06 0.00068  1.35928E+06 0.00066  1.35910E+06 0.00013  2.67953E+06 9.1E-05  2.59555E+06 0.00040  1.87739E+06 0.00051  1.19914E+06 0.00050  1.43807E+06 0.00070  1.31793E+06 0.00027  1.12394E+06 0.00059  2.03333E+06 0.00047  4.37767E+05 0.00204  5.49271E+05 0.00115  4.97674E+05 0.00182  2.92686E+05 0.00098  5.09868E+05 0.00106  3.53740E+05 0.00146  3.09814E+05 0.00064  6.02014E+04 0.00284  6.02059E+04 0.00406  6.19176E+04 0.00365  6.42053E+04 0.00284  6.31162E+04 0.00190  6.27054E+04 0.00253  6.51052E+04 0.00338  6.18013E+04 0.00431  1.17429E+05 0.00104  1.90644E+05 0.00056  2.51017E+05 0.00183  7.54934E+05 0.00124  1.05905E+06 0.00139  1.61508E+06 0.00321  1.32590E+06 0.00321  1.05461E+06 0.00316  8.44467E+05 0.00365  9.81405E+05 0.00454  1.74434E+06 0.00402  2.16226E+06 0.00523  3.62345E+06 0.00539  4.55345E+06 0.00565  5.35225E+06 0.00581  2.82744E+06 0.00658  1.80164E+06 0.00586  1.19648E+06 0.00761  1.01500E+06 0.00804  9.69277E+05 0.00805  7.32385E+05 0.00643  4.91430E+05 0.00804  4.06041E+05 0.00591  3.77798E+05 0.00990  3.07568E+05 0.00780  2.08733E+05 0.00665  1.34537E+05 0.00496  4.02480E+04 0.01853 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01306E+00 0.00171 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56153E+21 0.00137  7.27953E+21 0.00487 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82772E-01 7.1E-05  4.31298E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24017E-03 0.00220  1.68539E-03 0.00313 ];
INF_ABS                   (idx, [1:   4]) = [  1.43265E-03 0.00197  3.79417E-03 0.00392 ];
INF_FISS                  (idx, [1:   4]) = [  1.92483E-04 0.00188  2.10877E-03 0.00459 ];
INF_NSF                   (idx, [1:   4]) = [  4.70106E-04 0.00188  5.13844E-03 0.00459 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 9.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 2.9E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03291E-07 0.00031  2.11341E-06 0.00054 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81342E-01 7.7E-05  4.27488E-01 0.00017 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44497E-02 0.00123  1.13836E-02 0.00260 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55976E-03 0.01051 -6.63778E-03 0.00205 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03922E-04 0.03366 -5.49299E-03 0.00566 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02416E-04 0.04892 -6.21958E-03 0.00338 ];
INF_SCATT5                (idx, [1:   4]) = [  1.44989E-04 0.12598 -3.56300E-03 0.00700 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.15986E-04 0.04282 -5.88071E-03 0.00087 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71122E-04 0.07320 -8.25572E-04 0.01765 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81347E-01 7.8E-05  4.27488E-01 0.00017 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44509E-02 0.00123  1.13836E-02 0.00260 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56007E-03 0.01050 -6.63778E-03 0.00205 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03982E-04 0.03362 -5.49299E-03 0.00566 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02470E-04 0.04872 -6.21958E-03 0.00338 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.44877E-04 0.12638 -3.56300E-03 0.00700 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.16015E-04 0.04285 -5.88071E-03 0.00087 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71104E-04 0.07314 -8.25572E-04 0.01765 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25898E-01 0.00016  4.18210E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02282E+00 0.00016  7.97048E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42756E-03 0.00200  3.79417E-03 0.00392 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63329E-03 0.00027  5.52798E-03 0.00477 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77139E-01 7.1E-05  4.20349E-03 0.00069  1.71770E-03 0.00567  4.25770E-01 0.00019 ];
INF_S1                    (idx, [1:   8]) = [  2.54355E-02 0.00109 -9.85865E-04 0.00271 -1.78114E-04 0.01344  1.15617E-02 0.00240 ];
INF_S2                    (idx, [1:   8]) = [  2.72560E-03 0.01065 -1.65832E-04 0.01421 -1.26582E-04 0.01447 -6.51120E-03 0.00235 ];
INF_S3                    (idx, [1:   8]) = [  5.46257E-04 0.03213 -4.23354E-05 0.02012 -4.71581E-05 0.01771 -5.44583E-03 0.00575 ];
INF_S4                    (idx, [1:   8]) = [ -2.62760E-04 0.05563 -3.96565E-05 0.03529 -2.68013E-05 0.03649 -6.19278E-03 0.00342 ];
INF_S5                    (idx, [1:   8]) = [  1.44078E-04 0.10983  9.10881E-07 1.00000 -4.07242E-06 0.16824 -3.55893E-03 0.00704 ];
INF_S6                    (idx, [1:   8]) = [ -3.86768E-04 0.04744 -2.92175E-05 0.04771 -2.19329E-05 0.02732 -5.85878E-03 0.00083 ];
INF_S7                    (idx, [1:   8]) = [  1.43169E-04 0.09040  2.79533E-05 0.02839  1.10643E-05 0.04190 -8.36636E-04 0.01697 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77144E-01 7.1E-05  4.20349E-03 0.00069  1.71770E-03 0.00567  4.25770E-01 0.00019 ];
INF_SP1                   (idx, [1:   8]) = [  2.54368E-02 0.00109 -9.85865E-04 0.00271 -1.78114E-04 0.01344  1.15617E-02 0.00240 ];
INF_SP2                   (idx, [1:   8]) = [  2.72590E-03 0.01065 -1.65832E-04 0.01421 -1.26582E-04 0.01447 -6.51120E-03 0.00235 ];
INF_SP3                   (idx, [1:   8]) = [  5.46318E-04 0.03210 -4.23354E-05 0.02012 -4.71581E-05 0.01771 -5.44583E-03 0.00575 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62814E-04 0.05540 -3.96565E-05 0.03529 -2.68013E-05 0.03649 -6.19278E-03 0.00342 ];
INF_SP5                   (idx, [1:   8]) = [  1.43966E-04 0.11023  9.10881E-07 1.00000 -4.07242E-06 0.16824 -3.55893E-03 0.00704 ];
INF_SP6                   (idx, [1:   8]) = [ -3.86797E-04 0.04748 -2.92175E-05 0.04771 -2.19329E-05 0.02732 -5.85878E-03 0.00083 ];
INF_SP7                   (idx, [1:   8]) = [  1.43150E-04 0.09033  2.79533E-05 0.02839  1.10643E-05 0.04190 -8.36636E-04 0.01697 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21950E-01 0.00103  4.21936E-01 0.00128 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22501E-01 0.00195  4.22085E-01 0.00443 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21873E-01 0.00201  4.24228E-01 0.00452 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21483E-01 0.00072  4.19624E-01 0.00679 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03536E+00 0.00103  7.90012E-01 0.00128 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03360E+00 0.00196  7.89776E-01 0.00442 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03562E+00 0.00201  7.85790E-01 0.00452 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03686E+00 0.00072  7.94471E-01 0.00678 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.89126E-03 0.02150  2.27170E-04 0.11627  1.16598E-03 0.05315  1.11179E-03 0.05452  3.13584E-03 0.03268  9.45759E-04 0.06222  3.04718E-04 0.10805 ];
LAMBDA                    (idx, [1:  14]) = [  7.21295E-01 0.05480  1.24906E-02 0.0E+00  3.18292E-02 0.00015  1.09418E-01 0.00022  3.17116E-01 0.00020  1.35309E+00 0.00033  8.61354E+00 0.00539 ];

