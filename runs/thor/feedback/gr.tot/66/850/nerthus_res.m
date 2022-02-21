
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/66/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 07:10:07 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 08:12:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645445407521 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99313E-01  1.00091E+00  9.99060E-01  1.00150E+00  1.00068E+00  1.00162E+00  9.97934E-01  9.98982E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59479E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40521E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91696E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95508E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95116E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79851E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84991E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62640E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62628E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74762E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19106E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000779 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00039E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00039E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.91638E+02 ;
RUNNING_TIME              (idx, 1)        =  6.24314E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.91417E-01  7.91417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.16667E-03  5.16667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.16346E+01  6.16346E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.24311E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87484 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96062E+00 8.7E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85664E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.29;
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

TOT_ACTIVITY              (idx, 1)        =  4.32819E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81791E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76294E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44534E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67178E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75644E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96434E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44966E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12262E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39747E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24675E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84616E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29178E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86354E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22532E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58677E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05306E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99081E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94979E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48086E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22583E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15087E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32597E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.23260E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95310E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87100E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.70996E+16 0.01157  1.57705E-03 0.01156 ];
U235_FISS                 (idx, [1:   4]) = [  1.71311E+19 0.00045  9.96940E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50095E+16 0.01340  1.45538E-03 0.01338 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99653E+18 0.00076  4.16722E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67317E+18 0.00107  1.53124E-01 0.00097 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24151E+18 0.00126  1.76811E-01 0.00103 ];
XE135_CAPT                (idx, [1:   4]) = [  2.16478E+14 0.13442  9.02246E-06 0.13440 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000779 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10997E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000779 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5756482 5.76228E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4123650 4.12778E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120647 1.21044E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000779 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.11014E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.3E-07  4.18914E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.6E-09  1.71876E+19 9.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39916E+19 0.00035  2.08524E+19 0.00034  3.13915E+18 0.00108 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11792E+19 0.00020  3.80401E+19 0.00018  3.13915E+18 0.00108 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16299E+19 0.00042  4.16299E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67077E+22 0.00034  1.53394E+21 0.00033  1.51738E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03925E+17 0.00423 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16832E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74687E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50435E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99962E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72235E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11898E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88231E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99661E-01 6.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01839E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00607E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00597E+00 0.00038  9.99437E-01 0.00037  6.62892E-03 0.00575 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00612E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00632E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00612E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01845E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85111E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85117E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82725E-07 0.00110 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82612E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23702E-02 0.00833 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22808E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49069E-03 0.00401  2.07898E-04 0.02159  1.07929E-03 0.00920  1.05489E-03 0.00956  3.00182E-03 0.00583  8.48808E-04 0.01184  2.97990E-04 0.01723 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.40679E-01 0.00847  1.24900E-02 1.3E-05  3.18257E-02 3.8E-05  1.09429E-01 6.0E-05  3.17125E-01 3.2E-05  1.35275E+00 0.00010  8.59516E+00 0.00112 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62857E-03 0.00582  2.23579E-04 0.03399  1.10403E-03 0.01526  1.07723E-03 0.01538  3.05060E-03 0.00914  8.71857E-04 0.01720  3.01275E-04 0.03092 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.34873E-01 0.01597  1.24899E-02 2.0E-05  3.18242E-02 5.4E-05  1.09433E-01 0.00010  3.17117E-01 4.4E-05  1.35270E+00 0.00015  8.56628E+00 0.00220 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61570E-04 0.00094  4.61595E-04 0.00095  4.57928E-04 0.01081 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64313E-04 0.00085  4.64338E-04 0.00086  4.60666E-04 0.01082 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57234E-03 0.00594  2.06299E-04 0.03689  1.10744E-03 0.01409  1.05420E-03 0.01424  3.02614E-03 0.00938  8.78912E-04 0.01747  2.99342E-04 0.02919 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41176E-01 0.01466  1.24901E-02 1.9E-05  3.18263E-02 6.9E-05  1.09428E-01 9.5E-05  3.17139E-01 5.9E-05  1.35255E+00 0.00018  8.59927E+00 0.00165 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24122E-04 0.00188  4.24144E-04 0.00189  4.28908E-04 0.03064 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26646E-04 0.00186  4.26668E-04 0.00187  4.31366E-04 0.03061 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.25210E-03 0.02063  2.11873E-04 0.10543  1.05012E-03 0.05174  9.97207E-04 0.05354  2.82730E-03 0.03138  8.88933E-04 0.05406  2.76670E-04 0.10772 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.37042E-01 0.05211  1.24899E-02 5.2E-05  3.18316E-02 0.00041  1.09498E-01 0.00049  3.17240E-01 0.00029  1.35339E+00 0.00027  8.55764E+00 0.00691 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.28927E-03 0.01961  2.20781E-04 0.10324  1.05129E-03 0.05023  1.01253E-03 0.05168  2.84769E-03 0.03052  8.82873E-04 0.05099  2.74117E-04 0.10703 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.24611E-01 0.05171  1.24903E-02 2.3E-05  3.18312E-02 0.00042  1.09486E-01 0.00044  3.17245E-01 0.00028  1.35343E+00 0.00026  8.56665E+00 0.00615 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47458E+01 0.02059 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43533E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46169E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.47225E-03 0.00377 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45939E+01 0.00384 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.88784E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06371E-05 0.00011  3.06367E-05 0.00011  3.06900E-05 0.00149 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.62280E-04 0.00060  5.62384E-04 0.00060  5.46523E-04 0.00678 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66371E-01 0.00025  6.66322E-01 0.00026  6.76250E-01 0.00633 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09191E+01 0.00865 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61897E+02 0.00031  1.86776E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42464E+05 0.00241  2.14454E+06 0.00090  4.81181E+06 0.00041  9.19011E+06 0.00046  1.01360E+07 0.00024  9.73798E+06 0.00028  8.70430E+06 0.00020  7.88085E+06 0.00016  8.03342E+06 0.00016  7.83553E+06 0.00013  7.86202E+06 0.00025  7.74888E+06 0.00013  7.88202E+06 0.00014  7.74091E+06 0.00014  7.71792E+06 0.00015  6.55538E+06 0.00016  5.48601E+06 0.00017  6.78864E+06 0.00020  6.79042E+06 0.00019  1.33896E+07 0.00017  1.29729E+07 0.00024  9.37612E+06 0.00017  5.99470E+06 0.00025  7.17188E+06 0.00029  6.60461E+06 0.00022  5.62731E+06 0.00032  1.01775E+07 0.00041  2.18820E+06 0.00054  2.75055E+06 0.00053  2.48060E+06 0.00059  1.46055E+06 0.00055  2.54747E+06 0.00033  1.75583E+06 0.00065  1.53393E+06 0.00056  3.00625E+05 0.00131  2.97630E+05 0.00088  3.06481E+05 0.00097  3.16143E+05 0.00070  3.13589E+05 0.00106  3.09891E+05 0.00134  3.20407E+05 0.00050  3.02869E+05 0.00096  5.74981E+05 0.00062  9.32096E+05 0.00078  1.22056E+06 0.00045  3.56854E+06 0.00071  4.84815E+06 0.00047  7.28912E+06 0.00056  6.03641E+06 0.00067  4.84662E+06 0.00070  3.90920E+06 0.00077  4.56480E+06 0.00061  8.26303E+06 0.00062  1.03733E+07 0.00072  1.75995E+07 0.00066  2.26566E+07 0.00076  2.73189E+07 0.00078  1.46154E+07 0.00082  9.46865E+06 0.00081  6.26766E+06 0.00099  5.35865E+06 0.00111  5.14243E+06 0.00106  3.92054E+06 0.00077  2.62119E+06 0.00094  2.18100E+06 0.00120  2.03163E+06 0.00114  1.66318E+06 0.00148  1.13928E+06 0.00172  7.26824E+05 0.00170  2.18507E+05 0.00272 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01827E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50346E+21 0.00038  7.20448E+21 0.00078 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82858E-01 2.3E-05  4.31466E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23128E-03 0.00054  1.70595E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  1.42305E-03 0.00051  3.83876E-03 0.00064 ];
INF_FISS                  (idx, [1:   4]) = [  1.91771E-04 0.00051  2.13281E-03 0.00080 ];
INF_NSF                   (idx, [1:   4]) = [  4.68366E-04 0.00051  5.19703E-03 0.00080 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 4.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 1.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02286E-07 0.00020  2.15821E-06 9.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81435E-01 2.4E-05  4.27626E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44283E-02 0.00036  1.08090E-02 0.00122 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57034E-03 0.00211 -6.76581E-03 0.00148 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87458E-04 0.00892 -5.58787E-03 0.00172 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.84361E-04 0.01149 -6.20818E-03 0.00081 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31374E-04 0.03146 -3.60840E-03 0.00095 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.19888E-04 0.00771 -5.73621E-03 0.00107 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51742E-04 0.02158 -8.38490E-04 0.00707 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81440E-01 2.4E-05  4.27626E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44295E-02 0.00036  1.08090E-02 0.00122 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57053E-03 0.00211 -6.76581E-03 0.00148 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87489E-04 0.00891 -5.58787E-03 0.00172 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.84353E-04 0.01149 -6.20818E-03 0.00081 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31385E-04 0.03145 -3.60840E-03 0.00095 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.19886E-04 0.00770 -5.73621E-03 0.00107 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51729E-04 0.02159 -8.38490E-04 0.00707 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25966E-01 4.9E-05  4.18932E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02260E+00 4.9E-05  7.95675E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41819E-03 0.00050  3.83876E-03 0.00064 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42777E-03 0.00017  5.28293E-03 0.00069 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77431E-01 2.4E-05  4.00465E-03 0.00031  1.44324E-03 0.00106  4.26183E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53861E-02 0.00036 -9.57765E-04 0.00082 -1.41820E-04 0.00338  1.09509E-02 0.00118 ];
INF_S2                    (idx, [1:   8]) = [  2.72468E-03 0.00192 -1.54344E-04 0.00439 -1.08796E-04 0.00217 -6.65701E-03 0.00151 ];
INF_S3                    (idx, [1:   8]) = [  5.26005E-04 0.00794 -3.85468E-05 0.01110 -3.90924E-05 0.00615 -5.54878E-03 0.00173 ];
INF_S4                    (idx, [1:   8]) = [ -2.48048E-04 0.01352 -3.63133E-05 0.01437 -2.44374E-05 0.01565 -6.18375E-03 0.00081 ];
INF_S5                    (idx, [1:   8]) = [  1.31657E-04 0.03151 -2.82901E-07 1.00000 -4.52776E-06 0.04780 -3.60388E-03 0.00094 ];
INF_S6                    (idx, [1:   8]) = [ -3.94893E-04 0.00813 -2.49942E-05 0.01611 -1.67872E-05 0.01638 -5.71942E-03 0.00108 ];
INF_S7                    (idx, [1:   8]) = [  1.25264E-04 0.02439  2.64783E-05 0.01544  8.88441E-06 0.03199 -8.47375E-04 0.00699 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77435E-01 2.4E-05  4.00465E-03 0.00031  1.44324E-03 0.00106  4.26183E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53872E-02 0.00036 -9.57765E-04 0.00082 -1.41820E-04 0.00338  1.09509E-02 0.00118 ];
INF_SP2                   (idx, [1:   8]) = [  2.72487E-03 0.00192 -1.54344E-04 0.00439 -1.08796E-04 0.00217 -6.65701E-03 0.00151 ];
INF_SP3                   (idx, [1:   8]) = [  5.26036E-04 0.00793 -3.85468E-05 0.01110 -3.90924E-05 0.00615 -5.54878E-03 0.00173 ];
INF_SP4                   (idx, [1:   8]) = [ -2.48039E-04 0.01352 -3.63133E-05 0.01437 -2.44374E-05 0.01565 -6.18375E-03 0.00081 ];
INF_SP5                   (idx, [1:   8]) = [  1.31668E-04 0.03149 -2.82901E-07 1.00000 -4.52776E-06 0.04780 -3.60388E-03 0.00094 ];
INF_SP6                   (idx, [1:   8]) = [ -3.94892E-04 0.00812 -2.49942E-05 0.01611 -1.67872E-05 0.01638 -5.71942E-03 0.00108 ];
INF_SP7                   (idx, [1:   8]) = [  1.25251E-04 0.02441  2.64783E-05 0.01544  8.88441E-06 0.03199 -8.47375E-04 0.00699 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21552E-01 0.00031  4.22190E-01 0.00078 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21724E-01 0.00059  4.25229E-01 0.00101 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21600E-01 0.00041  4.23911E-01 0.00077 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21335E-01 0.00043  4.17519E-01 0.00161 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03664E+00 0.00031  7.89539E-01 0.00078 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03609E+00 0.00059  7.83899E-01 0.00101 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03649E+00 0.00041  7.86333E-01 0.00076 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03734E+00 0.00043  7.98385E-01 0.00161 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62857E-03 0.00582  2.23579E-04 0.03399  1.10403E-03 0.01526  1.07723E-03 0.01538  3.05060E-03 0.00914  8.71857E-04 0.01720  3.01275E-04 0.03092 ];
LAMBDA                    (idx, [1:  14]) = [  7.34873E-01 0.01597  1.24899E-02 2.0E-05  3.18242E-02 5.4E-05  1.09433E-01 0.00010  3.17117E-01 4.4E-05  1.35270E+00 0.00015  8.56628E+00 0.00220 ];

