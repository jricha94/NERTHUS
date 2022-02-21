
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
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/NERTHUS/runs/thor/feedback/no_expansion/gr.tot/7/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 10:36:44 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 11:17:41 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645457804122 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00109E+00  1.00127E+00  1.00117E+00  1.00443E+00  9.98054E-01  9.95953E-01  1.00134E+00  9.96687E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.66830E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.33170E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92404E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97124E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96876E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85269E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83701E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65403E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65391E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74451E+02 1.0E-04  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22588E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999868 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99993E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99993E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.20540E+02 ;
RUNNING_TIME              (idx, 1)        =  4.09497E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.32983E-01  8.32983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.33334E-03  5.33334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.01100E+01  4.01100E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.09480E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82766 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96635E+00 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76289E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
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

TOT_ACTIVITY              (idx, 1)        =  4.32728E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81781E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75416E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43902E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67180E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75645E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95862E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44925E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09056E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39404E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24677E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84621E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29183E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86356E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22540E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58674E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05256E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99082E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94953E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48086E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20005E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14931E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.31822E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.52251E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90198E-07  1.95311E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.82997E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.63755E+16 0.01373  1.53365E-03 0.01375 ];
U235_FISS                 (idx, [1:   4]) = [  1.71477E+19 0.00045  9.97001E-01 2.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45995E+16 0.01247  1.43020E-03 0.01244 ];
TH232_CAPT                (idx, [1:   4]) = [  9.95095E+18 0.00074  4.15703E-01 0.00049 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69455E+18 0.00109  1.54342E-01 0.00099 ];
U238_CAPT                 (idx, [1:   4]) = [  4.22727E+18 0.00106  1.76595E-01 0.00091 ];
XE135_CAPT                (idx, [1:   4]) = [  2.24393E+14 0.13319  9.37988E-06 0.13317 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999868 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.08095E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999868 1.00108E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5749235 5.75543E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4131009 4.13536E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119624 1.20015E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999868 1.00108E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.87202E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.7E-07  4.18913E+19 3.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.6E-09  1.71876E+19 8.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39362E+19 0.00032  2.08126E+19 0.00031  3.12359E+18 0.00108 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11238E+19 0.00018  3.80002E+19 0.00017  3.12359E+18 0.00108 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15911E+19 0.00039  4.15911E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68345E+22 0.00034  1.54818E+21 0.00031  1.52863E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.99161E+17 0.00418 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16230E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.86590E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50350E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00332E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73164E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11954E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88343E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99651E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02015E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00790E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00795E+00 0.00037  1.00129E+00 0.00036  6.61335E-03 0.00579 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00756E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00725E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00756E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01981E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84498E+01 5.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84484E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.94275E-07 0.00103 ];
IMP_EALF                  (idx, [1:   2]) = [  1.94527E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19760E-02 0.00850 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21721E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47314E-03 0.00401  2.06567E-04 0.02235  1.07416E-03 0.00977  1.04110E-03 0.01049  2.97247E-03 0.00579  8.64657E-04 0.00997  3.14188E-04 0.01661 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67864E-01 0.00907  1.24902E-02 1.1E-05  3.18259E-02 4.3E-05  1.09448E-01 8.1E-05  3.17098E-01 2.9E-05  1.35284E+00 9.6E-05  8.60506E+00 0.00101 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53401E-03 0.00605  2.05459E-04 0.03622  1.10323E-03 0.01400  1.03593E-03 0.01660  3.00996E-03 0.00891  8.75760E-04 0.01734  3.03677E-04 0.02696 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51680E-01 0.01409  1.24901E-02 1.7E-05  3.18238E-02 5.5E-05  1.09434E-01 9.7E-05  3.17097E-01 4.2E-05  1.35282E+00 0.00015  8.61427E+00 0.00130 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55194E-04 0.00098  4.55243E-04 0.00099  4.47774E-04 0.01005 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58798E-04 0.00090  4.58848E-04 0.00090  4.51310E-04 0.01002 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56677E-03 0.00594  2.11589E-04 0.03442  1.09482E-03 0.01519  1.05058E-03 0.01593  3.01593E-03 0.00958  8.75624E-04 0.01663  3.18224E-04 0.02738 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66690E-01 0.01447  1.24905E-02 4.6E-06  3.18253E-02 7.1E-05  1.09431E-01 0.00011  3.17094E-01 4.4E-05  1.35274E+00 0.00016  8.61107E+00 0.00186 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20668E-04 0.00214  4.20742E-04 0.00215  4.10361E-04 0.02394 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23990E-04 0.00205  4.24064E-04 0.00205  4.13700E-04 0.02401 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.50712E-03 0.02122  1.95205E-04 0.11724  1.11399E-03 0.04654  9.90347E-04 0.05467  3.01801E-03 0.03180  8.66586E-04 0.05310  3.22983E-04 0.09683 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.93189E-01 0.05422  1.24906E-02 0.0E+00  3.18152E-02 0.00023  1.09394E-01 0.00012  3.17087E-01 0.00012  1.35279E+00 0.00042  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.50125E-03 0.02044  1.91550E-04 0.11541  1.10661E-03 0.04530  9.93285E-04 0.05103  3.03460E-03 0.03103  8.62311E-04 0.05057  3.12892E-04 0.09309 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.76070E-01 0.04963  1.24906E-02 0.0E+00  3.18163E-02 0.00019  1.09397E-01 0.00013  3.17085E-01 0.00012  1.35293E+00 0.00034  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54883E+01 0.02143 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38155E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41626E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59957E-03 0.00414 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50646E+01 0.00429 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.68398E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04880E-05 0.00012  3.04880E-05 0.00012  3.04977E-05 0.00155 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.53552E-04 0.00057  5.53648E-04 0.00057  5.38423E-04 0.00665 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68156E-01 0.00023  6.68121E-01 0.00023  6.75738E-01 0.00621 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08703E+01 0.00962 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64916E+02 0.00028  1.90399E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.35823E+05 0.00229  2.12643E+06 0.00077  4.77345E+06 0.00062  9.11737E+06 0.00026  1.00558E+07 0.00018  9.66255E+06 0.00022  8.63928E+06 0.00022  7.81920E+06 0.00020  7.97029E+06 0.00014  7.77155E+06 9.7E-05  7.79729E+06 6.7E-05  7.68482E+06 0.00012  7.81691E+06 0.00013  7.67647E+06 9.5E-05  7.65059E+06 0.00012  6.50267E+06 0.00010  5.44571E+06 0.00017  6.73364E+06 0.00017  6.73341E+06 0.00015  1.32768E+07 0.00015  1.28671E+07 0.00017  9.30405E+06 0.00016  5.94945E+06 0.00019  7.14221E+06 0.00016  6.54681E+06 0.00016  5.59668E+06 0.00025  1.01425E+07 0.00031  2.18189E+06 0.00043  2.74566E+06 0.00034  2.48204E+06 0.00043  1.46334E+06 0.00042  2.55832E+06 0.00044  1.76829E+06 0.00049  1.55063E+06 0.00051  3.05078E+05 0.00109  3.02648E+05 0.00160  3.11991E+05 0.00089  3.22381E+05 0.00078  3.20085E+05 0.00097  3.17366E+05 0.00109  3.28387E+05 0.00113  3.11530E+05 0.00076  5.94979E+05 0.00070  9.74375E+05 0.00070  1.30023E+06 0.00053  3.99386E+06 0.00025  5.81966E+06 0.00048  8.94716E+06 0.00047  7.27305E+06 0.00056  5.74352E+06 0.00069  4.55925E+06 0.00058  5.24025E+06 0.00065  9.27701E+06 0.00054  1.13161E+07 0.00055  1.87256E+07 0.00056  2.30458E+07 0.00064  2.66474E+07 0.00073  1.38423E+07 0.00065  8.80827E+06 0.00069  5.75833E+06 0.00084  4.88613E+06 0.00084  4.65410E+06 0.00065  3.51080E+06 0.00086  2.33642E+06 0.00074  1.92859E+06 0.00068  1.79882E+06 0.00120  1.46411E+06 0.00099  9.83015E+05 0.00117  6.39491E+05 0.00154  1.89041E+05 0.00218 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01965E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.45665E+21 0.00028  7.37802E+21 0.00072 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86262E-01 2.0E-05  4.35514E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23088E-03 0.00036  1.66663E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  1.42451E-03 0.00033  3.74810E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  1.93629E-04 0.00045  2.08147E-03 0.00071 ];
INF_NSF                   (idx, [1:   4]) = [  4.72888E-04 0.00045  5.07192E-03 0.00071 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44223E+00 3.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.7E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.04855E-07 0.00014  2.07526E-06 5.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84837E-01 2.1E-05  4.31766E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46532E-02 0.00030  1.18766E-02 0.00062 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57575E-03 0.00289 -6.48575E-03 0.00094 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83560E-04 0.01024 -5.47767E-03 0.00099 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.21307E-04 0.01370 -6.29197E-03 0.00062 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29617E-04 0.04588 -3.62280E-03 0.00073 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.56881E-04 0.00659 -6.05596E-03 0.00057 ];
INF_SCATT7                (idx, [1:   4]) = [  1.79647E-04 0.01869 -8.48730E-04 0.00491 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84842E-01 2.1E-05  4.31766E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46543E-02 0.00030  1.18766E-02 0.00062 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57595E-03 0.00290 -6.48575E-03 0.00094 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83613E-04 0.01023 -5.47767E-03 0.00099 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.21319E-04 0.01371 -6.29197E-03 0.00062 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29622E-04 0.04592 -3.62280E-03 0.00073 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.56874E-04 0.00660 -6.05596E-03 0.00057 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.79659E-04 0.01869 -8.48730E-04 0.00491 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28951E-01 4.7E-05  4.21923E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01332E+00 4.7E-05  7.90033E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41976E-03 0.00034  3.74810E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  5.92529E-03 0.00018  5.76555E-03 0.00058 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80336E-01 2.0E-05  4.50041E-03 0.00020  2.01719E-03 0.00065  4.29749E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.56860E-02 0.00028 -1.03274E-03 0.00083 -2.24987E-04 0.00141  1.21015E-02 0.00062 ];
INF_S2                    (idx, [1:   8]) = [  2.75936E-03 0.00257 -1.83608E-04 0.00402 -1.44615E-04 0.00231 -6.34114E-03 0.00096 ];
INF_S3                    (idx, [1:   8]) = [  5.31362E-04 0.00895 -4.78018E-05 0.01471 -5.05932E-05 0.00897 -5.42708E-03 0.00096 ];
INF_S4                    (idx, [1:   8]) = [ -2.77606E-04 0.01568 -4.37013E-05 0.00795 -3.24855E-05 0.01043 -6.25948E-03 0.00059 ];
INF_S5                    (idx, [1:   8]) = [  1.30542E-04 0.04641 -9.25199E-07 0.59245 -5.48138E-06 0.04463 -3.61731E-03 0.00074 ];
INF_S6                    (idx, [1:   8]) = [ -4.26359E-04 0.00745 -3.05224E-05 0.01003 -2.30742E-05 0.01138 -6.03289E-03 0.00055 ];
INF_S7                    (idx, [1:   8]) = [  1.49855E-04 0.02505  2.97920E-05 0.01790  1.23462E-05 0.01864 -8.61077E-04 0.00470 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80341E-01 2.0E-05  4.50041E-03 0.00020  2.01719E-03 0.00065  4.29749E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.56871E-02 0.00028 -1.03274E-03 0.00083 -2.24987E-04 0.00141  1.21015E-02 0.00062 ];
INF_SP2                   (idx, [1:   8]) = [  2.75955E-03 0.00257 -1.83608E-04 0.00402 -1.44615E-04 0.00231 -6.34114E-03 0.00096 ];
INF_SP3                   (idx, [1:   8]) = [  5.31415E-04 0.00894 -4.78018E-05 0.01471 -5.05932E-05 0.00897 -5.42708E-03 0.00096 ];
INF_SP4                   (idx, [1:   8]) = [ -2.77618E-04 0.01570 -4.37013E-05 0.00795 -3.24855E-05 0.01043 -6.25948E-03 0.00059 ];
INF_SP5                   (idx, [1:   8]) = [  1.30548E-04 0.04645 -9.25199E-07 0.59245 -5.48138E-06 0.04463 -3.61731E-03 0.00074 ];
INF_SP6                   (idx, [1:   8]) = [ -4.26351E-04 0.00745 -3.05224E-05 0.01003 -2.30742E-05 0.01138 -6.03289E-03 0.00055 ];
INF_SP7                   (idx, [1:   8]) = [  1.49867E-04 0.02505  2.97920E-05 0.01790  1.23462E-05 0.01864 -8.61077E-04 0.00470 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24600E-01 0.00027  4.25010E-01 0.00060 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24546E-01 0.00050  4.27332E-01 0.00095 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24724E-01 0.00033  4.26456E-01 0.00107 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24531E-01 0.00042  4.21299E-01 0.00099 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02691E+00 0.00027  7.84298E-01 0.00060 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02708E+00 0.00050  7.80040E-01 0.00095 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02652E+00 0.00033  7.81644E-01 0.00107 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02712E+00 0.00042  7.91211E-01 0.00099 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53401E-03 0.00605  2.05459E-04 0.03622  1.10323E-03 0.01400  1.03593E-03 0.01660  3.00996E-03 0.00891  8.75760E-04 0.01734  3.03677E-04 0.02696 ];
LAMBDA                    (idx, [1:  14]) = [  7.51680E-01 0.01409  1.24901E-02 1.7E-05  3.18238E-02 5.5E-05  1.09434E-01 9.7E-05  3.17097E-01 4.2E-05  1.35282E+00 0.00015  8.61427E+00 0.00130 ];

