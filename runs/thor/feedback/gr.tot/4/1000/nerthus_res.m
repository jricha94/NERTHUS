
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/4/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 00:52:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 01:43:19 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645422759459 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.90555E-01  1.00117E+00  1.00770E+00  1.00032E+00  1.00983E+00  9.83375E-01  9.96348E-01  1.01070E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68815E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31185E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91538E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97891E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97708E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85472E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84256E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65683E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65670E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74865E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24155E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999809 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99990E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99990E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.97251E+02 ;
RUNNING_TIME              (idx, 1)        =  5.06614E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.45900E-01  8.45900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.43333E-03  4.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.98111E+01  4.98111E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.06613E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84130 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95505E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79646E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33380E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82050E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76316E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44549E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67711E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75899E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96273E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45696E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09789E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39842E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25003E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85323E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29950E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86626E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23877E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59192E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05406E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99369E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95386E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48299E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20178E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15575E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34968E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.03215E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95594E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87087E-01 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.69023E+16 0.01243  1.56525E-03 0.01238 ];
U235_FISS                 (idx, [1:   4]) = [  1.71342E+19 0.00045  9.96995E-01 2.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.42221E+16 0.01498  1.40929E-03 0.01493 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00173E+19 0.00071  4.15865E-01 0.00048 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71582E+18 0.00103  1.54261E-01 0.00093 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25160E+18 0.00104  1.76501E-01 0.00082 ];
XE135_CAPT                (idx, [1:   4]) = [  2.67125E+14 0.12846  1.10823E-05 0.12852 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999809 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10402E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999809 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5763323 5.76976E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4112185 4.11655E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 124301 1.24723E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999809 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.89990E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.1E-07  4.18914E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.2E-09  1.71876E+19 9.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40978E+19 0.00036  2.09355E+19 0.00035  3.16233E+18 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12855E+19 0.00021  3.81232E+19 0.00019  3.16233E+18 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17484E+19 0.00038  4.17484E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71084E+22 0.00034  1.57046E+21 0.00030  1.55379E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.20705E+17 0.00416 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18062E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90899E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50342E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99410E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70035E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12140E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87903E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99620E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01599E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00332E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00331E+00 0.00035  9.96683E-01 0.00035  6.63804E-03 0.00583 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00316E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00345E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00316E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01583E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84097E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84072E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02246E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02726E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21183E-02 0.00884 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23283E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56291E-03 0.00387  2.02357E-04 0.02202  1.10556E-03 0.00950  1.05012E-03 0.00937  3.01492E-03 0.00545  8.79461E-04 0.01069  3.10489E-04 0.01814 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56136E-01 0.00902  1.24901E-02 1.1E-05  3.18257E-02 3.9E-05  1.09442E-01 7.2E-05  3.17092E-01 2.8E-05  1.35286E+00 9.2E-05  8.60210E+00 0.00104 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62896E-03 0.00641  2.02017E-04 0.03774  1.09855E-03 0.01521  1.06671E-03 0.01584  3.04556E-03 0.00903  9.07384E-04 0.01756  3.08748E-04 0.02499 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55860E-01 0.01300  1.24899E-02 2.3E-05  3.18272E-02 5.3E-05  1.09458E-01 0.00013  3.17099E-01 4.9E-05  1.35293E+00 0.00013  8.61306E+00 0.00113 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57808E-04 0.00102  4.57824E-04 0.00103  4.55421E-04 0.00986 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59310E-04 0.00092  4.59326E-04 0.00093  4.56874E-04 0.00980 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62939E-03 0.00595  2.04843E-04 0.03699  1.12171E-03 0.01474  1.06167E-03 0.01575  3.04078E-03 0.00862  8.98535E-04 0.01704  3.01861E-04 0.02744 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.44203E-01 0.01428  1.24898E-02 2.9E-05  3.18277E-02 5.8E-05  1.09441E-01 0.00011  3.17079E-01 3.9E-05  1.35290E+00 0.00014  8.59961E+00 0.00176 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22998E-04 0.00212  4.23038E-04 0.00213  4.18993E-04 0.02538 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24389E-04 0.00210  4.24429E-04 0.00210  4.20418E-04 0.02539 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.73319E-03 0.02148  2.53921E-04 0.10387  1.12110E-03 0.04933  1.12082E-03 0.04986  3.07410E-03 0.03138  8.23920E-04 0.05298  3.39326E-04 0.10342 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.78858E-01 0.05632  1.24906E-02 2.7E-06  3.18332E-02 0.00019  1.09413E-01 0.00024  3.17042E-01 7.5E-05  1.35373E+00 0.00014  8.56557E+00 0.00593 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.75586E-03 0.02088  2.55553E-04 0.09786  1.12981E-03 0.04663  1.12694E-03 0.04820  3.07658E-03 0.03064  8.31898E-04 0.05124  3.35082E-04 0.09871 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.67169E-01 0.05334  1.24906E-02 2.7E-06  3.18317E-02 0.00016  1.09417E-01 0.00025  3.17039E-01 6.8E-05  1.35366E+00 0.00016  8.57624E+00 0.00533 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59241E+01 0.02152 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40453E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41899E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66942E-03 0.00335 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51432E+01 0.00340 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.52850E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08606E-05 0.00011  3.08609E-05 0.00012  3.08233E-05 0.00157 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.53384E-04 0.00059  5.53466E-04 0.00060  5.41300E-04 0.00671 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65340E-01 0.00023  6.65322E-01 0.00023  6.70595E-01 0.00653 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08004E+01 0.00952 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65321E+02 0.00031  1.91410E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39307E+05 0.00218  2.14424E+06 0.00118  4.81525E+06 0.00074  9.20396E+06 0.00036  1.01497E+07 0.00047  9.75533E+06 0.00021  8.71458E+06 0.00025  7.88815E+06 0.00014  8.04315E+06 0.00013  7.84492E+06 0.00012  7.87267E+06 0.00019  7.76014E+06 0.00013  7.89468E+06 0.00016  7.75184E+06 0.00012  7.72776E+06 0.00024  6.56436E+06 0.00016  5.49066E+06 0.00016  6.79863E+06 0.00020  6.79950E+06 0.00012  1.34067E+07 0.00014  1.29879E+07 0.00019  9.38752E+06 0.00019  5.99966E+06 0.00017  7.21732E+06 0.00028  6.59178E+06 0.00010  5.64266E+06 0.00018  1.02244E+07 0.00015  2.20129E+06 0.00048  2.77046E+06 0.00038  2.50710E+06 0.00036  1.47834E+06 0.00036  2.59018E+06 0.00041  1.79405E+06 0.00048  1.57716E+06 0.00029  3.10511E+05 0.00081  3.08495E+05 0.00102  3.18647E+05 0.00102  3.28396E+05 0.00092  3.27687E+05 0.00085  3.25676E+05 0.00121  3.37124E+05 0.00080  3.20825E+05 0.00097  6.14557E+05 0.00060  1.01299E+06 0.00059  1.36581E+06 0.00059  4.31441E+06 0.00040  6.46408E+06 0.00062  9.93076E+06 0.00079  7.96370E+06 0.00082  6.22182E+06 0.00098  4.90454E+06 0.00099  5.55969E+06 0.00118  9.80297E+06 0.00092  1.17700E+07 0.00117  1.91550E+07 0.00102  2.31860E+07 0.00108  2.62772E+07 0.00119  1.34538E+07 0.00129  8.46103E+06 0.00120  5.52538E+06 0.00119  4.66844E+06 0.00111  4.43080E+06 0.00146  3.32484E+06 0.00128  2.20188E+06 0.00120  1.81944E+06 0.00120  1.69793E+06 0.00175  1.37201E+06 0.00155  9.13967E+05 0.00182  5.99921E+05 0.00189  1.75835E+05 0.00269 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01633E+00 0.00029 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59881E+21 0.00032  7.50973E+21 0.00098 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82542E-01 3.0E-05  4.31057E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22826E-03 0.00050  1.63898E-03 0.00080 ];
INF_ABS                   (idx, [1:   4]) = [  1.42220E-03 0.00045  3.67988E-03 0.00087 ];
INF_FISS                  (idx, [1:   4]) = [  1.93944E-04 0.00046  2.04090E-03 0.00096 ];
INF_NSF                   (idx, [1:   4]) = [  4.73652E-04 0.00046  4.97307E-03 0.00096 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44221E+00 4.8E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.06228E-07 0.00016  2.03502E-06 7.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81120E-01 2.9E-05  4.27379E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44000E-02 0.00021  1.21416E-02 0.00061 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53582E-03 0.00257 -6.17820E-03 0.00079 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76774E-04 0.01174 -5.28859E-03 0.00121 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.21824E-04 0.01108 -6.21879E-03 0.00104 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29475E-04 0.03339 -3.52593E-03 0.00147 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.68026E-04 0.00881 -6.11484E-03 0.00051 ];
INF_SCATT7                (idx, [1:   4]) = [  1.89734E-04 0.01814 -8.02279E-04 0.00287 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81125E-01 2.9E-05  4.27379E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44011E-02 0.00021  1.21416E-02 0.00061 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53604E-03 0.00257 -6.17820E-03 0.00079 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76781E-04 0.01175 -5.28859E-03 0.00121 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.21834E-04 0.01108 -6.21879E-03 0.00104 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29440E-04 0.03337 -3.52593E-03 0.00147 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.68044E-04 0.00880 -6.11484E-03 0.00051 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.89723E-04 0.01813 -8.02279E-04 0.00287 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25858E-01 6.6E-05  4.17245E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02294E+00 6.6E-05  7.98890E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41740E-03 0.00045  3.67988E-03 0.00087 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15332E-03 0.00028  6.04405E-03 0.00082 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76389E-01 2.9E-05  4.73120E-03 0.00037  2.36682E-03 0.00056  4.25012E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54599E-02 0.00020 -1.05991E-03 0.00076 -2.76916E-04 0.00194  1.24185E-02 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  2.73502E-03 0.00235 -1.99205E-04 0.00348 -1.66122E-04 0.00300 -6.01207E-03 0.00076 ];
INF_S3                    (idx, [1:   8]) = [  5.29597E-04 0.01061 -5.28238E-05 0.01481 -5.67630E-05 0.00815 -5.23183E-03 0.00122 ];
INF_S4                    (idx, [1:   8]) = [ -2.74414E-04 0.01306 -4.74097E-05 0.00772 -3.71788E-05 0.00834 -6.18161E-03 0.00103 ];
INF_S5                    (idx, [1:   8]) = [  1.31532E-04 0.03311 -2.05688E-06 0.12934 -6.60388E-06 0.04331 -3.51932E-03 0.00147 ];
INF_S6                    (idx, [1:   8]) = [ -4.35496E-04 0.00940 -3.25297E-05 0.01188 -2.67526E-05 0.01099 -6.08808E-03 0.00053 ];
INF_S7                    (idx, [1:   8]) = [  1.58732E-04 0.02024  3.10023E-05 0.01554  1.43498E-05 0.02203 -8.16628E-04 0.00251 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76393E-01 2.9E-05  4.73120E-03 0.00037  2.36682E-03 0.00056  4.25012E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54610E-02 0.00020 -1.05991E-03 0.00076 -2.76916E-04 0.00194  1.24185E-02 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  2.73525E-03 0.00235 -1.99205E-04 0.00348 -1.66122E-04 0.00300 -6.01207E-03 0.00076 ];
INF_SP3                   (idx, [1:   8]) = [  5.29604E-04 0.01062 -5.28238E-05 0.01481 -5.67630E-05 0.00815 -5.23183E-03 0.00122 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74424E-04 0.01306 -4.74097E-05 0.00772 -3.71788E-05 0.00834 -6.18161E-03 0.00103 ];
INF_SP5                   (idx, [1:   8]) = [  1.31497E-04 0.03309 -2.05688E-06 0.12934 -6.60388E-06 0.04331 -3.51932E-03 0.00147 ];
INF_SP6                   (idx, [1:   8]) = [ -4.35514E-04 0.00940 -3.25297E-05 0.01188 -2.67526E-05 0.01099 -6.08808E-03 0.00053 ];
INF_SP7                   (idx, [1:   8]) = [  1.58721E-04 0.02023  3.10023E-05 0.01554  1.43498E-05 0.02203 -8.16628E-04 0.00251 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21388E-01 0.00027  4.20249E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21325E-01 0.00048  4.22806E-01 0.00144 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21399E-01 0.00042  4.22496E-01 0.00052 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21441E-01 0.00058  4.15536E-01 0.00108 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03717E+00 0.00027  7.93183E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03737E+00 0.00048  7.88398E-01 0.00144 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03713E+00 0.00042  7.88965E-01 0.00052 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03700E+00 0.00058  8.02186E-01 0.00107 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62896E-03 0.00641  2.02017E-04 0.03774  1.09855E-03 0.01521  1.06671E-03 0.01584  3.04556E-03 0.00903  9.07384E-04 0.01756  3.08748E-04 0.02499 ];
LAMBDA                    (idx, [1:  14]) = [  7.55860E-01 0.01300  1.24899E-02 2.3E-05  3.18272E-02 5.3E-05  1.09458E-01 0.00013  3.17099E-01 4.9E-05  1.35293E+00 0.00013  8.61306E+00 0.00113 ];

