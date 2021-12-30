
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/22/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 21 13:02:24 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 21 13:08:15 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640109744546 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00376E+00  1.00207E+00  1.00003E+00  9.99297E-01  9.93461E-01  1.00164E+00  1.00001E+00  9.99728E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65494E-01 0.00075  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34506E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91550E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97140E-01 6.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96890E-01 6.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83261E-01 0.00065  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84049E+00 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64492E+02 0.00127  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64480E+02 0.00127  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74891E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22521E+02 0.00151  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799932 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99915E+03 0.00198 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99915E+03 0.00198 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.11213E+01 ;
RUNNING_TIME              (idx, 1)        =  5.85468E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.13317E-01  8.13317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.18334E-03  5.18334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.03617E+00  5.03617E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.85465E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.02365 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96278E+00 9.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.59597E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31872.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_ACTIVITY              (idx, 1)        =  4.33222E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81965E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76576E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44737E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67534E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75814E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96204E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45475E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09968E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40037E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24894E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85088E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29693E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86536E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23429E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59022E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05375E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99274E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95261E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48229E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20156E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15458E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16701E+15 0.00153  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.11350E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.26000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95500E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86669E-01 0.00283 ];
TH232_FISS                (idx, [1:   4]) = [  2.76307E+16 0.04503  1.60629E-03 0.04501 ];
U235_FISS                 (idx, [1:   4]) = [  1.71533E+19 0.00172  9.96898E-01 9.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51333E+16 0.04516  1.46230E-03 0.04546 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00275E+19 0.00250  4.17690E-01 0.00184 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70714E+18 0.00424  1.54417E-01 0.00384 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23568E+18 0.00449  1.76396E-01 0.00343 ];
XE135_CAPT                (idx, [1:   4]) = [  1.55583E+14 0.57006  6.42216E-06 0.57000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799932 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.30487E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799932 8.00930E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460327 4.60903E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329984 3.30358E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9621 9.66869E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799932 8.00930E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.65310E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.4E-09  4.34292E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.6E-06  4.18915E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.6E-08  1.71876E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40245E+19 0.00119  2.09031E+19 0.00117  3.12144E+18 0.00415 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12121E+19 0.00070  3.80907E+19 0.00064  3.12144E+18 0.00415 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16701E+19 0.00153  4.16701E+19 0.00153  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69420E+22 0.00151  1.55925E+21 0.00128  1.53828E+22 0.00160 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03831E+17 0.01516 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17160E+19 0.00075 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.84144E+21 0.00156 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50349E+00 0.00118 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01026E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70969E-01 0.00083 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12088E+00 0.00073 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88247E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99663E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01878E+00 0.00136 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00647E+00 0.00141 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00652E+00 0.00150  9.99947E-01 0.00143  6.52436E-03 0.02203 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00538E+00 0.00075 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00550E+00 0.00153 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00538E+00 0.00075 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01768E+00 0.00070 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84386E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84420E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.96606E-07 0.00457 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95817E-07 0.00188 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23395E-02 0.02858 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23851E-02 0.00380 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.44961E-03 0.01445  2.13742E-04 0.07736  1.05943E-03 0.02830  1.03005E-03 0.03221  2.97021E-03 0.02090  8.39738E-04 0.03507  3.36444E-04 0.06673 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.94188E-01 0.03489  1.09277E-02 0.04252  3.18270E-02 0.00016  1.09482E-01 0.00035  3.17141E-01 0.00011  1.35244E+00 0.00036  8.21637E+00 0.02592 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.66016E-03 0.02052  2.02347E-04 0.12010  1.13419E-03 0.04886  1.00581E-03 0.05667  3.08652E-03 0.03252  8.95703E-04 0.05332  3.35594E-04 0.10418 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.93762E-01 0.05862  1.24880E-02 0.00014  3.18325E-02 0.00021  1.09444E-01 0.00024  3.17071E-01 9.3E-05  1.35318E+00 0.00028  8.65576E+00 0.00200 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57236E-04 0.00374  4.57138E-04 0.00373  4.72636E-04 0.03868 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60139E-04 0.00346  4.60041E-04 0.00345  4.75483E-04 0.03843 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.43250E-03 0.02216  2.36760E-04 0.12471  1.06576E-03 0.04831  9.78688E-04 0.05653  2.94136E-03 0.03307  8.86555E-04 0.05764  3.23386E-04 0.09952 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.77770E-01 0.04995  1.24906E-02 0.0E+00  3.18352E-02 0.00026  1.09519E-01 0.00065  3.17133E-01 0.00019  1.35255E+00 0.00062  8.63638E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20133E-04 0.00778  4.20176E-04 0.00772  4.49179E-04 0.07575 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22803E-04 0.00765  4.22850E-04 0.00761  4.51563E-04 0.07525 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.51348E-03 0.07013  2.31728E-04 0.34908  1.21609E-03 0.18880  9.88948E-04 0.18506  2.99867E-03 0.11527  8.31301E-04 0.18048  2.46740E-04 0.35823 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.40727E-01 0.17744  1.24906E-02 3.9E-09  3.18993E-02 0.00165  1.09684E-01 0.00279  3.17174E-01 0.00058  1.35398E+00 5.0E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.61934E-03 0.06735  2.42587E-04 0.36032  1.16726E-03 0.17909  9.95239E-04 0.18204  3.07653E-03 0.11151  8.72960E-04 0.16992  2.64755E-04 0.32050 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.50756E-01 0.16883  1.24906E-02 0.0E+00  3.18941E-02 0.00155  1.09691E-01 0.00279  3.17171E-01 0.00057  1.35398E+00 5.0E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56712E+01 0.07236 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39395E-04 0.00210 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42190E-04 0.00159 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.34183E-03 0.01320 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44327E+01 0.01309 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.63330E-07 0.00147 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07962E-05 0.00041  3.07964E-05 0.00040  3.07809E-05 0.00512 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.54747E-04 0.00261  5.54804E-04 0.00260  5.46203E-04 0.02385 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65909E-01 0.00084  6.65886E-01 0.00087  6.81261E-01 0.02135 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11871E+01 0.03626 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64010E+02 0.00127  1.89591E+02 0.00152 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.82206E+04 0.00552  4.28627E+05 0.00368  9.61055E+05 0.00128  1.83868E+06 0.00087  2.02805E+06 0.00075  1.95091E+06 0.00041  1.74203E+06 0.00097  1.57760E+06 0.00067  1.60834E+06 0.00016  1.56898E+06 0.00087  1.57395E+06 0.00068  1.55107E+06 0.00043  1.57923E+06 0.00056  1.54949E+06 0.00042  1.54396E+06 0.00050  1.31289E+06 0.00034  1.09786E+06 0.00053  1.36007E+06 0.00026  1.36068E+06 0.00063  2.68204E+06 0.00051  2.59723E+06 0.00035  1.87578E+06 0.00065  1.20142E+06 0.00061  1.44112E+06 0.00071  1.32005E+06 0.00088  1.12734E+06 0.00046  2.04268E+06 0.00059  4.40030E+05 0.00140  5.53627E+05 0.00106  4.99074E+05 0.00178  2.94498E+05 0.00072  5.15189E+05 0.00159  3.56311E+05 0.00177  3.12546E+05 0.00348  6.10061E+04 0.00354  6.07715E+04 0.00229  6.30444E+04 0.00188  6.49022E+04 0.00244  6.45654E+04 0.00154  6.40370E+04 0.00536  6.61360E+04 0.00297  6.24256E+04 0.00131  1.19675E+05 0.00239  1.95246E+05 0.00252  2.61290E+05 0.00233  8.02470E+05 0.00147  1.16772E+06 0.00286  1.79139E+06 0.00356  1.45713E+06 0.00462  1.14871E+06 0.00510  9.10363E+05 0.00692  1.04704E+06 0.00606  1.85222E+06 0.00601  2.26137E+06 0.00642  3.74353E+06 0.00643  4.60519E+06 0.00738  5.32449E+06 0.00761  2.76656E+06 0.00738  1.76229E+06 0.00749  1.14840E+06 0.00824  9.74608E+05 0.00921  9.27821E+05 0.00815  7.00557E+05 0.00575  4.66038E+05 0.00931  3.84764E+05 0.01151  3.58972E+05 0.00846  2.93493E+05 0.00712  1.95791E+05 0.00943  1.27563E+05 0.00972  3.74653E+04 0.00362 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01735E+00 0.00110 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55625E+21 0.00147  7.38684E+21 0.00743 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82648E-01 0.00010  4.31199E-01 0.00019 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22981E-03 0.00221  1.66177E-03 0.00521 ];
INF_ABS                   (idx, [1:   4]) = [  1.42315E-03 0.00209  3.73920E-03 0.00642 ];
INF_FISS                  (idx, [1:   4]) = [  1.93339E-04 0.00144  2.07743E-03 0.00740 ];
INF_NSF                   (idx, [1:   4]) = [  4.72196E-04 0.00143  5.06208E-03 0.00740 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 2.3E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 5.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04661E-07 0.00066  2.07446E-06 0.00045 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81226E-01 0.00010  4.27456E-01 0.00024 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44061E-02 0.00153  1.17834E-02 0.00404 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54828E-03 0.00862 -6.41946E-03 0.00518 ];
INF_SCATT3                (idx, [1:   4]) = [  4.52746E-04 0.02744 -5.43399E-03 0.00274 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.15058E-04 0.05185 -6.21489E-03 0.00366 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35553E-04 0.07648 -3.59291E-03 0.00728 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.39811E-04 0.02798 -5.96929E-03 0.00050 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57750E-04 0.06078 -8.34217E-04 0.00709 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81231E-01 0.00010  4.27456E-01 0.00024 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44075E-02 0.00153  1.17834E-02 0.00404 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54862E-03 0.00862 -6.41946E-03 0.00518 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.52756E-04 0.02736 -5.43399E-03 0.00274 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.15069E-04 0.05172 -6.21489E-03 0.00366 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35558E-04 0.07662 -3.59291E-03 0.00728 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.39803E-04 0.02796 -5.96929E-03 0.00050 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57748E-04 0.06087 -8.34217E-04 0.00709 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25886E-01 0.00025  4.17717E-01 0.00022 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02285E+00 0.00025  7.97988E-01 0.00022 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41807E-03 0.00202  3.73920E-03 0.00642 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86244E-03 0.00129  5.74664E-03 0.00491 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76785E-01 9.4E-05  4.44056E-03 0.00219  2.00364E-03 0.00321  4.25452E-01 0.00025 ];
INF_S1                    (idx, [1:   8]) = [  2.54256E-02 0.00138 -1.01946E-03 0.00291 -2.20941E-04 0.00535  1.20043E-02 0.00401 ];
INF_S2                    (idx, [1:   8]) = [  2.72618E-03 0.00763 -1.77906E-04 0.01285 -1.45463E-04 0.01378 -6.27400E-03 0.00503 ];
INF_S3                    (idx, [1:   8]) = [  5.01262E-04 0.02254 -4.85154E-05 0.02471 -5.11133E-05 0.00746 -5.38288E-03 0.00280 ];
INF_S4                    (idx, [1:   8]) = [ -2.71571E-04 0.06009 -4.34873E-05 0.04115 -2.97466E-05 0.02325 -6.18515E-03 0.00366 ];
INF_S5                    (idx, [1:   8]) = [  1.37350E-04 0.07817 -1.79670E-06 0.50034 -5.81959E-06 0.13044 -3.58709E-03 0.00712 ];
INF_S6                    (idx, [1:   8]) = [ -4.09106E-04 0.03235 -3.07046E-05 0.03309 -2.44991E-05 0.01686 -5.94480E-03 0.00056 ];
INF_S7                    (idx, [1:   8]) = [  1.27804E-04 0.07705  2.99455E-05 0.01020  1.17582E-05 0.03023 -8.45975E-04 0.00714 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76790E-01 9.4E-05  4.44056E-03 0.00219  2.00364E-03 0.00321  4.25452E-01 0.00025 ];
INF_SP1                   (idx, [1:   8]) = [  2.54269E-02 0.00138 -1.01946E-03 0.00291 -2.20941E-04 0.00535  1.20043E-02 0.00401 ];
INF_SP2                   (idx, [1:   8]) = [  2.72653E-03 0.00763 -1.77906E-04 0.01285 -1.45463E-04 0.01378 -6.27400E-03 0.00503 ];
INF_SP3                   (idx, [1:   8]) = [  5.01272E-04 0.02247 -4.85154E-05 0.02471 -5.11133E-05 0.00746 -5.38288E-03 0.00280 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71582E-04 0.05994 -4.34873E-05 0.04115 -2.97466E-05 0.02325 -6.18515E-03 0.00366 ];
INF_SP5                   (idx, [1:   8]) = [  1.37354E-04 0.07832 -1.79670E-06 0.50034 -5.81959E-06 0.13044 -3.58709E-03 0.00712 ];
INF_SP6                   (idx, [1:   8]) = [ -4.09098E-04 0.03232 -3.07046E-05 0.03309 -2.44991E-05 0.01686 -5.94480E-03 0.00056 ];
INF_SP7                   (idx, [1:   8]) = [  1.27802E-04 0.07716  2.99455E-05 0.01020  1.17582E-05 0.03023 -8.45975E-04 0.00714 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20386E-01 0.00058  4.21363E-01 0.00370 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20186E-01 0.00177  4.25398E-01 0.00287 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21067E-01 0.00155  4.23578E-01 0.00728 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.19911E-01 0.00073  4.15325E-01 0.00633 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04041E+00 0.00058  7.91116E-01 0.00373 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04107E+00 0.00177  7.83598E-01 0.00287 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03821E+00 0.00155  7.87072E-01 0.00728 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04196E+00 0.00073  8.02679E-01 0.00628 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.66016E-03 0.02052  2.02347E-04 0.12010  1.13419E-03 0.04886  1.00581E-03 0.05667  3.08652E-03 0.03252  8.95703E-04 0.05332  3.35594E-04 0.10418 ];
LAMBDA                    (idx, [1:  14]) = [  7.93762E-01 0.05862  1.24880E-02 0.00014  3.18325E-02 0.00021  1.09444E-01 0.00024  3.17071E-01 9.3E-05  1.35318E+00 0.00028  8.65576E+00 0.00200 ];

