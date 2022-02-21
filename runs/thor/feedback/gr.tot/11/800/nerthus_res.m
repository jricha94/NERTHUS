
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/11/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 01:41:21 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 02:28:31 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645425681659 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96611E-01  9.98887E-01  1.00247E+00  1.00243E+00  9.99552E-01  1.00040E+00  9.99837E-01  9.99820E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.56216E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43784E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91773E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94622E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94153E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77692E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85340E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61505E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61493E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74757E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17543E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000413 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00021E+04 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00021E+04 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.70074E+02 ;
RUNNING_TIME              (idx, 1)        =  4.71595E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.09033E-01  8.09033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.38333E-03  4.38333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.63437E+01  4.63437E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.71570E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84730 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96469E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80384E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32537E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81698E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75326E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43835E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.66999E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75558E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95671E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44595E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08235E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38571E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24566E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84381E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28920E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86264E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22084E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58502E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05251E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98983E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94807E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48013E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.19951E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14764E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.31927E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.21918E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90192E-07  1.95215E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87358E-01 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.67827E+16 0.01332  1.55892E-03 0.01341 ];
U235_FISS                 (idx, [1:   4]) = [  1.71320E+19 0.00044  9.96955E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50392E+16 0.01303  1.45704E-03 0.01301 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00281E+19 0.00078  4.18414E-01 0.00056 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66990E+18 0.00107  1.53124E-01 0.00097 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21300E+18 0.00110  1.75782E-01 0.00093 ];
XE135_CAPT                (idx, [1:   4]) = [  2.04050E+14 0.14341  8.51044E-06 0.14333 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000413 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09134E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000413 1.00109E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5755848 5.76177E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4127050 4.13124E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 117515 1.17904E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000413 1.00109E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.89065E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.2E-07  4.18913E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.2E-09  1.71876E+19 9.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39621E+19 0.00034  2.08360E+19 0.00031  3.12608E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11498E+19 0.00020  3.80237E+19 0.00017  3.12608E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15963E+19 0.00042  4.15963E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65659E+22 0.00038  1.52216E+21 0.00031  1.50438E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.90441E+17 0.00446 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16402E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.68827E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50476E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00229E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72666E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11821E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88515E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99691E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01892E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00690E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00687E+00 0.00035  1.00032E+00 0.00034  6.57957E-03 0.00581 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00715E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00713E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00715E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01917E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85483E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85472E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76063E-07 0.00113 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76234E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21843E-02 0.00814 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22120E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47821E-03 0.00381  2.03232E-04 0.02417  1.05706E-03 0.00937  1.02720E-03 0.00968  2.99218E-03 0.00571  8.88132E-04 0.01073  3.10411E-04 0.01840 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66650E-01 0.00960  1.24901E-02 1.2E-05  3.18260E-02 4.4E-05  1.09440E-01 8.1E-05  3.17117E-01 3.0E-05  1.35280E+00 9.4E-05  8.59825E+00 0.00111 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52306E-03 0.00612  2.00050E-04 0.03598  1.07441E-03 0.01551  1.03113E-03 0.01687  3.00956E-03 0.00957  9.01642E-04 0.01648  3.06266E-04 0.02974 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59175E-01 0.01472  1.24900E-02 1.7E-05  3.18300E-02 7.2E-05  1.09425E-01 9.5E-05  3.17123E-01 4.6E-05  1.35267E+00 0.00015  8.60621E+00 0.00158 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61342E-04 0.00090  4.61361E-04 0.00090  4.58908E-04 0.01046 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64503E-04 0.00088  4.64522E-04 0.00088  4.62079E-04 0.01049 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54228E-03 0.00587  2.02760E-04 0.03684  1.09756E-03 0.01462  1.04416E-03 0.01461  3.01279E-03 0.00869  8.83288E-04 0.01664  3.01720E-04 0.02893 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48244E-01 0.01467  1.24897E-02 2.7E-05  3.18265E-02 6.8E-05  1.09438E-01 0.00012  3.17114E-01 5.3E-05  1.35277E+00 0.00015  8.59150E+00 0.00243 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24275E-04 0.00204  4.24255E-04 0.00205  4.20471E-04 0.02482 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27173E-04 0.00198  4.27153E-04 0.00199  4.23384E-04 0.02483 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.33919E-03 0.02095  2.11622E-04 0.11758  1.06541E-03 0.04706  1.02482E-03 0.04791  2.82386E-03 0.03294  9.27776E-04 0.04480  2.85709E-04 0.09032 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.62764E-01 0.04705  1.24896E-02 5.7E-05  3.18281E-02 0.00020  1.09399E-01 0.00022  3.17127E-01 0.00017  1.35313E+00 0.00032  8.60627E+00 0.00482 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.32375E-03 0.01950  2.08189E-04 0.11694  1.05596E-03 0.04586  1.01721E-03 0.04697  2.82914E-03 0.03142  9.29948E-04 0.04279  2.83299E-04 0.08703 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.64547E-01 0.04672  1.24893E-02 7.1E-05  3.18281E-02 0.00019  1.09394E-01 0.00017  3.17118E-01 0.00015  1.35304E+00 0.00036  8.60627E+00 0.00482 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49464E+01 0.02079 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43422E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46458E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51357E-03 0.00361 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46910E+01 0.00373 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.99510E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05694E-05 0.00011  3.05692E-05 0.00012  3.05978E-05 0.00138 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.63911E-04 0.00063  5.63993E-04 0.00063  5.51327E-04 0.00716 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66713E-01 0.00023  6.66706E-01 0.00023  6.69567E-01 0.00568 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07175E+01 0.00903 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60625E+02 0.00032  1.85161E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39821E+05 0.00193  2.14693E+06 0.00101  4.81289E+06 0.00061  9.19453E+06 0.00035  1.01357E+07 0.00032  9.73942E+06 0.00021  8.70264E+06 0.00016  7.88126E+06 0.00017  8.02999E+06 0.00013  7.83464E+06 0.00017  7.86068E+06 0.00017  7.74709E+06 0.00013  7.88278E+06 0.00015  7.73919E+06 0.00014  7.71727E+06 0.00012  6.55541E+06 0.00019  5.48600E+06 0.00028  6.78724E+06 0.00011  6.78828E+06 0.00021  1.33874E+07 7.4E-05  1.29704E+07 0.00015  9.37611E+06 0.00019  5.99233E+06 0.00017  7.16320E+06 0.00013  6.60499E+06 0.00018  5.62059E+06 0.00014  1.01623E+07 0.00019  2.18475E+06 0.00035  2.74681E+06 0.00029  2.47118E+06 0.00033  1.45314E+06 0.00032  2.53637E+06 0.00030  1.74507E+06 0.00036  1.52134E+06 0.00050  2.98124E+05 0.00098  2.95225E+05 0.00118  3.03307E+05 0.00170  3.13568E+05 0.00110  3.10209E+05 0.00119  3.07006E+05 0.00125  3.16339E+05 0.00064  2.98764E+05 0.00095  5.66330E+05 0.00056  9.15977E+05 0.00035  1.19255E+06 0.00067  3.40871E+06 0.00042  4.45983E+06 0.00044  6.57117E+06 0.00037  5.45632E+06 0.00054  4.40858E+06 0.00079  3.58017E+06 0.00062  4.21133E+06 0.00085  7.72094E+06 0.00086  9.79869E+06 0.00092  1.69345E+07 0.00087  2.22670E+07 0.00081  2.73931E+07 0.00088  1.49629E+07 0.00089  9.72388E+06 0.00099  6.51926E+06 0.00072  5.58409E+06 0.00114  5.37683E+06 0.00096  4.10687E+06 0.00099  2.77209E+06 0.00127  2.31106E+06 0.00086  2.16503E+06 0.00166  1.72105E+06 0.00122  1.26151E+06 0.00123  7.76073E+05 0.00152  2.33681E+05 0.00294 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01918E+00 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48163E+21 0.00042  7.08452E+21 0.00099 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82978E-01 1.6E-05  4.31518E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23222E-03 0.00045  1.73322E-03 0.00077 ];
INF_ABS                   (idx, [1:   4]) = [  1.42342E-03 0.00045  3.90351E-03 0.00084 ];
INF_FISS                  (idx, [1:   4]) = [  1.91201E-04 0.00066  2.17029E-03 0.00098 ];
INF_NSF                   (idx, [1:   4]) = [  4.66971E-04 0.00066  5.28834E-03 0.00098 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 2.5E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 5.9E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01393E-07 0.00011  2.20156E-06 7.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81554E-01 1.6E-05  4.27615E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44675E-02 0.00037  1.01610E-02 0.00076 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59803E-03 0.00131 -6.79923E-03 0.00137 ];
INF_SCATT3                (idx, [1:   4]) = [  5.08362E-04 0.00886 -5.69729E-03 0.00117 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.76591E-04 0.01458 -6.14479E-03 0.00104 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30274E-04 0.03430 -3.62055E-03 0.00103 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.97700E-04 0.01182 -5.53533E-03 0.00063 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61174E-04 0.01495 -8.72671E-04 0.00435 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81559E-01 1.6E-05  4.27615E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44686E-02 0.00037  1.01610E-02 0.00076 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59823E-03 0.00132 -6.79923E-03 0.00137 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.08374E-04 0.00884 -5.69729E-03 0.00117 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.76596E-04 0.01455 -6.14479E-03 0.00104 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30272E-04 0.03424 -3.62055E-03 0.00103 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.97707E-04 0.01183 -5.53533E-03 0.00063 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61162E-04 0.01495 -8.72671E-04 0.00435 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26000E-01 5.6E-05  4.19601E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02249E+00 5.6E-05  7.94405E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41863E-03 0.00046  3.90351E-03 0.00084 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26872E-03 0.00016  5.14373E-03 0.00075 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77709E-01 1.6E-05  3.84480E-03 0.00030  1.24099E-03 0.00098  4.26374E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54033E-02 0.00035 -9.35857E-04 0.00073 -1.13289E-04 0.00517  1.02743E-02 0.00073 ];
INF_S2                    (idx, [1:   8]) = [  2.74112E-03 0.00130 -1.43090E-04 0.00491 -9.47536E-05 0.00540 -6.70447E-03 0.00138 ];
INF_S3                    (idx, [1:   8]) = [  5.43870E-04 0.00842 -3.55082E-05 0.01753 -3.49122E-05 0.00714 -5.66238E-03 0.00117 ];
INF_S4                    (idx, [1:   8]) = [ -2.43088E-04 0.01626 -3.35026E-05 0.01293 -2.14408E-05 0.00999 -6.12334E-03 0.00103 ];
INF_S5                    (idx, [1:   8]) = [  1.30206E-04 0.03423  6.72786E-08 1.00000 -3.95370E-06 0.03821 -3.61659E-03 0.00104 ];
INF_S6                    (idx, [1:   8]) = [ -3.73482E-04 0.01277 -2.42181E-05 0.01579 -1.50875E-05 0.01227 -5.52024E-03 0.00065 ];
INF_S7                    (idx, [1:   8]) = [  1.35375E-04 0.01711  2.57990E-05 0.00958  7.23851E-06 0.01096 -8.79910E-04 0.00432 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77714E-01 1.6E-05  3.84480E-03 0.00030  1.24099E-03 0.00098  4.26374E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54045E-02 0.00036 -9.35857E-04 0.00073 -1.13289E-04 0.00517  1.02743E-02 0.00073 ];
INF_SP2                   (idx, [1:   8]) = [  2.74133E-03 0.00130 -1.43090E-04 0.00491 -9.47536E-05 0.00540 -6.70447E-03 0.00138 ];
INF_SP3                   (idx, [1:   8]) = [  5.43882E-04 0.00840 -3.55082E-05 0.01753 -3.49122E-05 0.00714 -5.66238E-03 0.00117 ];
INF_SP4                   (idx, [1:   8]) = [ -2.43093E-04 0.01622 -3.35026E-05 0.01293 -2.14408E-05 0.00999 -6.12334E-03 0.00103 ];
INF_SP5                   (idx, [1:   8]) = [  1.30205E-04 0.03417  6.72786E-08 1.00000 -3.95370E-06 0.03821 -3.61659E-03 0.00104 ];
INF_SP6                   (idx, [1:   8]) = [ -3.73489E-04 0.01277 -2.42181E-05 0.01579 -1.50875E-05 0.01227 -5.52024E-03 0.00065 ];
INF_SP7                   (idx, [1:   8]) = [  1.35363E-04 0.01712  2.57990E-05 0.00958  7.23851E-06 0.01096 -8.79910E-04 0.00432 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21538E-01 0.00036  4.22546E-01 0.00054 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21680E-01 0.00087  4.24216E-01 0.00101 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21481E-01 0.00035  4.25004E-01 0.00130 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21456E-01 0.00037  4.18487E-01 0.00095 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03668E+00 0.00036  7.88872E-01 0.00054 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03623E+00 0.00087  7.85770E-01 0.00101 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03687E+00 0.00035  7.84318E-01 0.00130 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03695E+00 0.00037  7.96527E-01 0.00095 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52306E-03 0.00612  2.00050E-04 0.03598  1.07441E-03 0.01551  1.03113E-03 0.01687  3.00956E-03 0.00957  9.01642E-04 0.01648  3.06266E-04 0.02974 ];
LAMBDA                    (idx, [1:  14]) = [  7.59175E-01 0.01472  1.24900E-02 1.7E-05  3.18300E-02 7.2E-05  1.09425E-01 9.5E-05  3.17123E-01 4.6E-05  1.35267E+00 0.00015  8.60621E+00 0.00158 ];

