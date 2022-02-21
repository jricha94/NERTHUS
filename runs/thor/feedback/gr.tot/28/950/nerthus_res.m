
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/28/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 03:19:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 04:08:34 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645431579778 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98040E-01  9.98662E-01  1.00039E+00  9.99031E-01  9.99957E-01  1.00132E+00  1.00306E+00  9.99541E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65339E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34661E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91598E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97143E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96894E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83145E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84802E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64370E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64358E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74853E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22465E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000592 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00030E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00030E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.83288E+02 ;
RUNNING_TIME              (idx, 1)        =  4.89199E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.36900E-01  9.36900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.25000E-03  5.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.79777E+01  4.79777E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.89197E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83501 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96556E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78468E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33173E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81961E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76118E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44407E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67533E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75813E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96192E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45445E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09721E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39771E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24892E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85085E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29690E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86534E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23424E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59022E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05389E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99273E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95245E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48229E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20202E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15376E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34318E+14 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.20380E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90193E-07  1.95499E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87089E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.71378E+16 0.01230  1.57844E-03 0.01228 ];
U235_FISS                 (idx, [1:   4]) = [  1.71400E+19 0.00042  9.96947E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48042E+16 0.01301  1.44254E-03 0.01296 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00157E+19 0.00073  4.16224E-01 0.00052 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71116E+18 0.00096  1.54228E-01 0.00091 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25315E+18 0.00114  1.76746E-01 0.00096 ];
XE135_CAPT                (idx, [1:   4]) = [  2.08516E+14 0.14413  8.65241E-06 0.14379 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000592 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09200E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000592 1.00109E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5762480 5.76834E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4117286 4.12137E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120826 1.21205E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000592 1.00109E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.8E-07  4.18914E+19 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.0E-09  1.71876E+19 9.0E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40484E+19 0.00035  2.09081E+19 0.00033  3.14025E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12360E+19 0.00020  3.80958E+19 0.00018  3.14025E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17159E+19 0.00036  4.17159E+19 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69488E+22 0.00034  1.55804E+21 0.00029  1.53907E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05639E+17 0.00451 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17417E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.84365E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50274E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00005E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70717E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12093E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88244E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99631E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01682E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00450E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00469E+00 0.00040  9.97900E-01 0.00040  6.59811E-03 0.00662 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00471E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00423E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00471E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01704E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84413E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84414E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95948E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95907E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22339E-02 0.00781 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22936E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53601E-03 0.00454  2.05808E-04 0.02281  1.08494E-03 0.00983  1.05098E-03 0.00957  3.00790E-03 0.00624  8.72563E-04 0.01096  3.13819E-04 0.01932 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63008E-01 0.00971  1.24900E-02 1.2E-05  3.18247E-02 4.0E-05  1.09455E-01 7.7E-05  3.17103E-01 2.7E-05  1.35273E+00 9.6E-05  8.60322E+00 0.00110 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53958E-03 0.00610  2.08003E-04 0.03471  1.08044E-03 0.01679  1.04918E-03 0.01469  3.03342E-03 0.00954  8.60549E-04 0.01668  3.07990E-04 0.02964 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53518E-01 0.01525  1.24898E-02 2.7E-05  3.18240E-02 5.4E-05  1.09468E-01 0.00013  3.17079E-01 3.3E-05  1.35255E+00 0.00016  8.58246E+00 0.00230 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57429E-04 0.00093  4.57477E-04 0.00093  4.51162E-04 0.00920 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59556E-04 0.00078  4.59604E-04 0.00078  4.53254E-04 0.00918 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58742E-03 0.00672  2.06387E-04 0.03611  1.10213E-03 0.01549  1.05395E-03 0.01480  3.03596E-03 0.00995  8.72311E-04 0.01704  3.16682E-04 0.03090 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62236E-01 0.01613  1.24899E-02 2.6E-05  3.18236E-02 4.6E-05  1.09462E-01 0.00014  3.17102E-01 4.4E-05  1.35287E+00 0.00015  8.59140E+00 0.00225 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20738E-04 0.00198  4.20709E-04 0.00199  4.24854E-04 0.02349 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22692E-04 0.00191  4.22663E-04 0.00191  4.26841E-04 0.02351 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56647E-03 0.01778  2.16476E-04 0.10480  1.05443E-03 0.05157  1.05864E-03 0.04763  3.10480E-03 0.02831  8.07902E-04 0.05536  3.24214E-04 0.09200 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.46411E-01 0.04695  1.24906E-02 0.0E+00  3.18296E-02 0.00018  1.09380E-01 3.1E-05  3.17158E-01 0.00021  1.35320E+00 0.00025  8.56886E+00 0.00562 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58611E-03 0.01742  2.23001E-04 0.10120  1.04693E-03 0.04792  1.05887E-03 0.04548  3.10651E-03 0.02821  8.20971E-04 0.05219  3.29821E-04 0.08985 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.56103E-01 0.04480  1.24906E-02 0.0E+00  3.18290E-02 0.00016  1.09384E-01 5.8E-05  3.17164E-01 0.00019  1.35321E+00 0.00026  8.57518E+00 0.00522 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56193E+01 0.01794 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40113E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42163E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62496E-03 0.00318 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50548E+01 0.00333 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.62645E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07931E-05 0.00012  3.07931E-05 0.00012  3.07993E-05 0.00147 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.54111E-04 0.00057  5.54214E-04 0.00058  5.38633E-04 0.00610 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65698E-01 0.00023  6.65698E-01 0.00024  6.68391E-01 0.00673 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07908E+01 0.00941 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63889E+02 0.00030  1.89489E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41195E+05 0.00269  2.14869E+06 0.00119  4.81737E+06 0.00066  9.19554E+06 0.00032  1.01443E+07 0.00022  9.74885E+06 0.00026  8.71220E+06 0.00024  7.88624E+06 0.00025  8.04144E+06 0.00020  7.84507E+06 7.8E-05  7.87194E+06 0.00010  7.75706E+06 8.3E-05  7.89201E+06 0.00019  7.74978E+06 0.00016  7.72743E+06 0.00022  6.56225E+06 0.00017  5.48945E+06 0.00016  6.79668E+06 0.00017  6.79756E+06 0.00012  1.34013E+07 9.9E-05  1.29847E+07 0.00014  9.38550E+06 0.00022  5.99962E+06 0.00020  7.20354E+06 0.00018  6.59851E+06 0.00021  5.63826E+06 0.00023  1.02079E+07 0.00017  2.19923E+06 0.00048  2.76421E+06 0.00040  2.49874E+06 0.00044  1.47209E+06 0.00032  2.57524E+06 0.00036  1.77948E+06 0.00055  1.56115E+06 0.00039  3.06876E+05 0.00084  3.04029E+05 0.00094  3.13697E+05 0.00110  3.24059E+05 0.00105  3.22396E+05 0.00124  3.19695E+05 0.00068  3.30777E+05 0.00078  3.13622E+05 0.00192  5.98094E+05 0.00055  9.80286E+05 0.00048  1.30706E+06 0.00045  4.01342E+06 0.00034  5.83299E+06 0.00055  8.94801E+06 0.00101  7.26497E+06 0.00117  5.73593E+06 0.00121  4.55028E+06 0.00122  5.22562E+06 0.00108  9.25859E+06 0.00126  1.12927E+07 0.00121  1.86709E+07 0.00129  2.29806E+07 0.00125  2.65731E+07 0.00136  1.37917E+07 0.00155  8.78289E+06 0.00152  5.73629E+06 0.00152  4.87038E+06 0.00155  4.64109E+06 0.00135  3.49866E+06 0.00149  2.33313E+06 0.00149  1.92340E+06 0.00155  1.79020E+06 0.00165  1.46033E+06 0.00153  9.79016E+05 0.00192  6.36555E+05 0.00209  1.88022E+05 0.00254 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01653E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56665E+21 0.00032  7.38228E+21 0.00137 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82630E-01 2.3E-05  4.31199E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22892E-03 0.00052  1.66507E-03 0.00094 ];
INF_ABS                   (idx, [1:   4]) = [  1.42211E-03 0.00048  3.74304E-03 0.00116 ];
INF_FISS                  (idx, [1:   4]) = [  1.93185E-04 0.00026  2.07798E-03 0.00136 ];
INF_NSF                   (idx, [1:   4]) = [  4.71804E-04 0.00026  5.06341E-03 0.00136 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44224E+00 2.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.5E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04655E-07 0.00011  2.07454E-06 8.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81207E-01 2.4E-05  4.27454E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44224E-02 0.00030  1.17841E-02 0.00066 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55051E-03 0.00183 -6.41143E-03 0.00128 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81076E-04 0.01209 -5.41071E-03 0.00118 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12000E-04 0.01319 -6.22883E-03 0.00077 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30146E-04 0.03082 -3.58552E-03 0.00133 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.49025E-04 0.00940 -5.98905E-03 0.00065 ];
INF_SCATT7                (idx, [1:   4]) = [  1.79321E-04 0.02607 -8.37055E-04 0.00526 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81212E-01 2.4E-05  4.27454E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44235E-02 0.00030  1.17841E-02 0.00066 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55075E-03 0.00183 -6.41143E-03 0.00128 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81132E-04 0.01209 -5.41071E-03 0.00118 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12006E-04 0.01320 -6.22883E-03 0.00077 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30126E-04 0.03075 -3.58552E-03 0.00133 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.49023E-04 0.00941 -5.98905E-03 0.00065 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.79331E-04 0.02607 -8.37055E-04 0.00526 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25848E-01 6.7E-05  4.17717E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02297E+00 6.7E-05  7.97988E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41735E-03 0.00051  3.74304E-03 0.00116 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86090E-03 0.00020  5.74890E-03 0.00122 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76769E-01 2.3E-05  4.43768E-03 0.00030  2.00457E-03 0.00116  4.25450E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54405E-02 0.00030 -1.01817E-03 0.00066 -2.22538E-04 0.00177  1.20066E-02 0.00064 ];
INF_S2                    (idx, [1:   8]) = [  2.73182E-03 0.00177 -1.81310E-04 0.00246 -1.45086E-04 0.00329 -6.26634E-03 0.00132 ];
INF_S3                    (idx, [1:   8]) = [  5.29645E-04 0.01124 -4.85691E-05 0.01228 -4.96412E-05 0.00718 -5.36106E-03 0.00123 ];
INF_S4                    (idx, [1:   8]) = [ -2.70109E-04 0.01460 -4.18914E-05 0.00892 -3.21644E-05 0.01287 -6.19666E-03 0.00076 ];
INF_S5                    (idx, [1:   8]) = [  1.30695E-04 0.03095 -5.48990E-07 0.47546 -5.36779E-06 0.06505 -3.58016E-03 0.00135 ];
INF_S6                    (idx, [1:   8]) = [ -4.18920E-04 0.01028 -3.01052E-05 0.01095 -2.29360E-05 0.01367 -5.96611E-03 0.00064 ];
INF_S7                    (idx, [1:   8]) = [  1.49789E-04 0.03090  2.95324E-05 0.00631  1.18102E-05 0.01278 -8.48865E-04 0.00520 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76774E-01 2.3E-05  4.43768E-03 0.00030  2.00457E-03 0.00116  4.25450E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54417E-02 0.00030 -1.01817E-03 0.00066 -2.22538E-04 0.00177  1.20066E-02 0.00064 ];
INF_SP2                   (idx, [1:   8]) = [  2.73206E-03 0.00177 -1.81310E-04 0.00246 -1.45086E-04 0.00329 -6.26634E-03 0.00132 ];
INF_SP3                   (idx, [1:   8]) = [  5.29701E-04 0.01124 -4.85691E-05 0.01228 -4.96412E-05 0.00718 -5.36106E-03 0.00123 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70115E-04 0.01461 -4.18914E-05 0.00892 -3.21644E-05 0.01287 -6.19666E-03 0.00076 ];
INF_SP5                   (idx, [1:   8]) = [  1.30675E-04 0.03088 -5.48990E-07 0.47546 -5.36779E-06 0.06505 -3.58016E-03 0.00135 ];
INF_SP6                   (idx, [1:   8]) = [ -4.18918E-04 0.01029 -3.01052E-05 0.01095 -2.29360E-05 0.01367 -5.96611E-03 0.00064 ];
INF_SP7                   (idx, [1:   8]) = [  1.49798E-04 0.03090  2.95324E-05 0.00631  1.18102E-05 0.01278 -8.48865E-04 0.00520 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21427E-01 0.00014  4.21007E-01 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21725E-01 0.00062  4.23588E-01 0.00116 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21521E-01 0.00047  4.23127E-01 0.00139 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21038E-01 0.00037  4.16398E-01 0.00126 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03704E+00 0.00014  7.91755E-01 0.00063 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03608E+00 0.00062  7.86937E-01 0.00116 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03674E+00 0.00047  7.87799E-01 0.00139 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03830E+00 0.00037  8.00528E-01 0.00126 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53958E-03 0.00610  2.08003E-04 0.03471  1.08044E-03 0.01679  1.04918E-03 0.01469  3.03342E-03 0.00954  8.60549E-04 0.01668  3.07990E-04 0.02964 ];
LAMBDA                    (idx, [1:  14]) = [  7.53518E-01 0.01525  1.24898E-02 2.7E-05  3.18240E-02 5.4E-05  1.09468E-01 0.00013  3.17079E-01 3.3E-05  1.35255E+00 0.00016  8.58246E+00 0.00230 ];

