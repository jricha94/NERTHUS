
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/9/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 19:32:28 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 20:37:22 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645317148623 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00251E+00  9.98652E-01  9.97663E-01  1.00097E+00  1.00130E+00  1.00030E+00  9.99303E-01  9.99303E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.61912E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38088E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91759E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96359E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96042E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81569E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85704E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63397E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63384E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74654E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20280E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000105 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00005E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00005E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.11247E+02 ;
RUNNING_TIME              (idx, 1)        =  6.48963E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.16383E-01  8.16383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.28333E-03  5.28333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.40746E+01  6.40746E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.48962E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87791 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96024E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85947E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31842.75 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32983E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81876E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76056E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44363E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67357E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96030E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45206E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09571E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39798E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22981E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58852E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05355E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95111E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20065E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15206E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.37769E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.87084E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95231E-01 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.75665E+16 0.01146  1.60287E-03 0.01146 ];
U235_FISS                 (idx, [1:   4]) = [  1.71455E+19 0.00046  9.96921E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47715E+16 0.01334  1.44024E-03 0.01330 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01040E+19 0.00071  4.17140E-01 0.00049 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69108E+18 0.00103  1.52385E-01 0.00092 ];
U238_CAPT                 (idx, [1:   4]) = [  4.32505E+18 0.00112  1.78557E-01 0.00097 ];
XE135_CAPT                (idx, [1:   4]) = [  2.43000E+14 0.12829  1.00202E-05 0.12838 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000105 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09381E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000105 1.00109E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5776369 5.78252E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4101487 4.10581E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122249 1.22612E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000105 1.00109E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.36718E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.8E-07  4.18914E+19 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.0E-09  1.71876E+19 9.0E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42146E+19 0.00033  2.10531E+19 0.00033  3.16149E+18 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14022E+19 0.00019  3.82407E+19 0.00018  3.16149E+18 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18884E+19 0.00041  4.18884E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69032E+22 0.00037  1.55062E+21 0.00032  1.53526E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.13633E+17 0.00419 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19159E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82591E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50386E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99462E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68654E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12015E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88082E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99653E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01313E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00071E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00082E+00 0.00038  9.94183E-01 0.00037  6.52272E-03 0.00624 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00054E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00010E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00054E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01296E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84685E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84706E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90693E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90265E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23803E-02 0.00772 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23471E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53520E-03 0.00401  2.09702E-04 0.02245  1.08003E-03 0.00956  1.06051E-03 0.00939  2.99495E-03 0.00571  8.87941E-04 0.01060  3.02064E-04 0.01734 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49193E-01 0.00872  1.24903E-02 8.3E-06  3.18254E-02 3.9E-05  1.09448E-01 8.2E-05  3.17115E-01 2.9E-05  1.35282E+00 0.00010  8.58077E+00 0.00129 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57745E-03 0.00629  2.08848E-04 0.03606  1.09271E-03 0.01588  1.06562E-03 0.01438  3.02671E-03 0.00928  8.80406E-04 0.01577  3.03151E-04 0.02873 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48501E-01 0.01480  1.24904E-02 8.2E-06  3.18259E-02 7.0E-05  1.09437E-01 0.00012  3.17099E-01 4.6E-05  1.35286E+00 0.00015  8.59410E+00 0.00188 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62428E-04 0.00086  4.62432E-04 0.00085  4.61023E-04 0.01069 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62794E-04 0.00079  4.62799E-04 0.00079  4.61347E-04 0.01064 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52090E-03 0.00619  2.17030E-04 0.03269  1.07641E-03 0.01635  1.05766E-03 0.01692  2.98896E-03 0.00891  8.88247E-04 0.01657  2.92596E-04 0.02881 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.37795E-01 0.01418  1.24904E-02 9.4E-06  3.18257E-02 6.7E-05  1.09434E-01 0.00011  3.17098E-01 4.5E-05  1.35280E+00 0.00017  8.56179E+00 0.00278 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25267E-04 0.00205  4.25294E-04 0.00208  4.24721E-04 0.02515 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25599E-04 0.00200  4.25627E-04 0.00203  4.25053E-04 0.02511 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61142E-03 0.02160  2.42594E-04 0.11931  1.17864E-03 0.05044  1.11165E-03 0.04984  2.90276E-03 0.03069  8.76034E-04 0.05996  2.99745E-04 0.10707 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.08393E-01 0.05147  1.24906E-02 2.5E-06  3.18180E-02 0.00037  1.09512E-01 0.00054  3.17105E-01 0.00016  1.35320E+00 0.00038  8.54266E+00 0.00794 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58956E-03 0.02067  2.42019E-04 0.11345  1.17138E-03 0.04935  1.10612E-03 0.04818  2.90401E-03 0.02967  8.62434E-04 0.05797  3.03585E-04 0.10143 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.16993E-01 0.04982  1.24906E-02 1.7E-06  3.18165E-02 0.00036  1.09512E-01 0.00055  3.17101E-01 0.00015  1.35330E+00 0.00031  8.54345E+00 0.00774 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55588E+01 0.02174 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44595E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44946E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.48263E-03 0.00408 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45822E+01 0.00415 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74844E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07143E-05 0.00011  3.07137E-05 0.00011  3.08067E-05 0.00149 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59825E-04 0.00055  5.59885E-04 0.00055  5.50597E-04 0.00616 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63161E-01 0.00024  6.63167E-01 0.00024  6.64322E-01 0.00647 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07968E+01 0.00946 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62790E+02 0.00028  1.88534E+02 0.00032 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41318E+05 0.00282  2.14883E+06 0.00042  4.81576E+06 0.00028  9.20022E+06 0.00020  1.01428E+07 0.00022  9.74571E+06 9.9E-05  8.70793E+06 0.00012  7.88473E+06 0.00015  8.03683E+06 0.00012  7.83715E+06 0.00012  7.86624E+06 0.00021  7.75354E+06 0.00023  7.88575E+06 0.00011  7.74348E+06 0.00011  7.71992E+06 0.00014  6.55807E+06 0.00016  5.48773E+06 0.00019  6.78956E+06 0.00022  6.79139E+06 0.00011  1.33916E+07 0.00014  1.29688E+07 0.00020  9.36837E+06 0.00017  5.98519E+06 0.00027  7.17078E+06 0.00030  6.57979E+06 0.00018  5.61350E+06 0.00029  1.01536E+07 0.00029  2.18451E+06 0.00042  2.74553E+06 0.00049  2.47762E+06 0.00059  1.45949E+06 0.00040  2.55071E+06 0.00053  1.76189E+06 0.00026  1.54293E+06 0.00034  3.02746E+05 0.00082  2.99691E+05 0.00080  3.09057E+05 0.00065  3.19034E+05 0.00082  3.16735E+05 0.00057  3.13132E+05 0.00111  3.23829E+05 0.00083  3.06803E+05 0.00098  5.83681E+05 0.00074  9.51824E+05 0.00053  1.25768E+06 0.00076  3.76756E+06 0.00053  5.31788E+06 0.00043  8.11111E+06 0.00070  6.65841E+06 0.00068  5.30441E+06 0.00093  4.24212E+06 0.00080  4.93214E+06 0.00085  8.77357E+06 0.00091  1.08658E+07 0.00078  1.82140E+07 0.00083  2.28726E+07 0.00089  2.68812E+07 0.00083  1.42119E+07 0.00097  9.06183E+06 0.00092  5.99599E+06 0.00118  5.09194E+06 0.00090  4.87085E+06 0.00112  3.68386E+06 0.00125  2.46064E+06 0.00117  2.04136E+06 0.00111  1.89485E+06 0.00200  1.55360E+06 0.00113  1.04850E+06 0.00145  6.78057E+05 0.00187  2.02581E+05 0.00266 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01211E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57414E+21 0.00031  7.32919E+21 0.00091 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82738E-01 1.4E-05  4.31370E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24329E-03 0.00063  1.67980E-03 0.00082 ];
INF_ABS                   (idx, [1:   4]) = [  1.43521E-03 0.00058  3.77427E-03 0.00087 ];
INF_FISS                  (idx, [1:   4]) = [  1.91928E-04 0.00042  2.09447E-03 0.00092 ];
INF_NSF                   (idx, [1:   4]) = [  4.68746E-04 0.00042  5.10359E-03 0.00092 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 3.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.6E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03181E-07 0.00016  2.11353E-06 7.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81301E-01 1.4E-05  4.27593E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44382E-02 0.00039  1.13803E-02 0.00092 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57174E-03 0.00140 -6.61754E-03 0.00107 ];
INF_SCATT3                (idx, [1:   4]) = [  4.68238E-04 0.00961 -5.49385E-03 0.00081 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04626E-04 0.01553 -6.23158E-03 0.00078 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31838E-04 0.02758 -3.58069E-03 0.00119 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27906E-04 0.01015 -5.88813E-03 0.00031 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68853E-04 0.01623 -8.30158E-04 0.00320 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81306E-01 1.4E-05  4.27593E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44393E-02 0.00038  1.13803E-02 0.00092 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57191E-03 0.00139 -6.61754E-03 0.00107 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.68253E-04 0.00962 -5.49385E-03 0.00081 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04621E-04 0.01551 -6.23158E-03 0.00078 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31826E-04 0.02753 -3.58069E-03 0.00119 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27935E-04 0.01016 -5.88813E-03 0.00031 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68837E-04 0.01626 -8.30158E-04 0.00320 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25843E-01 4.4E-05  4.18282E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02299E+00 4.4E-05  7.96910E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43043E-03 0.00056  3.77427E-03 0.00087 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64027E-03 0.00011  5.49154E-03 0.00078 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77098E-01 1.4E-05  4.20360E-03 0.00023  1.71453E-03 0.00083  4.25879E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54210E-02 0.00038 -9.82885E-04 0.00069 -1.80429E-04 0.00353  1.15608E-02 0.00090 ];
INF_S2                    (idx, [1:   8]) = [  2.73924E-03 0.00120 -1.67503E-04 0.00321 -1.25967E-04 0.00255 -6.49157E-03 0.00107 ];
INF_S3                    (idx, [1:   8]) = [  5.11731E-04 0.00881 -4.34933E-05 0.01227 -4.38972E-05 0.00629 -5.44996E-03 0.00082 ];
INF_S4                    (idx, [1:   8]) = [ -2.65264E-04 0.01615 -3.93619E-05 0.01708 -2.84321E-05 0.01364 -6.20315E-03 0.00077 ];
INF_S5                    (idx, [1:   8]) = [  1.31620E-04 0.02764  2.17997E-07 1.00000 -5.13961E-06 0.06755 -3.57555E-03 0.00121 ];
INF_S6                    (idx, [1:   8]) = [ -4.00352E-04 0.01064 -2.75538E-05 0.01418 -1.98922E-05 0.00921 -5.86824E-03 0.00030 ];
INF_S7                    (idx, [1:   8]) = [  1.41354E-04 0.02000  2.74994E-05 0.00735  1.01579E-05 0.01627 -8.40316E-04 0.00317 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77102E-01 1.4E-05  4.20360E-03 0.00023  1.71453E-03 0.00083  4.25879E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54222E-02 0.00038 -9.82885E-04 0.00069 -1.80429E-04 0.00353  1.15608E-02 0.00090 ];
INF_SP2                   (idx, [1:   8]) = [  2.73942E-03 0.00119 -1.67503E-04 0.00321 -1.25967E-04 0.00255 -6.49157E-03 0.00107 ];
INF_SP3                   (idx, [1:   8]) = [  5.11746E-04 0.00882 -4.34933E-05 0.01227 -4.38972E-05 0.00629 -5.44996E-03 0.00082 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65259E-04 0.01613 -3.93619E-05 0.01708 -2.84321E-05 0.01364 -6.20315E-03 0.00077 ];
INF_SP5                   (idx, [1:   8]) = [  1.31608E-04 0.02760  2.17997E-07 1.00000 -5.13961E-06 0.06755 -3.57555E-03 0.00121 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00381E-04 0.01064 -2.75538E-05 0.01418 -1.98922E-05 0.00921 -5.86824E-03 0.00030 ];
INF_SP7                   (idx, [1:   8]) = [  1.41338E-04 0.02004  2.74994E-05 0.00735  1.01579E-05 0.01627 -8.40316E-04 0.00317 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21579E-01 0.00039  4.21480E-01 0.00071 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21744E-01 0.00054  4.23143E-01 0.00113 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21602E-01 0.00042  4.23757E-01 0.00125 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21391E-01 0.00054  4.17609E-01 0.00164 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03655E+00 0.00039  7.90868E-01 0.00071 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03602E+00 0.00054  7.87764E-01 0.00113 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03648E+00 0.00042  7.86625E-01 0.00124 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03716E+00 0.00054  7.98215E-01 0.00164 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57745E-03 0.00629  2.08848E-04 0.03606  1.09271E-03 0.01588  1.06562E-03 0.01438  3.02671E-03 0.00928  8.80406E-04 0.01577  3.03151E-04 0.02873 ];
LAMBDA                    (idx, [1:  14]) = [  7.48501E-01 0.01480  1.24904E-02 8.2E-06  3.18259E-02 7.0E-05  1.09437E-01 0.00012  3.17099E-01 4.6E-05  1.35286E+00 0.00015  8.59410E+00 0.00188 ];

