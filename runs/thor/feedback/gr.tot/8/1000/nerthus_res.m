
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/8/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 00:53:29 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 02:01:01 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645422809652 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99347E-01  1.00001E+00  9.99741E-01  1.00084E+00  9.98810E-01  1.00078E+00  1.00175E+00  9.98716E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68554E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31446E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91510E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97894E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97711E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85074E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84134E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65449E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65437E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74899E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24199E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000332 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00017E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00017E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.31934E+02 ;
RUNNING_TIME              (idx, 1)        =  6.75294E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.05900E-01  8.05900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.20000E-03  5.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.67183E+01  6.67183E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.75293E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87706 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95770E+00 7.0E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86166E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31831.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33426E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82050E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76796E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44899E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67712E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75899E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96331E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45749E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10301E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40339E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25004E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85325E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29951E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86627E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23879E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59189E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05358E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99370E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95402E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48299E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20180E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15655E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34976E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.69667E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90198E-07  1.95595E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88501E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.70170E+16 0.01220  1.57287E-03 0.01216 ];
U235_FISS                 (idx, [1:   4]) = [  1.71230E+19 0.00047  9.96943E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49727E+16 0.01352  1.45375E-03 0.01347 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00253E+19 0.00077  4.15916E-01 0.00054 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71739E+18 0.00103  1.54224E-01 0.00094 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26669E+18 0.00107  1.77010E-01 0.00090 ];
XE135_CAPT                (idx, [1:   4]) = [  2.71224E+14 0.12505  1.12525E-05 0.12515 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000332 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11725E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000332 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5767450 5.77356E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4109730 4.11405E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123152 1.23563E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000332 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.54485E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.2E-07  4.18914E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.4E-09  1.71876E+19 9.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41003E+19 0.00034  2.09547E+19 0.00032  3.14560E+18 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12880E+19 0.00020  3.81424E+19 0.00018  3.14560E+18 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17488E+19 0.00040  4.17488E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70867E+22 0.00033  1.57066E+21 0.00029  1.55161E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15886E+17 0.00404 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18039E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.89947E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50201E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99799E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69705E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12171E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88016E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99623E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01526E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00272E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00278E+00 0.00037  9.96119E-01 0.00036  6.59689E-03 0.00600 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00322E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00345E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00322E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01577E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84077E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84065E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02643E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02869E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22846E-02 0.00877 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23285E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57061E-03 0.00369  2.09056E-04 0.01987  1.10237E-03 0.00851  1.05293E-03 0.00941  3.01503E-03 0.00569  8.76183E-04 0.01080  3.15034E-04 0.01788 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60982E-01 0.00957  1.24902E-02 9.9E-06  3.18271E-02 3.4E-05  1.09446E-01 8.5E-05  3.17104E-01 2.8E-05  1.35265E+00 9.9E-05  8.57941E+00 0.00136 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57024E-03 0.00551  2.16979E-04 0.03318  1.09136E-03 0.01563  1.03836E-03 0.01516  3.01650E-03 0.00838  8.85977E-04 0.01641  3.21064E-04 0.02736 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.69448E-01 0.01460  1.24900E-02 2.2E-05  3.18303E-02 6.2E-05  1.09449E-01 0.00012  3.17100E-01 4.5E-05  1.35254E+00 0.00017  8.56299E+00 0.00266 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56880E-04 0.00084  4.56966E-04 0.00084  4.44092E-04 0.00989 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58140E-04 0.00078  4.58226E-04 0.00077  4.45330E-04 0.00990 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58006E-03 0.00609  2.09156E-04 0.03140  1.11231E-03 0.01524  1.03445E-03 0.01451  3.03023E-03 0.00913  8.78945E-04 0.01757  3.14975E-04 0.02917 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60993E-01 0.01594  1.24903E-02 1.3E-05  3.18284E-02 4.8E-05  1.09452E-01 0.00012  3.17086E-01 4.2E-05  1.35242E+00 0.00017  8.56528E+00 0.00267 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22522E-04 0.00210  4.22556E-04 0.00212  4.16813E-04 0.02485 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23686E-04 0.00206  4.23720E-04 0.00208  4.17974E-04 0.02485 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.76503E-03 0.02007  2.04800E-04 0.11717  1.13912E-03 0.04670  9.63965E-04 0.05228  3.19775E-03 0.02935  9.89069E-04 0.05516  2.70332E-04 0.09837 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.24672E-01 0.04987  1.24906E-02 9.1E-07  3.18360E-02 0.00027  1.09390E-01 7.9E-05  3.17159E-01 0.00017  1.35204E+00 0.00060  8.50824E+00 0.00911 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.75779E-03 0.01939  2.04868E-04 0.11268  1.13666E-03 0.04543  9.61658E-04 0.05197  3.21565E-03 0.02878  9.71681E-04 0.05535  2.67280E-04 0.09686 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.16738E-01 0.04792  1.24906E-02 7.9E-07  3.18357E-02 0.00028  1.09387E-01 6.2E-05  3.17141E-01 0.00015  1.35210E+00 0.00057  8.50797E+00 0.00911 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60262E+01 0.02026 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40212E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41423E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63948E-03 0.00289 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50836E+01 0.00296 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.51285E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08698E-05 0.00013  3.08699E-05 0.00013  3.08547E-05 0.00141 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.51875E-04 0.00057  5.52000E-04 0.00057  5.33022E-04 0.00634 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65086E-01 0.00023  6.65108E-01 0.00023  6.63873E-01 0.00607 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09402E+01 0.00931 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65089E+02 0.00031  1.91144E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41292E+05 0.00265  2.14474E+06 0.00093  4.81580E+06 0.00042  9.19780E+06 0.00033  1.01434E+07 0.00028  9.75330E+06 0.00026  8.71529E+06 0.00016  7.89119E+06 0.00011  8.04379E+06 0.00015  7.84625E+06 0.00017  7.87395E+06 9.2E-05  7.75865E+06 0.00017  7.89760E+06 0.00019  7.75138E+06 0.00016  7.73033E+06 0.00011  6.56387E+06 0.00019  5.49271E+06 0.00016  6.79723E+06 0.00012  6.79837E+06 0.00016  1.34088E+07 0.00016  1.29891E+07 0.00016  9.38864E+06 0.00013  6.00444E+06 0.00014  7.21821E+06 0.00019  6.59302E+06 0.00017  5.64169E+06 0.00023  1.02243E+07 0.00016  2.20122E+06 0.00034  2.77027E+06 0.00019  2.50717E+06 0.00030  1.47772E+06 0.00041  2.58655E+06 0.00024  1.79230E+06 0.00043  1.57593E+06 0.00042  3.10451E+05 0.00102  3.08440E+05 0.00094  3.18079E+05 0.00083  3.29026E+05 0.00062  3.27509E+05 0.00098  3.25873E+05 0.00087  3.37354E+05 0.00119  3.21265E+05 0.00065  6.14437E+05 0.00074  1.01324E+06 0.00047  1.36621E+06 0.00068  4.31398E+06 0.00046  6.45640E+06 0.00065  9.91223E+06 0.00065  7.94701E+06 0.00072  6.20658E+06 0.00082  4.89220E+06 0.00080  5.54581E+06 0.00090  9.77293E+06 0.00077  1.17377E+07 0.00092  1.91005E+07 0.00088  2.31188E+07 0.00093  2.61931E+07 0.00094  1.34025E+07 0.00095  8.43304E+06 0.00104  5.50717E+06 0.00084  4.65430E+06 0.00104  4.40861E+06 0.00145  3.31542E+06 0.00124  2.19445E+06 0.00130  1.81419E+06 0.00156  1.69340E+06 0.00095  1.36713E+06 0.00158  9.12521E+05 0.00177  5.96701E+05 0.00236  1.74920E+05 0.00289 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01597E+00 0.00035 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59897E+21 0.00026  7.48796E+21 0.00093 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82548E-01 2.2E-05  4.31026E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22998E-03 0.00022  1.64184E-03 0.00080 ];
INF_ABS                   (idx, [1:   4]) = [  1.42408E-03 0.00019  3.68848E-03 0.00088 ];
INF_FISS                  (idx, [1:   4]) = [  1.94100E-04 0.00021  2.04664E-03 0.00095 ];
INF_NSF                   (idx, [1:   4]) = [  4.74032E-04 0.00021  4.98704E-03 0.00095 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44221E+00 3.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06213E-07 0.00015  2.03464E-06 9.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81124E-01 2.3E-05  4.27338E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44036E-02 0.00026  1.21618E-02 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53273E-03 0.00158 -6.15823E-03 0.00093 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79620E-04 0.00869 -5.28189E-03 0.00099 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.17860E-04 0.01090 -6.22931E-03 0.00087 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37526E-04 0.02586 -3.52065E-03 0.00102 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.66148E-04 0.00533 -6.11464E-03 0.00045 ];
INF_SCATT7                (idx, [1:   4]) = [  1.86143E-04 0.01334 -7.94919E-04 0.00249 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81129E-01 2.3E-05  4.27338E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44047E-02 0.00026  1.21618E-02 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53293E-03 0.00158 -6.15823E-03 0.00093 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79667E-04 0.00871 -5.28189E-03 0.00099 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.17848E-04 0.01092 -6.22931E-03 0.00087 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37532E-04 0.02585 -3.52065E-03 0.00102 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.66144E-04 0.00534 -6.11464E-03 0.00045 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.86148E-04 0.01335 -7.94919E-04 0.00249 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25864E-01 6.4E-05  4.17193E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02292E+00 6.4E-05  7.98991E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41922E-03 0.00019  3.68848E-03 0.00088 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15086E-03 0.00020  6.05781E-03 0.00072 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76397E-01 2.3E-05  4.72712E-03 0.00028  2.36995E-03 0.00071  4.24968E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54638E-02 0.00025 -1.06028E-03 0.00077 -2.75953E-04 0.00222  1.24378E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.73109E-03 0.00155 -1.98361E-04 0.00337 -1.66026E-04 0.00325 -5.99221E-03 0.00093 ];
INF_S3                    (idx, [1:   8]) = [  5.32960E-04 0.00749 -5.33405E-05 0.00704 -5.68634E-05 0.00828 -5.22502E-03 0.00101 ];
INF_S4                    (idx, [1:   8]) = [ -2.70704E-04 0.01203 -4.71563E-05 0.00850 -3.72923E-05 0.00828 -6.19202E-03 0.00087 ];
INF_S5                    (idx, [1:   8]) = [  1.38823E-04 0.02473 -1.29741E-06 0.30719 -6.82769E-06 0.03694 -3.51382E-03 0.00101 ];
INF_S6                    (idx, [1:   8]) = [ -4.33505E-04 0.00571 -3.26426E-05 0.00818 -2.70913E-05 0.01098 -6.08755E-03 0.00046 ];
INF_S7                    (idx, [1:   8]) = [  1.55058E-04 0.01594  3.10851E-05 0.01283  1.43105E-05 0.01564 -8.09229E-04 0.00229 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76402E-01 2.3E-05  4.72712E-03 0.00028  2.36995E-03 0.00071  4.24968E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54650E-02 0.00025 -1.06028E-03 0.00077 -2.75953E-04 0.00222  1.24378E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.73129E-03 0.00155 -1.98361E-04 0.00337 -1.66026E-04 0.00325 -5.99221E-03 0.00093 ];
INF_SP3                   (idx, [1:   8]) = [  5.33007E-04 0.00751 -5.33405E-05 0.00704 -5.68634E-05 0.00828 -5.22502E-03 0.00101 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70691E-04 0.01206 -4.71563E-05 0.00850 -3.72923E-05 0.00828 -6.19202E-03 0.00087 ];
INF_SP5                   (idx, [1:   8]) = [  1.38829E-04 0.02473 -1.29741E-06 0.30719 -6.82769E-06 0.03694 -3.51382E-03 0.00101 ];
INF_SP6                   (idx, [1:   8]) = [ -4.33502E-04 0.00572 -3.26426E-05 0.00818 -2.70913E-05 0.01098 -6.08755E-03 0.00046 ];
INF_SP7                   (idx, [1:   8]) = [  1.55063E-04 0.01595  3.10851E-05 0.01283  1.43105E-05 0.01564 -8.09229E-04 0.00229 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21667E-01 0.00029  4.20609E-01 0.00058 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21615E-01 0.00049  4.22889E-01 0.00155 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22033E-01 0.00042  4.22747E-01 0.00097 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21355E-01 0.00045  4.16271E-01 0.00102 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03627E+00 0.00029  7.92504E-01 0.00058 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03644E+00 0.00049  7.88247E-01 0.00155 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03509E+00 0.00042  7.88499E-01 0.00097 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03728E+00 0.00045  8.00767E-01 0.00102 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57024E-03 0.00551  2.16979E-04 0.03318  1.09136E-03 0.01563  1.03836E-03 0.01516  3.01650E-03 0.00838  8.85977E-04 0.01641  3.21064E-04 0.02736 ];
LAMBDA                    (idx, [1:  14]) = [  7.69448E-01 0.01460  1.24900E-02 2.2E-05  3.18303E-02 6.2E-05  1.09449E-01 0.00012  3.17100E-01 4.5E-05  1.35254E+00 0.00017  8.56299E+00 0.00266 ];

