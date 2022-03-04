
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/67/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node21' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 05:57:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 07:14:47 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646218659662 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99950E-01  9.97962E-01  1.00074E+00  1.00177E+00  9.98511E-01  9.98841E-01  9.99899E-01  1.00233E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.79124E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.20876E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92872E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96230E-01 2.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95890E-01 2.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.46670E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87400E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40611E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40597E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72982E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.04472E+01 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000254 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00013E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00013E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.06155E+02 ;
RUNNING_TIME              (idx, 1)        =  7.71385E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.03930E+00  1.03930E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.87833E-02  2.87833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.60705E+01  7.60705E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.71384E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85800 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95033E+00 0.00020 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84850E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31902.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.29;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82302E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53214E+05 ;
TOT_SF_RATE               (idx, 1)        =  9.62120E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98690E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39048E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.58582E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.27539E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.55254E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.68864E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.76219E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.94053E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.86459E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.73781E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.38856E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99438E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.20283E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11407E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.70770E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.33350E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.32563E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21320E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.18097E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13809E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.64085E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.27333E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.36100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.39124E-02  1.12225E+25  3.19703E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.46414E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.32474E+16 0.01275  1.35746E-03 0.01277 ];
U233_FISS                 (idx, [1:   4]) = [  3.32424E+18 0.00114  1.94087E-01 0.00099 ];
U235_FISS                 (idx, [1:   4]) = [  1.04768E+19 0.00064  6.11696E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  4.19796E+16 0.01003  2.45107E-03 0.01005 ];
PU239_FISS                (idx, [1:   4]) = [  2.65801E+18 0.00122  1.55191E-01 0.00116 ];
PU240_FISS                (idx, [1:   4]) = [  1.39509E+15 0.05708  8.14081E-05 0.05700 ];
PU241_FISS                (idx, [1:   4]) = [  5.91363E+17 0.00279  3.45278E-02 0.00279 ];
TH232_CAPT                (idx, [1:   4]) = [  7.18235E+18 0.00084  2.81532E-01 0.00066 ];
U233_CAPT                 (idx, [1:   4]) = [  4.23074E+17 0.00320  1.65834E-02 0.00314 ];
U235_CAPT                 (idx, [1:   4]) = [  2.44036E+18 0.00135  9.56571E-02 0.00127 ];
U238_CAPT                 (idx, [1:   4]) = [  5.47460E+18 0.00098  2.14589E-01 0.00076 ];
PU239_CAPT                (idx, [1:   4]) = [  1.60405E+18 0.00161  6.28753E-02 0.00154 ];
PU240_CAPT                (idx, [1:   4]) = [  1.23670E+18 0.00190  4.84760E-02 0.00185 ];
PU241_CAPT                (idx, [1:   4]) = [  2.24871E+17 0.00405  8.81480E-03 0.00406 ];
XE135_CAPT                (idx, [1:   4]) = [  2.71527E+15 0.03846  1.06490E-04 0.03851 ];
SM149_CAPT                (idx, [1:   4]) = [  2.26922E+17 0.00441  8.89568E-03 0.00448 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000254 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14608E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000254 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5898465 5.90488E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3960031 3.96433E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 141758 1.42254E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000254 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.32602E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34013E+19 5.0E-06  4.34013E+19 5.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71293E+19 1.3E-06  1.71293E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.55065E+19 0.00036  2.27148E+19 0.00034  2.79165E+18 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26357E+19 0.00021  3.98441E+19 0.00020  2.79165E+18 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.32043E+19 0.00040  4.32043E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51030E+22 0.00039  1.35759E+21 0.00034  1.37454E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.14608E+17 0.00398 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.32503E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.05805E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24179E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24179E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58769E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05740E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.89200E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20258E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85983E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99789E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01892E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00443E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53376E+00 6.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02958E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00438E+00 0.00041  9.99296E-01 0.00040  5.13432E-03 0.00702 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00466E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00459E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00466E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01915E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80395E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80386E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.92850E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  2.93061E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.68456E-02 0.00699 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67873E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.02320E-03 0.00413  1.79913E-04 0.02271  9.32335E-04 0.00999  8.17012E-04 0.01155  2.23359E-03 0.00613  6.46735E-04 0.01115  2.13612E-04 0.02175 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.85880E-01 0.01099  1.25070E-02 0.00028  3.15913E-02 0.00025  1.08955E-01 0.00024  3.14728E-01 0.00017  1.31348E+00 0.00110  8.29287E+00 0.00455 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.05054E-03 0.00727  1.89677E-04 0.03548  9.29586E-04 0.01721  8.35917E-04 0.01860  2.21448E-03 0.01066  6.55081E-04 0.01912  2.25806E-04 0.03656 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.06740E-01 0.01830  1.25061E-02 0.00041  3.15949E-02 0.00038  1.08943E-01 0.00040  3.14732E-01 0.00025  1.31549E+00 0.00158  8.38800E+00 0.00609 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.46416E-04 0.00116  3.46492E-04 0.00116  3.30860E-04 0.01538 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.47922E-04 0.00110  3.47999E-04 0.00111  3.32311E-04 0.01540 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.11656E-03 0.00709  1.85726E-04 0.03857  9.62397E-04 0.01654  8.33515E-04 0.01760  2.26221E-03 0.01014  6.53106E-04 0.01840  2.19608E-04 0.03643 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.91320E-01 0.01905  1.25022E-02 0.00039  3.16003E-02 0.00041  1.08931E-01 0.00039  3.14730E-01 0.00024  1.31558E+00 0.00184  8.33369E+00 0.00849 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.09450E-04 0.00271  3.09463E-04 0.00273  3.03305E-04 0.03488 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.10797E-04 0.00270  3.10811E-04 0.00272  3.04583E-04 0.03487 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.08338E-03 0.02219  1.66215E-04 0.13985  1.00655E-03 0.05137  8.76890E-04 0.05207  2.22125E-03 0.03490  6.23676E-04 0.06018  1.88800E-04 0.11276 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.37054E-01 0.05747  1.25358E-02 0.00211  3.15374E-02 0.00130  1.08845E-01 0.00131  3.14623E-01 0.00081  1.30254E+00 0.00624  8.38847E+00 0.01632 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.09695E-03 0.02154  1.72209E-04 0.13789  9.80591E-04 0.04967  8.88780E-04 0.05019  2.23465E-03 0.03364  6.27323E-04 0.05974  1.93397E-04 0.10938 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.47886E-01 0.05746  1.25365E-02 0.00211  3.15354E-02 0.00127  1.08827E-01 0.00126  3.14643E-01 0.00080  1.30325E+00 0.00616  8.41292E+00 0.01592 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64758E+01 0.02264 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.29080E-04 0.00070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.30509E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.15852E-03 0.00402 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.56766E+01 0.00405 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.28279E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01459E-05 0.00013  3.01456E-05 0.00013  3.02088E-05 0.00188 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.61023E-04 0.00072  4.61100E-04 0.00073  4.46002E-04 0.00912 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.83401E-01 0.00027  5.83386E-01 0.00027  5.88435E-01 0.00751 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17155E+01 0.00995 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40067E+02 0.00030  1.62828E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.66906E+05 0.00223  2.22273E+06 0.00095  4.88822E+06 0.00071  9.24594E+06 0.00024  1.01586E+07 0.00022  9.74233E+06 0.00022  8.69216E+06 0.00021  7.86457E+06 0.00012  8.01699E+06 0.00018  7.81811E+06 8.8E-05  7.84296E+06 0.00016  7.72769E+06 0.00016  7.85794E+06 0.00018  7.71317E+06 0.00016  7.68794E+06 0.00016  6.53109E+06 0.00021  5.47613E+06 0.00014  6.75925E+06 0.00017  6.75686E+06 0.00022  1.33084E+07 0.00019  1.28834E+07 0.00017  9.29261E+06 0.00015  5.92225E+06 0.00021  7.03476E+06 0.00017  6.46685E+06 0.00027  5.47816E+06 0.00033  9.68085E+06 0.00040  2.04814E+06 0.00046  2.57095E+06 0.00045  2.30291E+06 0.00047  1.35167E+06 0.00031  2.33294E+06 0.00039  1.59914E+06 0.00032  1.38195E+06 0.00065  2.66944E+05 0.00083  2.60024E+05 0.00084  2.61018E+05 0.00157  2.63806E+05 0.00113  2.63372E+05 0.00121  2.65989E+05 0.00133  2.77655E+05 0.00083  2.63816E+05 0.00127  5.01308E+05 0.00093  8.10911E+05 0.00090  1.05823E+06 0.00063  3.03977E+06 0.00042  3.96377E+06 0.00060  5.66216E+06 0.00086  4.52546E+06 0.00119  3.56159E+06 0.00120  2.84423E+06 0.00126  3.29575E+06 0.00128  5.94404E+06 0.00140  7.43806E+06 0.00137  1.25977E+07 0.00141  1.61821E+07 0.00141  1.94641E+07 0.00153  1.04057E+07 0.00173  6.74003E+06 0.00175  4.45964E+06 0.00173  3.81914E+06 0.00170  3.66450E+06 0.00193  2.79611E+06 0.00207  1.86914E+06 0.00235  1.55175E+06 0.00219  1.45351E+06 0.00227  1.18935E+06 0.00177  8.12620E+05 0.00250  5.20115E+05 0.00214  1.56274E+05 0.00228 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01950E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.70615E+21 0.00036  5.39692E+21 0.00134 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82791E-01 1.6E-05  4.34076E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.50470E-03 0.00048  2.02003E-03 0.00114 ];
INF_ABS                   (idx, [1:   4]) = [  1.80688E-03 0.00040  4.65061E-03 0.00121 ];
INF_FISS                  (idx, [1:   4]) = [  3.02178E-04 0.00027  2.63057E-03 0.00129 ];
INF_NSF                   (idx, [1:   4]) = [  7.53960E-04 0.00027  6.68624E-03 0.00129 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49509E+00 7.0E-06  2.54175E+00 4.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01803E+02 2.0E-06  2.03197E+02 8.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.58911E-08 0.00019  2.14550E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80983E-01 1.6E-05  4.29429E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45188E-02 0.00030  1.09506E-02 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65903E-03 0.00252 -6.78055E-03 0.00127 ];
INF_SCATT3                (idx, [1:   4]) = [  5.18827E-04 0.00979 -5.63287E-03 0.00131 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.67117E-04 0.01503 -6.26606E-03 0.00079 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23473E-04 0.03187 -3.62699E-03 0.00153 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.75815E-04 0.00755 -5.81354E-03 0.00109 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48225E-04 0.02098 -8.31126E-04 0.00562 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80988E-01 1.6E-05  4.29429E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45200E-02 0.00030  1.09506E-02 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65928E-03 0.00252 -6.78055E-03 0.00127 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.18860E-04 0.00979 -5.63287E-03 0.00131 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.67127E-04 0.01502 -6.26606E-03 0.00079 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23454E-04 0.03190 -3.62699E-03 0.00153 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.75836E-04 0.00757 -5.81354E-03 0.00109 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48189E-04 0.02100 -8.31126E-04 0.00562 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24927E-01 5.8E-05  4.21420E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02587E+00 5.8E-05  7.90977E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.80178E-03 0.00041  4.65061E-03 0.00121 ];
INF_REMXS                 (idx, [1:   4]) = [  5.30222E-03 0.00016  6.27976E-03 0.00131 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77488E-01 1.5E-05  3.49447E-03 0.00036  1.63337E-03 0.00127  4.27796E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53603E-02 0.00028 -8.41474E-04 0.00098 -1.54147E-04 0.00289  1.11048E-02 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  2.79154E-03 0.00241 -1.32513E-04 0.00469 -1.23405E-04 0.00441 -6.65715E-03 0.00126 ];
INF_S3                    (idx, [1:   8]) = [  5.52439E-04 0.00940 -3.36112E-05 0.01810 -4.49991E-05 0.00735 -5.58787E-03 0.00133 ];
INF_S4                    (idx, [1:   8]) = [ -2.35864E-04 0.01681 -3.12525E-05 0.01123 -2.83014E-05 0.01564 -6.23775E-03 0.00077 ];
INF_S5                    (idx, [1:   8]) = [  1.22825E-04 0.03107  6.47627E-07 0.36839 -5.26568E-06 0.05612 -3.62172E-03 0.00152 ];
INF_S6                    (idx, [1:   8]) = [ -3.52737E-04 0.00789 -2.30781E-05 0.01141 -1.98884E-05 0.01434 -5.79365E-03 0.00110 ];
INF_S7                    (idx, [1:   8]) = [  1.24616E-04 0.02497  2.36088E-05 0.01825  9.85241E-06 0.02930 -8.40978E-04 0.00530 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77494E-01 1.5E-05  3.49447E-03 0.00036  1.63337E-03 0.00127  4.27796E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53614E-02 0.00028 -8.41474E-04 0.00098 -1.54147E-04 0.00289  1.11048E-02 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  2.79180E-03 0.00241 -1.32513E-04 0.00469 -1.23405E-04 0.00441 -6.65715E-03 0.00126 ];
INF_SP3                   (idx, [1:   8]) = [  5.52471E-04 0.00941 -3.36112E-05 0.01810 -4.49991E-05 0.00735 -5.58787E-03 0.00133 ];
INF_SP4                   (idx, [1:   8]) = [ -2.35875E-04 0.01680 -3.12525E-05 0.01123 -2.83014E-05 0.01564 -6.23775E-03 0.00077 ];
INF_SP5                   (idx, [1:   8]) = [  1.22807E-04 0.03108  6.47627E-07 0.36839 -5.26568E-06 0.05612 -3.62172E-03 0.00152 ];
INF_SP6                   (idx, [1:   8]) = [ -3.52758E-04 0.00791 -2.30781E-05 0.01141 -1.98884E-05 0.01434 -5.79365E-03 0.00110 ];
INF_SP7                   (idx, [1:   8]) = [  1.24580E-04 0.02499  2.36088E-05 0.01825  9.85241E-06 0.02930 -8.40978E-04 0.00530 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20629E-01 0.00027  4.25672E-01 0.00105 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20796E-01 0.00044  4.29464E-01 0.00131 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20529E-01 0.00047  4.27367E-01 0.00123 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20564E-01 0.00052  4.20309E-01 0.00205 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03962E+00 0.00027  7.83084E-01 0.00105 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03908E+00 0.00044  7.76173E-01 0.00131 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03995E+00 0.00047  7.79980E-01 0.00123 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03984E+00 0.00052  7.93097E-01 0.00204 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.05054E-03 0.00727  1.89677E-04 0.03548  9.29586E-04 0.01721  8.35917E-04 0.01860  2.21448E-03 0.01066  6.55081E-04 0.01912  2.25806E-04 0.03656 ];
LAMBDA                    (idx, [1:  14]) = [  7.06740E-01 0.01830  1.25061E-02 0.00041  3.15949E-02 0.00038  1.08943E-01 0.00040  3.14732E-01 0.00025  1.31549E+00 0.00158  8.38800E+00 0.00609 ];

