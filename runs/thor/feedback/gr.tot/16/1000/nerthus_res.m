
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/16/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 02:07:08 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 03:21:06 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645427228728 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.18021E+00  1.22584E+00  8.31030E-01  7.76763E-01  1.20980E+00  7.74136E-01  9.63743E-01  1.03848E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68726E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31274E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91518E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97893E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97710E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85438E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84415E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65668E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65656E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74874E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24095E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000414 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00021E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00021E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.80573E+02 ;
RUNNING_TIME              (idx, 1)        =  7.39667E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.20877E+00  1.20877E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.98333E-03  6.98333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.27487E+01  7.27487E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.39643E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84912 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95756E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81863E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33347E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82044E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76033E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44343E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67711E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75899E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96253E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45657E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09425E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39454E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25003E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85323E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29949E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86626E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23876E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59190E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05377E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99369E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95371E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48299E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20194E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15524E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35055E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.40900E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95594E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86894E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.71421E+16 0.01361  1.57827E-03 0.01360 ];
U235_FISS                 (idx, [1:   4]) = [  1.71441E+19 0.00051  9.96938E-01 2.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48828E+16 0.01238  1.44704E-03 0.01240 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00104E+19 0.00079  4.15698E-01 0.00056 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70643E+18 0.00095  1.53918E-01 0.00088 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25474E+18 0.00111  1.76684E-01 0.00093 ];
XE135_CAPT                (idx, [1:   4]) = [  2.00149E+14 0.13938  8.31416E-06 0.13934 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000414 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11264E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000414 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5761452 5.76747E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4114480 4.11875E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 124482 1.24906E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000414 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.32248E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.6E-07  4.18914E+19 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.6E-09  1.71876E+19 8.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40903E+19 0.00032  2.09278E+19 0.00033  3.16245E+18 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12779E+19 0.00019  3.81155E+19 0.00018  3.16245E+18 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17528E+19 0.00041  4.17528E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71088E+22 0.00034  1.57042E+21 0.00030  1.55384E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.21554E+17 0.00422 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17995E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90909E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50340E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99345E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70220E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12180E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87887E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99618E-01 6.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01656E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00386E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00371E+00 0.00041  9.97310E-01 0.00040  6.55150E-03 0.00645 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00333E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00335E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00333E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01602E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84068E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84069E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02818E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02779E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23054E-02 0.00815 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23407E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54314E-03 0.00440  2.07043E-04 0.02434  1.07274E-03 0.01019  1.05170E-03 0.00986  3.01201E-03 0.00601  8.79490E-04 0.01004  3.20152E-04 0.01812 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.72009E-01 0.00946  1.24898E-02 1.8E-05  3.18258E-02 4.0E-05  1.09453E-01 7.5E-05  3.17113E-01 3.1E-05  1.35280E+00 9.5E-05  8.60848E+00 0.00098 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55507E-03 0.00666  2.03464E-04 0.03597  1.06926E-03 0.01693  1.04993E-03 0.01521  3.01618E-03 0.00990  8.91904E-04 0.01724  3.24325E-04 0.02789 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.79574E-01 0.01461  1.24897E-02 3.1E-05  3.18265E-02 7.0E-05  1.09443E-01 0.00012  3.17113E-01 5.0E-05  1.35308E+00 0.00012  8.61935E+00 0.00104 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57240E-04 0.00093  4.57276E-04 0.00093  4.51612E-04 0.00991 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58921E-04 0.00081  4.58957E-04 0.00082  4.53257E-04 0.00988 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53050E-03 0.00671  2.05156E-04 0.03688  1.08192E-03 0.01506  1.03739E-03 0.01515  3.00215E-03 0.00920  8.86817E-04 0.01644  3.17067E-04 0.03086 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.71653E-01 0.01628  1.24898E-02 2.4E-05  3.18251E-02 5.8E-05  1.09435E-01 0.00012  3.17098E-01 4.1E-05  1.35281E+00 0.00015  8.61118E+00 0.00133 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22703E-04 0.00211  4.22740E-04 0.00212  4.17561E-04 0.02547 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24259E-04 0.00208  4.24296E-04 0.00208  4.19168E-04 0.02550 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.58179E-03 0.02005  2.07530E-04 0.13027  1.15134E-03 0.04884  9.71879E-04 0.05226  2.96310E-03 0.02878  9.25043E-04 0.05463  3.62899E-04 0.10112 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.17666E-01 0.05342  1.24906E-02 0.0E+00  3.18290E-02 0.00039  1.09406E-01 0.00020  3.17104E-01 0.00013  1.35254E+00 0.00057  8.64111E+00 0.00074 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59311E-03 0.01993  1.99534E-04 0.12094  1.16115E-03 0.04653  9.91025E-04 0.05045  2.97678E-03 0.02879  9.06684E-04 0.05178  3.57946E-04 0.09695 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.11678E-01 0.05184  1.24906E-02 0.0E+00  3.18281E-02 0.00038  1.09405E-01 0.00020  3.17100E-01 0.00012  1.35266E+00 0.00055  8.64082E+00 0.00070 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55844E+01 0.02023 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40537E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42157E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56107E-03 0.00417 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48945E+01 0.00422 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.52718E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08620E-05 0.00012  3.08619E-05 0.00012  3.08776E-05 0.00140 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.53074E-04 0.00055  5.53163E-04 0.00055  5.39555E-04 0.00635 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65537E-01 0.00023  6.65529E-01 0.00024  6.69405E-01 0.00702 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05537E+01 0.00921 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65307E+02 0.00030  1.91368E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41570E+05 0.00224  2.14882E+06 0.00126  4.81731E+06 0.00055  9.19936E+06 0.00031  1.01459E+07 0.00020  9.75283E+06 0.00018  8.71185E+06 0.00021  7.88795E+06 0.00022  8.04525E+06 0.00011  7.84729E+06 0.00015  7.87301E+06 0.00016  7.75958E+06 0.00017  7.89364E+06 0.00016  7.75094E+06 0.00017  7.72876E+06 0.00013  6.56289E+06 0.00012  5.49153E+06 0.00012  6.79751E+06 0.00016  6.79675E+06 0.00013  1.34055E+07 0.00014  1.29877E+07 0.00011  9.38823E+06 0.00016  6.00090E+06 0.00025  7.21739E+06 0.00021  6.59191E+06 0.00027  5.64411E+06 0.00021  1.02253E+07 0.00028  2.20149E+06 0.00042  2.77020E+06 0.00061  2.50777E+06 0.00033  1.47879E+06 0.00059  2.59210E+06 0.00028  1.79386E+06 0.00048  1.57702E+06 0.00023  3.10605E+05 0.00102  3.08348E+05 0.00076  3.18612E+05 0.00085  3.29198E+05 0.00089  3.27787E+05 0.00124  3.26104E+05 0.00096  3.37345E+05 0.00084  3.20541E+05 0.00095  6.15203E+05 0.00076  1.01339E+06 0.00035  1.36644E+06 0.00032  4.31819E+06 0.00041  6.46601E+06 0.00060  9.93535E+06 0.00077  7.96758E+06 0.00094  6.22529E+06 0.00103  4.90404E+06 0.00084  5.56022E+06 0.00106  9.80067E+06 0.00108  1.17721E+07 0.00099  1.91568E+07 0.00112  2.31780E+07 0.00106  2.62597E+07 0.00104  1.34333E+07 0.00110  8.45565E+06 0.00134  5.52327E+06 0.00113  4.66560E+06 0.00124  4.42644E+06 0.00107  3.32995E+06 0.00139  2.20087E+06 0.00127  1.81728E+06 0.00128  1.70123E+06 0.00164  1.37348E+06 0.00149  9.15052E+05 0.00146  5.98954E+05 0.00188  1.76441E+05 0.00429 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01649E+00 0.00027 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60008E+21 0.00021  7.50896E+21 0.00105 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82540E-01 1.9E-05  4.31054E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22739E-03 0.00064  1.63906E-03 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  1.42133E-03 0.00060  3.68016E-03 0.00085 ];
INF_FISS                  (idx, [1:   4]) = [  1.93939E-04 0.00053  2.04110E-03 0.00104 ];
INF_NSF                   (idx, [1:   4]) = [  4.73643E-04 0.00053  4.97355E-03 0.00104 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44223E+00 2.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.6E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06257E-07 0.00014  2.03494E-06 8.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81118E-01 1.8E-05  4.27377E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43943E-02 0.00018  1.21581E-02 0.00124 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54117E-03 0.00200 -6.17181E-03 0.00086 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74861E-04 0.01195 -5.28016E-03 0.00156 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.20174E-04 0.00974 -6.22186E-03 0.00078 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36012E-04 0.02123 -3.51881E-03 0.00103 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.59392E-04 0.00549 -6.11631E-03 0.00068 ];
INF_SCATT7                (idx, [1:   4]) = [  1.94577E-04 0.01431 -8.08466E-04 0.00325 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81123E-01 1.8E-05  4.27377E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43954E-02 0.00018  1.21581E-02 0.00124 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54137E-03 0.00200 -6.17181E-03 0.00086 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74869E-04 0.01193 -5.28016E-03 0.00156 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.20174E-04 0.00975 -6.22186E-03 0.00078 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36013E-04 0.02121 -3.51881E-03 0.00103 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.59383E-04 0.00548 -6.11631E-03 0.00068 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.94589E-04 0.01430 -8.08466E-04 0.00325 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25837E-01 5.2E-05  4.17222E-01 5.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02301E+00 5.2E-05  7.98936E-01 5.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41649E-03 0.00059  3.68016E-03 0.00085 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15416E-03 0.00021  6.04641E-03 0.00063 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76385E-01 1.8E-05  4.73291E-03 0.00039  2.36872E-03 0.00054  4.25008E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54549E-02 0.00017 -1.06056E-03 0.00069 -2.76327E-04 0.00130  1.24344E-02 0.00122 ];
INF_S2                    (idx, [1:   8]) = [  2.74046E-03 0.00191 -1.99285E-04 0.00292 -1.66216E-04 0.00313 -6.00560E-03 0.00087 ];
INF_S3                    (idx, [1:   8]) = [  5.28586E-04 0.00977 -5.37250E-05 0.01549 -5.61572E-05 0.00763 -5.22401E-03 0.00157 ];
INF_S4                    (idx, [1:   8]) = [ -2.73238E-04 0.01296 -4.69362E-05 0.01287 -3.72149E-05 0.00884 -6.18464E-03 0.00080 ];
INF_S5                    (idx, [1:   8]) = [  1.37508E-04 0.01991 -1.49587E-06 0.28074 -6.99236E-06 0.03959 -3.51182E-03 0.00110 ];
INF_S6                    (idx, [1:   8]) = [ -4.26893E-04 0.00606 -3.24998E-05 0.00942 -2.73053E-05 0.00989 -6.08901E-03 0.00066 ];
INF_S7                    (idx, [1:   8]) = [  1.63649E-04 0.01826  3.09273E-05 0.01496  1.46411E-05 0.02584 -8.23108E-04 0.00309 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76390E-01 1.8E-05  4.73291E-03 0.00039  2.36872E-03 0.00054  4.25008E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54560E-02 0.00017 -1.06056E-03 0.00069 -2.76327E-04 0.00130  1.24344E-02 0.00122 ];
INF_SP2                   (idx, [1:   8]) = [  2.74066E-03 0.00191 -1.99285E-04 0.00292 -1.66216E-04 0.00313 -6.00560E-03 0.00087 ];
INF_SP3                   (idx, [1:   8]) = [  5.28594E-04 0.00975 -5.37250E-05 0.01549 -5.61572E-05 0.00763 -5.22401E-03 0.00157 ];
INF_SP4                   (idx, [1:   8]) = [ -2.73238E-04 0.01298 -4.69362E-05 0.01287 -3.72149E-05 0.00884 -6.18464E-03 0.00080 ];
INF_SP5                   (idx, [1:   8]) = [  1.37508E-04 0.01988 -1.49587E-06 0.28074 -6.99236E-06 0.03959 -3.51182E-03 0.00110 ];
INF_SP6                   (idx, [1:   8]) = [ -4.26883E-04 0.00606 -3.24998E-05 0.00942 -2.73053E-05 0.00989 -6.08901E-03 0.00066 ];
INF_SP7                   (idx, [1:   8]) = [  1.63662E-04 0.01825  3.09273E-05 0.01496  1.46411E-05 0.02584 -8.23108E-04 0.00309 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21588E-01 0.00023  4.20163E-01 0.00064 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21786E-01 0.00051  4.21365E-01 0.00085 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21717E-01 0.00028  4.22551E-01 0.00129 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21264E-01 0.00048  4.16629E-01 0.00101 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03652E+00 0.00023  7.93346E-01 0.00064 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03589E+00 0.00051  7.91086E-01 0.00084 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03611E+00 0.00028  7.88872E-01 0.00130 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03757E+00 0.00048  8.00079E-01 0.00102 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55507E-03 0.00666  2.03464E-04 0.03597  1.06926E-03 0.01693  1.04993E-03 0.01521  3.01618E-03 0.00990  8.91904E-04 0.01724  3.24325E-04 0.02789 ];
LAMBDA                    (idx, [1:  14]) = [  7.79574E-01 0.01461  1.24897E-02 3.1E-05  3.18265E-02 7.0E-05  1.09443E-01 0.00012  3.17113E-01 5.0E-05  1.35308E+00 0.00012  8.61935E+00 0.00104 ];

