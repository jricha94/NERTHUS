
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/42/950' ;
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:43:33 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:49:05 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058213902 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98953E-01  1.00243E+00  1.00009E+00  9.99368E-01  9.99145E-01  9.97053E-01  1.00310E+00  9.99855E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.65932E-01 0.00070  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34068E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91668E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97135E-01 6.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96885E-01 7.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.84123E-01 0.00059  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83790E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64928E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64915E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74749E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22307E+02 0.00148  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799874 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99842E+03 0.00200 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99842E+03 0.00200 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.87768E+01 ;
RUNNING_TIME              (idx, 1)        =  5.53213E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.77417E-01  7.77417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.21667E-03  5.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.74948E+00  4.74948E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.53210E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.00937 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95233E+00 0.00074 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.57740E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33165E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81961E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76002E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44325E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67536E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75815E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96342E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45447E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10339E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39702E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24894E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85089E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29694E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86536E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23432E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59023E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05377E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99275E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95244E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48230E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20841E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15359E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16233E+15 0.00147  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.02488E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90198E-07  1.95500E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86341E-01 0.00266 ];
TH232_FISS                (idx, [1:   4]) = [  2.62496E+16 0.04540  1.52882E-03 0.04536 ];
U235_FISS                 (idx, [1:   4]) = [  1.71112E+19 0.00173  9.96982E-01 9.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49324E+16 0.04190  1.45246E-03 0.04156 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97525E+18 0.00265  4.16169E-01 0.00170 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67604E+18 0.00376  1.53375E-01 0.00341 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23382E+18 0.00406  1.76636E-01 0.00352 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799874 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.51672E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799874 8.00852E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460134 4.60669E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329480 3.29886E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10260 1.02963E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799874 8.00852E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.26893E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.4E-09  4.34292E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.5E-06  4.18915E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.3E-08  1.71876E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40086E+19 0.00105  2.08503E+19 0.00102  3.15826E+18 0.00404 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11962E+19 0.00061  3.80380E+19 0.00056  3.15826E+18 0.00404 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16233E+19 0.00147  4.16233E+19 0.00147  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69628E+22 0.00139  1.55697E+21 0.00103  1.54058E+22 0.00147 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.35839E+17 0.01440 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17321E+19 0.00067 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85109E+21 0.00143 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50283E+00 0.00108 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99793E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71814E-01 0.00082 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12078E+00 0.00066 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87497E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99628E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01814E+00 0.00133 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00504E+00 0.00136 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00487E+00 0.00139  9.98551E-01 0.00136  6.49103E-03 0.01903 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00498E+00 0.00067 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00661E+00 0.00147 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00498E+00 0.00067 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01806E+00 0.00061 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84435E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84444E+01 7.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95650E-07 0.00464 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95330E-07 0.00147 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21436E-02 0.02724 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23734E-02 0.00344 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49058E-03 0.01558  1.99063E-04 0.08252  1.09772E-03 0.03639  1.01525E-03 0.03305  3.00109E-03 0.02264  8.67264E-04 0.03592  3.10190E-04 0.06771 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51060E-01 0.03481  1.04584E-02 0.04956  3.18193E-02 8.5E-05  1.09456E-01 0.00026  3.17065E-01 8.2E-05  1.35354E+00 0.00023  8.07890E+00 0.02735 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64619E-03 0.02269  1.88089E-04 0.12539  1.09768E-03 0.05210  1.04259E-03 0.05821  3.08572E-03 0.03554  9.36513E-04 0.05081  2.95601E-04 0.10812 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46697E-01 0.05461  1.24884E-02 0.00012  3.18238E-02 6.2E-06  1.09455E-01 0.00031  3.17042E-01 6.5E-05  1.35267E+00 0.00080  8.57134E+00 0.00832 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62382E-04 0.00361  4.62233E-04 0.00362  4.85871E-04 0.03781 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64551E-04 0.00323  4.64403E-04 0.00324  4.87987E-04 0.03765 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.46685E-03 0.01893  1.86580E-04 0.13301  1.08648E-03 0.05224  1.03063E-03 0.04850  2.94857E-03 0.03308  8.81900E-04 0.05705  3.32691E-04 0.10811 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.78413E-01 0.05911  1.24906E-02 0.0E+00  3.18192E-02 0.00015  1.09503E-01 0.00060  3.17059E-01 0.00011  1.35366E+00 0.00024  8.55175E+00 0.01044 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28993E-04 0.00766  4.29025E-04 0.00768  4.33240E-04 0.07165 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31077E-04 0.00780  4.31107E-04 0.00781  4.35766E-04 0.07157 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.30166E-03 0.07165  2.86232E-04 0.40047  1.08384E-03 0.16655  1.08616E-03 0.15261  2.72341E-03 0.09915  9.02908E-04 0.19296  2.19105E-04 0.31037 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.97648E-01 0.16682  1.24906E-02 3.9E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17018E-01 9.0E-05  1.35398E+00 5.0E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.25190E-03 0.06691  2.72446E-04 0.36486  1.07425E-03 0.15735  1.07223E-03 0.16150  2.70089E-03 0.09636  9.24488E-04 0.19544  2.07601E-04 0.30861 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.06082E-01 0.16910  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17019E-01 9.2E-05  1.35398E+00 5.0E-09  8.63638E+00 6.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46424E+01 0.07008 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47201E-04 0.00275 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.49302E-04 0.00226 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.31485E-03 0.01647 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41044E+01 0.01530 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.66448E-07 0.00121 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07918E-05 0.00046  3.07900E-05 0.00046  3.10486E-05 0.00527 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57489E-04 0.00217  5.57362E-04 0.00218  5.77193E-04 0.02228 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66406E-01 0.00083  6.66429E-01 0.00081  6.75780E-01 0.02294 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08756E+01 0.03347 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64442E+02 0.00109  1.90497E+02 0.00133 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.80498E+04 0.00919  4.29307E+05 0.00424  9.62168E+05 0.00175  1.83954E+06 0.00157  2.03116E+06 0.00055  1.95222E+06 0.00051  1.74174E+06 0.00074  1.57646E+06 0.00094  1.60874E+06 0.00037  1.56951E+06 0.00075  1.57347E+06 0.00085  1.54992E+06 0.00043  1.57856E+06 0.00029  1.54909E+06 0.00059  1.54417E+06 0.00057  1.31254E+06 0.00020  1.09823E+06 0.00069  1.35843E+06 0.00084  1.35856E+06 0.00061  2.67844E+06 0.00096  2.59547E+06 0.00069  1.87609E+06 0.00065  1.19944E+06 0.00095  1.43945E+06 0.00057  1.31865E+06 0.00044  1.12741E+06 0.00079  2.04354E+06 0.00057  4.40354E+05 0.00053  5.53105E+05 0.00108  5.00050E+05 0.00060  2.94813E+05 0.00220  5.15751E+05 0.00204  3.55889E+05 0.00296  3.12967E+05 0.00110  6.16126E+04 0.00649  6.06655E+04 0.00401  6.28293E+04 0.00133  6.48427E+04 0.00433  6.45010E+04 0.00391  6.36874E+04 0.00092  6.61679E+04 0.00381  6.27560E+04 0.00351  1.19933E+05 0.00120  1.95665E+05 0.00317  2.61659E+05 0.00312  8.05326E+05 0.00227  1.17237E+06 0.00262  1.79878E+06 0.00304  1.45828E+06 0.00443  1.15376E+06 0.00481  9.14385E+05 0.00534  1.05352E+06 0.00524  1.86315E+06 0.00483  2.27335E+06 0.00459  3.76596E+06 0.00597  4.63040E+06 0.00592  5.35608E+06 0.00602  2.77946E+06 0.00647  1.77002E+06 0.00642  1.15823E+06 0.00696  9.81609E+05 0.00597  9.35171E+05 0.00641  7.04758E+05 0.00564  4.70356E+05 0.01055  3.87779E+05 0.00356  3.60259E+05 0.00502  2.96295E+05 0.00994  1.97055E+05 0.00993  1.27919E+05 0.00845  3.81874E+04 0.01588 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02042E+00 0.00191 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54482E+21 0.00112  7.41876E+21 0.00572 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82626E-01 4.1E-05  4.31249E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22546E-03 0.00094  1.65990E-03 0.00428 ];
INF_ABS                   (idx, [1:   4]) = [  1.41826E-03 0.00094  3.72921E-03 0.00499 ];
INF_FISS                  (idx, [1:   4]) = [  1.92794E-04 0.00113  2.06932E-03 0.00558 ];
INF_NSF                   (idx, [1:   4]) = [  4.70865E-04 0.00112  5.04230E-03 0.00558 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 1.6E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 3.5E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.04748E-07 0.00060  2.07528E-06 0.00040 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81209E-01 3.6E-05  4.27532E-01 0.00018 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44547E-02 0.00119  1.18292E-02 0.00255 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59168E-03 0.00291 -6.40291E-03 0.00827 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06516E-04 0.03628 -5.45666E-03 0.00307 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.39043E-04 0.05461 -6.22909E-03 0.00138 ];
INF_SCATT5                (idx, [1:   4]) = [  1.07037E-04 0.21440 -3.58137E-03 0.00329 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.39527E-04 0.02570 -5.98292E-03 0.00084 ];
INF_SCATT7                (idx, [1:   4]) = [  1.88371E-04 0.06208 -8.40336E-04 0.01300 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81213E-01 3.6E-05  4.27532E-01 0.00018 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44561E-02 0.00119  1.18292E-02 0.00255 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59199E-03 0.00293 -6.40291E-03 0.00827 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06638E-04 0.03638 -5.45666E-03 0.00307 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.39076E-04 0.05470 -6.22909E-03 0.00138 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.06987E-04 0.21460 -3.58137E-03 0.00329 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.39486E-04 0.02573 -5.98292E-03 0.00084 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.88419E-04 0.06210 -8.40336E-04 0.01300 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25844E-01 0.00016  4.17712E-01 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02298E+00 0.00016  7.97997E-01 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41361E-03 0.00104  3.72921E-03 0.00499 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86841E-03 0.00090  5.72042E-03 0.00423 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76758E-01 4.9E-05  4.45069E-03 0.00161  2.00344E-03 0.00207  4.25529E-01 0.00019 ];
INF_S1                    (idx, [1:   8]) = [  2.54775E-02 0.00110 -1.02280E-03 0.00151 -2.18227E-04 0.01322  1.20474E-02 0.00244 ];
INF_S2                    (idx, [1:   8]) = [  2.77593E-03 0.00268 -1.84249E-04 0.00402 -1.45319E-04 0.00982 -6.25759E-03 0.00825 ];
INF_S3                    (idx, [1:   8]) = [  5.51418E-04 0.03494 -4.49022E-05 0.03707 -4.89383E-05 0.02639 -5.40772E-03 0.00296 ];
INF_S4                    (idx, [1:   8]) = [ -2.96168E-04 0.06107 -4.28747E-05 0.05640 -3.34897E-05 0.03337 -6.19560E-03 0.00146 ];
INF_S5                    (idx, [1:   8]) = [  1.08313E-04 0.19771 -1.27643E-06 1.00000 -5.93705E-06 0.11688 -3.57544E-03 0.00310 ];
INF_S6                    (idx, [1:   8]) = [ -4.09988E-04 0.03103 -2.95394E-05 0.05723 -2.33552E-05 0.00835 -5.95956E-03 0.00083 ];
INF_S7                    (idx, [1:   8]) = [  1.58414E-04 0.06528  2.99570E-05 0.06409  1.21742E-05 0.06831 -8.52510E-04 0.01311 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76763E-01 4.9E-05  4.45069E-03 0.00161  2.00344E-03 0.00207  4.25529E-01 0.00019 ];
INF_SP1                   (idx, [1:   8]) = [  2.54789E-02 0.00110 -1.02280E-03 0.00151 -2.18227E-04 0.01322  1.20474E-02 0.00244 ];
INF_SP2                   (idx, [1:   8]) = [  2.77624E-03 0.00270 -1.84249E-04 0.00402 -1.45319E-04 0.00982 -6.25759E-03 0.00825 ];
INF_SP3                   (idx, [1:   8]) = [  5.51540E-04 0.03502 -4.49022E-05 0.03707 -4.89383E-05 0.02639 -5.40772E-03 0.00296 ];
INF_SP4                   (idx, [1:   8]) = [ -2.96201E-04 0.06115 -4.28747E-05 0.05640 -3.34897E-05 0.03337 -6.19560E-03 0.00146 ];
INF_SP5                   (idx, [1:   8]) = [  1.08263E-04 0.19790 -1.27643E-06 1.00000 -5.93705E-06 0.11688 -3.57544E-03 0.00310 ];
INF_SP6                   (idx, [1:   8]) = [ -4.09946E-04 0.03106 -2.95394E-05 0.05723 -2.33552E-05 0.00835 -5.95956E-03 0.00083 ];
INF_SP7                   (idx, [1:   8]) = [  1.58462E-04 0.06529  2.99570E-05 0.06409  1.21742E-05 0.06831 -8.52510E-04 0.01311 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22018E-01 0.00135  4.21126E-01 0.00249 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22381E-01 0.00250  4.22293E-01 0.00467 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21719E-01 0.00191  4.23213E-01 0.00207 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21961E-01 0.00129  4.17929E-01 0.00290 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03514E+00 0.00135  7.91544E-01 0.00250 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03399E+00 0.00249  7.89393E-01 0.00468 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03611E+00 0.00191  7.87635E-01 0.00207 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03533E+00 0.00129  7.97603E-01 0.00291 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64619E-03 0.02269  1.88089E-04 0.12539  1.09768E-03 0.05210  1.04259E-03 0.05821  3.08572E-03 0.03554  9.36513E-04 0.05081  2.95601E-04 0.10812 ];
LAMBDA                    (idx, [1:  14]) = [  7.46697E-01 0.05461  1.24884E-02 0.00012  3.18238E-02 6.2E-06  1.09455E-01 0.00031  3.17042E-01 6.5E-05  1.35267E+00 0.00080  8.57134E+00 0.00832 ];

