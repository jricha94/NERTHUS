
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/10/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 01:40:30 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 02:29:02 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645425630756 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99686E-01  9.99719E-01  9.98404E-01  1.00120E+00  1.00058E+00  9.98671E-01  1.00065E+00  1.00109E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65785E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34215E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91600E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97140E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96891E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83524E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84511E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64600E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64588E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74830E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22584E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000006 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00000E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00000E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.79792E+02 ;
RUNNING_TIME              (idx, 1)        =  4.85217E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.40183E-01  9.40183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.75000E-03  4.75000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.75766E+01  4.75766E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.85214E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82725 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96074E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77501E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.33166E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81961E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76020E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44337E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67534E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75814E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96165E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45464E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09753E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39923E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24894E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85088E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29693E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86536E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23429E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59020E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05357E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99273E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95248E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48228E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20124E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15358E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.33402E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.04501E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95500E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87100E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.67348E+16 0.01191  1.55769E-03 0.01188 ];
U235_FISS                 (idx, [1:   4]) = [  1.71098E+19 0.00044  9.96966E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48221E+16 0.01322  1.44632E-03 0.01320 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00013E+19 0.00075  4.15953E-01 0.00052 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69815E+18 0.00104  1.53807E-01 0.00094 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23886E+18 0.00121  1.76288E-01 0.00093 ];
XE135_CAPT                (idx, [1:   4]) = [  2.20939E+14 0.14028  9.19478E-06 0.14007 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000006 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10104E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000006 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5763975 5.77015E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4114143 4.11855E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121888 1.22306E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000006 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.37607E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.0E-07  4.18913E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.4E-09  1.71876E+19 9.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40405E+19 0.00035  2.08862E+19 0.00033  3.15438E+18 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12282E+19 0.00020  3.80738E+19 0.00018  3.15438E+18 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16701E+19 0.00043  4.16701E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69519E+22 0.00037  1.55601E+21 0.00032  1.53959E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09669E+17 0.00447 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17379E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.84580E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50222E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99443E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71266E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12047E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88126E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99639E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01624E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00381E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00387E+00 0.00037  9.97212E-01 0.00035  6.60234E-03 0.00618 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00480E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00535E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00480E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01723E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84436E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84428E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95493E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95632E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22200E-02 0.00829 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22558E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52946E-03 0.00421  2.10595E-04 0.02216  1.05919E-03 0.00993  1.06504E-03 0.00975  2.99935E-03 0.00615  8.77360E-04 0.01015  3.17914E-04 0.01720 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69291E-01 0.00880  1.24900E-02 1.6E-05  3.18256E-02 3.7E-05  1.09452E-01 7.7E-05  3.17097E-01 2.6E-05  1.35270E+00 0.00010  8.60277E+00 0.00098 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60420E-03 0.00647  2.12026E-04 0.03239  1.07591E-03 0.01583  1.08983E-03 0.01535  3.01105E-03 0.01004  8.88474E-04 0.01532  3.26906E-04 0.02791 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.77150E-01 0.01513  1.24903E-02 1.2E-05  3.18257E-02 4.3E-05  1.09443E-01 0.00011  3.17094E-01 4.2E-05  1.35287E+00 0.00014  8.61450E+00 0.00130 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58534E-04 0.00096  4.58544E-04 0.00096  4.57596E-04 0.01010 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60297E-04 0.00092  4.60307E-04 0.00091  4.59384E-04 0.01012 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58756E-03 0.00626  2.13854E-04 0.03290  1.05785E-03 0.01665  1.07092E-03 0.01395  3.04227E-03 0.01009  8.82858E-04 0.01602  3.19811E-04 0.02673 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.70787E-01 0.01447  1.24901E-02 1.6E-05  3.18237E-02 6.0E-05  1.09457E-01 0.00012  3.17077E-01 3.8E-05  1.35273E+00 0.00016  8.61497E+00 0.00125 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21607E-04 0.00199  4.21636E-04 0.00201  4.23440E-04 0.02516 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23226E-04 0.00196  4.23255E-04 0.00198  4.25011E-04 0.02513 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.79589E-03 0.02200  2.00497E-04 0.10643  1.08200E-03 0.05347  1.20414E-03 0.05452  3.08300E-03 0.03030  8.93470E-04 0.06059  3.32789E-04 0.09251 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.57063E-01 0.04912  1.24906E-02 0.0E+00  3.18305E-02 0.00016  1.09450E-01 0.00028  3.17078E-01 0.00011  1.35375E+00 0.00016  8.64973E+00 0.00126 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.83484E-03 0.02096  2.07000E-04 0.10374  1.08611E-03 0.05150  1.20046E-03 0.05261  3.09918E-03 0.02875  9.19415E-04 0.05885  3.22673E-04 0.08651 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.46550E-01 0.04490  1.24906E-02 0.0E+00  3.18290E-02 0.00013  1.09447E-01 0.00027  3.17088E-01 0.00012  1.35384E+00 8.6E-05  8.64959E+00 0.00126 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61364E+01 0.02211 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40947E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42641E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57568E-03 0.00376 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49140E+01 0.00384 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.64044E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07843E-05 0.00012  3.07839E-05 0.00012  3.08384E-05 0.00141 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55283E-04 0.00058  5.55331E-04 0.00058  5.48322E-04 0.00637 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66193E-01 0.00024  6.66181E-01 0.00025  6.70514E-01 0.00665 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07925E+01 0.01043 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64117E+02 0.00030  1.89737E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.38379E+05 0.00217  2.14298E+06 0.00110  4.81169E+06 0.00037  9.20028E+06 0.00037  1.01450E+07 0.00016  9.75165E+06 0.00019  8.71323E+06 0.00023  7.88433E+06 0.00026  8.04221E+06 0.00010  7.84075E+06 0.00018  7.86957E+06 0.00014  7.75578E+06 0.00017  7.89096E+06 0.00018  7.74493E+06 0.00013  7.72373E+06 0.00013  6.56072E+06 0.00011  5.49073E+06 0.00016  6.79594E+06 0.00016  6.79489E+06 0.00010  1.33991E+07 0.00019  1.29833E+07 0.00016  9.38460E+06 0.00016  6.00092E+06 0.00016  7.20223E+06 0.00026  6.59975E+06 0.00019  5.63978E+06 0.00020  1.02147E+07 0.00019  2.19853E+06 0.00042  2.76449E+06 0.00024  2.49981E+06 0.00050  1.47199E+06 0.00041  2.57649E+06 0.00046  1.78242E+06 0.00057  1.56128E+06 0.00038  3.07188E+05 0.00083  3.04917E+05 0.00087  3.14241E+05 0.00109  3.24570E+05 0.00076  3.22396E+05 0.00054  3.19448E+05 0.00057  3.30925E+05 0.00097  3.13829E+05 0.00086  5.98497E+05 0.00122  9.80681E+05 0.00064  1.30833E+06 0.00045  4.02311E+06 0.00031  5.84328E+06 0.00065  8.96882E+06 0.00071  7.28913E+06 0.00083  5.75648E+06 0.00085  4.56582E+06 0.00114  5.24498E+06 0.00101  9.28963E+06 0.00109  1.13309E+07 0.00107  1.87302E+07 0.00119  2.30452E+07 0.00124  2.66572E+07 0.00126  1.38362E+07 0.00135  8.80692E+06 0.00140  5.75184E+06 0.00150  4.88426E+06 0.00170  4.65367E+06 0.00166  3.50804E+06 0.00181  2.33598E+06 0.00168  1.92710E+06 0.00196  1.79586E+06 0.00201  1.46551E+06 0.00167  9.80472E+05 0.00264  6.36420E+05 0.00212  1.88489E+05 0.00290 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01790E+00 0.00034 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55601E+21 0.00043  7.39613E+21 0.00130 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82650E-01 2.2E-05  4.31210E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22791E-03 0.00043  1.66398E-03 0.00098 ];
INF_ABS                   (idx, [1:   4]) = [  1.42089E-03 0.00037  3.73864E-03 0.00114 ];
INF_FISS                  (idx, [1:   4]) = [  1.92972E-04 0.00040  2.07466E-03 0.00129 ];
INF_NSF                   (idx, [1:   4]) = [  4.71280E-04 0.00040  5.05532E-03 0.00129 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44223E+00 4.4E-06  2.43670E+00 6.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04730E-07 0.00016  2.07434E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81229E-01 2.3E-05  4.27475E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44104E-02 0.00028  1.17903E-02 0.00071 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54368E-03 0.00203 -6.40236E-03 0.00089 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73257E-04 0.00774 -5.42417E-03 0.00098 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.16680E-04 0.01374 -6.22575E-03 0.00074 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22030E-04 0.03777 -3.57652E-03 0.00166 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.46881E-04 0.00702 -5.99496E-03 0.00036 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72842E-04 0.01475 -8.41874E-04 0.00335 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81234E-01 2.3E-05  4.27475E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44115E-02 0.00028  1.17903E-02 0.00071 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54391E-03 0.00204 -6.40236E-03 0.00089 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73314E-04 0.00775 -5.42417E-03 0.00098 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.16687E-04 0.01372 -6.22575E-03 0.00074 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22030E-04 0.03782 -3.57652E-03 0.00166 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.46871E-04 0.00702 -5.99496E-03 0.00036 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72838E-04 0.01473 -8.41874E-04 0.00335 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25909E-01 6.4E-05  4.17724E-01 4.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02278E+00 6.4E-05  7.97974E-01 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41608E-03 0.00036  3.73864E-03 0.00114 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86576E-03 0.00015  5.74059E-03 0.00104 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76784E-01 2.1E-05  4.44502E-03 0.00030  2.00542E-03 0.00085  4.25470E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54299E-02 0.00025 -1.01957E-03 0.00064 -2.22322E-04 0.00218  1.20126E-02 0.00069 ];
INF_S2                    (idx, [1:   8]) = [  2.72560E-03 0.00187 -1.81916E-04 0.00233 -1.43998E-04 0.00237 -6.25836E-03 0.00092 ];
INF_S3                    (idx, [1:   8]) = [  5.20361E-04 0.00704 -4.71041E-05 0.00943 -4.97020E-05 0.01137 -5.37446E-03 0.00095 ];
INF_S4                    (idx, [1:   8]) = [ -2.74373E-04 0.01520 -4.23068E-05 0.01178 -3.23904E-05 0.00912 -6.19336E-03 0.00074 ];
INF_S5                    (idx, [1:   8]) = [  1.23137E-04 0.03759 -1.10708E-06 0.35424 -6.50324E-06 0.03986 -3.57002E-03 0.00164 ];
INF_S6                    (idx, [1:   8]) = [ -4.16468E-04 0.00729 -3.04138E-05 0.01225 -2.31615E-05 0.00988 -5.97180E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.43694E-04 0.01849  2.91482E-05 0.01365  1.22928E-05 0.01452 -8.54167E-04 0.00320 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76789E-01 2.1E-05  4.44502E-03 0.00030  2.00542E-03 0.00085  4.25470E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54311E-02 0.00025 -1.01957E-03 0.00064 -2.22322E-04 0.00218  1.20126E-02 0.00069 ];
INF_SP2                   (idx, [1:   8]) = [  2.72582E-03 0.00187 -1.81916E-04 0.00233 -1.43998E-04 0.00237 -6.25836E-03 0.00092 ];
INF_SP3                   (idx, [1:   8]) = [  5.20418E-04 0.00704 -4.71041E-05 0.00943 -4.97020E-05 0.01137 -5.37446E-03 0.00095 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74380E-04 0.01517 -4.23068E-05 0.01178 -3.23904E-05 0.00912 -6.19336E-03 0.00074 ];
INF_SP5                   (idx, [1:   8]) = [  1.23137E-04 0.03764 -1.10708E-06 0.35424 -6.50324E-06 0.03986 -3.57002E-03 0.00164 ];
INF_SP6                   (idx, [1:   8]) = [ -4.16457E-04 0.00729 -3.04138E-05 0.01225 -2.31615E-05 0.00988 -5.97180E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.43690E-04 0.01847  2.91482E-05 0.01365  1.22928E-05 0.01452 -8.54167E-04 0.00320 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21713E-01 0.00030  4.21187E-01 0.00064 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21664E-01 0.00061  4.23448E-01 0.00130 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22072E-01 0.00049  4.22835E-01 0.00077 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21405E-01 0.00037  4.17342E-01 0.00132 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03612E+00 0.00030  7.91418E-01 0.00064 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03628E+00 0.00061  7.87201E-01 0.00130 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03497E+00 0.00049  7.88335E-01 0.00077 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03711E+00 0.00037  7.98718E-01 0.00132 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60420E-03 0.00647  2.12026E-04 0.03239  1.07591E-03 0.01583  1.08983E-03 0.01535  3.01105E-03 0.01004  8.88474E-04 0.01532  3.26906E-04 0.02791 ];
LAMBDA                    (idx, [1:  14]) = [  7.77150E-01 0.01513  1.24903E-02 1.2E-05  3.18257E-02 4.3E-05  1.09443E-01 0.00011  3.17094E-01 4.2E-05  1.35287E+00 0.00014  8.61450E+00 0.00130 ];

