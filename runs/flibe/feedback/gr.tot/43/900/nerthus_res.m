
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/43/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:42:07 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:48:30 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094927778 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02863E+00  1.04551E+00  9.14278E-01  9.93487E-01  1.04808E+00  1.00902E+00  1.02643E+00  9.34560E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.93145E-01 0.00083  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.06855E-01 0.00053  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91710E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96712E-01 7.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96442E-01 8.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.55194E-01 0.00064  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60639E+00 0.00088  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44149E+02 0.00116  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44132E+02 0.00116  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71458E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.33434E+01 0.00134  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800075 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00009E+04 0.00241 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00009E+04 0.00241 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.42516E+01 ;
RUNNING_TIME              (idx, 1)        =  6.38425E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.98845E+00  1.98845E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.06000E-02  4.06000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.31768E+00  4.31768E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.34670E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.36501 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.54494E+00 0.00935 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.80641E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.81382E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50703E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.26650E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.02732E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41691E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74862E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32415E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.87639E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.50197E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.15866E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.80442E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.17700E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62148E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.61705E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.12682E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28449E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.26576E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.32965E+11 ;
CS137_ACTIVITY            (idx, 1)        =  7.50703E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.62706E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21545E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.33657E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20913E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.40587E+15 0.00146  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.70665E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.59503E-02  6.39267E+24  3.94393E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.63170E-01 0.00261 ];
U235_FISS                 (idx, [1:   4]) = [  9.97491E+18 0.00255  5.88113E-01 0.00148 ];
U238_FISS                 (idx, [1:   4]) = [  1.75882E+17 0.01810  1.03760E-02 0.01845 ];
PU239_FISS                (idx, [1:   4]) = [  5.98394E+18 0.00293  3.52847E-01 0.00263 ];
PU240_FISS                (idx, [1:   4]) = [  3.30052E+15 0.12748  1.94235E-04 0.12720 ];
PU241_FISS                (idx, [1:   4]) = [  8.16368E+17 0.00785  4.81304E-02 0.00751 ];
U235_CAPT                 (idx, [1:   4]) = [  2.26483E+18 0.00525  8.57527E-02 0.00510 ];
U238_CAPT                 (idx, [1:   4]) = [  1.29122E+19 0.00256  4.88831E-01 0.00139 ];
PU239_CAPT                (idx, [1:   4]) = [  3.60012E+18 0.00408  1.36302E-01 0.00368 ];
PU240_CAPT                (idx, [1:   4]) = [  2.25829E+18 0.00517  8.54862E-02 0.00442 ];
PU241_CAPT                (idx, [1:   4]) = [  3.19379E+17 0.01279  1.20979E-02 0.01314 ];
XE135_CAPT                (idx, [1:   4]) = [  2.99814E+15 0.12619  1.13378E-04 0.12639 ];
SM149_CAPT                (idx, [1:   4]) = [  2.24974E+17 0.01443  8.51948E-03 0.01455 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800075 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.43398E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800075 8.01434E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 478809 4.79596E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 307455 3.07970E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13811 1.38671E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800075 8.01434E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.98492E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44221E+19 2.5E-05  4.44221E+19 2.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69810E+19 5.2E-06  1.69810E+19 5.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64012E+19 0.00138  2.33461E+19 0.00133  3.05517E+18 0.00510 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33822E+19 0.00084  4.03270E+19 0.00077  3.05517E+18 0.00510 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40587E+19 0.00146  4.40587E+19 0.00146  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.58408E+22 0.00144  1.41854E+21 0.00114  1.44222E+22 0.00151 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.63830E+17 0.01380 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41460E+19 0.00086 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.33966E+21 0.00149 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55850E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55850E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69379E+00 0.00136 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00040E-01 0.00054 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.95541E-01 0.00096 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12871E+00 0.00060 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82934E-01 0.00024 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99728E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02470E+00 0.00157 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00694E+00 0.00155 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61600E+00 3.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04730E+02 5.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00713E+00 0.00161  1.00207E+00 0.00156  4.86514E-03 0.02536 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00808E+00 0.00086 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00842E+00 0.00146 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00808E+00 0.00086 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02586E+00 0.00084 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81052E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81060E+01 9.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.74380E-07 0.00432 ];
IMP_EALF                  (idx, [1:   2]) = [  2.73982E-07 0.00170 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.34942E-02 0.01975 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.37626E-02 0.00326 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.83533E-03 0.01521  1.44052E-04 0.09519  8.55618E-04 0.03565  7.81067E-04 0.04291  2.15461E-03 0.02524  6.55654E-04 0.04272  2.44338E-04 0.07010 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67302E-01 0.03798  9.69034E-03 0.06063  3.12051E-02 0.00112  1.09575E-01 0.00092  3.17471E-01 0.00038  1.31547E+00 0.00487  7.77789E+00 0.03721 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.79065E-03 0.02647  1.34033E-04 0.15680  8.77601E-04 0.06462  7.82445E-04 0.06215  2.05687E-03 0.04560  6.95151E-04 0.07686  2.44548E-04 0.11319 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61109E-01 0.06139  1.25198E-02 0.00175  3.11836E-02 0.00166  1.09449E-01 0.00110  3.17818E-01 0.00081  1.31026E+00 0.00730  8.32540E+00 0.02068 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.97559E-04 0.00431  3.97718E-04 0.00433  3.65627E-04 0.04531 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.00298E-04 0.00389  4.00457E-04 0.00390  3.68317E-04 0.04551 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.85592E-03 0.02591  1.08543E-04 0.17197  8.64436E-04 0.06374  7.52413E-04 0.06237  2.15262E-03 0.04244  7.34693E-04 0.06593  2.43212E-04 0.12731 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68690E-01 0.06677  1.24873E-02 7.0E-05  3.11684E-02 0.00199  1.09468E-01 0.00136  3.17319E-01 0.00059  1.30613E+00 0.00936  8.22441E+00 0.02812 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.59021E-04 0.00871  3.59085E-04 0.00877  3.47407E-04 0.10564 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.61564E-04 0.00878  3.61636E-04 0.00885  3.49355E-04 0.10601 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.66296E-03 0.09597  1.32687E-04 0.63189  1.01148E-03 0.20367  8.50650E-04 0.24490  1.79651E-03 0.14158  6.76067E-04 0.23650  1.95569E-04 0.37519 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.90539E-01 0.16736  1.24868E-02 0.00019  3.09653E-02 0.00482  1.09400E-01 0.00377  3.17113E-01 0.00203  1.32843E+00 0.01515  7.81670E+00 0.07579 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.68405E-03 0.09227  1.25811E-04 0.58975  1.05001E-03 0.19064  8.86308E-04 0.23663  1.77324E-03 0.13464  6.30461E-04 0.23209  2.18215E-04 0.36351 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.29655E-01 0.17336  1.24868E-02 0.00019  3.09645E-02 0.00480  1.09399E-01 0.00377  3.17027E-01 0.00202  1.32951E+00 0.01512  7.96035E+00 0.07061 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.30717E+01 0.09867 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.79658E-04 0.00230 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.82291E-04 0.00172 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.72664E-03 0.01526 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.24572E+01 0.01558 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.64002E-07 0.00164 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99521E-05 0.00044  2.99512E-05 0.00044  3.01423E-05 0.00607 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.93266E-04 0.00265  4.93419E-04 0.00264  4.65913E-04 0.03438 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.87885E-01 0.00095  5.87881E-01 0.00095  6.00674E-01 0.02590 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06772E+01 0.03763 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43658E+02 0.00116  1.72712E+02 0.00161 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.22283E+04 0.00514  4.25672E+05 0.00731  9.43149E+05 0.00164  1.76693E+06 0.00079  1.95267E+06 0.00067  1.90272E+06 0.00119  1.66467E+06 0.00054  1.46034E+06 0.00030  1.56967E+06 0.00040  1.52865E+06 0.00050  1.55356E+06 0.00022  1.52303E+06 0.00044  1.55690E+06 0.00054  1.52787E+06 0.00065  1.53282E+06 0.00037  1.34351E+06 0.00074  1.35135E+06 0.00028  1.34187E+06 0.00099  1.33115E+06 0.00033  2.62256E+06 0.00044  2.55776E+06 0.00071  1.85770E+06 0.00038  1.19654E+06 0.00066  1.40833E+06 0.00068  1.32988E+06 0.00043  1.13266E+06 0.00101  1.94793E+06 0.00070  4.08642E+05 0.00058  5.13858E+05 0.00087  4.63528E+05 0.00074  2.73520E+05 0.00111  4.77421E+05 0.00145  3.28327E+05 0.00117  2.84216E+05 0.00145  5.39894E+04 0.00257  5.21954E+04 0.00480  5.12981E+04 0.00433  5.14541E+04 0.00397  5.16634E+04 0.00169  5.27198E+04 0.00148  5.57788E+04 0.00093  5.32140E+04 0.00251  1.02142E+05 0.00388  1.65730E+05 0.00280  2.17335E+05 0.00307  6.42784E+05 0.00172  8.75677E+05 0.00161  1.28528E+06 0.00280  1.02980E+06 0.00329  8.08072E+05 0.00434  6.41308E+05 0.00447  7.42548E+05 0.00402  1.32422E+06 0.00450  1.65347E+06 0.00405  2.78906E+06 0.00520  3.52570E+06 0.00572  4.17498E+06 0.00509  2.22301E+06 0.00610  1.42240E+06 0.00770  9.46845E+05 0.00577  8.04347E+05 0.00503  7.71859E+05 0.00560  5.85226E+05 0.00649  3.93167E+05 0.00471  3.25611E+05 0.00433  3.04301E+05 0.00381  2.49381E+05 0.00510  1.69541E+05 0.00679  1.10260E+05 0.00928  3.28359E+04 0.01437 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02665E+00 0.00095 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.85195E+21 0.00084  5.98958E+21 0.00540 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79565E-01 0.00011  4.34176E-01 8.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.57979E-03 0.00105  1.80961E-03 0.00372 ];
INF_ABS                   (idx, [1:   4]) = [  1.78123E-03 0.00111  4.31403E-03 0.00456 ];
INF_FISS                  (idx, [1:   4]) = [  2.01444E-04 0.00260  2.50442E-03 0.00523 ];
INF_NSF                   (idx, [1:   4]) = [  5.13075E-04 0.00258  6.57442E-03 0.00523 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54699E+00 6.1E-05  2.62513E+00 1.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03811E+02 6.5E-06  2.04852E+02 2.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.79924E-08 0.00066  2.12427E-06 0.00030 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77779E-01 0.00011  4.29875E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43368E-02 0.00133  1.13331E-02 0.00436 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57327E-03 0.01365 -6.73558E-03 0.00308 ];
INF_SCATT3                (idx, [1:   4]) = [  5.22398E-04 0.01763 -5.59115E-03 0.00605 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.44426E-04 0.04659 -6.34533E-03 0.00337 ];
INF_SCATT5                (idx, [1:   4]) = [  1.10877E-04 0.08444 -3.63771E-03 0.00530 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.11048E-04 0.04152 -5.95547E-03 0.00193 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45227E-04 0.04736 -8.31900E-04 0.01133 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77787E-01 0.00011  4.29875E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43389E-02 0.00133  1.13331E-02 0.00436 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57360E-03 0.01367 -6.73558E-03 0.00308 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.22468E-04 0.01761 -5.59115E-03 0.00605 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.44422E-04 0.04671 -6.34533E-03 0.00337 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.10907E-04 0.08440 -3.63771E-03 0.00530 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.10971E-04 0.04158 -5.95547E-03 0.00193 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45340E-04 0.04751 -8.31900E-04 0.01133 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26281E-01 0.00046  4.21190E-01 1.0E-04 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02162E+00 0.00046  7.91408E-01 1.0E-04 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.77321E-03 0.00112  4.31403E-03 0.00456 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50231E-03 0.00060  6.10718E-03 0.00451 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74063E-01 0.00010  3.71631E-03 0.00135  1.80610E-03 0.00318  4.28069E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  2.52136E-02 0.00122 -8.76751E-04 0.00178 -1.83542E-04 0.00680  1.15167E-02 0.00436 ];
INF_S2                    (idx, [1:   8]) = [  2.71731E-03 0.01310 -1.44044E-04 0.01266 -1.32693E-04 0.01227 -6.60289E-03 0.00326 ];
INF_S3                    (idx, [1:   8]) = [  5.61472E-04 0.01682 -3.90749E-05 0.05175 -4.79397E-05 0.02273 -5.54321E-03 0.00618 ];
INF_S4                    (idx, [1:   8]) = [ -2.09378E-04 0.06090 -3.50473E-05 0.04474 -2.83014E-05 0.06776 -6.31702E-03 0.00330 ];
INF_S5                    (idx, [1:   8]) = [  1.10172E-04 0.08286  7.05355E-07 1.00000 -8.16202E-06 0.11981 -3.62955E-03 0.00554 ];
INF_S6                    (idx, [1:   8]) = [ -3.86998E-04 0.04126 -2.40496E-05 0.04840 -2.22889E-05 0.04871 -5.93318E-03 0.00182 ];
INF_S7                    (idx, [1:   8]) = [  1.19443E-04 0.05253  2.57845E-05 0.03822  1.16211E-05 0.04184 -8.43521E-04 0.01076 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74071E-01 0.00010  3.71631E-03 0.00135  1.80610E-03 0.00318  4.28069E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  2.52156E-02 0.00122 -8.76751E-04 0.00178 -1.83542E-04 0.00680  1.15167E-02 0.00436 ];
INF_SP2                   (idx, [1:   8]) = [  2.71765E-03 0.01312 -1.44044E-04 0.01266 -1.32693E-04 0.01227 -6.60289E-03 0.00326 ];
INF_SP3                   (idx, [1:   8]) = [  5.61543E-04 0.01678 -3.90749E-05 0.05175 -4.79397E-05 0.02273 -5.54321E-03 0.00618 ];
INF_SP4                   (idx, [1:   8]) = [ -2.09375E-04 0.06104 -3.50473E-05 0.04474 -2.83014E-05 0.06776 -6.31702E-03 0.00330 ];
INF_SP5                   (idx, [1:   8]) = [  1.10202E-04 0.08280  7.05355E-07 1.00000 -8.16202E-06 0.11981 -3.62955E-03 0.00554 ];
INF_SP6                   (idx, [1:   8]) = [ -3.86921E-04 0.04132 -2.40496E-05 0.04840 -2.22889E-05 0.04871 -5.93318E-03 0.00182 ];
INF_SP7                   (idx, [1:   8]) = [  1.19555E-04 0.05268  2.57845E-05 0.03822  1.16211E-05 0.04184 -8.43521E-04 0.01076 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22767E-01 0.00149  4.25430E-01 0.00254 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22678E-01 0.00296  4.26730E-01 0.00402 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23155E-01 0.00136  4.26942E-01 0.00410 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22476E-01 0.00154  4.22672E-01 0.00253 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03274E+00 0.00149  7.83535E-01 0.00255 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03305E+00 0.00296  7.81172E-01 0.00402 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03150E+00 0.00136  7.80785E-01 0.00410 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03367E+00 0.00154  7.88649E-01 0.00254 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.79065E-03 0.02647  1.34033E-04 0.15680  8.77601E-04 0.06462  7.82445E-04 0.06215  2.05687E-03 0.04560  6.95151E-04 0.07686  2.44548E-04 0.11319 ];
LAMBDA                    (idx, [1:  14]) = [  7.61109E-01 0.06139  1.25198E-02 0.00175  3.11836E-02 0.00166  1.09449E-01 0.00110  3.17818E-01 0.00081  1.31026E+00 0.00730  8.32540E+00 0.02068 ];

