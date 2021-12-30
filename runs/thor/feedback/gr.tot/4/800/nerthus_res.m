
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/4/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node31' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:50:22 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:58:14 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058622571 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96164E-01  9.96180E-01  1.00222E+00  1.00202E+00  9.96428E-01  1.00059E+00  1.00494E+00  1.00146E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56611E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43389E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91752E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94593E-01 1.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94122E-01 1.2E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78763E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84455E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62098E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62086E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74627E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17070E+02 0.00125  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800123 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00015E+04 0.00243 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00015E+04 0.00243 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.57860E+01 ;
RUNNING_TIME              (idx, 1)        =  7.85862E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00212E+00  1.00212E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.56666E-03  6.56666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.84992E+00  6.84992E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.85858E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.09870 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95891E+00 5.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.71608E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31871.01 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20135.46;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3018.87;

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

TOT_ACTIVITY              (idx, 1)        =  4.32542E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81698E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75395E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43883E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67001E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75559E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95700E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44641E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08610E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38992E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24568E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84385E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28925E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86265E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22091E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58498E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05203E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98984E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94815E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48012E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.19946E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14772E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16881E+15 0.00124  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.03215E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95216E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86173E-01 0.00242 ];
TH232_FISS                (idx, [1:   4]) = [  2.63584E+16 0.04218  1.53218E-03 0.04226 ];
U235_FISS                 (idx, [1:   4]) = [  1.71577E+19 0.00171  9.96970E-01 9.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50755E+16 0.04247  1.45495E-03 0.04201 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00000E+19 0.00240  4.16805E-01 0.00157 ];
U235_CAPT                 (idx, [1:   4]) = [  3.65498E+18 0.00358  1.52344E-01 0.00315 ];
U238_CAPT                 (idx, [1:   4]) = [  4.22160E+18 0.00351  1.75950E-01 0.00280 ];
XE135_CAPT                (idx, [1:   4]) = [  1.04927E+14 0.70268  4.38093E-06 0.70268 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800123 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.29123E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800123 8.00929E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459931 4.60402E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329966 3.30272E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10226 1.02551E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800123 8.00929E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.08501E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 2.7E-09  4.34923E+00 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.3E-06  4.18915E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.0E-08  1.71876E+19 3.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40203E+19 0.00106  2.08362E+19 0.00109  3.18411E+18 0.00372 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12079E+19 0.00062  3.80238E+19 0.00059  3.18411E+18 0.00372 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16881E+19 0.00124  4.16881E+19 0.00124  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66559E+22 0.00123  1.52648E+21 0.00097  1.51295E+22 0.00130 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.34430E+17 0.01509 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17423E+19 0.00063 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.72736E+21 0.00128 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50775E+00 0.00119 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98694E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72612E-01 0.00071 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11835E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87498E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99679E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01925E+00 0.00151 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00618E+00 0.00152 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00548E+00 0.00157  9.99637E-01 0.00152  6.54458E-03 0.02222 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00473E+00 0.00063 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00500E+00 0.00124 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00473E+00 0.00063 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01777E+00 0.00062 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85461E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85454E+01 7.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76520E-07 0.00387 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76557E-07 0.00146 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.15772E-02 0.02828 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23623E-02 0.00295 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46094E-03 0.01371  2.09930E-04 0.07586  1.10761E-03 0.03124  1.00477E-03 0.02990  2.95546E-03 0.02065  8.53006E-04 0.03382  3.30156E-04 0.06295 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.86749E-01 0.03437  1.06170E-02 0.04726  3.18247E-02 0.00019  1.09453E-01 0.00032  3.17064E-01 7.4E-05  1.35323E+00 0.00023  8.40710E+00 0.01809 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.49464E-03 0.02275  2.26548E-04 0.12505  1.11095E-03 0.05486  9.71028E-04 0.05740  2.98374E-03 0.03378  8.45823E-04 0.05517  3.56557E-04 0.09981 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.10295E-01 0.05175  1.24906E-02 0.0E+00  3.18242E-02 0.00026  1.09481E-01 0.00068  3.17035E-01 6.7E-05  1.35372E+00 9.0E-05  8.60415E+00 0.00375 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.68789E-04 0.00369  4.68870E-04 0.00369  4.52734E-04 0.03757 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.71230E-04 0.00303  4.71311E-04 0.00304  4.55015E-04 0.03736 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53376E-03 0.02242  2.02071E-04 0.11177  1.09548E-03 0.05116  1.03320E-03 0.04626  3.01874E-03 0.03466  8.21627E-04 0.06290  3.62639E-04 0.09895 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.09936E-01 0.05442  1.24906E-02 0.0E+00  3.18429E-02 0.00040  1.09416E-01 0.00037  3.17004E-01 2.6E-05  1.35367E+00 0.00014  8.63638E+00 7.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.33627E-04 0.00753  4.33417E-04 0.00744  4.53757E-04 0.08824 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.35955E-04 0.00751  4.35743E-04 0.00742  4.55959E-04 0.08818 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.31900E-03 0.06583  1.90563E-04 0.42415  1.04124E-03 0.19560  1.04409E-03 0.17443  3.18701E-03 0.11532  1.10292E-03 0.20066  7.53184E-04 0.22450 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.20779E+00 0.15081  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09375E-01 0.0E+00  3.17083E-01 0.00018  1.35398E+00 5.0E-09  8.68802E+00 0.00594 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.28333E-03 0.05993  1.74712E-04 0.42224  1.06957E-03 0.18134  1.04752E-03 0.16614  3.18087E-03 0.11022  1.14470E-03 0.18201  6.65957E-04 0.21899 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.18191E+00 0.14736  1.24906E-02 4.0E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17097E-01 0.00021  1.35398E+00 4.2E-09  8.68802E+00 0.00594 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.69518E+01 0.06620 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.50782E-04 0.00292 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.53149E-04 0.00229 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.76561E-03 0.01626 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49982E+01 0.01545 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00522E-06 0.00130 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05677E-05 0.00045  3.05667E-05 0.00046  3.07243E-05 0.00476 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.70108E-04 0.00232  5.70427E-04 0.00235  5.22591E-04 0.02221 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65853E-01 0.00072  6.65730E-01 0.00073  6.95589E-01 0.02213 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10222E+01 0.03715 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61209E+02 0.00107  1.86135E+02 0.00145 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.86258E+04 0.00738  4.29686E+05 0.00132  9.61115E+05 0.00138  1.83511E+06 0.00099  2.02426E+06 0.00133  1.94911E+06 0.00082  1.73891E+06 0.00035  1.57468E+06 0.00080  1.60631E+06 0.00087  1.56585E+06 9.9E-05  1.57153E+06 0.00048  1.54844E+06 0.00076  1.57529E+06 0.00074  1.54717E+06 0.00031  1.54191E+06 0.00015  1.31007E+06 0.00041  1.09659E+06 0.00078  1.35587E+06 0.00049  1.35690E+06 0.00062  2.67280E+06 0.00058  2.59041E+06 0.00023  1.87326E+06 0.00071  1.19799E+06 0.00100  1.43115E+06 0.00079  1.32040E+06 0.00093  1.12385E+06 0.00160  2.02964E+06 0.00126  4.36209E+05 0.00136  5.48118E+05 0.00108  4.93239E+05 0.00156  2.90861E+05 0.00211  5.05665E+05 0.00198  3.48870E+05 0.00215  3.04103E+05 0.00316  5.97594E+04 0.00511  5.90656E+04 0.00326  6.03703E+04 0.00394  6.26765E+04 0.00258  6.18599E+04 0.00431  6.10898E+04 0.00514  6.33179E+04 0.00394  5.95693E+04 0.00515  1.13388E+05 0.00190  1.83691E+05 0.00147  2.37503E+05 0.00079  6.80862E+05 0.00145  8.92484E+05 0.00162  1.31579E+06 0.00129  1.09806E+06 0.00197  8.87556E+05 0.00147  7.21076E+05 0.00143  8.48246E+05 0.00267  1.55817E+06 0.00291  1.97356E+06 0.00282  3.41522E+06 0.00306  4.49467E+06 0.00220  5.53416E+06 0.00292  3.02502E+06 0.00295  1.96453E+06 0.00317  1.31759E+06 0.00382  1.12887E+06 0.00271  1.08477E+06 0.00493  8.29580E+05 0.00369  5.60725E+05 0.00632  4.67116E+05 0.00617  4.37345E+05 0.00668  3.47837E+05 0.00639  2.54096E+05 0.01161  1.59036E+05 0.00745  4.80243E+04 0.01239 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01991E+00 0.00145 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49385E+21 0.00097  7.16269E+21 0.00220 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82990E-01 3.0E-05  4.31622E-01 8.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23182E-03 0.00137  1.72096E-03 0.00081 ];
INF_ABS                   (idx, [1:   4]) = [  1.42277E-03 0.00120  3.86778E-03 0.00144 ];
INF_FISS                  (idx, [1:   4]) = [  1.90946E-04 0.00138  2.14683E-03 0.00207 ];
INF_NSF                   (idx, [1:   4]) = [  4.66366E-04 0.00138  5.23117E-03 0.00207 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44240E+00 7.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 7.4E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01361E-07 0.00063  2.20346E-06 0.00061 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81565E-01 2.7E-05  4.27768E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44774E-02 0.00226  1.00961E-02 0.00437 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57346E-03 0.00506 -6.82950E-03 0.00162 ];
INF_SCATT3                (idx, [1:   4]) = [  5.35984E-04 0.01435 -5.70773E-03 0.00473 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.21535E-04 0.03789 -6.15157E-03 0.00191 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30615E-04 0.02339 -3.61111E-03 0.00274 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.90901E-04 0.02258 -5.53866E-03 0.00162 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46516E-04 0.08623 -8.75473E-04 0.00609 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81571E-01 2.7E-05  4.27768E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44787E-02 0.00226  1.00961E-02 0.00437 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57382E-03 0.00507 -6.82950E-03 0.00162 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.36107E-04 0.01447 -5.70773E-03 0.00473 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.21500E-04 0.03795 -6.15157E-03 0.00191 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30627E-04 0.02352 -3.61111E-03 0.00274 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.90894E-04 0.02254 -5.53866E-03 0.00162 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46551E-04 0.08594 -8.75473E-04 0.00609 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25993E-01 0.00019  4.19774E-01 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02252E+00 0.00019  7.94079E-01 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41767E-03 0.00128  3.86778E-03 0.00144 ];
INF_REMXS                 (idx, [1:   4]) = [  5.27086E-03 0.00041  5.08604E-03 0.00272 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77719E-01 2.8E-05  3.84652E-03 0.00079  1.23205E-03 0.00265  4.26536E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.54123E-02 0.00205 -9.34925E-04 0.00381 -1.13106E-04 0.02234  1.02092E-02 0.00442 ];
INF_S2                    (idx, [1:   8]) = [  2.71743E-03 0.00479 -1.43967E-04 0.01987 -9.40015E-05 0.01028 -6.73549E-03 0.00171 ];
INF_S3                    (idx, [1:   8]) = [  5.71235E-04 0.01233 -3.52507E-05 0.04087 -3.39879E-05 0.03377 -5.67374E-03 0.00462 ];
INF_S4                    (idx, [1:   8]) = [ -2.86187E-04 0.03891 -3.53485E-05 0.03229 -2.16213E-05 0.03587 -6.12995E-03 0.00180 ];
INF_S5                    (idx, [1:   8]) = [  1.28163E-04 0.02608  2.45144E-06 0.17549 -3.03587E-06 0.09502 -3.60807E-03 0.00278 ];
INF_S6                    (idx, [1:   8]) = [ -3.66572E-04 0.02299 -2.43284E-05 0.04632 -1.50632E-05 0.01994 -5.52360E-03 0.00163 ];
INF_S7                    (idx, [1:   8]) = [  1.22288E-04 0.09787  2.42275E-05 0.02930  6.29976E-06 0.07567 -8.81772E-04 0.00566 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77724E-01 2.8E-05  3.84652E-03 0.00079  1.23205E-03 0.00265  4.26536E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.54136E-02 0.00204 -9.34925E-04 0.00381 -1.13106E-04 0.02234  1.02092E-02 0.00442 ];
INF_SP2                   (idx, [1:   8]) = [  2.71779E-03 0.00480 -1.43967E-04 0.01987 -9.40015E-05 0.01028 -6.73549E-03 0.00171 ];
INF_SP3                   (idx, [1:   8]) = [  5.71358E-04 0.01246 -3.52507E-05 0.04087 -3.39879E-05 0.03377 -5.67374E-03 0.00462 ];
INF_SP4                   (idx, [1:   8]) = [ -2.86152E-04 0.03899 -3.53485E-05 0.03229 -2.16213E-05 0.03587 -6.12995E-03 0.00180 ];
INF_SP5                   (idx, [1:   8]) = [  1.28176E-04 0.02618  2.45144E-06 0.17549 -3.03587E-06 0.09502 -3.60807E-03 0.00278 ];
INF_SP6                   (idx, [1:   8]) = [ -3.66565E-04 0.02295 -2.43284E-05 0.04632 -1.50632E-05 0.01994 -5.52360E-03 0.00163 ];
INF_SP7                   (idx, [1:   8]) = [  1.22324E-04 0.09751  2.42275E-05 0.02930  6.29976E-06 0.07567 -8.81772E-04 0.00566 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22149E-01 0.00126  4.22833E-01 0.00146 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22565E-01 0.00156  4.24642E-01 0.00470 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21963E-01 0.00305  4.24833E-01 0.00227 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21930E-01 0.00209  4.19103E-01 0.00174 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03472E+00 0.00126  7.88339E-01 0.00146 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03339E+00 0.00156  7.85026E-01 0.00469 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03534E+00 0.00305  7.84635E-01 0.00226 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03543E+00 0.00209  7.95356E-01 0.00175 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.49464E-03 0.02275  2.26548E-04 0.12505  1.11095E-03 0.05486  9.71028E-04 0.05740  2.98374E-03 0.03378  8.45823E-04 0.05517  3.56557E-04 0.09981 ];
LAMBDA                    (idx, [1:  14]) = [  8.10295E-01 0.05175  1.24906E-02 0.0E+00  3.18242E-02 0.00026  1.09481E-01 0.00068  3.17035E-01 6.7E-05  1.35372E+00 9.0E-05  8.60415E+00 0.00375 ];

