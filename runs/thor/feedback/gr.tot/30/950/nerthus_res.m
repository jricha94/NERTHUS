
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/30/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 03:27:46 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 04:55:35 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645432066990 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.07065E+00  9.62434E-01  8.62008E-01  8.99913E-01  1.05026E+00  9.61631E-01  1.24593E+00  9.47175E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.65511E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34489E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91598E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97136E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96886E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83512E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84464E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64584E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64571E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74819E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22346E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000403 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00020E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00020E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.86921E+02 ;
RUNNING_TIME              (idx, 1)        =  8.78104E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.84337E+00  1.84337E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.06667E-03  7.06667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.59599E+01  8.59599E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.78102E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82278 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96711E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77582E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.33206E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81964E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76409E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44617E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67536E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75815E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96281E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45523E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10466E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40491E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24895E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85091E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29695E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86537E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23434E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59025E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05383E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99275E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95265E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48230E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20259E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15424E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34878E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.21023E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90199E-07  1.95501E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86609E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.77613E+16 0.01229  1.61303E-03 0.01225 ];
U235_FISS                 (idx, [1:   4]) = [  1.71570E+19 0.00044  9.96914E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47866E+16 0.01252  1.44025E-03 0.01253 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00105E+19 0.00080  4.16005E-01 0.00054 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70350E+18 0.00093  1.53913E-01 0.00095 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25527E+18 0.00104  1.76837E-01 0.00086 ];
XE135_CAPT                (idx, [1:   4]) = [  1.75165E+14 0.13750  7.28841E-06 0.13750 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000403 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10903E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000403 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5758413 5.76444E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4118540 4.12282E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123450 1.23832E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000403 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.02914E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.1E-07  4.18914E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.8E-09  1.71876E+19 9.8E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40578E+19 0.00032  2.09027E+19 0.00031  3.15511E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12454E+19 0.00019  3.80903E+19 0.00017  3.15511E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17439E+19 0.00040  4.17439E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69801E+22 0.00034  1.55897E+21 0.00030  1.54211E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.16948E+17 0.00446 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17624E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85731E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50379E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99765E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71063E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12057E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87960E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99653E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01746E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00486E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00493E+00 0.00038  9.98215E-01 0.00038  6.64228E-03 0.00563 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00421E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00356E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00421E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01681E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84410E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84418E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.96000E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95826E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24930E-02 0.00828 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23164E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56574E-03 0.00404  2.01953E-04 0.02100  1.11119E-03 0.00941  1.05864E-03 0.00960  3.00557E-03 0.00619  8.73363E-04 0.00968  3.15030E-04 0.01755 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61523E-01 0.00919  1.24903E-02 8.6E-06  3.18278E-02 3.8E-05  1.09450E-01 7.9E-05  3.17108E-01 2.9E-05  1.35293E+00 8.7E-05  8.59600E+00 0.00122 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62508E-03 0.00583  2.04727E-04 0.03474  1.10869E-03 0.01552  1.08470E-03 0.01458  3.02791E-03 0.00893  8.68352E-04 0.01584  3.30694E-04 0.02774 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.75940E-01 0.01502  1.24901E-02 1.5E-05  3.18296E-02 7.1E-05  1.09451E-01 0.00013  3.17113E-01 5.1E-05  1.35290E+00 0.00015  8.60542E+00 0.00123 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58155E-04 0.00085  4.58191E-04 0.00086  4.52029E-04 0.01053 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60402E-04 0.00077  4.60439E-04 0.00078  4.54264E-04 0.01054 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60484E-03 0.00579  2.01133E-04 0.03935  1.09721E-03 0.01457  1.07533E-03 0.01591  3.04794E-03 0.00940  8.66483E-04 0.01546  3.16749E-04 0.02841 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60892E-01 0.01516  1.24906E-02 2.1E-07  3.18270E-02 6.2E-05  1.09463E-01 0.00014  3.17116E-01 4.7E-05  1.35301E+00 0.00014  8.60181E+00 0.00155 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22801E-04 0.00191  4.22744E-04 0.00192  4.29821E-04 0.02889 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24876E-04 0.00188  4.24819E-04 0.00190  4.31959E-04 0.02886 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.65578E-03 0.01980  2.45288E-04 0.10732  1.07314E-03 0.04872  1.08200E-03 0.04859  3.08804E-03 0.03022  8.40685E-04 0.05237  3.26631E-04 0.08529 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.75661E-01 0.04694  1.24906E-02 0.0E+00  3.18394E-02 0.00030  1.09505E-01 0.00048  3.17110E-01 0.00013  1.35326E+00 0.00026  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62695E-03 0.01917  2.36420E-04 0.10457  1.09871E-03 0.04763  1.08565E-03 0.04725  3.04476E-03 0.02918  8.32517E-04 0.04849  3.28894E-04 0.08016 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.85348E-01 0.04657  1.24906E-02 0.0E+00  3.18389E-02 0.00029  1.09495E-01 0.00044  3.17093E-01 0.00011  1.35320E+00 0.00028  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57571E+01 0.01996 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40861E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43022E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59673E-03 0.00336 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49640E+01 0.00338 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.64288E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07901E-05 0.00012  3.07896E-05 0.00012  3.08667E-05 0.00149 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55672E-04 0.00054  5.55789E-04 0.00054  5.38130E-04 0.00670 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65849E-01 0.00025  6.65826E-01 0.00025  6.71402E-01 0.00596 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08034E+01 0.00858 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64100E+02 0.00030  1.89796E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39685E+05 0.00251  2.14534E+06 0.00138  4.81258E+06 0.00072  9.19719E+06 0.00026  1.01434E+07 0.00028  9.75054E+06 0.00022  8.70865E+06 0.00019  7.88549E+06 0.00032  8.04050E+06 0.00017  7.84337E+06 7.8E-05  7.86900E+06 0.00011  7.75717E+06 0.00010  7.89104E+06 0.00012  7.74785E+06 6.6E-05  7.72466E+06 0.00026  6.56074E+06 0.00010  5.49004E+06 0.00022  6.79459E+06 0.00013  6.79762E+06 0.00014  1.33981E+07 0.00013  1.29809E+07 0.00018  9.38340E+06 0.00012  5.99897E+06 0.00020  7.19974E+06 0.00024  6.59691E+06 0.00040  5.63782E+06 0.00040  1.02098E+07 0.00038  2.19843E+06 0.00028  2.76450E+06 0.00066  2.49961E+06 0.00035  1.47359E+06 0.00076  2.57338E+06 0.00044  1.78061E+06 0.00045  1.56198E+06 0.00074  3.06089E+05 0.00083  3.04466E+05 0.00109  3.14025E+05 0.00120  3.24239E+05 0.00100  3.22500E+05 0.00126  3.20178E+05 0.00100  3.30502E+05 0.00071  3.13608E+05 0.00099  5.97819E+05 0.00093  9.80784E+05 0.00072  1.30768E+06 0.00036  4.01357E+06 0.00061  5.84086E+06 0.00083  8.96285E+06 0.00088  7.28395E+06 0.00107  5.75117E+06 0.00107  4.56496E+06 0.00106  5.24210E+06 0.00118  9.28298E+06 0.00124  1.13245E+07 0.00134  1.87266E+07 0.00135  2.30562E+07 0.00137  2.66519E+07 0.00146  1.38349E+07 0.00144  8.80339E+06 0.00139  5.75289E+06 0.00139  4.88874E+06 0.00156  4.65625E+06 0.00164  3.51345E+06 0.00136  2.33843E+06 0.00176  1.93000E+06 0.00194  1.79720E+06 0.00194  1.46824E+06 0.00202  9.82359E+05 0.00167  6.37836E+05 0.00219  1.88831E+05 0.00278 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01586E+00 0.00022 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57157E+21 0.00031  7.40872E+21 0.00115 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82643E-01 1.9E-05  4.31233E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22789E-03 0.00068  1.66092E-03 0.00077 ];
INF_ABS                   (idx, [1:   4]) = [  1.42080E-03 0.00064  3.73171E-03 0.00095 ];
INF_FISS                  (idx, [1:   4]) = [  1.92906E-04 0.00047  2.07080E-03 0.00112 ];
INF_NSF                   (idx, [1:   4]) = [  4.71125E-04 0.00047  5.04591E-03 0.00112 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 4.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.5E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04679E-07 0.00021  2.07488E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81221E-01 2.1E-05  4.27498E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44358E-02 0.00026  1.17717E-02 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54149E-03 0.00162 -6.41079E-03 0.00125 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81646E-04 0.01013 -5.42040E-03 0.00169 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.13350E-04 0.00969 -6.22138E-03 0.00069 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28196E-04 0.01427 -3.58456E-03 0.00108 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.45276E-04 0.00438 -5.99006E-03 0.00078 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70240E-04 0.01347 -8.37077E-04 0.00397 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81226E-01 2.1E-05  4.27498E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44370E-02 0.00026  1.17717E-02 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54169E-03 0.00162 -6.41079E-03 0.00125 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81694E-04 0.01014 -5.42040E-03 0.00169 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.13342E-04 0.00966 -6.22138E-03 0.00069 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28197E-04 0.01431 -3.58456E-03 0.00108 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.45266E-04 0.00438 -5.99006E-03 0.00078 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70260E-04 0.01348 -8.37077E-04 0.00397 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25862E-01 6.2E-05  4.17765E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02293E+00 6.2E-05  7.97896E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41596E-03 0.00063  3.73171E-03 0.00095 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86323E-03 0.00021  5.73781E-03 0.00088 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76780E-01 1.8E-05  4.44154E-03 0.00046  2.00202E-03 0.00075  4.25496E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54546E-02 0.00026 -1.01878E-03 0.00064 -2.21816E-04 0.00197  1.19935E-02 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  2.72224E-03 0.00152 -1.80750E-04 0.00226 -1.44353E-04 0.00251 -6.26644E-03 0.00126 ];
INF_S3                    (idx, [1:   8]) = [  5.29092E-04 0.00955 -4.74462E-05 0.01586 -4.99195E-05 0.00638 -5.37048E-03 0.00172 ];
INF_S4                    (idx, [1:   8]) = [ -2.70383E-04 0.01058 -4.29668E-05 0.01602 -3.22507E-05 0.00999 -6.18913E-03 0.00068 ];
INF_S5                    (idx, [1:   8]) = [  1.29650E-04 0.01539 -1.45362E-06 0.28732 -5.32118E-06 0.05143 -3.57924E-03 0.00107 ];
INF_S6                    (idx, [1:   8]) = [ -4.15224E-04 0.00417 -3.00523E-05 0.01337 -2.30242E-05 0.01120 -5.96704E-03 0.00076 ];
INF_S7                    (idx, [1:   8]) = [  1.41169E-04 0.01606  2.90707E-05 0.01256  1.18370E-05 0.02119 -8.48914E-04 0.00392 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76784E-01 1.8E-05  4.44154E-03 0.00046  2.00202E-03 0.00075  4.25496E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54558E-02 0.00026 -1.01878E-03 0.00064 -2.21816E-04 0.00197  1.19935E-02 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  2.72244E-03 0.00153 -1.80750E-04 0.00226 -1.44353E-04 0.00251 -6.26644E-03 0.00126 ];
INF_SP3                   (idx, [1:   8]) = [  5.29141E-04 0.00956 -4.74462E-05 0.01586 -4.99195E-05 0.00638 -5.37048E-03 0.00172 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70375E-04 0.01055 -4.29668E-05 0.01602 -3.22507E-05 0.00999 -6.18913E-03 0.00068 ];
INF_SP5                   (idx, [1:   8]) = [  1.29650E-04 0.01543 -1.45362E-06 0.28732 -5.32118E-06 0.05143 -3.57924E-03 0.00107 ];
INF_SP6                   (idx, [1:   8]) = [ -4.15214E-04 0.00417 -3.00523E-05 0.01337 -2.30242E-05 0.01120 -5.96704E-03 0.00076 ];
INF_SP7                   (idx, [1:   8]) = [  1.41189E-04 0.01608  2.90707E-05 0.01256  1.18370E-05 0.02119 -8.48914E-04 0.00392 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21489E-01 0.00032  4.21027E-01 0.00074 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21562E-01 0.00060  4.23203E-01 0.00137 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21662E-01 0.00047  4.23288E-01 0.00112 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21245E-01 0.00046  4.16672E-01 0.00152 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03684E+00 0.00032  7.91719E-01 0.00074 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03661E+00 0.00060  7.87658E-01 0.00137 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03629E+00 0.00047  7.87494E-01 0.00112 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03763E+00 0.00046  8.00007E-01 0.00152 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62508E-03 0.00583  2.04727E-04 0.03474  1.10869E-03 0.01552  1.08470E-03 0.01458  3.02791E-03 0.00893  8.68352E-04 0.01584  3.30694E-04 0.02774 ];
LAMBDA                    (idx, [1:  14]) = [  7.75940E-01 0.01502  1.24901E-02 1.5E-05  3.18296E-02 7.1E-05  1.09451E-01 0.00013  3.17113E-01 5.1E-05  1.35290E+00 0.00015  8.60542E+00 0.00123 ];

