
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/41/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node61' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-8700K CPU @ 3.70GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:11:28 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:14:36 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093088588 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  7.55664E-01  1.24128E+00  1.24183E+00  1.24762E+00  7.56239E-01  7.56838E-01  1.24136E+00  7.59170E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.98521E-01 0.00083  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.01479E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91320E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96707E-01 8.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96437E-01 9.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.55205E-01 0.00064  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62127E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44723E+02 0.00120  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44707E+02 0.00120  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72133E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.70190E+01 0.00151  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799931 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99914E+03 0.00223 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99914E+03 0.00223 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.06891E+01 ;
RUNNING_TIME              (idx, 1)        =  3.13422E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.53467E-01  6.53467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.19167E-02  1.19167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.46883E+00  2.46883E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.13418E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.60105 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98956E+00 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.89559E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63888.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20561.99;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3397.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82561E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.51180E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.28318E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.03780E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42352E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74918E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32701E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.59355E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.48578E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.89188E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.79398E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.01648E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.60634E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.49959E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.13345E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28674E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.27211E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.21062E+11 ;
CS137_ACTIVITY            (idx, 1)        =  6.89466E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.64555E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21993E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.95906E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21187E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.37118E+15 0.00153  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.89167E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.42885E-02  1.40217E+25  3.94911E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.55336E-01 0.00274 ];
U235_FISS                 (idx, [1:   4]) = [  1.00957E+19 0.00218  5.94384E-01 0.00156 ];
U238_FISS                 (idx, [1:   4]) = [  1.74977E+17 0.01672  1.03002E-02 0.01656 ];
PU239_FISS                (idx, [1:   4]) = [  5.95139E+18 0.00281  3.50385E-01 0.00234 ];
PU240_FISS                (idx, [1:   4]) = [  2.90734E+15 0.12576  1.71133E-04 0.12598 ];
PU241_FISS                (idx, [1:   4]) = [  7.55712E+17 0.00930  4.44897E-02 0.00908 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29050E+18 0.00499  8.76626E-02 0.00476 ];
U238_CAPT                 (idx, [1:   4]) = [  1.27953E+19 0.00292  4.89632E-01 0.00156 ];
PU239_CAPT                (idx, [1:   4]) = [  3.58258E+18 0.00350  1.37132E-01 0.00367 ];
PU240_CAPT                (idx, [1:   4]) = [  2.20130E+18 0.00507  8.42443E-02 0.00470 ];
PU241_CAPT                (idx, [1:   4]) = [  2.90373E+17 0.01386  1.11130E-02 0.01370 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39827E+15 0.12965  1.29880E-04 0.12990 ];
SM149_CAPT                (idx, [1:   4]) = [  2.19536E+17 0.01464  8.40176E-03 0.01452 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799931 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.42681E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799931 8.01427E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 477319 4.78216E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 310335 3.10883E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12277 1.23281E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799931 8.01427E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.95578E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 0.0E+00  3.44662E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43838E+19 2.1E-05  4.43838E+19 2.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69848E+19 4.4E-06  1.69848E+19 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.61198E+19 0.00138  2.31070E+19 0.00147  3.01279E+18 0.00525 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.31046E+19 0.00083  4.00918E+19 0.00085  3.01279E+18 0.00525 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.37118E+19 0.00153  4.37118E+19 0.00153  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.57837E+22 0.00159  1.42223E+21 0.00117  1.43615E+22 0.00170 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.73776E+17 0.01587 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.37784E+19 0.00087 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.31514E+21 0.00166 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56056E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56056E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69014E+00 0.00112 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00953E-01 0.00059 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.02115E-01 0.00102 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12476E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84840E-01 0.00024 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99746E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03122E+00 0.00144 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01532E+00 0.00145 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61315E+00 2.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04684E+02 4.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01475E+00 0.00147  1.01037E+00 0.00144  4.95371E-03 0.02331 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01566E+00 0.00087 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01556E+00 0.00154 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01566E+00 0.00087 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03156E+00 0.00084 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81414E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81367E+01 8.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.64642E-07 0.00453 ];
IMP_EALF                  (idx, [1:   2]) = [  2.65709E-07 0.00160 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.28698E-02 0.01746 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.31535E-02 0.00310 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.87767E-03 0.01427  1.65321E-04 0.08908  9.40124E-04 0.03577  8.43413E-04 0.03602  2.08384E-03 0.02409  6.21532E-04 0.04168  2.23434E-04 0.06889 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.14292E-01 0.04079  1.01574E-02 0.05405  3.11524E-02 0.00103  1.09398E-01 0.00081  3.17324E-01 0.00035  1.31618E+00 0.00427  7.64708E+00 0.03812 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.95015E-03 0.02457  1.28914E-04 0.14918  8.97059E-04 0.05649  9.14592E-04 0.05959  2.16563E-03 0.04188  6.28711E-04 0.08181  2.15248E-04 0.12325 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.98739E-01 0.07067  1.24963E-02 0.00049  3.11179E-02 0.00164  1.09441E-01 0.00130  3.17362E-01 0.00056  1.32173E+00 0.00600  8.29944E+00 0.02097 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.93306E-04 0.00393  3.93173E-04 0.00393  4.14162E-04 0.04626 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.99012E-04 0.00343  3.98876E-04 0.00342  4.20479E-04 0.04655 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.83541E-03 0.02345  1.37927E-04 0.15607  9.08432E-04 0.05624  8.19205E-04 0.05972  2.10696E-03 0.03441  6.58659E-04 0.07597  2.04225E-04 0.11588 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.92176E-01 0.06667  1.24870E-02 6.0E-05  3.10884E-02 0.00206  1.09365E-01 0.00122  3.17268E-01 0.00062  1.31304E+00 0.00915  8.01525E+00 0.03489 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.57516E-04 0.00911  3.56876E-04 0.00920  4.29645E-04 0.10105 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.62778E-04 0.00924  3.62136E-04 0.00935  4.35410E-04 0.10082 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.00100E-03 0.08689  2.23639E-04 0.60200  9.83896E-04 0.18641  8.24504E-04 0.18638  2.24045E-03 0.12181  4.86929E-04 0.27011  2.41590E-04 0.37177 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.15588E-01 0.19880  1.24863E-02 0.00016  3.12216E-02 0.00404  1.08912E-01 0.00249  3.17114E-01 0.00182  1.30985E+00 0.02317  9.19677E+00 0.03147 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.96264E-03 0.08567  2.02460E-04 0.60311  9.81132E-04 0.17610  8.31983E-04 0.18848  2.26453E-03 0.11783  4.58357E-04 0.26932  2.24184E-04 0.37263 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.79731E-01 0.19690  1.24863E-02 0.00016  3.12122E-02 0.00399  1.08915E-01 0.00249  3.17080E-01 0.00180  1.30985E+00 0.02317  9.19677E+00 0.03147 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.39586E+01 0.08615 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.75175E-04 0.00203 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.80639E-04 0.00133 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.92694E-03 0.01350 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.31290E+01 0.01316 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.65987E-07 0.00166 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99943E-05 0.00047  2.99915E-05 0.00047  3.05930E-05 0.00604 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.90041E-04 0.00261  4.89951E-04 0.00260  5.05479E-04 0.03190 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.95426E-01 0.00103  5.95372E-01 0.00101  6.17710E-01 0.02457 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22572E+01 0.03651 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44231E+02 0.00120  1.72452E+02 0.00152 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.18381E+04 0.00728  4.25756E+05 0.00095  9.41531E+05 0.00178  1.76952E+06 0.00150  1.95186E+06 0.00071  1.90321E+06 0.00039  1.66618E+06 0.00089  1.46244E+06 0.00066  1.56968E+06 0.00026  1.53037E+06 0.00037  1.55343E+06 0.00067  1.52347E+06 0.00086  1.55831E+06 0.00094  1.53036E+06 0.00084  1.53413E+06 0.00113  1.34640E+06 0.00048  1.35377E+06 0.00134  1.34624E+06 0.00026  1.33412E+06 0.00132  2.62893E+06 0.00059  2.56421E+06 0.00066  1.86417E+06 0.00091  1.20136E+06 0.00028  1.41701E+06 0.00093  1.34209E+06 0.00077  1.14150E+06 0.00037  1.96406E+06 0.00029  4.12850E+05 0.00171  5.19287E+05 0.00211  4.67886E+05 0.00126  2.75905E+05 0.00161  4.82138E+05 0.00098  3.31394E+05 0.00271  2.86718E+05 0.00224  5.50607E+04 0.00185  5.27747E+04 0.00315  5.23206E+04 0.00390  5.21492E+04 0.00200  5.26248E+04 0.00227  5.36609E+04 0.00466  5.69298E+04 0.00243  5.38545E+04 0.00421  1.02784E+05 0.00227  1.67564E+05 0.00297  2.21374E+05 0.00338  6.49424E+05 0.00091  8.82845E+05 0.00343  1.29251E+06 0.00355  1.03530E+06 0.00529  8.12447E+05 0.00568  6.44495E+05 0.00560  7.46302E+05 0.00556  1.32948E+06 0.00622  1.65774E+06 0.00650  2.80283E+06 0.00585  3.55034E+06 0.00643  4.20335E+06 0.00595  2.24129E+06 0.00574  1.43262E+06 0.00700  9.53145E+05 0.00616  8.10984E+05 0.00624  7.76168E+05 0.00842  5.90517E+05 0.00614  3.94211E+05 0.00400  3.27925E+05 0.00368  3.06873E+05 0.00795  2.52364E+05 0.00653  1.70071E+05 0.00382  1.10455E+05 0.00531  3.29375E+04 0.00541 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03123E+00 0.00148 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.80510E+21 0.00155  5.97925E+21 0.00681 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79574E-01 7.8E-05  4.33774E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  1.55638E-03 0.00268  1.81652E-03 0.00462 ];
INF_ABS                   (idx, [1:   4]) = [  1.75334E-03 0.00255  4.33501E-03 0.00587 ];
INF_FISS                  (idx, [1:   4]) = [  1.96958E-04 0.00166  2.51849E-03 0.00682 ];
INF_NSF                   (idx, [1:   4]) = [  5.01231E-04 0.00163  6.60324E-03 0.00679 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54486E+00 4.3E-05  2.62191E+00 2.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03778E+02 8.6E-06  2.04800E+02 5.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.85848E-08 0.00066  2.12474E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77820E-01 8.7E-05  4.29438E-01 0.00017 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43029E-02 0.00098  1.13254E-02 0.00384 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53546E-03 0.00777 -6.75552E-03 0.00618 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95891E-04 0.01743 -5.57973E-03 0.00190 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.61384E-04 0.03556 -6.29166E-03 0.00429 ];
INF_SCATT5                (idx, [1:   4]) = [  1.15763E-04 0.05050 -3.60707E-03 0.00543 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.02027E-04 0.02365 -5.94239E-03 0.00360 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65721E-04 0.06305 -8.49541E-04 0.01131 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77828E-01 8.7E-05  4.29438E-01 0.00017 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43047E-02 0.00097  1.13254E-02 0.00384 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53562E-03 0.00777 -6.75552E-03 0.00618 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95831E-04 0.01760 -5.57973E-03 0.00190 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.61352E-04 0.03547 -6.29166E-03 0.00429 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.15855E-04 0.05015 -3.60707E-03 0.00543 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.01964E-04 0.02371 -5.94239E-03 0.00360 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65840E-04 0.06296 -8.49541E-04 0.01131 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26439E-01 0.00018  4.20807E-01 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02112E+00 0.00018  7.92130E-01 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74539E-03 0.00245  4.33501E-03 0.00587 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49591E-03 0.00096  6.13730E-03 0.00540 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74078E-01 7.5E-05  3.74193E-03 0.00199  1.80059E-03 0.00560  4.27637E-01 0.00019 ];
INF_S1                    (idx, [1:   8]) = [  2.51852E-02 0.00100 -8.82345E-04 0.00498 -1.79793E-04 0.00810  1.15052E-02 0.00387 ];
INF_S2                    (idx, [1:   8]) = [  2.68103E-03 0.00758 -1.45570E-04 0.00652 -1.34987E-04 0.01186 -6.62053E-03 0.00646 ];
INF_S3                    (idx, [1:   8]) = [  5.36924E-04 0.01278 -4.10328E-05 0.06256 -4.83866E-05 0.04339 -5.53134E-03 0.00190 ];
INF_S4                    (idx, [1:   8]) = [ -2.28208E-04 0.03334 -3.31754E-05 0.05738 -3.01975E-05 0.03962 -6.26147E-03 0.00429 ];
INF_S5                    (idx, [1:   8]) = [  1.14367E-04 0.04869  1.39587E-06 0.81772 -5.41371E-06 0.05328 -3.60165E-03 0.00545 ];
INF_S6                    (idx, [1:   8]) = [ -3.75417E-04 0.02623 -2.66097E-05 0.02686 -2.17577E-05 0.01686 -5.92063E-03 0.00359 ];
INF_S7                    (idx, [1:   8]) = [  1.39648E-04 0.06980  2.60731E-05 0.03398  1.14795E-05 0.06219 -8.61020E-04 0.01177 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74086E-01 7.4E-05  3.74193E-03 0.00199  1.80059E-03 0.00560  4.27637E-01 0.00019 ];
INF_SP1                   (idx, [1:   8]) = [  2.51870E-02 0.00099 -8.82345E-04 0.00498 -1.79793E-04 0.00810  1.15052E-02 0.00387 ];
INF_SP2                   (idx, [1:   8]) = [  2.68119E-03 0.00758 -1.45570E-04 0.00652 -1.34987E-04 0.01186 -6.62053E-03 0.00646 ];
INF_SP3                   (idx, [1:   8]) = [  5.36864E-04 0.01294 -4.10328E-05 0.06256 -4.83866E-05 0.04339 -5.53134E-03 0.00190 ];
INF_SP4                   (idx, [1:   8]) = [ -2.28177E-04 0.03323 -3.31754E-05 0.05738 -3.01975E-05 0.03962 -6.26147E-03 0.00429 ];
INF_SP5                   (idx, [1:   8]) = [  1.14459E-04 0.04846  1.39587E-06 0.81772 -5.41371E-06 0.05328 -3.60165E-03 0.00545 ];
INF_SP6                   (idx, [1:   8]) = [ -3.75354E-04 0.02629 -2.66097E-05 0.02686 -2.17577E-05 0.01686 -5.92063E-03 0.00359 ];
INF_SP7                   (idx, [1:   8]) = [  1.39766E-04 0.06969  2.60731E-05 0.03398  1.14795E-05 0.06219 -8.61020E-04 0.01177 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22200E-01 0.00128  4.24179E-01 0.00207 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22129E-01 0.00093  4.24439E-01 0.00481 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22005E-01 0.00319  4.26645E-01 0.00504 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22476E-01 0.00140  4.21601E-01 0.00742 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03456E+00 0.00128  7.85841E-01 0.00207 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03478E+00 0.00093  7.85405E-01 0.00477 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03521E+00 0.00318  7.81349E-01 0.00504 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03368E+00 0.00140  7.90769E-01 0.00752 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.95015E-03 0.02457  1.28914E-04 0.14918  8.97059E-04 0.05649  9.14592E-04 0.05959  2.16563E-03 0.04188  6.28711E-04 0.08181  2.15248E-04 0.12325 ];
LAMBDA                    (idx, [1:  14]) = [  6.98739E-01 0.07067  1.24963E-02 0.00049  3.11179E-02 0.00164  1.09441E-01 0.00130  3.17362E-01 0.00056  1.32173E+00 0.00600  8.29944E+00 0.02097 ];

