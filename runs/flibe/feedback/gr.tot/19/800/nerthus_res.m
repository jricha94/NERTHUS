
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/19/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 14:59:45 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 16:35:05 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644609585597 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.03146E+00  9.86230E-01  1.02134E+00  9.91603E-01  9.89091E-01  9.88120E-01  1.02197E+00  9.70179E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.85684E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.14316E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91063E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94013E-01 2.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93533E-01 3.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.93522E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57337E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.70455E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.70441E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72847E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.30790E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999869 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99993E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99993E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.01886E+02 ;
RUNNING_TIME              (idx, 1)        =  9.53456E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.95909E+01  2.95909E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.36212E+00  3.36212E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.23917E+01  6.23917E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.53446E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.26386 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95326E+00 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.86752E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.80583E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55898E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.26073E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.22591E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.55494E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.52925E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34067E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.72454E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.11369E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.64443E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.22809E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.08000E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.19086E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.47960E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.95490E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.08597E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.05378E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.28192E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.33377E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.75515E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.33423E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.05612E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23069E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.44349E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.42621E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.05000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.95004E-03  1.18119E+24  3.99217E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76196E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.32297E+19 0.00053  7.74582E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.73026E+17 0.00501  1.01301E-02 0.00495 ];
PU239_FISS                (idx, [1:   4]) = [  3.62910E+18 0.00115  2.12478E-01 0.00103 ];
PU240_FISS                (idx, [1:   4]) = [  3.68204E+14 0.11018  2.15618E-05 0.11034 ];
PU241_FISS                (idx, [1:   4]) = [  4.63738E+16 0.00921  2.71526E-03 0.00923 ];
U235_CAPT                 (idx, [1:   4]) = [  2.74823E+18 0.00131  1.11556E-01 0.00126 ];
U238_CAPT                 (idx, [1:   4]) = [  1.43090E+19 0.00071  5.80813E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  2.15787E+18 0.00150  8.75910E-02 0.00143 ];
PU240_CAPT                (idx, [1:   4]) = [  4.07970E+17 0.00311  1.65605E-02 0.00312 ];
PU241_CAPT                (idx, [1:   4]) = [  1.75045E+16 0.01522  7.10526E-04 0.01523 ];
XE135_CAPT                (idx, [1:   4]) = [  5.71969E+15 0.02627  2.32247E-04 0.02631 ];
SM149_CAPT                (idx, [1:   4]) = [  2.02552E+17 0.00452  8.22189E-03 0.00450 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999869 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71150E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999869 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5825519 5.83546E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4039062 4.04571E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 135288 1.35946E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999869 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.10455E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 4.6E-09  3.52009E+00 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32554E+19 5.0E-06  4.32554E+19 5.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70809E+19 9.9E-07  1.70809E+19 9.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46204E+19 0.00039  2.10907E+19 0.00039  3.52971E+18 0.00108 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17013E+19 0.00023  3.81716E+19 0.00021  3.52971E+18 0.00108 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22175E+19 0.00042  4.22175E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.77534E+22 0.00035  1.63530E+21 0.00030  1.61181E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.73973E+17 0.00411 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22753E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.16397E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57767E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57767E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65590E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.84115E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.51180E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08951E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86815E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99585E-01 6.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03865E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02453E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53239E+00 5.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03533E+02 9.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02467E+00 0.00040  1.01882E+00 0.00039  5.71627E-03 0.00633 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02495E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02462E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02495E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03908E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85240E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85244E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.80396E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  1.80297E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.10227E-02 0.00521 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.08292E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.47778E-03 0.00436  1.79513E-04 0.02472  9.62041E-04 0.01007  8.89308E-04 0.00871  2.46388E-03 0.00667  7.31960E-04 0.01142  2.51078E-04 0.02013 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47958E-01 0.00998  1.24919E-02 0.00010  3.15173E-02 0.00025  1.09296E-01 0.00013  3.17795E-01 8.1E-05  1.34938E+00 0.00030  8.75740E+00 0.00137 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.58507E-03 0.00731  1.79696E-04 0.04097  9.86207E-04 0.01737  8.95053E-04 0.01615  2.52622E-03 0.01115  7.46148E-04 0.01839  2.51742E-04 0.03407 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41922E-01 0.01665  1.24958E-02 0.00035  3.15295E-02 0.00037  1.09292E-01 0.00022  3.17793E-01 0.00014  1.35025E+00 0.00042  8.77361E+00 0.00238 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.61350E-04 0.00095  5.61362E-04 0.00094  5.59826E-04 0.01058 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.75178E-04 0.00083  5.75191E-04 0.00083  5.73574E-04 0.01053 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.56726E-03 0.00636  1.81513E-04 0.03935  9.77174E-04 0.01564  8.98165E-04 0.01526  2.53230E-03 0.01022  7.31870E-04 0.01856  2.46242E-04 0.03582 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.30778E-01 0.01777  1.24896E-02 8.9E-06  3.15340E-02 0.00040  1.09290E-01 0.00021  3.17818E-01 0.00014  1.34997E+00 0.00046  8.74371E+00 0.00256 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.22323E-04 0.00203  5.22348E-04 0.00204  5.16911E-04 0.02856 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.35189E-04 0.00198  5.35215E-04 0.00198  5.29541E-04 0.02848 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.35590E-03 0.02221  1.92983E-04 0.12733  9.11186E-04 0.05218  8.81017E-04 0.05152  2.44743E-03 0.03722  7.06444E-04 0.05587  2.16834E-04 0.10498 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.19087E-01 0.05455  1.24892E-02 2.7E-05  3.15239E-02 0.00114  1.09234E-01 0.00069  3.17651E-01 0.00044  1.34929E+00 0.00156  8.74174E+00 0.00842 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.36281E-03 0.02095  1.83819E-04 0.11842  9.45379E-04 0.05024  8.74746E-04 0.05052  2.44722E-03 0.03523  6.97122E-04 0.05464  2.14516E-04 0.10996 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.08970E-01 0.05658  1.24893E-02 2.6E-05  3.15275E-02 0.00111  1.09232E-01 0.00066  3.17595E-01 0.00040  1.34918E+00 0.00163  8.74023E+00 0.00837 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02673E+01 0.02248 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.42291E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.55649E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.50025E-03 0.00452 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01447E+01 0.00471 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09175E-06 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02264E-05 0.00013  3.02262E-05 0.00013  3.02535E-05 0.00170 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.79465E-04 0.00055  6.79535E-04 0.00054  6.67086E-04 0.00735 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.43969E-01 0.00025  6.43895E-01 0.00025  6.59794E-01 0.00663 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12971E+01 0.00972 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.69421E+02 0.00030  2.03653E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.47294E+05 0.00309  2.09616E+06 0.00126  4.67849E+06 0.00050  8.82712E+06 0.00035  9.73581E+06 0.00023  9.51489E+06 0.00028  8.32852E+06 0.00023  7.30022E+06 0.00015  7.84455E+06 0.00013  7.65770E+06 0.00015  7.77649E+06 0.00019  7.62835E+06 0.00014  7.80498E+06 0.00022  7.67379E+06 0.00019  7.68954E+06 0.00018  6.75108E+06 0.00013  6.78580E+06 0.00017  6.74403E+06 0.00018  6.69040E+06 0.00017  1.31939E+07 0.00012  1.28837E+07 0.00018  9.36999E+06 9.9E-05  6.04924E+06 0.00029  7.12009E+06 0.00017  6.77135E+06 0.00021  5.76461E+06 0.00025  9.95714E+06 0.00021  2.09579E+06 0.00038  2.63436E+06 0.00024  2.37174E+06 0.00049  1.39722E+06 0.00059  2.43621E+06 0.00044  1.67730E+06 0.00063  1.46177E+06 0.00041  2.85706E+05 0.00096  2.81730E+05 0.00070  2.87466E+05 0.00083  2.94256E+05 0.00136  2.92198E+05 0.00140  2.90698E+05 0.00097  3.01374E+05 0.00087  2.84634E+05 0.00095  5.41519E+05 0.00090  8.76512E+05 0.00076  1.14418E+06 0.00059  3.31216E+06 0.00054  4.46969E+06 0.00067  6.85460E+06 0.00082  5.83975E+06 0.00077  4.76648E+06 0.00071  3.89953E+06 0.00071  4.61381E+06 0.00078  8.54683E+06 0.00068  1.09833E+07 0.00074  1.92150E+07 0.00089  2.56061E+07 0.00084  3.18889E+07 0.00092  1.75924E+07 0.00087  1.14959E+07 0.00099  7.74098E+06 0.00116  6.65480E+06 0.00138  6.42720E+06 0.00120  4.93678E+06 0.00103  3.34439E+06 0.00122  2.80302E+06 0.00133  2.61095E+06 0.00126  2.09475E+06 0.00141  1.54620E+06 0.00159  9.52829E+05 0.00163  2.92363E+05 0.00258 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03923E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51379E+21 0.00047  8.23985E+21 0.00101 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79751E-01 2.8E-05  4.30978E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38465E-03 0.00051  1.38928E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  1.53334E-03 0.00048  3.29064E-03 0.00079 ];
INF_FISS                  (idx, [1:   4]) = [  1.48696E-04 0.00044  1.90136E-03 0.00101 ];
INF_NSF                   (idx, [1:   4]) = [  3.73044E-04 0.00042  4.81904E-03 0.00101 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50877E+00 2.2E-05  2.53452E+00 9.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03265E+02 3.3E-06  2.03557E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00054E-07 0.00019  2.23680E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78217E-01 2.9E-05  4.27689E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42612E-02 0.00042  9.92674E-03 0.00116 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54213E-03 0.00246 -6.88972E-03 0.00072 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03304E-04 0.00857 -5.76369E-03 0.00114 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.61383E-04 0.01274 -6.15208E-03 0.00090 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36551E-04 0.02423 -3.63370E-03 0.00093 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.83376E-04 0.01115 -5.50056E-03 0.00049 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54024E-04 0.02286 -8.95990E-04 0.00235 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78224E-01 2.9E-05  4.27689E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42630E-02 0.00042  9.92674E-03 0.00116 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54243E-03 0.00245 -6.88972E-03 0.00072 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03329E-04 0.00858 -5.76369E-03 0.00114 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.61387E-04 0.01275 -6.15208E-03 0.00090 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36547E-04 0.02427 -3.63370E-03 0.00093 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.83387E-04 0.01117 -5.50056E-03 0.00049 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54013E-04 0.02290 -8.95990E-04 0.00235 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26973E-01 6.9E-05  4.19338E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01945E+00 6.9E-05  7.94905E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.52575E-03 0.00048  3.29064E-03 0.00079 ];
INF_REMXS                 (idx, [1:   4]) = [  5.33089E-03 0.00016  4.37880E-03 0.00071 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74421E-01 2.8E-05  3.79638E-03 0.00041  1.09022E-03 0.00099  4.26599E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51802E-02 0.00041 -9.18999E-04 0.00081 -1.01979E-04 0.00424  1.00287E-02 0.00113 ];
INF_S2                    (idx, [1:   8]) = [  2.68461E-03 0.00235 -1.42471E-04 0.00152 -8.32433E-05 0.00460 -6.80648E-03 0.00075 ];
INF_S3                    (idx, [1:   8]) = [  5.38717E-04 0.00796 -3.54125E-05 0.01766 -3.02772E-05 0.00702 -5.73341E-03 0.00115 ];
INF_S4                    (idx, [1:   8]) = [ -2.27731E-04 0.01389 -3.36519E-05 0.00892 -1.82482E-05 0.01445 -6.13383E-03 0.00090 ];
INF_S5                    (idx, [1:   8]) = [  1.36567E-04 0.02467 -1.66616E-08 1.00000 -3.25121E-06 0.02816 -3.63045E-03 0.00092 ];
INF_S6                    (idx, [1:   8]) = [ -3.59340E-04 0.01105 -2.40358E-05 0.01631 -1.32173E-05 0.01628 -5.48734E-03 0.00048 ];
INF_S7                    (idx, [1:   8]) = [  1.28712E-04 0.02836  2.53112E-05 0.01485  6.25299E-06 0.03032 -9.02243E-04 0.00234 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74428E-01 2.8E-05  3.79638E-03 0.00041  1.09022E-03 0.00099  4.26599E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51820E-02 0.00041 -9.18999E-04 0.00081 -1.01979E-04 0.00424  1.00287E-02 0.00113 ];
INF_SP2                   (idx, [1:   8]) = [  2.68490E-03 0.00234 -1.42471E-04 0.00152 -8.32433E-05 0.00460 -6.80648E-03 0.00075 ];
INF_SP3                   (idx, [1:   8]) = [  5.38742E-04 0.00798 -3.54125E-05 0.01766 -3.02772E-05 0.00702 -5.73341E-03 0.00115 ];
INF_SP4                   (idx, [1:   8]) = [ -2.27735E-04 0.01390 -3.36519E-05 0.00892 -1.82482E-05 0.01445 -6.13383E-03 0.00090 ];
INF_SP5                   (idx, [1:   8]) = [  1.36564E-04 0.02471 -1.66616E-08 1.00000 -3.25121E-06 0.02816 -3.63045E-03 0.00092 ];
INF_SP6                   (idx, [1:   8]) = [ -3.59351E-04 0.01107 -2.40358E-05 0.01631 -1.32173E-05 0.01628 -5.48734E-03 0.00048 ];
INF_SP7                   (idx, [1:   8]) = [  1.28702E-04 0.02842  2.53112E-05 0.01485  6.25299E-06 0.03032 -9.02243E-04 0.00234 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22930E-01 0.00028  4.22102E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22838E-01 0.00036  4.23381E-01 0.00078 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22772E-01 0.00049  4.24596E-01 0.00113 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23181E-01 0.00063  4.18389E-01 0.00076 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03222E+00 0.00028  7.89699E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03251E+00 0.00036  7.87318E-01 0.00078 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03272E+00 0.00049  7.85069E-01 0.00113 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03142E+00 0.00063  7.96711E-01 0.00076 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.58507E-03 0.00731  1.79696E-04 0.04097  9.86207E-04 0.01737  8.95053E-04 0.01615  2.52622E-03 0.01115  7.46148E-04 0.01839  2.51742E-04 0.03407 ];
LAMBDA                    (idx, [1:  14]) = [  7.41922E-01 0.01665  1.24958E-02 0.00035  3.15295E-02 0.00037  1.09292E-01 0.00022  3.17793E-01 0.00014  1.35025E+00 0.00042  8.77361E+00 0.00238 ];

