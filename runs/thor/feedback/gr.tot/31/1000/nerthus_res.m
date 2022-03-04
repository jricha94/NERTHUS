
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/31/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 02:11:47 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 02:53:47 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646205107731 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00107E+00  9.94062E-01  9.91503E-01  1.00553E+00  9.97165E-01  1.00770E+00  1.01129E+00  9.91686E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.35394E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.64606E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91866E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98034E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97861E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.70076E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86468E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.55330E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.55317E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74440E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.06567E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001543 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00077E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00077E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.28704E+02 ;
RUNNING_TIME              (idx, 1)        =  4.19898E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.26867E-01  8.26867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.38500E-02  1.38500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.11491E+01  4.11491E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.19896E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82818 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96280E+00 8.4E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77452E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.11917E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.66486E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.04552E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.13526E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.48910E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.64988E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35974E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.07981E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.43901E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.04750E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.10797E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.70233E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.45143E+08 ;
SR90_ACTIVITY             (idx, 1)        =  9.44499E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.93141E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.06529E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.01330E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.54194E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.40242E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.62551E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.35795E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.01546E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17217E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.53072E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.69365E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  8.93209E-03  2.96014E+24  3.28446E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.61408E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.71954E+16 0.01254  1.58495E-03 0.01255 ];
U233_FISS                 (idx, [1:   4]) = [  1.65472E+18 0.00167  9.64322E-02 0.00158 ];
U235_FISS                 (idx, [1:   4]) = [  1.34806E+19 0.00053  7.85617E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  2.98735E+16 0.01141  1.74095E-03 0.01140 ];
PU239_FISS                (idx, [1:   4]) = [  1.87949E+18 0.00135  1.09532E-01 0.00128 ];
PU240_FISS                (idx, [1:   4]) = [  3.66730E+14 0.10371  2.13744E-05 0.10371 ];
PU241_FISS                (idx, [1:   4]) = [  8.42360E+16 0.00675  4.90880E-03 0.00670 ];
TH232_CAPT                (idx, [1:   4]) = [  9.04530E+18 0.00080  3.61905E-01 0.00059 ];
U233_CAPT                 (idx, [1:   4]) = [  2.06694E+17 0.00472  8.27016E-03 0.00473 ];
U235_CAPT                 (idx, [1:   4]) = [  2.99738E+18 0.00112  1.19929E-01 0.00109 ];
U238_CAPT                 (idx, [1:   4]) = [  4.67153E+18 0.00099  1.86909E-01 0.00081 ];
PU239_CAPT                (idx, [1:   4]) = [  1.14458E+18 0.00188  4.57963E-02 0.00187 ];
PU240_CAPT                (idx, [1:   4]) = [  4.18703E+17 0.00325  1.67522E-02 0.00317 ];
PU241_CAPT                (idx, [1:   4]) = [  3.19608E+16 0.01100  1.27879E-03 0.01101 ];
XE135_CAPT                (idx, [1:   4]) = [  3.35684E+15 0.03228  1.34308E-04 0.03224 ];
SM149_CAPT                (idx, [1:   4]) = [  1.93221E+17 0.00454  7.73097E-03 0.00453 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001543 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14870E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001543 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5854024 5.85961E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4019051 4.02297E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 128468 1.28910E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001543 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.40750E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.27530E+19 3.1E-06  4.27530E+19 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71528E+19 6.8E-07  1.71528E+19 6.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49959E+19 0.00033  2.19873E+19 0.00032  3.00865E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21487E+19 0.00020  3.91400E+19 0.00018  3.00865E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26536E+19 0.00039  4.26536E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64406E+22 0.00035  1.49706E+21 0.00031  1.49436E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.49869E+17 0.00427 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26985E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.61882E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27275E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27275E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.52555E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03692E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.41736E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14821E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87417E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99688E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01583E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00273E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49248E+00 3.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02680E+02 6.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00279E+00 0.00040  9.97134E-01 0.00037  5.59898E-03 0.00689 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00242E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00236E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00242E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01551E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82307E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82289E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.41885E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  2.42288E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.37774E-02 0.00766 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.37599E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.61021E-03 0.00401  1.90974E-04 0.02281  9.93661E-04 0.01046  9.05658E-04 0.01008  2.54773E-03 0.00598  7.29689E-04 0.01146  2.42498E-04 0.02030 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.13504E-01 0.00992  1.24927E-02 0.00012  3.17131E-02 0.00017  1.09084E-01 0.00016  3.16183E-01 9.3E-05  1.34595E+00 0.00040  8.59757E+00 0.00191 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.59539E-03 0.00694  1.81463E-04 0.03727  9.87951E-04 0.01652  9.07649E-04 0.01800  2.55306E-03 0.01003  7.24857E-04 0.01883  2.40416E-04 0.03300 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.11164E-01 0.01656  1.24936E-02 0.00026  3.17134E-02 0.00028  1.09052E-01 0.00024  3.16145E-01 0.00016  1.34529E+00 0.00070  8.59372E+00 0.00338 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.03375E-04 0.00099  4.03449E-04 0.00099  3.91186E-04 0.01186 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.04489E-04 0.00092  4.04563E-04 0.00092  3.92279E-04 0.01188 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.58244E-03 0.00685  2.02596E-04 0.03927  9.71714E-04 0.01636  9.05239E-04 0.01710  2.54052E-03 0.01036  7.29173E-04 0.01868  2.33195E-04 0.03246 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.02412E-01 0.01548  1.24943E-02 0.00026  3.17046E-02 0.00029  1.09037E-01 0.00023  3.16124E-01 0.00017  1.34638E+00 0.00069  8.63264E+00 0.00263 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.67817E-04 0.00200  3.67843E-04 0.00202  3.61218E-04 0.02770 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.68833E-04 0.00197  3.68860E-04 0.00198  3.62272E-04 0.02777 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.58588E-03 0.02122  2.11865E-04 0.11663  9.63858E-04 0.05483  8.86175E-04 0.05394  2.57444E-03 0.03140  7.63429E-04 0.06097  1.86117E-04 0.13996 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.45899E-01 0.05983  1.24999E-02 0.00087  3.17398E-02 0.00086  1.09031E-01 0.00073  3.16215E-01 0.00061  1.34341E+00 0.00289  8.56667E+00 0.01073 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.61980E-03 0.02092  2.06382E-04 0.11500  9.71044E-04 0.05371  9.01723E-04 0.05309  2.58309E-03 0.03116  7.61081E-04 0.05854  1.96484E-04 0.13507 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.55646E-01 0.05976  1.24999E-02 0.00087  3.17302E-02 0.00086  1.09026E-01 0.00073  3.16185E-01 0.00061  1.34354E+00 0.00276  8.57185E+00 0.01062 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51885E+01 0.02121 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.86460E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.87528E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.58738E-03 0.00420 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44583E+01 0.00420 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.86886E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06865E-05 0.00012  3.06869E-05 0.00012  3.06230E-05 0.00164 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.02305E-04 0.00059  5.02393E-04 0.00059  4.86735E-04 0.00749 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.37260E-01 0.00023  6.37280E-01 0.00023  6.35824E-01 0.00678 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12576E+01 0.00994 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.55012E+02 0.00028  1.79576E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.57520E+05 0.00263  2.19224E+06 0.00085  4.86507E+06 0.00071  9.24995E+06 0.00042  1.01774E+07 0.00030  9.76076E+06 0.00015  8.71617E+06 0.00012  7.88751E+06 0.00022  8.04058E+06 8.9E-05  7.84117E+06 0.00017  7.86710E+06 6.6E-05  7.75210E+06 0.00014  7.88796E+06 0.00021  7.74267E+06 0.00017  7.72072E+06 0.00015  6.55624E+06 0.00015  5.49032E+06 0.00015  6.79068E+06 7.1E-05  6.78771E+06 0.00014  1.33860E+07 0.00015  1.29655E+07 0.00012  9.36481E+06 0.00017  5.98290E+06 0.00018  7.18118E+06 0.00022  6.55306E+06 0.00027  5.59912E+06 0.00019  1.00717E+07 0.00022  2.15790E+06 0.00036  2.71193E+06 0.00035  2.45055E+06 0.00040  1.44265E+06 0.00039  2.51420E+06 0.00045  1.73748E+06 0.00042  1.52138E+06 0.00052  2.98481E+05 0.00113  2.94523E+05 0.00069  3.01786E+05 0.00121  3.10253E+05 0.00082  3.08960E+05 0.00117  3.09128E+05 0.00090  3.22032E+05 0.00083  3.05800E+05 0.00059  5.85410E+05 0.00070  9.63010E+05 0.00041  1.29337E+06 0.00064  4.03454E+06 0.00028  5.89261E+06 0.00048  8.86837E+06 0.00039  7.01806E+06 0.00068  5.44579E+06 0.00075  4.27319E+06 0.00061  4.83394E+06 0.00065  8.51280E+06 0.00063  1.02177E+07 0.00076  1.66214E+07 0.00072  2.00980E+07 0.00066  2.27665E+07 0.00065  1.16480E+07 0.00071  7.32913E+06 0.00083  4.78637E+06 0.00087  4.04263E+06 0.00090  3.83926E+06 0.00107  2.88216E+06 0.00067  1.90749E+06 0.00099  1.57687E+06 0.00146  1.47467E+06 0.00117  1.19281E+06 0.00115  7.94599E+05 0.00159  5.21788E+05 0.00091  1.52738E+05 0.00244 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01539E+00 0.00028 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75708E+21 0.00036  6.68369E+21 0.00075 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82418E-01 2.7E-05  4.32038E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32231E-03 0.00038  1.80952E-03 0.00068 ];
INF_ABS                   (idx, [1:   4]) = [  1.55173E-03 0.00034  4.04106E-03 0.00071 ];
INF_FISS                  (idx, [1:   4]) = [  2.29417E-04 0.00033  2.23154E-03 0.00076 ];
INF_NSF                   (idx, [1:   4]) = [  5.66356E-04 0.00033  5.57004E-03 0.00076 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46868E+00 6.7E-06  2.49606E+00 3.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01949E+02 6.7E-07  2.02790E+02 5.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03609E-07 8.2E-05  2.03038E-06 6.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80867E-01 2.8E-05  4.27995E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44333E-02 0.00021  1.22184E-02 0.00089 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57940E-03 0.00223 -6.17117E-03 0.00093 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86432E-04 0.01163 -5.30421E-03 0.00162 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.96357E-04 0.01597 -6.25743E-03 0.00089 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36783E-04 0.03404 -3.52910E-03 0.00115 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.46969E-04 0.00730 -6.13656E-03 0.00095 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73847E-04 0.01467 -7.84623E-04 0.00618 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80872E-01 2.8E-05  4.27995E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44344E-02 0.00021  1.22184E-02 0.00089 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57962E-03 0.00223 -6.17117E-03 0.00093 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86490E-04 0.01164 -5.30421E-03 0.00162 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.96351E-04 0.01596 -6.25743E-03 0.00089 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36761E-04 0.03406 -3.52910E-03 0.00115 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.46960E-04 0.00730 -6.13656E-03 0.00095 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73858E-04 0.01467 -7.84623E-04 0.00618 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25290E-01 7.6E-05  4.18166E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02473E+00 7.6E-05  7.97132E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.54671E-03 0.00033  4.04106E-03 0.00071 ];
INF_REMXS                 (idx, [1:   4]) = [  6.01480E-03 0.00019  6.51511E-03 0.00049 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76403E-01 2.7E-05  4.46388E-03 0.00025  2.47197E-03 0.00066  4.25523E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54396E-02 0.00020 -1.00639E-03 0.00079 -2.83700E-04 0.00105  1.25021E-02 0.00086 ];
INF_S2                    (idx, [1:   8]) = [  2.76599E-03 0.00213 -1.86594E-04 0.00227 -1.73453E-04 0.00388 -5.99771E-03 0.00101 ];
INF_S3                    (idx, [1:   8]) = [  5.36748E-04 0.01055 -5.03157E-05 0.01289 -6.07242E-05 0.00732 -5.24348E-03 0.00167 ];
INF_S4                    (idx, [1:   8]) = [ -2.52886E-04 0.01802 -4.34713E-05 0.01300 -3.90727E-05 0.00962 -6.21836E-03 0.00091 ];
INF_S5                    (idx, [1:   8]) = [  1.38141E-04 0.03360 -1.35754E-06 0.22718 -6.90824E-06 0.04055 -3.52219E-03 0.00117 ];
INF_S6                    (idx, [1:   8]) = [ -4.16269E-04 0.00748 -3.06999E-05 0.01327 -2.88667E-05 0.01230 -6.10770E-03 0.00097 ];
INF_S7                    (idx, [1:   8]) = [  1.44166E-04 0.01715  2.96809E-05 0.00980  1.51310E-05 0.02221 -7.99754E-04 0.00590 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76408E-01 2.7E-05  4.46388E-03 0.00025  2.47197E-03 0.00066  4.25523E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54408E-02 0.00020 -1.00639E-03 0.00079 -2.83700E-04 0.00105  1.25021E-02 0.00086 ];
INF_SP2                   (idx, [1:   8]) = [  2.76622E-03 0.00213 -1.86594E-04 0.00227 -1.73453E-04 0.00388 -5.99771E-03 0.00101 ];
INF_SP3                   (idx, [1:   8]) = [  5.36805E-04 0.01055 -5.03157E-05 0.01289 -6.07242E-05 0.00732 -5.24348E-03 0.00167 ];
INF_SP4                   (idx, [1:   8]) = [ -2.52880E-04 0.01801 -4.34713E-05 0.01300 -3.90727E-05 0.00962 -6.21836E-03 0.00091 ];
INF_SP5                   (idx, [1:   8]) = [  1.38118E-04 0.03362 -1.35754E-06 0.22718 -6.90824E-06 0.04055 -3.52219E-03 0.00117 ];
INF_SP6                   (idx, [1:   8]) = [ -4.16260E-04 0.00748 -3.06999E-05 0.01327 -2.88667E-05 0.01230 -6.10770E-03 0.00097 ];
INF_SP7                   (idx, [1:   8]) = [  1.44177E-04 0.01717  2.96809E-05 0.00980  1.51310E-05 0.02221 -7.99754E-04 0.00590 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20978E-01 0.00040  4.22030E-01 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20858E-01 0.00061  4.24612E-01 0.00087 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21185E-01 0.00051  4.23998E-01 0.00122 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20893E-01 0.00060  4.17563E-01 0.00123 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03849E+00 0.00040  7.89836E-01 0.00064 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03888E+00 0.00061  7.85036E-01 0.00087 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03783E+00 0.00051  7.86179E-01 0.00123 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03877E+00 0.00060  7.98294E-01 0.00123 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.59539E-03 0.00694  1.81463E-04 0.03727  9.87951E-04 0.01652  9.07649E-04 0.01800  2.55306E-03 0.01003  7.24857E-04 0.01883  2.40416E-04 0.03300 ];
LAMBDA                    (idx, [1:  14]) = [  7.11164E-01 0.01656  1.24936E-02 0.00026  3.17134E-02 0.00028  1.09052E-01 0.00024  3.16145E-01 0.00016  1.34529E+00 0.00070  8.59372E+00 0.00338 ];

