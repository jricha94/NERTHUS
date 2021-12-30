
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/61/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:46:56 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:51:15 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058416963 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00044E+00  9.95436E-01  9.97064E-01  1.00116E+00  9.97368E-01  1.00006E+00  1.00583E+00  1.00263E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56380E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43620E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91736E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94600E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94129E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78047E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85476E+00 0.00088  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61721E+02 0.00095  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61709E+02 0.00095  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74730E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17405E+02 0.00124  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800208 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00026E+04 0.00187 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00026E+04 0.00187 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.97761E+01 ;
RUNNING_TIME              (idx, 1)        =  4.31168E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.84950E-01  6.84950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.68333E-03  4.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.62203E+00  3.62203E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.31165E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.90592 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98696E+00 4.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.39517E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.62 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20135.46;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3018.87;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32617E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81701E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76156E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44439E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.66999E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75558E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96304E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44795E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12345E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40460E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24566E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84382E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28921E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86264E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22085E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58499E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05219E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98984E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94852E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48013E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22096E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14891E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16001E+15 0.00117  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.98099E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.18100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95215E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.82506E-01 0.00247 ];
TH232_FISS                (idx, [1:   4]) = [  2.81193E+16 0.05068  1.63013E-03 0.05105 ];
U235_FISS                 (idx, [1:   4]) = [  1.72070E+19 0.00158  9.96827E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  2.60032E+16 0.04990  1.50723E-03 0.04998 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00148E+19 0.00276  4.19226E-01 0.00192 ];
U235_CAPT                 (idx, [1:   4]) = [  3.64579E+18 0.00355  1.52636E-01 0.00351 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16417E+18 0.00338  1.74334E-01 0.00321 ];
XE135_CAPT                (idx, [1:   4]) = [  1.56280E+14 0.57001  6.52095E-06 0.57001 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800208 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.99932E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800208 8.00900E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 458989 4.59373E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 331683 3.31964E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9536 9.56313E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800208 8.00900E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.18744E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 2.7E-09  4.34923E+00 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.2E-06  4.18913E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 2.6E-08  1.71876E+19 2.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39449E+19 0.00107  2.08088E+19 0.00112  3.13604E+18 0.00412 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11325E+19 0.00062  3.79965E+19 0.00061  3.13604E+18 0.00412 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16001E+19 0.00117  4.16001E+19 0.00117  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65863E+22 0.00108  1.52198E+21 0.00090  1.50643E+22 0.00116 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.97271E+17 0.01475 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16298E+19 0.00064 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69794E+21 0.00111 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50974E+00 0.00112 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99550E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73951E-01 0.00070 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11837E+00 0.00054 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88348E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99695E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02360E+00 0.00132 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01136E+00 0.00129 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 2.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01142E+00 0.00134  1.00485E+00 0.00130  6.51111E-03 0.02116 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00742E+00 0.00064 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00711E+00 0.00116 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00742E+00 0.00064 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01961E+00 0.00062 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85470E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85465E+01 7.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76409E-07 0.00452 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76364E-07 0.00144 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23509E-02 0.02866 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21730E-02 0.00278 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.61899E-03 0.01223  2.33080E-04 0.07434  1.04447E-03 0.03469  1.07799E-03 0.03184  2.99051E-03 0.01851  9.31404E-04 0.03026  3.41541E-04 0.05634 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.02382E-01 0.03114  1.13977E-02 0.03484  3.18224E-02 0.00015  1.09429E-01 0.00020  3.17116E-01 0.00011  1.35338E+00 0.00020  8.52345E+00 0.01279 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53190E-03 0.02216  2.17754E-04 0.09321  1.02274E-03 0.05091  1.10155E-03 0.05205  2.92893E-03 0.03070  9.43399E-04 0.05548  3.17522E-04 0.09170 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.78315E-01 0.04686  1.24906E-02 2.9E-06  3.18194E-02 0.00011  1.09428E-01 0.00028  3.17152E-01 0.00021  1.35349E+00 0.00032  8.60874E+00 0.00354 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59913E-04 0.00308  4.59955E-04 0.00309  4.51644E-04 0.02913 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65085E-04 0.00263  4.65127E-04 0.00264  4.56717E-04 0.02910 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.47226E-03 0.02037  2.01192E-04 0.11440  1.07189E-03 0.05201  1.06044E-03 0.04976  2.89889E-03 0.03042  8.96411E-04 0.04830  3.43438E-04 0.09523 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.13426E-01 0.05259  1.24906E-02 0.0E+00  3.18245E-02 0.00019  1.09471E-01 0.00052  3.17163E-01 0.00022  1.35398E+00 4.0E-09  8.63638E+00 7.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28272E-04 0.00798  4.27970E-04 0.00796  4.60703E-04 0.08268 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.33091E-04 0.00783  4.32786E-04 0.00781  4.65610E-04 0.08237 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.88014E-03 0.06126  6.80486E-05 0.35816  1.17211E-03 0.16367  9.85006E-04 0.19691  3.04650E-03 0.10388  1.21113E-03 0.19098  3.97351E-04 0.28935 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.17485E-01 0.14816  1.24906E-02 5.6E-09  3.18599E-02 0.00112  1.09375E-01 0.0E+00  3.17480E-01 0.00085  1.35398E+00 5.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.98718E-03 0.06121  7.82479E-05 0.34975  1.15873E-03 0.16598  9.72081E-04 0.19701  3.16754E-03 0.10383  1.21091E-03 0.19114  3.99666E-04 0.27721 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.46067E-01 0.14836  1.24906E-02 6.8E-09  3.18599E-02 0.00112  1.09375E-01 3.8E-09  3.17521E-01 0.00092  1.35398E+00 5.7E-09  8.63638E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61725E+01 0.06144 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43786E-04 0.00207 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.48781E-04 0.00143 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50266E-03 0.01283 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46596E+01 0.01318 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00135E-06 0.00111 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05688E-05 0.00044  3.05703E-05 0.00044  3.03546E-05 0.00542 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.64835E-04 0.00203  5.64964E-04 0.00203  5.46114E-04 0.02549 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67875E-01 0.00073  6.67945E-01 0.00075  6.64401E-01 0.01923 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06640E+01 0.03336 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60836E+02 0.00094  1.85194E+02 0.00131 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.83701E+04 0.00211  4.28151E+05 0.00267  9.57909E+05 0.00213  1.83536E+06 0.00178  2.02195E+06 0.00102  1.94468E+06 0.00067  1.73917E+06 0.00052  1.57470E+06 0.00031  1.60536E+06 0.00052  1.56635E+06 0.00038  1.57235E+06 0.00053  1.55012E+06 0.00011  1.57536E+06 0.00061  1.54766E+06 4.2E-05  1.54251E+06 0.00044  1.30984E+06 0.00084  1.09706E+06 0.00050  1.35868E+06 0.00066  1.35663E+06 0.00074  2.67854E+06 0.00024  2.59511E+06 0.00077  1.87420E+06 0.00040  1.19990E+06 0.00053  1.43376E+06 0.00058  1.32121E+06 0.00054  1.12547E+06 0.00126  2.03623E+06 0.00067  4.37728E+05 0.00098  5.50345E+05 0.00167  4.94250E+05 0.00181  2.91142E+05 0.00169  5.08250E+05 0.00132  3.50117E+05 0.00172  3.04831E+05 0.00067  5.96023E+04 0.00295  5.88790E+04 0.00539  6.07067E+04 0.00214  6.27182E+04 0.00156  6.25045E+04 0.00225  6.14637E+04 0.00240  6.33105E+04 0.00168  5.97470E+04 0.00248  1.13849E+05 0.00229  1.83904E+05 0.00159  2.38862E+05 0.00178  6.82224E+05 0.00243  8.93234E+05 0.00225  1.31885E+06 0.00161  1.09587E+06 0.00154  8.85045E+05 0.00290  7.19784E+05 0.00286  8.45196E+05 0.00163  1.54996E+06 0.00280  1.96616E+06 0.00241  3.39271E+06 0.00179  4.46218E+06 0.00263  5.48994E+06 0.00289  3.00482E+06 0.00212  1.95244E+06 0.00250  1.30676E+06 0.00201  1.12080E+06 0.00326  1.08026E+06 0.00272  8.25191E+05 0.00368  5.55980E+05 0.00312  4.64241E+05 0.00410  4.33010E+05 0.00249  3.43816E+05 0.00248  2.52716E+05 0.00115  1.56431E+05 0.00448  4.80488E+04 0.00744 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01764E+00 0.00132 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48088E+21 0.00046  7.10600E+21 0.00217 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83058E-01 0.00013  4.31534E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22940E-03 0.00147  1.72955E-03 0.00165 ];
INF_ABS                   (idx, [1:   4]) = [  1.42054E-03 0.00104  3.89356E-03 0.00174 ];
INF_FISS                  (idx, [1:   4]) = [  1.91145E-04 0.00277  2.16401E-03 0.00194 ];
INF_NSF                   (idx, [1:   4]) = [  4.66831E-04 0.00277  5.27304E-03 0.00194 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 5.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.4E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.01547E-07 0.00069  2.20203E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81639E-01 0.00013  4.27627E-01 7.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44114E-02 0.00031  1.01017E-02 0.00311 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60957E-03 0.00992 -6.81281E-03 0.00466 ];
INF_SCATT3                (idx, [1:   4]) = [  5.16268E-04 0.03363 -5.71973E-03 0.00454 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07948E-04 0.06668 -6.13490E-03 0.00184 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27264E-04 0.08313 -3.60168E-03 0.00479 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.12579E-04 0.02948 -5.54820E-03 0.00191 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50579E-04 0.11318 -8.60964E-04 0.02542 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81644E-01 0.00013  4.27627E-01 7.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44125E-02 0.00031  1.01017E-02 0.00311 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60971E-03 0.00994 -6.81281E-03 0.00466 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.16407E-04 0.03372 -5.71973E-03 0.00454 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07858E-04 0.06675 -6.13490E-03 0.00184 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27376E-04 0.08284 -3.60168E-03 0.00479 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.12551E-04 0.02954 -5.54820E-03 0.00191 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50608E-04 0.11358 -8.60964E-04 0.02542 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26180E-01 0.00028  4.19680E-01 7.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02193E+00 0.00028  7.94255E-01 7.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41561E-03 0.00103  3.89356E-03 0.00174 ];
INF_REMXS                 (idx, [1:   4]) = [  5.27014E-03 0.00088  5.14607E-03 0.00370 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77787E-01 0.00012  3.85142E-03 0.00122  1.23857E-03 0.00558  4.26388E-01 8.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53473E-02 0.00033 -9.35944E-04 0.00083 -1.12778E-04 0.01267  1.02145E-02 0.00312 ];
INF_S2                    (idx, [1:   8]) = [  2.75446E-03 0.00878 -1.44892E-04 0.02085 -9.80621E-05 0.00685 -6.71475E-03 0.00476 ];
INF_S3                    (idx, [1:   8]) = [  5.50270E-04 0.03218 -3.40021E-05 0.02437 -3.54045E-05 0.01782 -5.68432E-03 0.00459 ];
INF_S4                    (idx, [1:   8]) = [ -2.74379E-04 0.07567 -3.35684E-05 0.01633 -2.11735E-05 0.02772 -6.11372E-03 0.00181 ];
INF_S5                    (idx, [1:   8]) = [  1.25598E-04 0.07977  1.66544E-06 0.41755 -2.91228E-06 0.19845 -3.59876E-03 0.00493 ];
INF_S6                    (idx, [1:   8]) = [ -3.85124E-04 0.03390 -2.74550E-05 0.04945 -1.49511E-05 0.05555 -5.53325E-03 0.00194 ];
INF_S7                    (idx, [1:   8]) = [  1.25391E-04 0.13186  2.51888E-05 0.05424  7.70773E-06 0.15067 -8.68671E-04 0.02427 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77792E-01 0.00012  3.85142E-03 0.00122  1.23857E-03 0.00558  4.26388E-01 8.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53484E-02 0.00033 -9.35944E-04 0.00083 -1.12778E-04 0.01267  1.02145E-02 0.00312 ];
INF_SP2                   (idx, [1:   8]) = [  2.75461E-03 0.00880 -1.44892E-04 0.02085 -9.80621E-05 0.00685 -6.71475E-03 0.00476 ];
INF_SP3                   (idx, [1:   8]) = [  5.50409E-04 0.03227 -3.40021E-05 0.02437 -3.54045E-05 0.01782 -5.68432E-03 0.00459 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74290E-04 0.07575 -3.35684E-05 0.01633 -2.11735E-05 0.02772 -6.11372E-03 0.00181 ];
INF_SP5                   (idx, [1:   8]) = [  1.25710E-04 0.07948  1.66544E-06 0.41755 -2.91228E-06 0.19845 -3.59876E-03 0.00493 ];
INF_SP6                   (idx, [1:   8]) = [ -3.85096E-04 0.03397 -2.74550E-05 0.04945 -1.49511E-05 0.05555 -5.53325E-03 0.00194 ];
INF_SP7                   (idx, [1:   8]) = [  1.25419E-04 0.13231  2.51888E-05 0.05424  7.70773E-06 0.15067 -8.68671E-04 0.02427 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21695E-01 0.00082  4.23942E-01 0.00232 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21270E-01 0.00089  4.24231E-01 0.00108 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22078E-01 0.00301  4.28586E-01 0.00426 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21748E-01 0.00136  4.19189E-01 0.00743 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03618E+00 0.00082  7.86283E-01 0.00232 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03755E+00 0.00089  7.85738E-01 0.00108 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03497E+00 0.00300  7.77793E-01 0.00425 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03601E+00 0.00136  7.95318E-01 0.00743 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53190E-03 0.02216  2.17754E-04 0.09321  1.02274E-03 0.05091  1.10155E-03 0.05205  2.92893E-03 0.03070  9.43399E-04 0.05548  3.17522E-04 0.09170 ];
LAMBDA                    (idx, [1:  14]) = [  7.78315E-01 0.04686  1.24906E-02 2.9E-06  3.18194E-02 0.00011  1.09428E-01 0.00028  3.17152E-01 0.00021  1.35349E+00 0.00032  8.60874E+00 0.00354 ];

