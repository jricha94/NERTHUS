
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/57/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 06:21:02 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 07:49:42 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645442462085 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.07269E+00  9.02188E-01  1.08463E+00  8.93774E-01  9.76747E-01  9.28971E-01  1.06646E+00  1.07454E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.68958E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31042E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91507E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97889E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97706E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85597E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84200E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65784E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65772E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74883E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24190E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000034 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00002E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00002E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.93654E+02 ;
RUNNING_TIME              (idx, 1)        =  8.86740E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.87135E+00  1.87135E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.88333E-03  6.88333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.67955E+01  8.67955E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.86736E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82252 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96799E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77475E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33406E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82048E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76648E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44787E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67709E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75898E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96631E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45642E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11283E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39256E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25002E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85321E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29947E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86625E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23872E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59187E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05375E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99368E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95378E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48298E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22000E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15636E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34657E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.77970E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.06100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95594E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87216E-01 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  2.70546E+16 0.01237  1.57418E-03 0.01232 ];
U235_FISS                 (idx, [1:   4]) = [  1.71320E+19 0.00052  9.96927E-01 3.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51924E+16 0.01294  1.46588E-03 0.01290 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00113E+19 0.00075  4.15842E-01 0.00048 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70630E+18 0.00110  1.53951E-01 0.00101 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25163E+18 0.00115  1.76599E-01 0.00096 ];
XE135_CAPT                (idx, [1:   4]) = [  2.04183E+14 0.14614  8.47427E-06 0.14601 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000034 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13745E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000034 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5762308 5.76876E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4113363 4.11785E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 124363 1.24768E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000034 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.05798E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.9E-07  4.18914E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.6E-09  1.71876E+19 8.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40939E+19 0.00034  2.09256E+19 0.00034  3.16835E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12816E+19 0.00020  3.81132E+19 0.00019  3.16835E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17328E+19 0.00042  4.17328E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71119E+22 0.00035  1.56990E+21 0.00031  1.55420E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.20699E+17 0.00430 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18023E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.91091E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50293E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99357E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70409E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12156E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87910E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99608E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01632E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00364E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00358E+00 0.00041  9.97029E-01 0.00041  6.61223E-03 0.00582 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00326E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00383E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00326E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01593E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84075E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84078E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02691E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02596E-07 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22961E-02 0.00834 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23259E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55925E-03 0.00370  2.02319E-04 0.02268  1.08833E-03 0.00899  1.05860E-03 0.00981  3.01942E-03 0.00532  8.84237E-04 0.01170  3.06340E-04 0.01989 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52804E-01 0.01030  1.24899E-02 1.3E-05  3.18283E-02 4.3E-05  1.09457E-01 8.4E-05  3.17102E-01 3.1E-05  1.35279E+00 1.0E-04  8.58892E+00 0.00116 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62235E-03 0.00617  2.01813E-04 0.03431  1.10065E-03 0.01598  1.08335E-03 0.01493  3.04323E-03 0.00939  8.88040E-04 0.01737  3.05279E-04 0.03053 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47511E-01 0.01594  1.24900E-02 1.7E-05  3.18270E-02 5.4E-05  1.09452E-01 0.00012  3.17096E-01 4.6E-05  1.35266E+00 0.00019  8.58184E+00 0.00219 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57698E-04 0.00095  4.57714E-04 0.00096  4.55086E-04 0.00972 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59322E-04 0.00085  4.59338E-04 0.00086  4.56736E-04 0.00974 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58345E-03 0.00601  2.07279E-04 0.03274  1.08463E-03 0.01471  1.06586E-03 0.01439  3.03091E-03 0.00824  8.76568E-04 0.01877  3.18198E-04 0.02964 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64806E-01 0.01586  1.24904E-02 9.2E-06  3.18277E-02 7.1E-05  1.09462E-01 0.00013  3.17090E-01 4.2E-05  1.35277E+00 0.00016  8.59782E+00 0.00155 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24446E-04 0.00238  4.24463E-04 0.00238  4.22594E-04 0.02170 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25952E-04 0.00234  4.25969E-04 0.00234  4.24051E-04 0.02166 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.43276E-03 0.02027  2.51144E-04 0.11210  1.00688E-03 0.04556  1.05827E-03 0.05278  2.93074E-03 0.02983  8.80990E-04 0.05905  3.04731E-04 0.09130 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.65086E-01 0.05052  1.24904E-02 1.6E-05  3.18272E-02 8.3E-05  1.09479E-01 0.00042  3.17054E-01 7.7E-05  1.35240E+00 0.00056  8.61595E+00 0.00325 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.39656E-03 0.01907  2.54093E-04 0.10661  9.87845E-04 0.04334  1.06944E-03 0.05089  2.93048E-03 0.02907  8.56630E-04 0.05702  2.98069E-04 0.08932 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.53945E-01 0.04930  1.24904E-02 1.0E-05  3.18274E-02 8.5E-05  1.09481E-01 0.00039  3.17063E-01 9.1E-05  1.35240E+00 0.00054  8.61944E+00 0.00265 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51616E+01 0.02023 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41382E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42947E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55405E-03 0.00357 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48514E+01 0.00374 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.53403E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08717E-05 0.00012  3.08718E-05 0.00012  3.08461E-05 0.00159 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.53695E-04 0.00062  5.53830E-04 0.00062  5.33326E-04 0.00593 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65756E-01 0.00024  6.65742E-01 0.00024  6.70224E-01 0.00643 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07246E+01 0.00881 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65422E+02 0.00031  1.91436E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40197E+05 0.00229  2.14531E+06 0.00141  4.81393E+06 0.00047  9.19586E+06 0.00033  1.01432E+07 0.00031  9.75113E+06 0.00022  8.71533E+06 0.00017  7.88731E+06 0.00016  8.04257E+06 0.00013  7.84579E+06 0.00018  7.87299E+06 0.00013  7.76079E+06 0.00011  7.89442E+06 9.6E-05  7.75032E+06 0.00016  7.72846E+06 0.00012  6.56351E+06 0.00019  5.49318E+06 0.00012  6.79849E+06 0.00018  6.79981E+06 0.00020  1.34066E+07 0.00011  1.29885E+07 0.00016  9.38708E+06 0.00019  6.00232E+06 0.00032  7.21778E+06 0.00020  6.59240E+06 0.00031  5.64397E+06 0.00025  1.02279E+07 0.00026  2.20374E+06 0.00041  2.77098E+06 0.00022  2.50811E+06 0.00034  1.47994E+06 0.00048  2.59284E+06 0.00041  1.79539E+06 0.00050  1.57869E+06 0.00065  3.11384E+05 0.00106  3.09049E+05 0.00070  3.18800E+05 0.00085  3.30099E+05 0.00118  3.28036E+05 0.00115  3.25930E+05 0.00067  3.38536E+05 0.00106  3.21017E+05 0.00056  6.15344E+05 0.00100  1.01450E+06 0.00050  1.36786E+06 0.00057  4.31884E+06 0.00065  6.46933E+06 0.00067  9.94464E+06 0.00068  7.97422E+06 0.00072  6.23271E+06 0.00090  4.90858E+06 0.00107  5.56507E+06 0.00078  9.81467E+06 0.00113  1.17874E+07 0.00110  1.91865E+07 0.00111  2.32163E+07 0.00116  2.63084E+07 0.00101  1.34602E+07 0.00119  8.47386E+06 0.00112  5.53513E+06 0.00114  4.67315E+06 0.00132  4.43340E+06 0.00106  3.32674E+06 0.00142  2.20385E+06 0.00136  1.82141E+06 0.00144  1.70075E+06 0.00139  1.37453E+06 0.00146  9.16501E+05 0.00174  5.98529E+05 0.00123  1.76599E+05 0.00267 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01651E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59597E+21 0.00032  7.51618E+21 0.00095 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82561E-01 2.2E-05  4.31064E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22760E-03 0.00057  1.63837E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  1.42147E-03 0.00054  3.67769E-03 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  1.93872E-04 0.00050  2.03933E-03 0.00091 ];
INF_NSF                   (idx, [1:   4]) = [  4.73479E-04 0.00050  4.96923E-03 0.00091 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44222E+00 3.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.2E-08  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.06300E-07 0.00018  2.03495E-06 5.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81141E-01 2.2E-05  4.27388E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44057E-02 0.00029  1.21541E-02 0.00050 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53987E-03 0.00201 -6.16447E-03 0.00069 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94918E-04 0.01227 -5.28190E-03 0.00111 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.19187E-04 0.00679 -6.22196E-03 0.00059 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31058E-04 0.02278 -3.52631E-03 0.00059 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.61197E-04 0.00828 -6.11618E-03 0.00072 ];
INF_SCATT7                (idx, [1:   4]) = [  1.82772E-04 0.00814 -8.04701E-04 0.00536 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81146E-01 2.2E-05  4.27388E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44069E-02 0.00029  1.21541E-02 0.00050 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54006E-03 0.00201 -6.16447E-03 0.00069 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.94963E-04 0.01227 -5.28190E-03 0.00111 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.19184E-04 0.00678 -6.22196E-03 0.00059 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31045E-04 0.02277 -3.52631E-03 0.00059 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.61190E-04 0.00829 -6.11618E-03 0.00072 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.82755E-04 0.00816 -8.04701E-04 0.00536 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25875E-01 6.2E-05  4.17238E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02289E+00 6.2E-05  7.98904E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41652E-03 0.00055  3.67769E-03 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15462E-03 0.00027  6.04202E-03 0.00071 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76407E-01 2.1E-05  4.73415E-03 0.00044  2.36605E-03 0.00056  4.25022E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54669E-02 0.00028 -1.06122E-03 0.00091 -2.76330E-04 0.00349  1.24304E-02 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  2.73848E-03 0.00187 -1.98611E-04 0.00266 -1.66591E-04 0.00441 -5.99788E-03 0.00068 ];
INF_S3                    (idx, [1:   8]) = [  5.48172E-04 0.01120 -5.32542E-05 0.01062 -5.64052E-05 0.00566 -5.22550E-03 0.00116 ];
INF_S4                    (idx, [1:   8]) = [ -2.73105E-04 0.00810 -4.60813E-05 0.00909 -3.68287E-05 0.00884 -6.18513E-03 0.00060 ];
INF_S5                    (idx, [1:   8]) = [  1.33577E-04 0.02312 -2.51955E-06 0.16266 -7.04404E-06 0.04742 -3.51927E-03 0.00058 ];
INF_S6                    (idx, [1:   8]) = [ -4.28199E-04 0.00898 -3.29978E-05 0.00720 -2.67950E-05 0.00730 -6.08939E-03 0.00074 ];
INF_S7                    (idx, [1:   8]) = [  1.52125E-04 0.00919  3.06474E-05 0.00911  1.40869E-05 0.02482 -8.18788E-04 0.00514 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76412E-01 2.1E-05  4.73415E-03 0.00044  2.36605E-03 0.00056  4.25022E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54681E-02 0.00028 -1.06122E-03 0.00091 -2.76330E-04 0.00349  1.24304E-02 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  2.73867E-03 0.00187 -1.98611E-04 0.00266 -1.66591E-04 0.00441 -5.99788E-03 0.00068 ];
INF_SP3                   (idx, [1:   8]) = [  5.48217E-04 0.01121 -5.32542E-05 0.01062 -5.64052E-05 0.00566 -5.22550E-03 0.00116 ];
INF_SP4                   (idx, [1:   8]) = [ -2.73103E-04 0.00809 -4.60813E-05 0.00909 -3.68287E-05 0.00884 -6.18513E-03 0.00060 ];
INF_SP5                   (idx, [1:   8]) = [  1.33564E-04 0.02311 -2.51955E-06 0.16266 -7.04404E-06 0.04742 -3.51927E-03 0.00058 ];
INF_SP6                   (idx, [1:   8]) = [ -4.28192E-04 0.00900 -3.29978E-05 0.00720 -2.67950E-05 0.00730 -6.08939E-03 0.00074 ];
INF_SP7                   (idx, [1:   8]) = [  1.52108E-04 0.00920  3.06474E-05 0.00911  1.40869E-05 0.02482 -8.18788E-04 0.00514 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21563E-01 0.00025  4.19932E-01 0.00093 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21614E-01 0.00057  4.21996E-01 0.00153 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21683E-01 0.00026  4.22786E-01 0.00111 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21394E-01 0.00064  4.15112E-01 0.00154 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03660E+00 0.00025  7.93785E-01 0.00093 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03644E+00 0.00057  7.89913E-01 0.00153 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03622E+00 0.00026  7.88429E-01 0.00111 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03715E+00 0.00064  8.03014E-01 0.00155 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62235E-03 0.00617  2.01813E-04 0.03431  1.10065E-03 0.01598  1.08335E-03 0.01493  3.04323E-03 0.00939  8.88040E-04 0.01737  3.05279E-04 0.03053 ];
LAMBDA                    (idx, [1:  14]) = [  7.47511E-01 0.01594  1.24900E-02 1.7E-05  3.18270E-02 5.4E-05  1.09452E-01 0.00012  3.17096E-01 4.6E-05  1.35266E+00 0.00019  8.58184E+00 0.00219 ];

