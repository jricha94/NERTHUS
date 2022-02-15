
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/52/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 19:45:52 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 20:50:58 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644713152805 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.19024E+00  9.45125E-01  9.05038E-01  9.97142E-01  1.05108E+00  1.01958E+00  9.78693E-01  9.13097E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.73285E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.26715E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91852E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97565E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97364E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.47076E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62169E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38963E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38945E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71084E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.54910E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000604 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00030E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00030E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.45156E+02 ;
RUNNING_TIME              (idx, 1)        =  6.50873E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.61153E+00  8.61153E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.63667E-02  4.63667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.64290E+01  5.64290E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.50867E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.83937 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.86724E+00 0.00363 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.65407E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_ACTIVITY              (idx, 1)        =  8.76043E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49382E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.02074E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.97257E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38339E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75239E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31826E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.19211E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.55632E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.42259E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.83168E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.69489E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.67310E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.09515E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.10218E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27227E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.24034E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.79395E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.00388E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.54522E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20598E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39296E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19497E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.87213E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.23740E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.13363E-02  8.55541E+24  3.92424E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.55959E-01 0.00074 ];
U235_FISS                 (idx, [1:   4]) = [  9.62912E+18 0.00062  5.67501E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.77895E+17 0.00507  1.04840E-02 0.00501 ];
PU239_FISS                (idx, [1:   4]) = [  6.09903E+18 0.00082  3.59449E-01 0.00063 ];
PU240_FISS                (idx, [1:   4]) = [  3.46108E+15 0.03671  2.03890E-04 0.03662 ];
PU241_FISS                (idx, [1:   4]) = [  1.05059E+18 0.00217  6.19180E-02 0.00214 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28468E+18 0.00138  8.55976E-02 0.00133 ];
U238_CAPT                 (idx, [1:   4]) = [  1.25548E+19 0.00082  4.70366E-01 0.00054 ];
PU239_CAPT                (idx, [1:   4]) = [  3.68673E+18 0.00110  1.38127E-01 0.00103 ];
PU240_CAPT                (idx, [1:   4]) = [  2.57345E+18 0.00137  9.64150E-02 0.00124 ];
PU241_CAPT                (idx, [1:   4]) = [  4.02239E+17 0.00347  1.50703E-02 0.00345 ];
XE135_CAPT                (idx, [1:   4]) = [  2.37305E+15 0.04254  8.89326E-05 0.04254 ];
SM149_CAPT                (idx, [1:   4]) = [  2.21742E+17 0.00457  8.30775E-03 0.00454 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000604 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74352E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000604 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6007057 6.01687E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3818776 3.82498E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 174771 1.75587E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000604 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.22562E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 0.0E+00  3.51499E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45481E+19 7.4E-06  4.45481E+19 7.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69682E+19 1.6E-06  1.69682E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66943E+19 0.00039  2.37507E+19 0.00039  2.94361E+18 0.00137 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36625E+19 0.00024  4.07189E+19 0.00023  2.94361E+18 0.00137 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43606E+19 0.00043  4.43606E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54241E+22 0.00043  1.37537E+21 0.00039  1.40487E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.78946E+17 0.00360 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44415E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.15891E+21 0.00045 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55067E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55067E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70189E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03242E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.80656E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14524E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82673E-01 6.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99764E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02223E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00428E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62539E+00 9.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04884E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00427E+00 0.00040  9.99364E-01 0.00040  4.91608E-03 0.00732 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00417E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00426E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00417E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02212E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79745E+01 8.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79749E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.12526E-07 0.00143 ];
IMP_EALF                  (idx, [1:   2]) = [  3.12353E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.44017E-02 0.00519 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.42367E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.88074E-03 0.00453  1.42912E-04 0.02526  9.15353E-04 0.01030  7.96594E-04 0.01051  2.13492E-03 0.00658  6.78688E-04 0.01280  2.12270E-04 0.02181 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.98441E-01 0.01035  1.25404E-02 0.00052  3.11258E-02 0.00030  1.09552E-01 0.00024  3.17376E-01 0.00011  1.29777E+00 0.00140  8.19764E+00 0.00503 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.84894E-03 0.00741  1.41946E-04 0.04333  9.07588E-04 0.01713  7.86217E-04 0.01824  2.12857E-03 0.01112  6.70417E-04 0.02075  2.14206E-04 0.03797 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.02516E-01 0.01924  1.25378E-02 0.00078  3.11099E-02 0.00049  1.09589E-01 0.00037  3.17365E-01 0.00021  1.29816E+00 0.00234  8.16424E+00 0.00822 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.59488E-04 0.00119  3.59554E-04 0.00119  3.45965E-04 0.01421 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61012E-04 0.00111  3.61078E-04 0.00110  3.47466E-04 0.01422 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.89594E-03 0.00749  1.38659E-04 0.04276  9.35746E-04 0.01753  7.96363E-04 0.01771  2.14444E-03 0.01147  6.59811E-04 0.02043  2.20928E-04 0.03667 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.07866E-01 0.01900  1.25253E-02 0.00078  3.11176E-02 0.00051  1.09553E-01 0.00037  3.17390E-01 0.00018  1.29958E+00 0.00230  8.19711E+00 0.00980 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.23811E-04 0.00250  3.23909E-04 0.00249  3.07031E-04 0.03950 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.25185E-04 0.00247  3.25283E-04 0.00246  3.08350E-04 0.03945 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.07478E-03 0.02473  1.43059E-04 0.13903  9.79429E-04 0.05336  7.88211E-04 0.06531  2.23071E-03 0.03937  6.63652E-04 0.06732  2.69719E-04 0.11219 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.83734E-01 0.06495  1.25252E-02 0.00173  3.09961E-02 0.00159  1.09825E-01 0.00153  3.17619E-01 0.00070  1.30245E+00 0.00678  7.85945E+00 0.02733 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.04980E-03 0.02387  1.41942E-04 0.13870  9.90547E-04 0.05235  7.89505E-04 0.06336  2.21336E-03 0.03784  6.50206E-04 0.06497  2.64236E-04 0.10969 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.67141E-01 0.06294  1.25289E-02 0.00181  3.09854E-02 0.00158  1.09802E-01 0.00149  3.17684E-01 0.00067  1.30168E+00 0.00673  7.88243E+00 0.02673 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56678E+01 0.02448 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42258E-04 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.43708E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.02451E-03 0.00471 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46819E+01 0.00476 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.05706E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99048E-05 0.00014  2.99050E-05 0.00014  2.98635E-05 0.00191 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.52537E-04 0.00082  4.52615E-04 0.00082  4.36811E-04 0.00951 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.73738E-01 0.00030  5.73744E-01 0.00030  5.75069E-01 0.00792 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12982E+01 0.00940 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38607E+02 0.00035  1.66186E+02 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64470E+05 0.00250  2.13130E+06 0.00040  4.71138E+06 0.00062  8.84705E+06 0.00026  9.74356E+06 0.00028  9.51118E+06 0.00015  8.32336E+06 0.00020  7.29583E+06 0.00016  7.84025E+06 0.00017  7.65039E+06 0.00012  7.76428E+06 0.00014  7.61034E+06 0.00015  7.78017E+06 0.00018  7.64484E+06 0.00018  7.65594E+06 0.00012  6.72141E+06 0.00019  6.75163E+06 0.00020  6.70453E+06 0.00011  6.65004E+06 0.00016  1.30980E+07 0.00021  1.27610E+07 0.00017  9.25792E+06 0.00021  5.96121E+06 0.00025  7.02131E+06 0.00018  6.62034E+06 0.00028  5.62867E+06 0.00031  9.66988E+06 0.00032  2.02780E+06 0.00054  2.54586E+06 0.00041  2.30103E+06 0.00037  1.35625E+06 0.00051  2.36980E+06 0.00045  1.62887E+06 0.00033  1.39988E+06 0.00044  2.66793E+05 0.00112  2.56670E+05 0.00084  2.51893E+05 0.00118  2.52332E+05 0.00137  2.52815E+05 0.00073  2.60215E+05 0.00130  2.75952E+05 0.00092  2.64403E+05 0.00088  5.05481E+05 0.00130  8.25467E+05 0.00065  1.09355E+06 0.00056  3.27725E+06 0.00061  4.52943E+06 0.00092  6.60017E+06 0.00117  5.17962E+06 0.00128  4.00948E+06 0.00148  3.14334E+06 0.00151  3.59138E+06 0.00181  6.35977E+06 0.00154  7.78851E+06 0.00159  1.29359E+07 0.00160  1.59894E+07 0.00160  1.85669E+07 0.00169  9.67703E+06 0.00176  6.17873E+06 0.00174  4.04611E+06 0.00193  3.44049E+06 0.00182  3.29082E+06 0.00193  2.48186E+06 0.00151  1.65989E+06 0.00247  1.37163E+06 0.00217  1.28184E+06 0.00206  1.04805E+06 0.00225  7.03486E+05 0.00254  4.58874E+05 0.00257  1.36115E+05 0.00429 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02233E+00 0.00032 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.90274E+21 0.00029  5.52150E+21 0.00148 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79477E-01 1.9E-05  4.34865E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.62985E-03 0.00046  1.91157E-03 0.00110 ];
INF_ABS                   (idx, [1:   4]) = [  1.85355E-03 0.00043  4.58364E-03 0.00129 ];
INF_FISS                  (idx, [1:   4]) = [  2.23699E-04 0.00046  2.67208E-03 0.00143 ];
INF_NSF                   (idx, [1:   4]) = [  5.70746E-04 0.00046  7.04492E-03 0.00143 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55140E+00 1.4E-05  2.63650E+00 9.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03888E+02 1.9E-06  2.05034E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.78510E-08 0.00023  2.07530E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77624E-01 2.0E-05  4.30282E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42862E-02 0.00031  1.19434E-02 0.00084 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55817E-03 0.00259 -6.51530E-03 0.00098 ];
INF_SCATT3                (idx, [1:   4]) = [  5.08721E-04 0.00626 -5.49622E-03 0.00127 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.51010E-04 0.01871 -6.31872E-03 0.00083 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30350E-04 0.03722 -3.63442E-03 0.00148 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.97736E-04 0.00947 -6.10142E-03 0.00082 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63144E-04 0.02160 -8.52676E-04 0.00692 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77632E-01 2.0E-05  4.30282E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42880E-02 0.00031  1.19434E-02 0.00084 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55853E-03 0.00259 -6.51530E-03 0.00098 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.08758E-04 0.00627 -5.49622E-03 0.00127 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.50985E-04 0.01873 -6.31872E-03 0.00083 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30355E-04 0.03722 -3.63442E-03 0.00148 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.97709E-04 0.00946 -6.10142E-03 0.00082 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63152E-04 0.02165 -8.52676E-04 0.00692 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26168E-01 4.0E-05  4.21282E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02197E+00 4.0E-05  7.91235E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.84574E-03 0.00044  4.58364E-03 0.00129 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64360E-03 0.00025  6.79514E-03 0.00122 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73834E-01 1.7E-05  3.79026E-03 0.00050  2.21276E-03 0.00094  4.28069E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51629E-02 0.00029 -8.76708E-04 0.00045 -2.34120E-04 0.00314  1.21775E-02 0.00085 ];
INF_S2                    (idx, [1:   8]) = [  2.71125E-03 0.00235 -1.53086E-04 0.00530 -1.60428E-04 0.00343 -6.35487E-03 0.00102 ];
INF_S3                    (idx, [1:   8]) = [  5.49102E-04 0.00538 -4.03804E-05 0.01368 -5.69854E-05 0.00931 -5.43923E-03 0.00127 ];
INF_S4                    (idx, [1:   8]) = [ -2.15933E-04 0.02125 -3.50772E-05 0.01108 -3.65023E-05 0.01199 -6.28221E-03 0.00086 ];
INF_S5                    (idx, [1:   8]) = [  1.31655E-04 0.03729 -1.30554E-06 0.26226 -6.56433E-06 0.04238 -3.62786E-03 0.00147 ];
INF_S6                    (idx, [1:   8]) = [ -3.72579E-04 0.01003 -2.51573E-05 0.01136 -2.60590E-05 0.01301 -6.07536E-03 0.00080 ];
INF_S7                    (idx, [1:   8]) = [  1.38167E-04 0.02527  2.49772E-05 0.01117  1.32705E-05 0.02817 -8.65947E-04 0.00671 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73841E-01 1.7E-05  3.79026E-03 0.00050  2.21276E-03 0.00094  4.28069E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51647E-02 0.00029 -8.76708E-04 0.00045 -2.34120E-04 0.00314  1.21775E-02 0.00085 ];
INF_SP2                   (idx, [1:   8]) = [  2.71162E-03 0.00235 -1.53086E-04 0.00530 -1.60428E-04 0.00343 -6.35487E-03 0.00102 ];
INF_SP3                   (idx, [1:   8]) = [  5.49138E-04 0.00538 -4.03804E-05 0.01368 -5.69854E-05 0.00931 -5.43923E-03 0.00127 ];
INF_SP4                   (idx, [1:   8]) = [ -2.15908E-04 0.02127 -3.50772E-05 0.01108 -3.65023E-05 0.01199 -6.28221E-03 0.00086 ];
INF_SP5                   (idx, [1:   8]) = [  1.31660E-04 0.03729 -1.30554E-06 0.26226 -6.56433E-06 0.04238 -3.62786E-03 0.00147 ];
INF_SP6                   (idx, [1:   8]) = [ -3.72551E-04 0.01002 -2.51573E-05 0.01136 -2.60590E-05 0.01301 -6.07536E-03 0.00080 ];
INF_SP7                   (idx, [1:   8]) = [  1.38174E-04 0.02532  2.49772E-05 0.01117  1.32705E-05 0.02817 -8.65947E-04 0.00671 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22310E-01 0.00018  4.25997E-01 0.00065 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22255E-01 0.00039  4.28170E-01 0.00156 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22043E-01 0.00047  4.28867E-01 0.00111 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22634E-01 0.00032  4.21053E-01 0.00086 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03420E+00 0.00018  7.82482E-01 0.00065 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03438E+00 0.00039  7.78524E-01 0.00156 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03506E+00 0.00047  7.77250E-01 0.00111 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03316E+00 0.00032  7.91671E-01 0.00087 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.84894E-03 0.00741  1.41946E-04 0.04333  9.07588E-04 0.01713  7.86217E-04 0.01824  2.12857E-03 0.01112  6.70417E-04 0.02075  2.14206E-04 0.03797 ];
LAMBDA                    (idx, [1:  14]) = [  7.02516E-01 0.01924  1.25378E-02 0.00078  3.11099E-02 0.00049  1.09589E-01 0.00037  3.17365E-01 0.00021  1.29816E+00 0.00234  8.16424E+00 0.00822 ];

