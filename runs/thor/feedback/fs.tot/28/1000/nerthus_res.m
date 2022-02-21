
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/28/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 19:32:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 21:02:23 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645317154153 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01042E+00  9.97016E-01  1.00802E+00  9.98055E-01  9.87177E-01  9.88115E-01  1.00425E+00  1.00694E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61905E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38095E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91762E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96366E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96049E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81503E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85704E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63358E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63346E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74662E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20327E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000145 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00007E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00007E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.92212E+02 ;
RUNNING_TIME              (idx, 1)        =  8.98211E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.51902E+01  1.51902E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.36667E-01  2.36667E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.43935E+01  7.43935E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.98201E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.59324 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94079E+00 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.26791E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32964E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75888E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44241E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96048E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45182E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09426E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39558E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84851E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29433E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22977E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58849E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05338E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95102E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20144E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15175E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.37946E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.20380E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94851E-01 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.73953E+16 0.01218  1.59212E-03 0.01215 ];
U235_FISS                 (idx, [1:   4]) = [  1.71527E+19 0.00047  9.96907E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.52149E+16 0.01237  1.46533E-03 0.01233 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01097E+19 0.00068  4.17309E-01 0.00046 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69234E+18 0.00112  1.52415E-01 0.00105 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31766E+18 0.00114  1.78224E-01 0.00099 ];
XE135_CAPT                (idx, [1:   4]) = [  2.38633E+14 0.14371  9.84567E-06 0.14363 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000145 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10631E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000145 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5776026 5.78219E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4102358 4.10671E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121761 1.22162E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000145 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.09896E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.5E-07  4.18914E+19 4.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.1E-08  1.71876E+19 1.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42207E+19 0.00034  2.10558E+19 0.00032  3.16497E+18 0.00128 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14084E+19 0.00020  3.82434E+19 0.00017  3.16497E+18 0.00128 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18973E+19 0.00040  4.18973E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69032E+22 0.00038  1.55125E+21 0.00031  1.53520E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11870E+17 0.00417 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19203E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82595E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50392E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99282E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69010E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11992E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88132E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99648E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01330E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00092E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00089E+00 0.00038  9.94317E-01 0.00038  6.60648E-03 0.00592 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00043E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99891E-01 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00043E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01281E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84697E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84696E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90472E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90452E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22951E-02 0.00786 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23390E-02 0.00109 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57406E-03 0.00386  2.15143E-04 0.02081  1.08991E-03 0.00852  1.04363E-03 0.01041  3.03966E-03 0.00589  8.80083E-04 0.01019  3.05628E-04 0.01790 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50424E-01 0.00916  1.24900E-02 1.4E-05  3.18268E-02 4.1E-05  1.09456E-01 8.3E-05  3.17115E-01 3.0E-05  1.35271E+00 0.00010  8.60332E+00 0.00101 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57227E-03 0.00587  1.98451E-04 0.03125  1.09516E-03 0.01434  1.03397E-03 0.01591  3.07093E-03 0.00980  8.72642E-04 0.01732  3.01105E-04 0.02916 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.44088E-01 0.01455  1.24900E-02 1.7E-05  3.18255E-02 6.5E-05  1.09454E-01 0.00012  3.17115E-01 4.4E-05  1.35277E+00 0.00016  8.59336E+00 0.00215 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62269E-04 0.00092  4.62257E-04 0.00093  4.64368E-04 0.00968 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62660E-04 0.00077  4.62648E-04 0.00078  4.64801E-04 0.00972 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60664E-03 0.00601  2.08667E-04 0.03306  1.09767E-03 0.01480  1.05695E-03 0.01607  3.05575E-03 0.00916  8.76461E-04 0.01667  3.11140E-04 0.02961 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53563E-01 0.01551  1.24902E-02 1.4E-05  3.18241E-02 6.2E-05  1.09468E-01 0.00014  3.17120E-01 4.5E-05  1.35261E+00 0.00017  8.56777E+00 0.00348 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24224E-04 0.00209  4.24277E-04 0.00208  4.18962E-04 0.02290 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24585E-04 0.00204  4.24638E-04 0.00203  4.19288E-04 0.02287 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56095E-03 0.02052  2.37802E-04 0.11005  1.04996E-03 0.05455  1.07677E-03 0.04917  2.96082E-03 0.02914  9.08520E-04 0.05406  3.27078E-04 0.08598 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.00886E-01 0.04818  1.24900E-02 4.5E-05  3.18242E-02 0.00041  1.09490E-01 0.00049  3.17099E-01 0.00011  1.35282E+00 0.00038  8.60864E+00 0.00322 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.52818E-03 0.02007  2.24459E-04 0.11081  1.04246E-03 0.05441  1.07805E-03 0.04630  2.94442E-03 0.02888  9.07869E-04 0.05339  3.30928E-04 0.08514 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.04733E-01 0.04846  1.24899E-02 5.1E-05  3.18226E-02 0.00037  1.09492E-01 0.00052  3.17102E-01 0.00010  1.35265E+00 0.00042  8.60788E+00 0.00331 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54655E+01 0.02044 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44110E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44490E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59155E-03 0.00351 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48431E+01 0.00356 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74320E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07130E-05 0.00013  3.07131E-05 0.00013  3.07057E-05 0.00141 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59042E-04 0.00058  5.59127E-04 0.00059  5.45871E-04 0.00589 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63543E-01 0.00023  6.63561E-01 0.00023  6.62905E-01 0.00621 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08623E+01 0.00895 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62752E+02 0.00029  1.88441E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39811E+05 0.00223  2.14727E+06 0.00077  4.81373E+06 0.00070  9.19042E+06 0.00028  1.01385E+07 0.00022  9.74405E+06 0.00026  8.70896E+06 0.00016  7.88279E+06 0.00013  8.03780E+06 0.00013  7.83952E+06 0.00013  7.86547E+06 0.00013  7.75362E+06 0.00015  7.88581E+06 0.00016  7.74262E+06 0.00016  7.71933E+06 0.00015  6.55728E+06 0.00015  5.48741E+06 0.00020  6.79104E+06 0.00010  6.79307E+06 0.00014  1.33923E+07 0.00012  1.29746E+07 0.00018  9.37272E+06 0.00015  5.98696E+06 0.00019  7.17391E+06 0.00016  6.58183E+06 0.00022  5.61344E+06 0.00029  1.01570E+07 0.00031  2.18363E+06 0.00031  2.74812E+06 0.00026  2.47954E+06 0.00044  1.46052E+06 0.00041  2.55277E+06 0.00034  1.76218E+06 0.00038  1.54191E+06 0.00046  3.02859E+05 0.00097  3.00188E+05 0.00068  3.09404E+05 0.00118  3.19022E+05 0.00100  3.16725E+05 0.00100  3.13768E+05 0.00075  3.23891E+05 0.00091  3.06938E+05 0.00076  5.84540E+05 0.00066  9.51896E+05 0.00045  1.25769E+06 0.00043  3.77251E+06 0.00040  5.32330E+06 0.00043  8.11997E+06 0.00041  6.66367E+06 0.00055  5.30390E+06 0.00056  4.24340E+06 0.00038  4.92952E+06 0.00045  8.76923E+06 0.00051  1.08611E+07 0.00062  1.82028E+07 0.00065  2.28647E+07 0.00069  2.68627E+07 0.00066  1.41953E+07 0.00068  9.05203E+06 0.00075  5.98622E+06 0.00095  5.08757E+06 0.00102  4.86001E+06 0.00091  3.67346E+06 0.00086  2.46070E+06 0.00068  2.03926E+06 0.00125  1.89243E+06 0.00079  1.55208E+06 0.00134  1.04651E+06 0.00222  6.76617E+05 0.00137  2.02589E+05 0.00303 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01235E+00 0.00058 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57686E+21 0.00041  7.32654E+21 0.00069 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82760E-01 2.7E-05  4.31360E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24338E-03 0.00059  1.68065E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  1.43537E-03 0.00056  3.77572E-03 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  1.91988E-04 0.00058  2.09507E-03 0.00069 ];
INF_NSF                   (idx, [1:   4]) = [  4.68889E-04 0.00058  5.10505E-03 0.00069 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 5.0E-06  2.43670E+00 6.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03225E-07 0.00013  2.11301E-06 7.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81325E-01 2.7E-05  4.27581E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44395E-02 0.00032  1.14072E-02 0.00089 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55981E-03 0.00240 -6.62409E-03 0.00106 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83933E-04 0.00866 -5.49836E-03 0.00103 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.11688E-04 0.02017 -6.23326E-03 0.00049 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35790E-04 0.03499 -3.58236E-03 0.00133 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27475E-04 0.00914 -5.88861E-03 0.00057 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69060E-04 0.01967 -8.33057E-04 0.00443 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81330E-01 2.7E-05  4.27581E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44407E-02 0.00032  1.14072E-02 0.00089 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56004E-03 0.00240 -6.62409E-03 0.00106 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83962E-04 0.00865 -5.49836E-03 0.00103 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11683E-04 0.02018 -6.23326E-03 0.00049 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35773E-04 0.03499 -3.58236E-03 0.00133 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27485E-04 0.00915 -5.88861E-03 0.00057 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69056E-04 0.01967 -8.33057E-04 0.00443 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25896E-01 7.0E-05  4.18244E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02282E+00 7.0E-05  7.96984E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43053E-03 0.00057  3.77572E-03 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64180E-03 0.00022  5.49663E-03 0.00067 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77119E-01 2.7E-05  4.20679E-03 0.00030  1.71785E-03 0.00081  4.25863E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54231E-02 0.00031 -9.83557E-04 0.00078 -1.81573E-04 0.00296  1.15887E-02 0.00086 ];
INF_S2                    (idx, [1:   8]) = [  2.72714E-03 0.00226 -1.67335E-04 0.00304 -1.26490E-04 0.00361 -6.49760E-03 0.00110 ];
INF_S3                    (idx, [1:   8]) = [  5.27288E-04 0.00840 -4.33546E-05 0.00945 -4.42988E-05 0.00543 -5.45406E-03 0.00105 ];
INF_S4                    (idx, [1:   8]) = [ -2.72855E-04 0.02256 -3.88334E-05 0.00860 -2.74673E-05 0.00863 -6.20579E-03 0.00051 ];
INF_S5                    (idx, [1:   8]) = [  1.36065E-04 0.03424 -2.75407E-07 1.00000 -4.74303E-06 0.03689 -3.57762E-03 0.00134 ];
INF_S6                    (idx, [1:   8]) = [ -3.99072E-04 0.00972 -2.84038E-05 0.00804 -2.01804E-05 0.00882 -5.86843E-03 0.00057 ];
INF_S7                    (idx, [1:   8]) = [  1.41492E-04 0.02337  2.75680E-05 0.00850  9.94491E-06 0.02578 -8.43002E-04 0.00430 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77123E-01 2.7E-05  4.20679E-03 0.00030  1.71785E-03 0.00081  4.25863E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54243E-02 0.00031 -9.83557E-04 0.00078 -1.81573E-04 0.00296  1.15887E-02 0.00086 ];
INF_SP2                   (idx, [1:   8]) = [  2.72737E-03 0.00226 -1.67335E-04 0.00304 -1.26490E-04 0.00361 -6.49760E-03 0.00110 ];
INF_SP3                   (idx, [1:   8]) = [  5.27317E-04 0.00839 -4.33546E-05 0.00945 -4.42988E-05 0.00543 -5.45406E-03 0.00105 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72850E-04 0.02256 -3.88334E-05 0.00860 -2.74673E-05 0.00863 -6.20579E-03 0.00051 ];
INF_SP5                   (idx, [1:   8]) = [  1.36048E-04 0.03424 -2.75407E-07 1.00000 -4.74303E-06 0.03689 -3.57762E-03 0.00134 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99081E-04 0.00973 -2.84038E-05 0.00804 -2.01804E-05 0.00882 -5.86843E-03 0.00057 ];
INF_SP7                   (idx, [1:   8]) = [  1.41488E-04 0.02337  2.75680E-05 0.00850  9.94491E-06 0.02578 -8.43002E-04 0.00430 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21559E-01 0.00035  4.21595E-01 0.00091 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21460E-01 0.00051  4.23620E-01 0.00128 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21747E-01 0.00066  4.23553E-01 0.00136 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21471E-01 0.00068  4.17679E-01 0.00148 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03662E+00 0.00035  7.90654E-01 0.00091 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03694E+00 0.00051  7.86880E-01 0.00128 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03601E+00 0.00066  7.87006E-01 0.00137 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03690E+00 0.00068  7.98076E-01 0.00148 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57227E-03 0.00587  1.98451E-04 0.03125  1.09516E-03 0.01434  1.03397E-03 0.01591  3.07093E-03 0.00980  8.72642E-04 0.01732  3.01105E-04 0.02916 ];
LAMBDA                    (idx, [1:  14]) = [  7.44088E-01 0.01455  1.24900E-02 1.7E-05  3.18255E-02 6.5E-05  1.09454E-01 0.00012  3.17115E-01 4.4E-05  1.35277E+00 0.00016  8.59336E+00 0.00215 ];

