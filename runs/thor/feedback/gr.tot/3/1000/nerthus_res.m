
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/3/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 18:48:21 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 19:44:36 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646092101958 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00974E+00  9.96612E-01  1.01312E+00  9.95858E-01  9.95084E-01  9.91372E-01  1.00093E+00  9.97289E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.70511E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.29489E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91502E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97884E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97700E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.86151E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84127E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66201E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66188E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74932E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25214E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000593 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00030E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00030E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.44376E+02 ;
RUNNING_TIME              (idx, 1)        =  5.62465E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.43617E-01  6.43617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.18333E-03  5.18333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.55966E+01  5.55966E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.62453E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.90051 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97920E+00 7.3E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86675E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.01512E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.47205E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48881E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.21369E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.72132E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.48204E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.25526E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.61729E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  1.07144E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.67971E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.19273E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.55935E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19280E+07 ;
SR90_ACTIVITY             (idx, 1)        =  3.69468E+11 ;
TE132_ACTIVITY            (idx, 1)        =  1.10734E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.84764E+14 ;
I132_ACTIVITY             (idx, 1)        =  9.89367E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.04255E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.24416E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.22593E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.49776E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21879E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.44754E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.39163E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.67034E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.38288E-05  1.12111E+22  3.31394E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94394E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.72087E+16 0.01246  1.58401E-03 0.01249 ];
U233_FISS                 (idx, [1:   4]) = [  1.21861E+14 0.20973  7.09267E-06 0.20965 ];
U235_FISS                 (idx, [1:   4]) = [  1.71240E+19 0.00045  9.96815E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.52578E+16 0.01239  1.47011E-03 0.01233 ];
PU239_FISS                (idx, [1:   4]) = [  1.61868E+15 0.05321  9.42976E-05 0.05328 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01066E+19 0.00069  4.15774E-01 0.00047 ];
U233_CAPT                 (idx, [1:   4]) = [  1.67697E+13 0.49622  6.91064E-07 0.49622 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70331E+18 0.00108  1.52350E-01 0.00096 ];
U238_CAPT                 (idx, [1:   4]) = [  4.30069E+18 0.00099  1.76924E-01 0.00083 ];
PU239_CAPT                (idx, [1:   4]) = [  1.05724E+15 0.06367  4.34981E-05 0.06378 ];
XE135_CAPT                (idx, [1:   4]) = [  3.98055E+15 0.03155  1.63742E-04 0.03152 ];
SM149_CAPT                (idx, [1:   4]) = [  2.31652E+15 0.04046  9.53038E-05 0.04041 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000593 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11816E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000593 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5787411 5.79337E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4090108 4.09430E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123074 1.23519E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000593 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.43310E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18921E+19 4.0E-07  4.18921E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.9E-09  1.71876E+19 8.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43127E+19 0.00032  2.11252E+19 0.00032  3.18742E+18 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15003E+19 0.00019  3.83128E+19 0.00017  3.18742E+18 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19582E+19 0.00038  4.19582E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.72462E+22 0.00032  1.58448E+21 0.00029  1.56617E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.18289E+17 0.00428 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20185E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.96546E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28313E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28313E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49562E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99214E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70675E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12023E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88030E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99613E-01 7.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01041E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97932E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43734E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97977E-01 0.00041  9.91417E-01 0.00039  6.51497E-03 0.00590 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98108E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98454E-01 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98108E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01059E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84159E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84133E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.00996E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  2.01475E-07 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25597E-02 0.00767 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23532E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56625E-03 0.00384  2.11513E-04 0.02255  1.09588E-03 0.00989  1.06091E-03 0.01057  3.02550E-03 0.00561  8.62872E-04 0.01069  3.09574E-04 0.01842 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52714E-01 0.00951  1.24900E-02 1.2E-05  3.18274E-02 4.4E-05  1.09448E-01 7.6E-05  3.17110E-01 3.1E-05  1.35280E+00 9.8E-05  8.60746E+00 0.00109 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.67099E-03 0.00614  2.16235E-04 0.03695  1.10119E-03 0.01481  1.08715E-03 0.01524  3.07336E-03 0.00849  8.74550E-04 0.01720  3.18502E-04 0.03173 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57152E-01 0.01647  1.24899E-02 2.0E-05  3.18278E-02 6.5E-05  1.09440E-01 0.00013  3.17108E-01 4.4E-05  1.35290E+00 0.00014  8.63159E+00 0.00121 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.64170E-04 0.00088  4.64165E-04 0.00087  4.65309E-04 0.01010 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63213E-04 0.00075  4.63208E-04 0.00074  4.64339E-04 0.01009 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.50937E-03 0.00606  2.03703E-04 0.03230  1.09521E-03 0.01453  1.04321E-03 0.01691  3.00588E-03 0.00832  8.55103E-04 0.01701  3.06265E-04 0.02943 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51895E-01 0.01483  1.24901E-02 1.5E-05  3.18267E-02 6.1E-05  1.09449E-01 0.00013  3.17096E-01 4.5E-05  1.35289E+00 0.00015  8.63304E+00 0.00129 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28944E-04 0.00214  4.28985E-04 0.00212  4.23463E-04 0.02327 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28061E-04 0.00210  4.28102E-04 0.00208  4.22569E-04 0.02327 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.52914E-03 0.02104  2.07970E-04 0.11170  1.10118E-03 0.05105  1.09083E-03 0.05378  2.98915E-03 0.03061  8.36684E-04 0.04997  3.03330E-04 0.09603 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.19636E-01 0.04735  1.24896E-02 7.4E-05  3.18214E-02 0.00014  1.09427E-01 0.00027  3.17204E-01 0.00034  1.35374E+00 0.00010  8.65601E+00 0.00145 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54463E-03 0.02007  2.11380E-04 0.11035  1.11416E-03 0.04910  1.10075E-03 0.05132  2.97597E-03 0.02916  8.46182E-04 0.04945  2.96189E-04 0.09263 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.13544E-01 0.04561  1.24896E-02 7.4E-05  3.18217E-02 0.00014  1.09420E-01 0.00023  3.17189E-01 0.00034  1.35373E+00 9.6E-05  8.65339E+00 0.00133 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52278E+01 0.02104 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46946E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46025E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.49862E-03 0.00366 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45408E+01 0.00368 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.55925E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08662E-05 0.00011  3.08663E-05 0.00012  3.08423E-05 0.00144 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56446E-04 0.00053  5.56488E-04 0.00053  5.50082E-04 0.00679 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66054E-01 0.00024  6.66075E-01 0.00025  6.64837E-01 0.00623 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08025E+01 0.01026 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65837E+02 0.00029  1.92083E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.38985E+05 0.00276  2.14479E+06 0.00082  4.81961E+06 0.00083  9.20141E+06 0.00041  1.01471E+07 0.00032  9.75682E+06 0.00017  8.71432E+06 0.00013  7.88980E+06 0.00018  8.04501E+06 9.8E-05  7.84753E+06 0.00014  7.87394E+06 0.00014  7.76123E+06 9.9E-05  7.89751E+06 0.00016  7.75210E+06 0.00012  7.72869E+06 0.00014  6.56399E+06 0.00015  5.49197E+06 0.00014  6.80042E+06 0.00015  6.80001E+06 0.00013  1.34089E+07 0.00011  1.29896E+07 0.00011  9.39268E+06 8.3E-05  6.00187E+06 0.00021  7.22104E+06 8.4E-05  6.59464E+06 0.00018  5.64745E+06 0.00021  1.02332E+07 0.00022  2.20265E+06 0.00029  2.77348E+06 0.00034  2.50879E+06 0.00036  1.48033E+06 0.00041  2.59254E+06 0.00051  1.79316E+06 0.00042  1.57941E+06 0.00030  3.10402E+05 0.00083  3.09025E+05 0.00068  3.18351E+05 0.00122  3.29461E+05 0.00118  3.27905E+05 0.00094  3.26813E+05 0.00118  3.38303E+05 0.00092  3.20866E+05 0.00139  6.15109E+05 0.00089  1.01474E+06 0.00081  1.36980E+06 0.00086  4.32674E+06 0.00064  6.48735E+06 0.00081  9.98201E+06 0.00085  8.01002E+06 0.00054  6.25995E+06 0.00072  4.93456E+06 0.00090  5.59453E+06 0.00098  9.86414E+06 0.00078  1.18449E+07 0.00090  1.92928E+07 0.00089  2.33390E+07 0.00095  2.64481E+07 0.00081  1.35386E+07 0.00094  8.51927E+06 0.00124  5.56502E+06 0.00121  4.69972E+06 0.00126  4.46223E+06 0.00116  3.35066E+06 0.00134  2.21554E+06 0.00118  1.83312E+06 0.00112  1.71194E+06 0.00140  1.38252E+06 0.00132  9.19156E+05 0.00160  6.02403E+05 0.00213  1.77537E+05 0.00176 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01096E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65048E+21 0.00046  7.59589E+21 0.00082 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82551E-01 2.6E-05  4.30988E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22859E-03 0.00043  1.63990E-03 0.00072 ];
INF_ABS                   (idx, [1:   4]) = [  1.41983E-03 0.00037  3.65975E-03 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  1.91246E-04 0.00035  2.01985E-03 0.00083 ];
INF_NSF                   (idx, [1:   4]) = [  4.67079E-04 0.00034  4.92186E-03 0.00083 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 3.3E-06  2.43675E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.1E-08  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06317E-07 0.00020  2.03537E-06 1.0E-04 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81132E-01 2.6E-05  4.27329E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44020E-02 0.00026  1.21387E-02 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53585E-03 0.00235 -6.18689E-03 0.00142 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80295E-04 0.00852 -5.28211E-03 0.00070 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.23285E-04 0.01931 -6.22285E-03 0.00082 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22596E-04 0.02526 -3.52426E-03 0.00116 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.67711E-04 0.00803 -6.10765E-03 0.00058 ];
INF_SCATT7                (idx, [1:   4]) = [  1.88915E-04 0.01480 -8.03544E-04 0.00393 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81137E-01 2.6E-05  4.27329E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44032E-02 0.00026  1.21387E-02 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53610E-03 0.00235 -6.18689E-03 0.00142 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80334E-04 0.00849 -5.28211E-03 0.00070 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.23278E-04 0.01929 -6.22285E-03 0.00082 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22630E-04 0.02522 -3.52426E-03 0.00116 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.67687E-04 0.00804 -6.10765E-03 0.00058 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.88910E-04 0.01482 -8.03544E-04 0.00393 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25878E-01 6.4E-05  4.17181E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02288E+00 6.4E-05  7.99013E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41497E-03 0.00038  3.65975E-03 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15940E-03 0.00029  6.02028E-03 0.00056 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76392E-01 2.5E-05  4.74033E-03 0.00046  2.36150E-03 0.00053  4.24967E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54647E-02 0.00025 -1.06264E-03 0.00062 -2.76199E-04 0.00237  1.24149E-02 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  2.73482E-03 0.00221 -1.98971E-04 0.00293 -1.65454E-04 0.00223 -6.02143E-03 0.00143 ];
INF_S3                    (idx, [1:   8]) = [  5.33527E-04 0.00755 -5.32322E-05 0.00795 -5.63064E-05 0.00606 -5.22580E-03 0.00070 ];
INF_S4                    (idx, [1:   8]) = [ -2.76198E-04 0.02297 -4.70871E-05 0.00858 -3.76279E-05 0.00620 -6.18523E-03 0.00080 ];
INF_S5                    (idx, [1:   8]) = [  1.24672E-04 0.02442 -2.07598E-06 0.13046 -6.76962E-06 0.02990 -3.51749E-03 0.00114 ];
INF_S6                    (idx, [1:   8]) = [ -4.34992E-04 0.00803 -3.27185E-05 0.01623 -2.64260E-05 0.00678 -6.08122E-03 0.00059 ];
INF_S7                    (idx, [1:   8]) = [  1.57948E-04 0.01857  3.09676E-05 0.00973  1.46704E-05 0.01183 -8.18215E-04 0.00388 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76397E-01 2.5E-05  4.74033E-03 0.00046  2.36150E-03 0.00053  4.24967E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54658E-02 0.00025 -1.06264E-03 0.00062 -2.76199E-04 0.00237  1.24149E-02 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  2.73507E-03 0.00221 -1.98971E-04 0.00293 -1.65454E-04 0.00223 -6.02143E-03 0.00143 ];
INF_SP3                   (idx, [1:   8]) = [  5.33566E-04 0.00753 -5.32322E-05 0.00795 -5.63064E-05 0.00606 -5.22580E-03 0.00070 ];
INF_SP4                   (idx, [1:   8]) = [ -2.76191E-04 0.02296 -4.70871E-05 0.00858 -3.76279E-05 0.00620 -6.18523E-03 0.00080 ];
INF_SP5                   (idx, [1:   8]) = [  1.24706E-04 0.02438 -2.07598E-06 0.13046 -6.76962E-06 0.02990 -3.51749E-03 0.00114 ];
INF_SP6                   (idx, [1:   8]) = [ -4.34968E-04 0.00804 -3.27185E-05 0.01623 -2.64260E-05 0.00678 -6.08122E-03 0.00059 ];
INF_SP7                   (idx, [1:   8]) = [  1.57942E-04 0.01858  3.09676E-05 0.00973  1.46704E-05 0.01183 -8.18215E-04 0.00388 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21368E-01 0.00033  4.20567E-01 0.00066 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21503E-01 0.00033  4.21741E-01 0.00074 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21578E-01 0.00073  4.22483E-01 0.00096 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21026E-01 0.00030  4.17522E-01 0.00156 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03723E+00 0.00033  7.92583E-01 0.00065 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03680E+00 0.00033  7.90378E-01 0.00074 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03656E+00 0.00073  7.88993E-01 0.00097 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03834E+00 0.00030  7.98378E-01 0.00156 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.67099E-03 0.00614  2.16235E-04 0.03695  1.10119E-03 0.01481  1.08715E-03 0.01524  3.07336E-03 0.00849  8.74550E-04 0.01720  3.18502E-04 0.03173 ];
LAMBDA                    (idx, [1:  14]) = [  7.57152E-01 0.01647  1.24899E-02 2.0E-05  3.18278E-02 6.5E-05  1.09440E-01 0.00013  3.17108E-01 4.4E-05  1.35290E+00 0.00014  8.63159E+00 0.00121 ];

