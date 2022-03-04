
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/24/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 01:07:23 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 02:08:00 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646201243615 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96899E-01  1.00276E+00  9.98777E-01  9.99824E-01  1.00297E+00  9.96083E-01  1.00234E+00  1.00034E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.47672E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.52328E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91785E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97246E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97004E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.75250E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85523E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.58991E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.58978E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74614E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12825E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000174 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00009E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00009E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.76689E+02 ;
RUNNING_TIME              (idx, 1)        =  6.06079E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.25800E-01  8.25800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.72833E-02  1.72833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.97648E+01  5.97648E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.06078E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86512 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95873E+00 7.3E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84305E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.05861E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.67933E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.58410E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15892E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50690E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.54324E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36213E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.35748E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.23509E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.78305E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.10937E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.52282E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.24199E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.91473E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.80571E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.94124E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.86647E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.26412E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.72015E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.59875E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.40768E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.73786E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16397E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.50080E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.33848E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.58962E-03  1.52029E+24  3.29725E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.71991E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.62773E+16 0.01344  1.53170E-03 0.01338 ];
U233_FISS                 (idx, [1:   4]) = [  8.55615E+17 0.00217  4.98785E-02 0.00209 ];
U235_FISS                 (idx, [1:   4]) = [  1.49728E+19 0.00053  8.72854E-01 0.00018 ];
U238_FISS                 (idx, [1:   4]) = [  2.79426E+16 0.01261  1.62896E-03 0.01261 ];
PU239_FISS                (idx, [1:   4]) = [  1.25207E+18 0.00162  7.29911E-02 0.00156 ];
PU240_FISS                (idx, [1:   4]) = [  1.44576E+14 0.16754  8.42926E-06 0.16748 ];
PU241_FISS                (idx, [1:   4]) = [  1.71283E+16 0.01521  9.98430E-04 0.01515 ];
TH232_CAPT                (idx, [1:   4]) = [  9.54858E+18 0.00071  3.84051E-01 0.00050 ];
U233_CAPT                 (idx, [1:   4]) = [  1.04482E+17 0.00702  4.20219E-03 0.00698 ];
U235_CAPT                 (idx, [1:   4]) = [  3.28516E+18 0.00109  1.32134E-01 0.00106 ];
U238_CAPT                 (idx, [1:   4]) = [  4.51396E+18 0.00110  1.81551E-01 0.00087 ];
PU239_CAPT                (idx, [1:   4]) = [  7.59697E+17 0.00249  3.05544E-02 0.00237 ];
PU240_CAPT                (idx, [1:   4]) = [  1.57720E+17 0.00547  6.34374E-03 0.00547 ];
PU241_CAPT                (idx, [1:   4]) = [  7.01594E+15 0.02391  2.82136E-04 0.02385 ];
XE135_CAPT                (idx, [1:   4]) = [  3.84881E+15 0.03268  1.54866E-04 0.03279 ];
SM149_CAPT                (idx, [1:   4]) = [  1.88120E+17 0.00462  7.56613E-03 0.00456 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000174 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11910E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000174 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5843200 5.84952E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4031576 4.03584E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 125398 1.25833E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000174 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.67993E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.24264E+19 2.1E-06  4.24264E+19 2.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71630E+19 4.4E-07  1.71630E+19 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48665E+19 0.00032  2.17772E+19 0.00030  3.08931E+18 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20295E+19 0.00019  3.89402E+19 0.00017  3.08931E+18 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25040E+19 0.00041  4.25040E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67315E+22 0.00037  1.52946E+21 0.00030  1.52020E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.34827E+17 0.00406 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25643E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74562E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27720E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27720E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50540E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02355E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.56929E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13227E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87747E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99666E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01041E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97693E-01 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47197E+00 2.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02559E+02 4.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97535E-01 0.00040  9.91704E-01 0.00040  5.98855E-03 0.00641 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97888E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98207E-01 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97888E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01060E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83473E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83452E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.15265E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  2.15683E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.30953E-02 0.00877 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.31079E-02 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.02784E-03 0.00399  1.98584E-04 0.02188  1.03390E-03 0.00951  9.80244E-04 0.00973  2.74646E-03 0.00557  7.91771E-04 0.01153  2.76870E-04 0.01912 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.40745E-01 0.00945  1.24897E-02 5.7E-05  3.17439E-02 0.00014  1.09258E-01 0.00012  3.16658E-01 6.6E-05  1.35033E+00 0.00022  8.62568E+00 0.00135 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.00356E-03 0.00682  1.92649E-04 0.03872  1.04700E-03 0.01548  9.76753E-04 0.01574  2.71722E-03 0.01011  7.81247E-04 0.01690  2.88683E-04 0.03045 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58653E-01 0.01574  1.24892E-02 4.4E-05  3.17475E-02 0.00021  1.09266E-01 0.00022  3.16659E-01 0.00012  1.34999E+00 0.00038  8.63143E+00 0.00183 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.30919E-04 0.00102  4.30932E-04 0.00102  4.29441E-04 0.01163 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.29841E-04 0.00091  4.29854E-04 0.00091  4.28410E-04 0.01168 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.01613E-03 0.00652  1.98990E-04 0.03763  1.02390E-03 0.01503  9.86970E-04 0.01495  2.74730E-03 0.01002  7.74765E-04 0.01744  2.84212E-04 0.03087 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48782E-01 0.01567  1.24906E-02 0.00017  3.17420E-02 0.00023  1.09232E-01 0.00018  3.16644E-01 0.00012  1.34992E+00 0.00042  8.62627E+00 0.00168 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.95437E-04 0.00232  3.95409E-04 0.00233  3.99760E-04 0.02813 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.94450E-04 0.00228  3.94422E-04 0.00229  3.98737E-04 0.02806 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.11802E-03 0.02085  1.82572E-04 0.12060  9.53574E-04 0.05516  1.01714E-03 0.05415  2.94172E-03 0.02860  7.45480E-04 0.06782  2.77532E-04 0.09275 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.24732E-01 0.04662  1.24873E-02 0.00011  3.17966E-02 0.00053  1.09212E-01 0.00047  3.16355E-01 0.00040  1.35111E+00 0.00082  8.64960E+00 0.00216 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.12356E-03 0.02028  1.84719E-04 0.11341  9.67648E-04 0.05331  1.01274E-03 0.05335  2.92606E-03 0.02779  7.37287E-04 0.06452  2.95110E-04 0.09361 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.35939E-01 0.04677  1.24873E-02 0.00011  3.17933E-02 0.00055  1.09207E-01 0.00046  3.16379E-01 0.00038  1.35091E+00 0.00085  8.64684E+00 0.00227 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54867E+01 0.02104 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.13957E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.12923E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.03049E-03 0.00368 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45687E+01 0.00370 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.27926E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07108E-05 0.00013  3.07111E-05 0.00013  3.06508E-05 0.00158 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.26650E-04 0.00058  5.26715E-04 0.00057  5.15888E-04 0.00681 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.51798E-01 0.00023  6.51841E-01 0.00024  6.46527E-01 0.00614 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10143E+01 0.00992 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.58541E+02 0.00029  1.83419E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.52427E+05 0.00120  2.17623E+06 0.00140  4.84386E+06 0.00058  9.22540E+06 0.00045  1.01573E+07 0.00025  9.75577E+06 0.00018  8.71323E+06 0.00017  7.88495E+06 0.00014  8.03784E+06 0.00014  7.84210E+06 0.00017  7.86722E+06 0.00011  7.75418E+06 0.00016  7.88692E+06 0.00012  7.74443E+06 0.00015  7.71959E+06 0.00017  6.55907E+06 0.00017  5.48893E+06 0.00020  6.79079E+06 0.00018  6.79203E+06 0.00019  1.33908E+07 0.00014  1.29722E+07 0.00018  9.37419E+06 0.00022  5.98850E+06 0.00024  7.18415E+06 0.00026  6.57657E+06 0.00030  5.61665E+06 0.00024  1.01303E+07 0.00029  2.17375E+06 0.00052  2.73363E+06 0.00054  2.46893E+06 0.00034  1.45450E+06 0.00052  2.53477E+06 0.00056  1.75069E+06 0.00048  1.53157E+06 0.00039  3.01056E+05 0.00072  2.97722E+05 0.00060  3.06329E+05 0.00081  3.15795E+05 0.00081  3.14044E+05 0.00076  3.11596E+05 0.00098  3.23039E+05 0.00125  3.06616E+05 0.00109  5.85019E+05 0.00058  9.56295E+05 0.00056  1.27453E+06 0.00077  3.88849E+06 0.00060  5.58022E+06 0.00036  8.45882E+06 0.00057  6.81582E+06 0.00070  5.36150E+06 0.00057  4.24017E+06 0.00069  4.86501E+06 0.00069  8.61018E+06 0.00078  1.05008E+07 0.00086  1.73638E+07 0.00087  2.13671E+07 0.00089  2.46953E+07 0.00093  1.28157E+07 0.00103  8.15900E+06 0.00103  5.33024E+06 0.00112  4.52342E+06 0.00096  4.30920E+06 0.00099  3.24940E+06 0.00145  2.16649E+06 0.00130  1.78642E+06 0.00117  1.66636E+06 0.00132  1.35676E+06 0.00138  9.08231E+05 0.00162  5.90463E+05 0.00146  1.75169E+05 0.00358 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01105E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.72296E+21 0.00040  7.00871E+21 0.00067 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82564E-01 2.5E-05  4.31753E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.27855E-03 0.00029  1.77430E-03 0.00070 ];
INF_ABS                   (idx, [1:   4]) = [  1.48634E-03 0.00027  3.93494E-03 0.00065 ];
INF_FISS                  (idx, [1:   4]) = [  2.07786E-04 0.00046  2.16064E-03 0.00065 ];
INF_NSF                   (idx, [1:   4]) = [  5.10741E-04 0.00046  5.34506E-03 0.00065 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45802E+00 3.2E-06  2.47383E+00 2.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02109E+02 6.9E-07  2.02619E+02 4.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03400E-07 0.00022  2.07180E-06 9.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81078E-01 2.7E-05  4.27820E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44371E-02 0.00016  1.18085E-02 0.00067 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56280E-03 0.00280 -6.41333E-03 0.00140 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90095E-04 0.01176 -5.42346E-03 0.00110 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05273E-04 0.01375 -6.24016E-03 0.00121 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27651E-04 0.02502 -3.58338E-03 0.00153 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.39042E-04 0.00514 -6.00405E-03 0.00072 ];
INF_SCATT7                (idx, [1:   4]) = [  1.79367E-04 0.02245 -8.34545E-04 0.00323 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81083E-01 2.7E-05  4.27820E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44383E-02 0.00016  1.18085E-02 0.00067 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56304E-03 0.00280 -6.41333E-03 0.00140 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90117E-04 0.01175 -5.42346E-03 0.00110 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05292E-04 0.01372 -6.24016E-03 0.00121 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27626E-04 0.02508 -3.58338E-03 0.00153 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.39060E-04 0.00513 -6.00405E-03 0.00072 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.79370E-04 0.02246 -8.34545E-04 0.00323 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25547E-01 6.2E-05  4.18260E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02392E+00 6.2E-05  7.96952E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48144E-03 0.00028  3.93494E-03 0.00065 ];
INF_REMXS                 (idx, [1:   4]) = [  5.80535E-03 0.00013  5.98960E-03 0.00100 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76759E-01 2.4E-05  4.31954E-03 0.00032  2.05658E-03 0.00096  4.25764E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54321E-02 0.00015 -9.95003E-04 0.00092 -2.27048E-04 0.00267  1.20356E-02 0.00066 ];
INF_S2                    (idx, [1:   8]) = [  2.73688E-03 0.00247 -1.74078E-04 0.00363 -1.48376E-04 0.00341 -6.26496E-03 0.00147 ];
INF_S3                    (idx, [1:   8]) = [  5.37185E-04 0.01049 -4.70898E-05 0.00601 -5.14593E-05 0.00551 -5.37200E-03 0.00108 ];
INF_S4                    (idx, [1:   8]) = [ -2.64441E-04 0.01549 -4.08319E-05 0.01040 -3.33792E-05 0.00747 -6.20678E-03 0.00122 ];
INF_S5                    (idx, [1:   8]) = [  1.27956E-04 0.02441 -3.05008E-07 1.00000 -5.88318E-06 0.03816 -3.57750E-03 0.00150 ];
INF_S6                    (idx, [1:   8]) = [ -4.10103E-04 0.00542 -2.89388E-05 0.01420 -2.36640E-05 0.01283 -5.98039E-03 0.00073 ];
INF_S7                    (idx, [1:   8]) = [  1.51790E-04 0.02688  2.75768E-05 0.01388  1.22814E-05 0.01440 -8.46826E-04 0.00302 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76764E-01 2.4E-05  4.31954E-03 0.00032  2.05658E-03 0.00096  4.25764E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54333E-02 0.00015 -9.95003E-04 0.00092 -2.27048E-04 0.00267  1.20356E-02 0.00066 ];
INF_SP2                   (idx, [1:   8]) = [  2.73712E-03 0.00247 -1.74078E-04 0.00363 -1.48376E-04 0.00341 -6.26496E-03 0.00147 ];
INF_SP3                   (idx, [1:   8]) = [  5.37206E-04 0.01049 -4.70898E-05 0.00601 -5.14593E-05 0.00551 -5.37200E-03 0.00108 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64460E-04 0.01546 -4.08319E-05 0.01040 -3.33792E-05 0.00747 -6.20678E-03 0.00122 ];
INF_SP5                   (idx, [1:   8]) = [  1.27931E-04 0.02446 -3.05008E-07 1.00000 -5.88318E-06 0.03816 -3.57750E-03 0.00150 ];
INF_SP6                   (idx, [1:   8]) = [ -4.10121E-04 0.00540 -2.89388E-05 0.01420 -2.36640E-05 0.01283 -5.98039E-03 0.00073 ];
INF_SP7                   (idx, [1:   8]) = [  1.51793E-04 0.02690  2.75768E-05 0.01388  1.22814E-05 0.01440 -8.46826E-04 0.00302 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21389E-01 0.00020  4.21680E-01 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21319E-01 0.00041  4.24140E-01 0.00109 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21554E-01 0.00051  4.24094E-01 0.00152 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21295E-01 0.00052  4.16902E-01 0.00131 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03717E+00 0.00020  7.90493E-01 0.00063 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03739E+00 0.00041  7.85912E-01 0.00109 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03664E+00 0.00051  7.86005E-01 0.00151 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03747E+00 0.00052  7.99560E-01 0.00131 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.00356E-03 0.00682  1.92649E-04 0.03872  1.04700E-03 0.01548  9.76753E-04 0.01574  2.71722E-03 0.01011  7.81247E-04 0.01690  2.88683E-04 0.03045 ];
LAMBDA                    (idx, [1:  14]) = [  7.58653E-01 0.01574  1.24892E-02 4.4E-05  3.17475E-02 0.00021  1.09266E-01 0.00022  3.16659E-01 0.00012  1.34999E+00 0.00038  8.63143E+00 0.00183 ];

