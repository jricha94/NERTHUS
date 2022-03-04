
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/58/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 05:07:18 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 05:44:52 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646215638678 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00266E+00  1.00681E+00  1.00877E+00  1.00354E+00  9.93893E-01  9.98933E-01  9.96918E-01  9.88473E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.88044E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.11956E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92637E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96895E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96616E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.50178E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87700E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42696E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42682E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73279E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.43609E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999740 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99987E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99987E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.93323E+02 ;
RUNNING_TIME              (idx, 1)        =  3.75598E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.19100E-01  8.19100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.71000E-02  1.71000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.67236E+01  3.67236E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.75597E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80948 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95870E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74900E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.86273E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54635E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.77427E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.00889E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40313E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59184E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28296E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.85328E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.65881E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.08259E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.89486E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.66721E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70974E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.91660E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99329E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.19430E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10995E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.40710E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.13267E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.36202E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22618E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.84601E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14283E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.61749E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.82234E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.88368E-02  9.54742E+24  3.21538E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.48395E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.38509E+16 0.01372  1.39219E-03 0.01370 ];
U233_FISS                 (idx, [1:   4]) = [  3.22305E+18 0.00106  1.88136E-01 0.00094 ];
U235_FISS                 (idx, [1:   4]) = [  1.06959E+19 0.00060  6.24342E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  3.92507E+16 0.01062  2.29096E-03 0.01059 ];
PU239_FISS                (idx, [1:   4]) = [  2.61879E+18 0.00138  1.52861E-01 0.00123 ];
PU240_FISS                (idx, [1:   4]) = [  1.28772E+15 0.05770  7.51385E-05 0.05766 ];
PU241_FISS                (idx, [1:   4]) = [  5.20647E+17 0.00301  3.03912E-02 0.00298 ];
TH232_CAPT                (idx, [1:   4]) = [  7.46676E+18 0.00081  2.93999E-01 0.00063 ];
U233_CAPT                 (idx, [1:   4]) = [  4.07186E+17 0.00325  1.60331E-02 0.00325 ];
U235_CAPT                 (idx, [1:   4]) = [  2.47555E+18 0.00117  9.74753E-02 0.00115 ];
U238_CAPT                 (idx, [1:   4]) = [  5.32636E+18 0.00105  2.09717E-01 0.00077 ];
PU239_CAPT                (idx, [1:   4]) = [  1.59097E+18 0.00160  6.26434E-02 0.00150 ];
PU240_CAPT                (idx, [1:   4]) = [  1.15476E+18 0.00212  4.54678E-02 0.00204 ];
PU241_CAPT                (idx, [1:   4]) = [  1.97995E+17 0.00461  7.79574E-03 0.00455 ];
XE135_CAPT                (idx, [1:   4]) = [  2.74126E+15 0.03947  1.07968E-04 0.03952 ];
SM149_CAPT                (idx, [1:   4]) = [  2.20401E+17 0.00439  8.67822E-03 0.00437 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999740 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14330E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999740 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5887661 5.89433E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3971526 3.97603E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 140553 1.41074E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999740 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.28408E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33444E+19 4.2E-06  4.33444E+19 4.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71325E+19 1.1E-06  1.71325E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54160E+19 0.00034  2.26141E+19 0.00033  2.80186E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25485E+19 0.00020  3.97467E+19 0.00019  2.80186E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30874E+19 0.00041  4.30874E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52895E+22 0.00040  1.38001E+21 0.00035  1.39095E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.07876E+17 0.00388 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31564E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.13517E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24831E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24831E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57893E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06187E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.96618E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19530E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86117E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99772E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02036E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00596E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52995E+00 5.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02919E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00616E+00 0.00041  1.00080E+00 0.00041  5.16159E-03 0.00747 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00552E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00600E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00552E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01990E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80496E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80503E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.89924E-07 0.00135 ];
IMP_EALF                  (idx, [1:   2]) = [  2.89677E-07 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63215E-02 0.00749 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62594E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.11231E-03 0.00447  1.92463E-04 0.02135  9.38105E-04 0.01071  8.55520E-04 0.01091  2.26064E-03 0.00614  6.48378E-04 0.01217  2.17204E-04 0.02084 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.86412E-01 0.01069  1.25104E-02 0.00029  3.15913E-02 0.00025  1.08930E-01 0.00022  3.14840E-01 0.00016  1.31746E+00 0.00103  8.36716E+00 0.00382 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.10724E-03 0.00740  1.80712E-04 0.03616  9.26756E-04 0.01751  8.45839E-04 0.01733  2.28705E-03 0.01042  6.57082E-04 0.02053  2.09799E-04 0.03405 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.82546E-01 0.01642  1.25052E-02 0.00036  3.16001E-02 0.00041  1.08918E-01 0.00036  3.14870E-01 0.00027  1.32116E+00 0.00163  8.46896E+00 0.00565 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.50720E-04 0.00114  3.50731E-04 0.00114  3.48713E-04 0.01572 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.52868E-04 0.00107  3.52879E-04 0.00107  3.50793E-04 0.01565 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.11889E-03 0.00765  1.93625E-04 0.03803  9.61716E-04 0.01709  8.52411E-04 0.01742  2.24745E-03 0.01081  6.50082E-04 0.02055  2.13612E-04 0.03222 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.79082E-01 0.01646  1.25028E-02 0.00036  3.16059E-02 0.00047  1.08876E-01 0.00039  3.14848E-01 0.00026  1.31901E+00 0.00182  8.34756E+00 0.00694 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.14201E-04 0.00243  3.14220E-04 0.00243  3.08151E-04 0.03564 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.16126E-04 0.00240  3.16146E-04 0.00241  3.09974E-04 0.03556 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.08343E-03 0.02454  1.80625E-04 0.13622  9.92443E-04 0.04852  7.92148E-04 0.06190  2.25251E-03 0.03688  6.58732E-04 0.06781  2.06971E-04 0.12168 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.51969E-01 0.05756  1.25074E-02 0.00115  3.16077E-02 0.00122  1.08931E-01 0.00101  3.14998E-01 0.00067  1.32901E+00 0.00412  8.24584E+00 0.02006 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.12334E-03 0.02328  1.82854E-04 0.13040  1.00562E-03 0.04598  8.09169E-04 0.05988  2.26013E-03 0.03502  6.57137E-04 0.06597  2.08432E-04 0.11852 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.50449E-01 0.05645  1.25086E-02 0.00120  3.16028E-02 0.00118  1.08952E-01 0.00103  3.15012E-01 0.00067  1.32844E+00 0.00420  8.25328E+00 0.02005 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61990E+01 0.02472 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.32917E-04 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.34954E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.15089E-03 0.00527 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54744E+01 0.00537 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.29196E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02617E-05 0.00013  3.02614E-05 0.00013  3.03163E-05 0.00181 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.62598E-04 0.00074  4.62673E-04 0.00074  4.48337E-04 0.00919 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.91177E-01 0.00026  5.91201E-01 0.00027  5.88611E-01 0.00712 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18576E+01 0.01115 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42239E+02 0.00031  1.65276E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.67619E+05 0.00258  2.21770E+06 0.00101  4.88565E+06 0.00054  9.25025E+06 0.00024  1.01599E+07 0.00027  9.74381E+06 0.00014  8.69772E+06 0.00019  7.86643E+06 0.00023  8.02187E+06 0.00018  7.82218E+06 0.00012  7.84675E+06 0.00012  7.73371E+06 0.00018  7.86557E+06 0.00018  7.72156E+06 0.00012  7.69458E+06 0.00013  6.53411E+06 0.00014  5.47913E+06 0.00018  6.76512E+06 0.00018  6.76253E+06 0.00016  1.33282E+07 0.00011  1.29019E+07 0.00022  9.30553E+06 0.00020  5.93440E+06 0.00025  7.06700E+06 0.00017  6.48357E+06 0.00025  5.50111E+06 0.00025  9.76073E+06 0.00024  2.06816E+06 0.00031  2.59796E+06 0.00025  2.33277E+06 0.00040  1.36825E+06 0.00069  2.36795E+06 0.00051  1.62560E+06 0.00043  1.40866E+06 0.00054  2.72743E+05 0.00152  2.66026E+05 0.00076  2.67324E+05 0.00084  2.71301E+05 0.00097  2.70926E+05 0.00076  2.72875E+05 0.00072  2.85794E+05 0.00114  2.71653E+05 0.00080  5.17000E+05 0.00123  8.39433E+05 0.00075  1.10325E+06 0.00060  3.23677E+06 0.00043  4.36510E+06 0.00055  6.34637E+06 0.00095  5.05428E+06 0.00107  3.96452E+06 0.00131  3.14282E+06 0.00134  3.63278E+06 0.00121  6.44383E+06 0.00124  7.96884E+06 0.00128  1.33510E+07 0.00131  1.67535E+07 0.00145  1.96745E+07 0.00148  1.03953E+07 0.00167  6.63766E+06 0.00194  4.39353E+06 0.00167  3.73251E+06 0.00197  3.56908E+06 0.00201  2.70326E+06 0.00167  1.80680E+06 0.00202  1.50012E+06 0.00231  1.39190E+06 0.00244  1.14307E+06 0.00207  7.70277E+05 0.00208  4.98499E+05 0.00267  1.49233E+05 0.00313 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02042E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71462E+21 0.00041  5.57503E+21 0.00146 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82655E-01 1.5E-05  4.33697E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47819E-03 0.00039  1.98320E-03 0.00117 ];
INF_ABS                   (idx, [1:   4]) = [  1.77079E-03 0.00036  4.54657E-03 0.00132 ];
INF_FISS                  (idx, [1:   4]) = [  2.92598E-04 0.00033  2.56337E-03 0.00145 ];
INF_NSF                   (idx, [1:   4]) = [  7.29161E-04 0.00033  6.50454E-03 0.00145 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49202E+00 4.1E-06  2.53749E+00 7.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01781E+02 1.2E-06  2.03146E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.73924E-08 0.00015  2.10444E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80886E-01 1.5E-05  4.29151E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44904E-02 0.00026  1.14894E-02 0.00078 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62961E-03 0.00217 -6.66222E-03 0.00117 ];
INF_SCATT3                (idx, [1:   4]) = [  5.08558E-04 0.00908 -5.52603E-03 0.00095 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.76691E-04 0.01455 -6.28611E-03 0.00092 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25814E-04 0.02911 -3.60410E-03 0.00131 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.89068E-04 0.01005 -5.94989E-03 0.00088 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58167E-04 0.01491 -8.31661E-04 0.00474 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80891E-01 1.5E-05  4.29151E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44915E-02 0.00026  1.14894E-02 0.00078 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62982E-03 0.00217 -6.66222E-03 0.00117 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.08609E-04 0.00907 -5.52603E-03 0.00095 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.76706E-04 0.01455 -6.28611E-03 0.00092 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25798E-04 0.02916 -3.60410E-03 0.00131 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.89082E-04 0.01004 -5.94989E-03 0.00088 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58152E-04 0.01487 -8.31661E-04 0.00474 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24939E-01 6.3E-05  4.20527E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02583E+00 6.3E-05  7.92657E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76572E-03 0.00036  4.54657E-03 0.00132 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46095E-03 0.00012  6.43193E-03 0.00120 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77194E-01 1.4E-05  3.69210E-03 0.00024  1.88587E-03 0.00108  4.27265E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53619E-02 0.00024 -8.71493E-04 0.00070 -1.90771E-04 0.00227  1.16802E-02 0.00075 ];
INF_S2                    (idx, [1:   8]) = [  2.77442E-03 0.00200 -1.44806E-04 0.00202 -1.40691E-04 0.00251 -6.52153E-03 0.00119 ];
INF_S3                    (idx, [1:   8]) = [  5.45418E-04 0.00829 -3.68600E-05 0.01016 -4.93819E-05 0.00590 -5.47665E-03 0.00097 ];
INF_S4                    (idx, [1:   8]) = [ -2.42623E-04 0.01678 -3.40679E-05 0.00694 -3.11442E-05 0.01277 -6.25497E-03 0.00093 ];
INF_S5                    (idx, [1:   8]) = [  1.25959E-04 0.03112 -1.44710E-07 1.00000 -6.29687E-06 0.05742 -3.59781E-03 0.00136 ];
INF_S6                    (idx, [1:   8]) = [ -3.64951E-04 0.01055 -2.41171E-05 0.01560 -2.20797E-05 0.01117 -5.92781E-03 0.00088 ];
INF_S7                    (idx, [1:   8]) = [  1.33968E-04 0.01917  2.41996E-05 0.01259  1.13075E-05 0.01606 -8.42968E-04 0.00464 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77199E-01 1.4E-05  3.69210E-03 0.00024  1.88587E-03 0.00108  4.27265E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53630E-02 0.00024 -8.71493E-04 0.00070 -1.90771E-04 0.00227  1.16802E-02 0.00075 ];
INF_SP2                   (idx, [1:   8]) = [  2.77462E-03 0.00200 -1.44806E-04 0.00202 -1.40691E-04 0.00251 -6.52153E-03 0.00119 ];
INF_SP3                   (idx, [1:   8]) = [  5.45469E-04 0.00827 -3.68600E-05 0.01016 -4.93819E-05 0.00590 -5.47665E-03 0.00097 ];
INF_SP4                   (idx, [1:   8]) = [ -2.42638E-04 0.01679 -3.40679E-05 0.00694 -3.11442E-05 0.01277 -6.25497E-03 0.00093 ];
INF_SP5                   (idx, [1:   8]) = [  1.25942E-04 0.03117 -1.44710E-07 1.00000 -6.29687E-06 0.05742 -3.59781E-03 0.00136 ];
INF_SP6                   (idx, [1:   8]) = [ -3.64965E-04 0.01054 -2.41171E-05 0.01560 -2.20797E-05 0.01117 -5.92781E-03 0.00088 ];
INF_SP7                   (idx, [1:   8]) = [  1.33953E-04 0.01912  2.41996E-05 0.01259  1.13075E-05 0.01606 -8.42968E-04 0.00464 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20684E-01 0.00031  4.24718E-01 0.00073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20774E-01 0.00051  4.27435E-01 0.00107 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20826E-01 0.00046  4.27491E-01 0.00168 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20452E-01 0.00043  4.19344E-01 0.00093 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03945E+00 0.00031  7.84838E-01 0.00073 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03916E+00 0.00051  7.79854E-01 0.00107 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03899E+00 0.00046  7.79763E-01 0.00168 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04020E+00 0.00042  7.94898E-01 0.00093 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.10724E-03 0.00740  1.80712E-04 0.03616  9.26756E-04 0.01751  8.45839E-04 0.01733  2.28705E-03 0.01042  6.57082E-04 0.02053  2.09799E-04 0.03405 ];
LAMBDA                    (idx, [1:  14]) = [  6.82546E-01 0.01642  1.25052E-02 0.00036  3.16001E-02 0.00041  1.08918E-01 0.00036  3.14870E-01 0.00027  1.32116E+00 0.00163  8.46896E+00 0.00565 ];

