
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
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/NERTHUS/runs/control/up_down/750/up' ;
HOSTNAME                  (idx, [1:  6])  = 'node11' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 10.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May  9 21:40:25 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 10 01:02:41 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1652146825605 ;
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

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00432E+00  9.95708E-01  1.00298E+00  1.00287E+00  1.00166E+00  9.97786E-01  1.00263E+00  9.92052E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.32772E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.67228E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91136E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.92041E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.91396E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.17348E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54895E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.88432E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.88419E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72882E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.60714E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000369 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00018E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00018E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.60508E+03 ;
RUNNING_TIME              (idx, 1)        =  2.02262E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.67833E-02  9.67833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.33333E-04  8.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.02164E+02  2.02164E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.02261E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.93568 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93864E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98937E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 15822.82 ;
ALLOC_MEMSIZE             (idx, 1)        = 745.34;
MEMSIZE                   (idx, 1)        = 653.31;
XS_MEMSIZE                (idx, 1)        = 298.44;
MAT_MEMSIZE               (idx, 1)        = 19.58;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 92.03;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 159867 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 5 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 30 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 30 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 836 ;
TOT_TRANSMU_REA           (idx, 1)        = 12 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.16554E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.93162E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.08347E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.16554E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.93162E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.31095E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  4.40561E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.31095E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40561E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.16175E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.16140E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.70578E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.26325E+14 0.00040  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.42107E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  1.70083E+19 0.00042  9.89979E-01 4.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.71878E+17 0.00466  1.00042E-02 0.00464 ];
U235_CAPT                 (idx, [1:   4]) = [  3.41431E+18 0.00109  1.44170E-01 0.00100 ];
U238_CAPT                 (idx, [1:   4]) = [  1.51110E+19 0.00070  6.38051E-01 0.00031 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000369 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70987E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000369 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5722613 5.73206E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4151663 4.15835E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 126093 1.26682E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000369 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.35276E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.41759E+00 7.8E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19266E+19 1.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71835E+19 1.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.36776E+19 0.00038 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.08611E+19 0.00022 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.13162E+19 0.00040 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.90380E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.23415E+17 0.00402 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.13845E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.73526E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.62981E+02 ;
TOT_FMASS                 (idx, 1)        =  1.62981E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64296E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.68208E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.65238E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08296E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87827E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99499E-01 6.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02763E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01461E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43994E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02318E+02 1.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01448E+00 0.00042  1.00792E+00 0.00040  6.69279E-03 0.00617 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01484E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01481E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01484E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02786E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87683E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87685E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.41286E-07 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  1.41253E-07 0.00037 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.99660E-02 0.00477 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.99382E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54541E-03 0.00392  2.09737E-04 0.02123  1.06949E-03 0.00963  1.05442E-03 0.01008  3.01391E-03 0.00594  8.87854E-04 0.01066  3.10002E-04 0.01661 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64277E-01 0.00848  1.24906E-02 5.7E-07  3.17952E-02 6.5E-05  1.09519E-01 8.4E-05  3.17626E-01 6.8E-05  1.35240E+00 5.2E-05  8.68755E+00 0.00052 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62655E-03 0.00654  2.07639E-04 0.03619  1.08879E-03 0.01593  1.08945E-03 0.01756  3.04823E-03 0.00959  8.78403E-04 0.01702  3.14035E-04 0.02850 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58369E-01 0.01419  1.24906E-02 6.6E-07  3.17975E-02 9.5E-05  1.09508E-01 0.00015  3.17601E-01 0.00010  1.35263E+00 7.5E-05  8.67666E+00 0.00087 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.99978E-04 0.00081  7.00002E-04 0.00082  6.97111E-04 0.00908 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.10092E-04 0.00073  7.10117E-04 0.00073  7.07179E-04 0.00906 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59335E-03 0.00624  2.03137E-04 0.03560  1.09316E-03 0.01647  1.08856E-03 0.01512  3.00014E-03 0.00962  9.01131E-04 0.01721  3.07222E-04 0.02941 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56944E-01 0.01472  1.24906E-02 8.5E-07  3.17944E-02 0.00011  1.09515E-01 0.00014  3.17599E-01 0.00011  1.35262E+00 8.4E-05  8.68988E+00 0.00119 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.57692E-04 0.00188  6.57593E-04 0.00187  6.67565E-04 0.02056 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.67185E-04 0.00180  6.67086E-04 0.00180  6.77131E-04 0.02053 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.44490E-03 0.01965  2.02872E-04 0.11740  9.91163E-04 0.04844  1.07195E-03 0.04812  2.98052E-03 0.02841  8.65520E-04 0.05805  3.32870E-04 0.08203 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.96905E-01 0.04414  1.24906E-02 2.5E-06  3.17999E-02 0.00029  1.09479E-01 0.00030  3.17417E-01 0.00024  1.35287E+00 0.00024  8.69136E+00 0.00246 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.53718E-03 0.01881  2.04228E-04 0.10877  9.93427E-04 0.04682  1.08297E-03 0.04693  3.04701E-03 0.02795  8.83037E-04 0.05751  3.26504E-04 0.07826 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.84202E-01 0.04187  1.24906E-02 1.7E-06  3.17990E-02 0.00029  1.09473E-01 0.00029  3.17407E-01 0.00022  1.35284E+00 0.00022  8.69441E+00 0.00253 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.81359E+00 0.01991 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.79404E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.89216E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58213E-03 0.00345 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.68916E+00 0.00356 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.22939E-06 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02019E-05 0.00011  3.02018E-05 0.00011  3.02158E-05 0.00143 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.27730E-04 0.00047  8.27803E-04 0.00047  8.17047E-04 0.00571 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.58216E-01 0.00024  6.58166E-01 0.00024  6.68040E-01 0.00671 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07482E+01 0.00843 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.86919E+02 0.00029  2.25637E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.21372E+05 0.00380  2.01886E+06 0.00078  4.58050E+06 0.00082  8.70244E+06 0.00045  9.64226E+06 0.00024  9.45100E+06 0.00029  8.27117E+06 0.00020  7.24244E+06 0.00025  7.81147E+06 0.00013  7.63020E+06 0.00012  7.75985E+06 0.00015  7.61296E+06 0.00016  7.79724E+06 0.00012  7.66426E+06 0.00015  7.68429E+06 0.00015  6.74440E+06 0.00011  6.78042E+06 0.00017  6.73775E+06 0.00021  6.68433E+06 0.00013  1.31836E+07 0.00015  1.28802E+07 0.00014  9.37403E+06 0.00018  6.06050E+06 0.00020  7.13237E+06 0.00012  6.79378E+06 0.00020  5.78523E+06 0.00021  1.00073E+07 0.00023  2.10679E+06 0.00038  2.65098E+06 0.00055  2.38147E+06 0.00021  1.40304E+06 0.00061  2.44400E+06 0.00031  1.68158E+06 0.00033  1.46565E+06 0.00056  2.87654E+05 0.00121  2.84443E+05 0.00143  2.92891E+05 0.00139  3.01762E+05 0.00052  2.98470E+05 0.00098  2.95311E+05 0.00070  3.04798E+05 0.00132  2.87167E+05 0.00099  5.44894E+05 0.00080  8.79457E+05 0.00077  1.14158E+06 0.00079  3.26426E+06 0.00040  4.36170E+06 0.00058  6.83801E+06 0.00062  6.04870E+06 0.00055  5.09077E+06 0.00074  4.23230E+06 0.00076  5.08485E+06 0.00077  9.60703E+06 0.00072  1.25327E+07 0.00066  2.25607E+07 0.00068  3.09106E+07 0.00069  3.95739E+07 0.00074  2.23031E+07 0.00079  1.48452E+07 0.00076  1.00346E+07 0.00080  8.70565E+06 0.00097  8.44062E+06 0.00069  6.56615E+06 0.00087  4.43241E+06 0.00076  3.76173E+06 0.00088  3.49210E+06 0.00114  2.78442E+06 0.00080  2.12891E+06 0.00082  1.28833E+06 0.00138  3.98205E+05 0.00196 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02712E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.28666E+21 0.00042  9.75157E+21 0.00080 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81174E-01 2.5E-05  4.30241E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33815E-03 0.00055  1.15374E-03 0.00040 ];
INF_ABS                   (idx, [1:   4]) = [  1.47784E-03 0.00052  2.78290E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  1.39691E-04 0.00025  1.62916E-03 0.00081 ];
INF_NSF                   (idx, [1:   4]) = [  3.46371E-04 0.00025  3.96977E-03 0.00081 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47956E+00 2.2E-05  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02900E+02 2.8E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00478E-07 0.00011  2.30452E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79696E-01 2.5E-05  4.27455E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43310E-02 0.00050  8.98439E-03 0.00137 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55300E-03 0.00292 -6.89133E-03 0.00075 ];
INF_SCATT3                (idx, [1:   4]) = [  5.25047E-04 0.00754 -5.90806E-03 0.00071 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.36648E-04 0.02219 -6.02299E-03 0.00046 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33457E-04 0.01803 -3.66503E-03 0.00102 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.81796E-04 0.00946 -5.22620E-03 0.00068 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45233E-04 0.02050 -9.67227E-04 0.00302 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79704E-01 2.5E-05  4.27455E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43328E-02 0.00050  8.98439E-03 0.00137 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55337E-03 0.00293 -6.89133E-03 0.00075 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.25087E-04 0.00754 -5.90806E-03 0.00071 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.36671E-04 0.02221 -6.02299E-03 0.00046 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33468E-04 0.01802 -3.66503E-03 0.00102 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.81806E-04 0.00946 -5.22620E-03 0.00068 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45238E-04 0.02048 -9.67227E-04 0.00302 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28811E-01 6.0E-05  4.19503E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01375E+00 6.0E-05  7.94590E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47024E-03 0.00051  2.78290E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  5.24026E-03 0.00013  3.58337E-03 0.00064 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75934E-01 2.5E-05  3.76204E-03 0.00023  7.97763E-04 0.00075  4.26658E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52555E-02 0.00046 -9.24517E-04 0.00100 -7.09512E-05 0.00428  9.05534E-03 0.00135 ];
INF_S2                    (idx, [1:   8]) = [  2.69093E-03 0.00265 -1.37930E-04 0.00435 -6.17240E-05 0.00379 -6.82961E-03 0.00075 ];
INF_S3                    (idx, [1:   8]) = [  5.58361E-04 0.00686 -3.33135E-05 0.01872 -2.26052E-05 0.01013 -5.88546E-03 0.00069 ];
INF_S4                    (idx, [1:   8]) = [ -2.04225E-04 0.02461 -3.24228E-05 0.00946 -1.35602E-05 0.00849 -6.00943E-03 0.00047 ];
INF_S5                    (idx, [1:   8]) = [  1.33266E-04 0.01827  1.90410E-07 1.00000 -2.67612E-06 0.05015 -3.66235E-03 0.00100 ];
INF_S6                    (idx, [1:   8]) = [ -3.58877E-04 0.01028 -2.29183E-05 0.00984 -9.95344E-06 0.00998 -5.21625E-03 0.00068 ];
INF_S7                    (idx, [1:   8]) = [  1.21027E-04 0.02432  2.42064E-05 0.01509  4.88516E-06 0.03683 -9.72112E-04 0.00301 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75941E-01 2.5E-05  3.76204E-03 0.00023  7.97763E-04 0.00075  4.26658E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52573E-02 0.00046 -9.24517E-04 0.00100 -7.09512E-05 0.00428  9.05534E-03 0.00135 ];
INF_SP2                   (idx, [1:   8]) = [  2.69130E-03 0.00265 -1.37930E-04 0.00435 -6.17240E-05 0.00379 -6.82961E-03 0.00075 ];
INF_SP3                   (idx, [1:   8]) = [  5.58400E-04 0.00686 -3.33135E-05 0.01872 -2.26052E-05 0.01013 -5.88546E-03 0.00069 ];
INF_SP4                   (idx, [1:   8]) = [ -2.04248E-04 0.02463 -3.24228E-05 0.00946 -1.35602E-05 0.00849 -6.00943E-03 0.00047 ];
INF_SP5                   (idx, [1:   8]) = [  1.33277E-04 0.01824  1.90410E-07 1.00000 -2.67612E-06 0.05015 -3.66235E-03 0.00100 ];
INF_SP6                   (idx, [1:   8]) = [ -3.58888E-04 0.01028 -2.29183E-05 0.00984 -9.95344E-06 0.00998 -5.21625E-03 0.00068 ];
INF_SP7                   (idx, [1:   8]) = [  1.21031E-04 0.02430  2.42064E-05 0.01509  4.88516E-06 0.03683 -9.72112E-04 0.00301 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24561E-01 0.00029  4.22365E-01 0.00054 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24640E-01 0.00048  4.24442E-01 0.00105 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24637E-01 0.00066  4.23210E-01 0.00117 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24407E-01 0.00030  4.19487E-01 0.00122 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02703E+00 0.00029  7.89208E-01 0.00054 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02678E+00 0.00048  7.85352E-01 0.00105 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02679E+00 0.00066  7.87640E-01 0.00117 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02752E+00 0.00030  7.94632E-01 0.00122 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62655E-03 0.00654  2.07639E-04 0.03619  1.08879E-03 0.01593  1.08945E-03 0.01756  3.04823E-03 0.00959  8.78403E-04 0.01702  3.14035E-04 0.02850 ];
LAMBDA                    (idx, [1:  14]) = [  7.58369E-01 0.01419  1.24906E-02 6.6E-07  3.17975E-02 9.5E-05  1.09508E-01 0.00015  3.17601E-01 0.00010  1.35263E+00 7.5E-05  8.67666E+00 0.00087 ];

