
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/15/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 21 13:07:08 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 21 13:12:58 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640110028516 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00071E+00  9.99872E-01  9.97519E-01  9.99106E-01  9.99673E-01  1.00756E+00  9.92062E-01  1.00350E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65890E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34110E-01 0.00052  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91588E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97127E-01 6.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96878E-01 7.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.84041E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84822E+00 0.00085  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64913E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64901E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74790E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22297E+02 0.00126  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800183 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00023E+04 0.00206 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00023E+04 0.00206 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.12400E+01 ;
RUNNING_TIME              (idx, 1)        =  5.83798E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.79617E-01  7.79617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.26667E-03  5.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.05308E+00  5.05308E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.83795E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.06408 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96559E+00 5.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.65407E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.33184E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81957E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76293E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44533E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67534E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75814E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96172E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45458E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09758E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39873E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24894E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85089E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29694E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86536E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23430E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59015E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05309E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99273E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95246E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48227E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20133E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15403E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17188E+15 0.00140  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.29159E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.70000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90197E-07  1.95500E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84869E-01 0.00258 ];
TH232_FISS                (idx, [1:   4]) = [  2.83237E+16 0.04413  1.64476E-03 0.04377 ];
U235_FISS                 (idx, [1:   4]) = [  1.71461E+19 0.00179  9.96816E-01 9.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.60443E+16 0.04270  1.51238E-03 0.04232 ];
TH232_CAPT                (idx, [1:   4]) = [  9.96837E+18 0.00241  4.14494E-01 0.00159 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71454E+18 0.00344  1.54464E-01 0.00320 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25889E+18 0.00400  1.77077E-01 0.00335 ];
XE135_CAPT                (idx, [1:   4]) = [  1.58038E+14 0.57031  6.60381E-06 0.57028 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800183 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.45406E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800183 8.00945E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460732 4.61166E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329553 3.29852E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9898 9.92762E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800183 8.00945E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.96398E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.4E-09  4.34292E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.8E-06  4.18914E+19 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.8E-08  1.71876E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40214E+19 0.00113  2.08728E+19 0.00103  3.14863E+18 0.00409 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12091E+19 0.00066  3.80605E+19 0.00056  3.14863E+18 0.00409 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17188E+19 0.00140  4.17188E+19 0.00140  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69995E+22 0.00125  1.55826E+21 0.00112  1.54412E+22 0.00132 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.17926E+17 0.01559 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17270E+19 0.00071 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.86663E+21 0.00129 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50368E+00 0.00125 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99078E-01 0.00049 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71538E-01 0.00083 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12089E+00 0.00068 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87944E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99642E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01757E+00 0.00133 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00495E+00 0.00135 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00457E+00 0.00148  9.98396E-01 0.00135  6.55162E-03 0.01990 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00510E+00 0.00071 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00429E+00 0.00140 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00510E+00 0.00071 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01774E+00 0.00065 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84396E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84410E+01 8.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.96432E-07 0.00470 ];
IMP_EALF                  (idx, [1:   2]) = [  1.96004E-07 0.00163 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.28158E-02 0.02866 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23173E-02 0.00400 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46362E-03 0.01319  2.15857E-04 0.06907  1.04003E-03 0.03340  1.00877E-03 0.03361  2.99714E-03 0.01996  9.00397E-04 0.04328  3.01430E-04 0.06820 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57852E-01 0.03551  1.10854E-02 0.04006  3.18288E-02 0.00016  1.09430E-01 0.00026  3.17087E-01 0.00011  1.35274E+00 0.00032  7.96378E+00 0.03212 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58813E-03 0.02294  2.06650E-04 0.11585  1.04500E-03 0.04622  1.01321E-03 0.05328  3.08375E-03 0.03203  9.12577E-04 0.07022  3.26953E-04 0.11086 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.86885E-01 0.05966  1.24906E-02 0.0E+00  3.18258E-02 0.00013  1.09401E-01 0.00020  3.17086E-01 0.00014  1.35340E+00 0.00024  8.62375E+00 0.00151 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58228E-04 0.00347  4.58333E-04 0.00341  4.47570E-04 0.03447 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60246E-04 0.00317  4.60352E-04 0.00311  4.49358E-04 0.03432 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51992E-03 0.01923  2.06056E-04 0.12589  1.00506E-03 0.05547  1.05082E-03 0.05211  3.02617E-03 0.03448  9.06951E-04 0.06017  3.24872E-04 0.10772 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.87232E-01 0.05750  1.24906E-02 0.0E+00  3.18291E-02 0.00016  1.09375E-01 4.0E-09  3.17049E-01 8.4E-05  1.35346E+00 0.00022  8.63638E+00 7.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21844E-04 0.00721  4.22315E-04 0.00723  3.85482E-04 0.08468 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23695E-04 0.00704  4.24169E-04 0.00705  3.87156E-04 0.08405 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.49409E-03 0.05759  2.57942E-04 0.35791  1.11846E-03 0.16657  1.33855E-03 0.18712  3.53415E-03 0.09419  9.87339E-04 0.17248  2.57647E-04 0.33359 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.18017E-01 0.14892  1.24906E-02 0.0E+00  3.18459E-02 0.00069  1.09375E-01 1.9E-09  3.17063E-01 0.00015  1.35303E+00 0.00071  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.39765E-03 0.05435  2.17737E-04 0.34718  1.14396E-03 0.16092  1.33341E-03 0.17219  3.47345E-03 0.08703  9.62170E-04 0.16301  2.66926E-04 0.31966 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.26863E-01 0.14590  1.24906E-02 0.0E+00  3.18387E-02 0.00046  1.09375E-01 0.0E+00  3.17067E-01 0.00016  1.35303E+00 0.00071  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.77909E+01 0.05739 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40251E-04 0.00188 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42180E-04 0.00097 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.72943E-03 0.01310 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52951E+01 0.01354 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.66535E-07 0.00112 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07840E-05 0.00038  3.07838E-05 0.00038  3.08390E-05 0.00546 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57657E-04 0.00199  5.57766E-04 0.00200  5.39929E-04 0.02235 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66375E-01 0.00085  6.66321E-01 0.00084  6.81367E-01 0.01828 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05312E+01 0.02989 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64427E+02 0.00104  1.89868E+02 0.00131 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.73570E+04 0.00876  4.28591E+05 0.00346  9.57435E+05 0.00235  1.83573E+06 0.00316  2.02653E+06 0.00116  1.94896E+06 0.00106  1.74276E+06 0.00050  1.57667E+06 0.00044  1.60764E+06 0.00033  1.56963E+06 0.00081  1.57265E+06 0.00025  1.55079E+06 0.00028  1.57805E+06 0.00046  1.54996E+06 0.00056  1.54400E+06 0.00030  1.31285E+06 0.00055  1.09752E+06 0.00017  1.35879E+06 0.00050  1.35874E+06 0.00053  2.67987E+06 0.00042  2.59817E+06 0.00049  1.87843E+06 0.00070  1.19999E+06 0.00035  1.44029E+06 0.00074  1.32003E+06 0.00035  1.12768E+06 0.00117  2.04646E+06 0.00115  4.40342E+05 0.00219  5.52937E+05 0.00066  5.00362E+05 0.00116  2.94642E+05 0.00148  5.15870E+05 0.00095  3.55552E+05 0.00362  3.12258E+05 0.00101  6.10553E+04 0.00224  6.06243E+04 0.00592  6.32193E+04 0.00314  6.45572E+04 0.00288  6.45700E+04 0.00198  6.42498E+04 0.00404  6.63459E+04 0.00124  6.27538E+04 0.00388  1.19673E+05 0.00344  1.96094E+05 0.00223  2.61756E+05 0.00272  8.01934E+05 0.00198  1.16729E+06 0.00198  1.79431E+06 0.00212  1.45785E+06 0.00402  1.15377E+06 0.00469  9.15483E+05 0.00375  1.05331E+06 0.00423  1.86415E+06 0.00292  2.27647E+06 0.00305  3.76331E+06 0.00407  4.63459E+06 0.00349  5.35408E+06 0.00458  2.78030E+06 0.00494  1.77298E+06 0.00492  1.15646E+06 0.00543  9.82886E+05 0.00304  9.33942E+05 0.00379  7.08119E+05 0.00521  4.70695E+05 0.00547  3.89594E+05 0.00512  3.61311E+05 0.00494  2.92818E+05 0.00676  1.95814E+05 0.00440  1.27893E+05 0.00312  3.80195E+04 0.00677 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01660E+00 0.00141 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56493E+21 0.00098  7.43543E+21 0.00413 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82683E-01 0.00014  4.31269E-01 9.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22549E-03 0.00109  1.65444E-03 0.00300 ];
INF_ABS                   (idx, [1:   4]) = [  1.41882E-03 0.00104  3.71778E-03 0.00356 ];
INF_FISS                  (idx, [1:   4]) = [  1.93328E-04 0.00144  2.06334E-03 0.00402 ];
INF_NSF                   (idx, [1:   4]) = [  4.72156E-04 0.00145  5.02775E-03 0.00402 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 1.4E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.6E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04734E-07 0.00082  2.07533E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81262E-01 0.00014  4.27547E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44070E-02 0.00177  1.17858E-02 0.00227 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52261E-03 0.00836 -6.43171E-03 0.00223 ];
INF_SCATT3                (idx, [1:   4]) = [  4.60963E-04 0.03953 -5.40247E-03 0.00605 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.21986E-04 0.03681 -6.21249E-03 0.00245 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27058E-04 0.11239 -3.59874E-03 0.00328 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.44982E-04 0.04134 -5.97022E-03 0.00213 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71374E-04 0.12513 -8.46396E-04 0.02309 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81268E-01 0.00014  4.27547E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44083E-02 0.00177  1.17858E-02 0.00227 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52272E-03 0.00837 -6.43171E-03 0.00223 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.61053E-04 0.03947 -5.40247E-03 0.00605 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.21931E-04 0.03685 -6.21249E-03 0.00245 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27155E-04 0.11227 -3.59874E-03 0.00328 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.44982E-04 0.04122 -5.97022E-03 0.00213 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71341E-04 0.12521 -8.46396E-04 0.02309 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26013E-01 0.00039  4.17780E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02246E+00 0.00039  7.97868E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41367E-03 0.00100  3.71778E-03 0.00356 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86285E-03 0.00097  5.71437E-03 0.00288 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76820E-01 0.00013  4.44254E-03 0.00162  1.99181E-03 0.00173  4.25555E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.54262E-02 0.00155 -1.01914E-03 0.00425 -2.19114E-04 0.00752  1.20049E-02 0.00209 ];
INF_S2                    (idx, [1:   8]) = [  2.70537E-03 0.00729 -1.82756E-04 0.00826 -1.46146E-04 0.01602 -6.28556E-03 0.00235 ];
INF_S3                    (idx, [1:   8]) = [  5.08040E-04 0.03844 -4.70775E-05 0.06153 -4.87030E-05 0.02124 -5.35377E-03 0.00599 ];
INF_S4                    (idx, [1:   8]) = [ -2.80361E-04 0.04478 -4.16258E-05 0.03852 -3.09710E-05 0.05408 -6.18152E-03 0.00257 ];
INF_S5                    (idx, [1:   8]) = [  1.26220E-04 0.11833  8.37796E-07 1.00000 -5.71135E-06 0.11912 -3.59302E-03 0.00325 ];
INF_S6                    (idx, [1:   8]) = [ -4.13438E-04 0.04382 -3.15442E-05 0.04174 -2.42037E-05 0.02095 -5.94602E-03 0.00217 ];
INF_S7                    (idx, [1:   8]) = [  1.44145E-04 0.14230  2.72295E-05 0.04579  1.25908E-05 0.05846 -8.58987E-04 0.02301 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76825E-01 0.00013  4.44254E-03 0.00162  1.99181E-03 0.00173  4.25555E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.54274E-02 0.00154 -1.01914E-03 0.00425 -2.19114E-04 0.00752  1.20049E-02 0.00209 ];
INF_SP2                   (idx, [1:   8]) = [  2.70548E-03 0.00730 -1.82756E-04 0.00826 -1.46146E-04 0.01602 -6.28556E-03 0.00235 ];
INF_SP3                   (idx, [1:   8]) = [  5.08131E-04 0.03838 -4.70775E-05 0.06153 -4.87030E-05 0.02124 -5.35377E-03 0.00599 ];
INF_SP4                   (idx, [1:   8]) = [ -2.80305E-04 0.04481 -4.16258E-05 0.03852 -3.09710E-05 0.05408 -6.18152E-03 0.00257 ];
INF_SP5                   (idx, [1:   8]) = [  1.26317E-04 0.11821  8.37796E-07 1.00000 -5.71135E-06 0.11912 -3.59302E-03 0.00325 ];
INF_SP6                   (idx, [1:   8]) = [ -4.13437E-04 0.04369 -3.15442E-05 0.04174 -2.42037E-05 0.02095 -5.94602E-03 0.00217 ];
INF_SP7                   (idx, [1:   8]) = [  1.44111E-04 0.14240  2.72295E-05 0.04579  1.25908E-05 0.05846 -8.58987E-04 0.02301 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21909E-01 0.00070  4.21184E-01 0.00317 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21153E-01 0.00080  4.22207E-01 0.00183 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22158E-01 0.00247  4.25464E-01 0.00551 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22430E-01 0.00237  4.16033E-01 0.00553 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03549E+00 0.00070  7.91444E-01 0.00315 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03793E+00 0.00080  7.89509E-01 0.00183 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03471E+00 0.00247  7.83530E-01 0.00553 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03383E+00 0.00236  8.01292E-01 0.00550 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58813E-03 0.02294  2.06650E-04 0.11585  1.04500E-03 0.04622  1.01321E-03 0.05328  3.08375E-03 0.03203  9.12577E-04 0.07022  3.26953E-04 0.11086 ];
LAMBDA                    (idx, [1:  14]) = [  7.86885E-01 0.05966  1.24906E-02 0.0E+00  3.18258E-02 0.00013  1.09401E-01 0.00020  3.17086E-01 0.00014  1.35340E+00 0.00024  8.62375E+00 0.00151 ];

