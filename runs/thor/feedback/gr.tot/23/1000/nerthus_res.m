
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/23/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node21' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 02:55:12 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 04:33:49 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645430112647 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95154E-01  9.97709E-01  1.00146E+00  1.00467E+00  1.00054E+00  9.98394E-01  1.00003E+00  1.00204E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68764E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31236E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91541E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97891E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97707E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85367E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84246E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65590E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65578E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74840E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24165E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000159 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00008E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00008E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.77643E+02 ;
RUNNING_TIME              (idx, 1)        =  9.86142E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.02497E+00  1.02497E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.61667E-03  6.61667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.75826E+01  9.75826E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.86140E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88571 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95519E+00 0.00023 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88636E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31902.86 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33390E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82053E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76365E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44586E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67711E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75899E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96306E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45697E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09827E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39821E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25003E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85323E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29949E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86626E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23876E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59194E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05418E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99369E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95390E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48299E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20218E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15587E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34753E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.23092E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95594E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86995E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.65582E+16 0.01222  1.54507E-03 0.01223 ];
U235_FISS                 (idx, [1:   4]) = [  1.71378E+19 0.00048  9.96973E-01 2.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49272E+16 0.01285  1.45000E-03 0.01280 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00116E+19 0.00080  4.15884E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71296E+18 0.00095  1.54241E-01 0.00087 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25651E+18 0.00102  1.76819E-01 0.00089 ];
XE135_CAPT                (idx, [1:   4]) = [  2.42495E+14 0.13734  1.00789E-05 0.13741 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000159 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11532E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000159 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5761558 5.76761E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4114081 4.11858E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 124520 1.24957E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000159 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.53206E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.5E-07  4.18914E+19 4.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.0E-08  1.71876E+19 1.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40841E+19 0.00033  2.09303E+19 0.00031  3.15380E+18 0.00116 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12717E+19 0.00019  3.81179E+19 0.00017  3.15380E+18 0.00116 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17377E+19 0.00042  4.17377E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70954E+22 0.00036  1.57024E+21 0.00031  1.55252E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.21558E+17 0.00382 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17933E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90345E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50313E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99850E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70022E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12167E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87876E-01 4.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99624E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01652E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00382E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00388E+00 0.00038  9.97275E-01 0.00037  6.54492E-03 0.00580 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00347E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00372E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00347E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01617E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84079E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84074E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02600E-07 0.00111 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02675E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21744E-02 0.00777 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23332E-02 0.00108 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51303E-03 0.00395  2.07758E-04 0.02422  1.06972E-03 0.00905  1.04420E-03 0.00992  3.00744E-03 0.00587  8.71987E-04 0.01075  3.11926E-04 0.01873 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61800E-01 0.00964  1.24903E-02 8.8E-06  3.18259E-02 3.4E-05  1.09451E-01 7.9E-05  3.17111E-01 2.9E-05  1.35284E+00 8.8E-05  8.58802E+00 0.00105 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52244E-03 0.00593  2.06060E-04 0.03922  1.07471E-03 0.01490  1.03612E-03 0.01544  3.02172E-03 0.00826  8.68743E-04 0.01779  3.15086E-04 0.03028 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64531E-01 0.01575  1.24904E-02 4.7E-06  3.18258E-02 5.7E-05  1.09465E-01 0.00014  3.17112E-01 5.0E-05  1.35282E+00 0.00017  8.58453E+00 0.00164 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57150E-04 0.00097  4.57192E-04 0.00098  4.50366E-04 0.00975 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58908E-04 0.00088  4.58950E-04 0.00089  4.52118E-04 0.00977 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52578E-03 0.00592  1.97556E-04 0.03745  1.08503E-03 0.01398  1.03401E-03 0.01514  3.02808E-03 0.00872  8.64845E-04 0.01704  3.16258E-04 0.02986 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65154E-01 0.01571  1.24902E-02 1.7E-05  3.18264E-02 5.4E-05  1.09439E-01 0.00012  3.17112E-01 4.6E-05  1.35289E+00 0.00016  8.60432E+00 0.00145 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21311E-04 0.00197  4.21383E-04 0.00198  4.09177E-04 0.02192 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22934E-04 0.00194  4.23006E-04 0.00195  4.10781E-04 0.02194 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.73190E-03 0.02111  2.07929E-04 0.11607  1.11161E-03 0.04861  9.38216E-04 0.05453  3.10634E-03 0.03258  9.48464E-04 0.05235  4.19343E-04 0.08139 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.89994E-01 0.04651  1.24906E-02 0.0E+00  3.18251E-02 0.00028  1.09452E-01 0.00040  3.17127E-01 0.00021  1.35232E+00 0.00046  8.58623E+00 0.00474 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.66120E-03 0.02113  2.08601E-04 0.11364  1.10472E-03 0.04679  9.29834E-04 0.05304  3.07360E-03 0.03233  9.31104E-04 0.05051  4.13343E-04 0.07857 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.87756E-01 0.04489  1.24906E-02 0.0E+00  3.18232E-02 0.00023  1.09454E-01 0.00041  3.17126E-01 0.00019  1.35229E+00 0.00049  8.58499E+00 0.00480 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59881E+01 0.02115 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39649E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41339E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57206E-03 0.00438 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49490E+01 0.00438 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.52407E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08696E-05 0.00012  3.08696E-05 0.00012  3.08755E-05 0.00146 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.52824E-04 0.00058  5.52904E-04 0.00058  5.40612E-04 0.00651 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65317E-01 0.00024  6.65334E-01 0.00025  6.64733E-01 0.00612 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07392E+01 0.00875 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65228E+02 0.00030  1.91362E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41733E+05 0.00198  2.14557E+06 0.00090  4.81751E+06 0.00063  9.20193E+06 0.00030  1.01446E+07 0.00025  9.75490E+06 0.00015  8.71484E+06 0.00015  7.88823E+06 0.00016  8.04607E+06 0.00016  7.84589E+06 0.00013  7.87360E+06 0.00014  7.75799E+06 0.00018  7.89495E+06 6.6E-05  7.74896E+06 0.00015  7.72801E+06 0.00014  6.56121E+06 0.00012  5.49223E+06 0.00015  6.79853E+06 0.00019  6.79631E+06 0.00021  1.34024E+07 0.00011  1.29851E+07 0.00015  9.38512E+06 0.00017  6.00062E+06 0.00011  7.21358E+06 0.00020  6.58920E+06 0.00032  5.64026E+06 0.00029  1.02232E+07 0.00018  2.20173E+06 0.00039  2.77079E+06 0.00043  2.50715E+06 0.00038  1.47855E+06 0.00028  2.58964E+06 0.00025  1.79365E+06 0.00058  1.57691E+06 0.00047  3.10968E+05 0.00060  3.08430E+05 0.00071  3.18210E+05 0.00077  3.29410E+05 0.00107  3.27895E+05 0.00093  3.25682E+05 0.00114  3.38238E+05 0.00082  3.20699E+05 0.00058  6.15127E+05 0.00086  1.01279E+06 0.00071  1.36728E+06 0.00036  4.31506E+06 0.00036  6.45623E+06 0.00039  9.92216E+06 0.00059  7.95657E+06 0.00062  6.21792E+06 0.00090  4.89878E+06 0.00091  5.55555E+06 0.00079  9.78960E+06 0.00099  1.17551E+07 0.00090  1.91411E+07 0.00092  2.31712E+07 0.00093  2.62508E+07 0.00112  1.34309E+07 0.00103  8.44897E+06 0.00115  5.51775E+06 0.00132  4.66002E+06 0.00115  4.42272E+06 0.00114  3.32356E+06 0.00108  2.19958E+06 0.00133  1.81831E+06 0.00103  1.70102E+06 0.00155  1.37044E+06 0.00158  9.12846E+05 0.00110  5.99542E+05 0.00129  1.75642E+05 0.00246 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01636E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59552E+21 0.00038  7.50011E+21 0.00105 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82541E-01 1.8E-05  4.31041E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22811E-03 0.00024  1.64000E-03 0.00074 ];
INF_ABS                   (idx, [1:   4]) = [  1.42193E-03 0.00026  3.68377E-03 0.00090 ];
INF_FISS                  (idx, [1:   4]) = [  1.93829E-04 0.00061  2.04377E-03 0.00104 ];
INF_NSF                   (idx, [1:   4]) = [  4.73373E-04 0.00061  4.98005E-03 0.00104 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44222E+00 2.9E-06  2.43670E+00 6.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.2E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06241E-07 0.00014  2.03502E-06 6.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81119E-01 1.9E-05  4.27359E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44049E-02 0.00035  1.21609E-02 0.00064 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53295E-03 0.00255 -6.18695E-03 0.00106 ];
INF_SCATT3                (idx, [1:   4]) = [  4.70580E-04 0.00831 -5.29488E-03 0.00120 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.19517E-04 0.01683 -6.22014E-03 0.00033 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37445E-04 0.02255 -3.52109E-03 0.00088 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.60086E-04 0.00947 -6.11178E-03 0.00068 ];
INF_SCATT7                (idx, [1:   4]) = [  1.89344E-04 0.02170 -7.93155E-04 0.00423 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81124E-01 1.9E-05  4.27359E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44060E-02 0.00035  1.21609E-02 0.00064 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53313E-03 0.00255 -6.18695E-03 0.00106 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.70616E-04 0.00830 -5.29488E-03 0.00120 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.19506E-04 0.01679 -6.22014E-03 0.00033 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37458E-04 0.02256 -3.52109E-03 0.00088 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.60109E-04 0.00949 -6.11178E-03 0.00068 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.89340E-04 0.02170 -7.93155E-04 0.00423 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25833E-01 6.4E-05  4.17210E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02302E+00 6.4E-05  7.98959E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41708E-03 0.00025  3.68377E-03 0.00090 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15265E-03 0.00025  6.05000E-03 0.00092 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76389E-01 1.6E-05  4.73030E-03 0.00031  2.36778E-03 0.00087  4.24991E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54669E-02 0.00034 -1.06205E-03 0.00045 -2.76229E-04 0.00166  1.24372E-02 0.00061 ];
INF_S2                    (idx, [1:   8]) = [  2.73061E-03 0.00238 -1.97659E-04 0.00307 -1.66182E-04 0.00322 -6.02076E-03 0.00109 ];
INF_S3                    (idx, [1:   8]) = [  5.24201E-04 0.00691 -5.36210E-05 0.00940 -5.63676E-05 0.00653 -5.23851E-03 0.00119 ];
INF_S4                    (idx, [1:   8]) = [ -2.72814E-04 0.01926 -4.67034E-05 0.00951 -3.76633E-05 0.00875 -6.18248E-03 0.00030 ];
INF_S5                    (idx, [1:   8]) = [  1.39248E-04 0.02291 -1.80302E-06 0.19621 -6.54229E-06 0.05772 -3.51455E-03 0.00087 ];
INF_S6                    (idx, [1:   8]) = [ -4.26926E-04 0.01010 -3.31605E-05 0.00708 -2.69392E-05 0.00856 -6.08484E-03 0.00068 ];
INF_S7                    (idx, [1:   8]) = [  1.57817E-04 0.02516  3.15268E-05 0.01268  1.44335E-05 0.01529 -8.07588E-04 0.00403 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76394E-01 1.6E-05  4.73030E-03 0.00031  2.36778E-03 0.00087  4.24991E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54681E-02 0.00034 -1.06205E-03 0.00045 -2.76229E-04 0.00166  1.24372E-02 0.00061 ];
INF_SP2                   (idx, [1:   8]) = [  2.73079E-03 0.00237 -1.97659E-04 0.00307 -1.66182E-04 0.00322 -6.02076E-03 0.00109 ];
INF_SP3                   (idx, [1:   8]) = [  5.24237E-04 0.00691 -5.36210E-05 0.00940 -5.63676E-05 0.00653 -5.23851E-03 0.00119 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72803E-04 0.01921 -4.67034E-05 0.00951 -3.76633E-05 0.00875 -6.18248E-03 0.00030 ];
INF_SP5                   (idx, [1:   8]) = [  1.39261E-04 0.02291 -1.80302E-06 0.19621 -6.54229E-06 0.05772 -3.51455E-03 0.00087 ];
INF_SP6                   (idx, [1:   8]) = [ -4.26948E-04 0.01012 -3.31605E-05 0.00708 -2.69392E-05 0.00856 -6.08484E-03 0.00068 ];
INF_SP7                   (idx, [1:   8]) = [  1.57813E-04 0.02516  3.15268E-05 0.01268  1.44335E-05 0.01529 -8.07588E-04 0.00403 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21587E-01 0.00022  4.20570E-01 0.00099 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21682E-01 0.00048  4.23224E-01 0.00102 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21587E-01 0.00053  4.21921E-01 0.00141 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21493E-01 0.00055  4.16630E-01 0.00146 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03653E+00 0.00022  7.92583E-01 0.00099 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03622E+00 0.00048  7.87613E-01 0.00102 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03653E+00 0.00053  7.90051E-01 0.00140 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03683E+00 0.00055  8.00085E-01 0.00146 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52244E-03 0.00593  2.06060E-04 0.03922  1.07471E-03 0.01490  1.03612E-03 0.01544  3.02172E-03 0.00826  8.68743E-04 0.01779  3.15086E-04 0.03028 ];
LAMBDA                    (idx, [1:  14]) = [  7.64531E-01 0.01575  1.24904E-02 4.7E-06  3.18258E-02 5.7E-05  1.09465E-01 0.00014  3.17112E-01 5.0E-05  1.35282E+00 0.00017  8.58453E+00 0.00164 ];

