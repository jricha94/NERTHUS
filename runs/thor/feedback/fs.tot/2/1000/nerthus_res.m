
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/2/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 13 23:14:43 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 13 23:27:13 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639455283331 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00487E+00  1.03428E+00  9.91414E-01  1.03945E+00  9.96911E-01  9.92595E-01  9.93898E-01  9.89729E-01  9.96370E-01  9.91623E-01  9.87221E-01  9.89520E-01  9.75871E-01  1.00717E+00  9.96911E-01  1.00390E+00  9.90922E-01  9.76633E-01  9.92853E-01  1.02453E+00  9.83064E-01  9.93935E-01  1.03683E+00  9.78699E-01  1.00028E+00  9.88303E-01  9.76707E-01  9.97022E-01  1.01850E+00  9.77395E-01  9.91168E-01  9.93935E-01  1.01432E+00  9.87454E-01  1.03801E+00  9.77850E-01  1.04000E+00  9.90025E-01  9.78367E-01  1.03640E+00  9.91131E-01  9.80986E-01  1.00081E+00  9.96849E-01  9.82855E-01  1.04729E+00  9.99813E-01  9.81343E-01  1.04055E+00  9.95497E-01  9.78502E-01  9.91426E-01  9.90074E-01  9.81675E-01  9.97968E-01  1.02808E+00  1.02854E+00  9.99321E-01  1.04101E+00  9.76387E-01  9.91008E-01  1.03195E+00  9.76645E-01  9.95362E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63828E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36172E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91727E-01 7.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96343E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96024E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82513E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85386E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64095E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64083E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74730E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21326E+02 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000409 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00020E+04 0.00090 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00020E+04 0.00090 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.94639E+02 ;
RUNNING_TIME              (idx, 1)        =  1.24951E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.21707E+00  6.21707E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.30833E-02  5.30833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.22495E+00  6.22495E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.24944E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 31.58339 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.20771E+01 0.00027 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.82993E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.98 ;
ALLOC_MEMSIZE             (idx, 1)        = 25682.88;
MEMSIZE                   (idx, 1)        = 22308.08;
XS_MEMSIZE                (idx, 1)        = 21737.51;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3374.79;

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

TOT_ACTIVITY              (idx, 1)        =  5.96732E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.26427E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61934E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01249E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.32357E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.74960E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.15669E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.11621E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.33683E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.29436E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.02370E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.54909E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.19102E+09 ;
SR90_ACTIVITY             (idx, 1)        =  1.52331E+12 ;
TE132_ACTIVITY            (idx, 1)        =  5.18442E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.16182E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.08506E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.81271E+07 ;
CS137_ACTIVITY            (idx, 1)        =  5.40737E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.10889E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.63087E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.28998E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.09160E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10433E+15 0.00062  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.97792E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32180E-02 -8.18511E+26  3.60718E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.01330E-01 0.00104 ];
TH232_FISS                (idx, [1:   4]) = [  2.74347E+16 0.02035  1.59545E-03 0.02029 ];
U235_FISS                 (idx, [1:   4]) = [  1.71402E+19 0.00071  9.96892E-01 4.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.54734E+16 0.02013  1.48197E-03 0.02019 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01948E+19 0.00111  4.17373E-01 0.00072 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69055E+18 0.00160  1.51091E-01 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  4.35677E+18 0.00166  1.78365E-01 0.00141 ];
XE135_CAPT                (idx, [1:   4]) = [  3.56667E+14 0.17251  1.46102E-05 0.17242 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000409 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.42417E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000409 4.00442E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2319200 2.32147E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1632562 1.63417E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48647 4.87837E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000409 4.00442E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.70898E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.08068E-02 0.0E+00  4.08068E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 6.5E-07  4.18914E+19 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.5E-08  1.71876E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44082E+19 0.00052  2.12110E+19 0.00048  3.19724E+18 0.00188 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15959E+19 0.00030  3.83986E+19 0.00026  3.19724E+18 0.00188 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20866E+19 0.00062  4.20866E+19 0.00062  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70519E+22 0.00059  1.56359E+21 0.00048  1.54883E+22 0.00062 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.13378E+17 0.00670 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21093E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.88741E+21 0.00060 ];
INI_FMASS                 (idx, 1)        =  1.36497E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39666E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36497E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39666E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49662E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98553E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69700E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11930E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88150E-01 8.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99650E-01 9.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00804E+00 0.00062 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.95747E-01 0.00063 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 6.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95693E-01 0.00067  9.89160E-01 0.00064  6.58684E-03 0.00972 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.95948E-01 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  9.95439E-01 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.95948E-01 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00825E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84738E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84771E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89713E-07 0.00186 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89038E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25068E-02 0.01287 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23329E-02 0.00151 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50617E-03 0.00660  2.12356E-04 0.03380  1.07663E-03 0.01516  1.06738E-03 0.01583  2.96118E-03 0.00957  8.76587E-04 0.01796  3.12035E-04 0.03049 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62516E-01 0.01549  1.22400E-02 0.01013  3.18265E-02 6.6E-05  1.09459E-01 0.00013  3.17094E-01 4.2E-05  1.35270E+00 0.00016  8.55433E+00 0.00528 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60515E-03 0.00996  2.21737E-04 0.05712  1.08320E-03 0.02500  1.08487E-03 0.02364  3.03497E-03 0.01581  8.74806E-04 0.02552  3.05574E-04 0.04635 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46137E-01 0.02322  1.24901E-02 2.0E-05  3.18269E-02 8.0E-05  1.09458E-01 0.00020  3.17096E-01 6.3E-05  1.35329E+00 0.00017  8.59263E+00 0.00253 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.68124E-04 0.00152  4.68230E-04 0.00152  4.50544E-04 0.01574 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.66063E-04 0.00134  4.66168E-04 0.00133  4.48685E-04 0.01584 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58972E-03 0.01003  2.16218E-04 0.05611  1.06859E-03 0.02371  1.09692E-03 0.02457  3.04465E-03 0.01478  8.54525E-04 0.02832  3.08816E-04 0.04619 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48331E-01 0.02357  1.24899E-02 4.5E-05  3.18270E-02 9.5E-05  1.09439E-01 0.00018  3.17084E-01 6.2E-05  1.35327E+00 0.00019  8.60162E+00 0.00230 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.30911E-04 0.00319  4.31078E-04 0.00318  4.07916E-04 0.03517 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29018E-04 0.00313  4.29185E-04 0.00311  4.06124E-04 0.03512 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.87755E-03 0.03158  1.48590E-04 0.18484  1.07081E-03 0.07852  1.24316E-03 0.07067  3.19871E-03 0.04834  8.40162E-04 0.09402  3.76121E-04 0.13339 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.94865E-01 0.07134  1.24906E-02 0.0E+00  3.18367E-02 0.00048  1.09559E-01 0.00095  3.17010E-01 3.3E-05  1.35287E+00 0.00074  8.62020E+00 0.00188 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.87650E-03 0.03167  1.48927E-04 0.18263  1.05909E-03 0.07367  1.22763E-03 0.07026  3.21582E-03 0.04807  8.47227E-04 0.08812  3.77803E-04 0.12611 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.99817E-01 0.06930  1.24906E-02 0.0E+00  3.18342E-02 0.00047  1.09558E-01 0.00095  3.17009E-01 2.9E-05  1.35284E+00 0.00075  8.62150E+00 0.00173 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60205E+01 0.03201 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.49868E-04 0.00102 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47887E-04 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60245E-03 0.00587 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46804E+01 0.00600 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.79336E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07151E-05 0.00019  3.07155E-05 0.00019  3.06490E-05 0.00250 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.63978E-04 0.00089  5.64100E-04 0.00089  5.46525E-04 0.01030 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64256E-01 0.00035  6.64249E-01 0.00036  6.70992E-01 0.01030 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07423E+01 0.01396 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63483E+02 0.00045  1.89312E+02 0.00058 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75998E+05 0.00484  8.57227E+05 0.00174  1.92821E+06 0.00064  3.67769E+06 0.00058  4.05973E+06 0.00030  3.89952E+06 0.00023  3.48500E+06 0.00024  3.15371E+06 0.00036  3.21456E+06 0.00020  3.13520E+06 0.00029  3.14734E+06 0.00022  3.10108E+06 0.00019  3.15411E+06 0.00018  3.09649E+06 0.00014  3.08868E+06 0.00036  2.62294E+06 0.00017  2.19552E+06 0.00022  2.71782E+06 0.00023  2.71749E+06 0.00020  5.35844E+06 0.00020  5.19048E+06 0.00019  3.75184E+06 0.00030  2.39495E+06 0.00032  2.87013E+06 0.00024  2.63409E+06 0.00034  2.24734E+06 0.00037  4.06593E+06 0.00031  8.74706E+05 0.00053  1.09932E+06 0.00045  9.93377E+05 0.00046  5.84859E+05 0.00093  1.02106E+06 0.00064  7.05051E+05 0.00072  6.17693E+05 0.00092  1.20711E+05 0.00150  1.20586E+05 0.00149  1.23624E+05 0.00158  1.27636E+05 0.00168  1.26737E+05 0.00141  1.25696E+05 0.00156  1.30046E+05 0.00137  1.22976E+05 0.00162  2.34565E+05 0.00174  3.81522E+05 0.00081  5.03580E+05 0.00108  1.51143E+06 0.00054  2.13642E+06 0.00087  3.26452E+06 0.00084  2.68298E+06 0.00064  2.13740E+06 0.00086  1.71091E+06 0.00123  1.98906E+06 0.00076  3.53660E+06 0.00086  4.38281E+06 0.00090  7.34922E+06 0.00093  9.23424E+06 0.00079  1.08519E+07 0.00093  5.73657E+06 0.00103  3.66008E+06 0.00093  2.42045E+06 0.00106  2.05926E+06 0.00131  1.96639E+06 0.00152  1.48804E+06 0.00125  9.95787E+05 0.00129  8.26041E+05 0.00152  7.65954E+05 0.00166  6.26679E+05 0.00229  4.25534E+05 0.00136  2.73024E+05 0.00299  8.16369E+04 0.00406 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00761E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.62380E+21 0.00053  7.42845E+21 0.00106 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82746E-01 2.8E-05  4.31327E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24140E-03 0.00057  1.67761E-03 0.00071 ];
INF_ABS                   (idx, [1:   4]) = [  1.43069E-03 0.00052  3.74632E-03 0.00093 ];
INF_FISS                  (idx, [1:   4]) = [  1.89297E-04 0.00056  2.06871E-03 0.00111 ];
INF_NSF                   (idx, [1:   4]) = [  4.62325E-04 0.00056  5.04083E-03 0.00111 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 6.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.6E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03279E-07 0.00011  2.11438E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81314E-01 2.9E-05  4.27579E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44313E-02 0.00065  1.13744E-02 0.00093 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56094E-03 0.00324 -6.63676E-03 0.00178 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79492E-04 0.01344 -5.48217E-03 0.00207 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.95735E-04 0.02116 -6.24272E-03 0.00146 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34594E-04 0.04300 -3.59385E-03 0.00209 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33665E-04 0.00898 -5.89604E-03 0.00142 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70315E-04 0.02650 -8.30950E-04 0.00495 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81319E-01 2.9E-05  4.27579E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44324E-02 0.00065  1.13744E-02 0.00093 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56113E-03 0.00324 -6.63676E-03 0.00178 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79543E-04 0.01347 -5.48217E-03 0.00207 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.95764E-04 0.02119 -6.24272E-03 0.00146 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34606E-04 0.04294 -3.59385E-03 0.00209 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33673E-04 0.00897 -5.89604E-03 0.00142 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70325E-04 0.02654 -8.30950E-04 0.00495 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25878E-01 0.00011  4.18248E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02288E+00 0.00011  7.96975E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42586E-03 0.00048  3.74632E-03 0.00093 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64430E-03 0.00028  5.45579E-03 0.00080 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77101E-01 2.8E-05  4.21241E-03 0.00046  1.70738E-03 0.00092  4.25872E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54172E-02 0.00063 -9.85922E-04 0.00138 -1.79660E-04 0.00356  1.15540E-02 0.00090 ];
INF_S2                    (idx, [1:   8]) = [  2.72827E-03 0.00284 -1.67329E-04 0.00518 -1.25485E-04 0.00532 -6.51128E-03 0.00189 ];
INF_S3                    (idx, [1:   8]) = [  5.22310E-04 0.01189 -4.28180E-05 0.01439 -4.43244E-05 0.00951 -5.43785E-03 0.00210 ];
INF_S4                    (idx, [1:   8]) = [ -2.55318E-04 0.02384 -4.04172E-05 0.01261 -2.84188E-05 0.01959 -6.21430E-03 0.00143 ];
INF_S5                    (idx, [1:   8]) = [  1.33822E-04 0.04293  7.72332E-07 0.78128 -5.19327E-06 0.05429 -3.58866E-03 0.00211 ];
INF_S6                    (idx, [1:   8]) = [ -4.05858E-04 0.00976 -2.78067E-05 0.01143 -1.97188E-05 0.01970 -5.87632E-03 0.00141 ];
INF_S7                    (idx, [1:   8]) = [  1.43005E-04 0.03129  2.73093E-05 0.02556  1.00758E-05 0.04068 -8.41026E-04 0.00493 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77106E-01 2.8E-05  4.21241E-03 0.00046  1.70738E-03 0.00092  4.25872E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54183E-02 0.00063 -9.85922E-04 0.00138 -1.79660E-04 0.00356  1.15540E-02 0.00090 ];
INF_SP2                   (idx, [1:   8]) = [  2.72845E-03 0.00284 -1.67329E-04 0.00518 -1.25485E-04 0.00532 -6.51128E-03 0.00189 ];
INF_SP3                   (idx, [1:   8]) = [  5.22361E-04 0.01191 -4.28180E-05 0.01439 -4.43244E-05 0.00951 -5.43785E-03 0.00210 ];
INF_SP4                   (idx, [1:   8]) = [ -2.55347E-04 0.02387 -4.04172E-05 0.01261 -2.84188E-05 0.01959 -6.21430E-03 0.00143 ];
INF_SP5                   (idx, [1:   8]) = [  1.33833E-04 0.04286  7.72332E-07 0.78128 -5.19327E-06 0.05429 -3.58866E-03 0.00211 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05866E-04 0.00975 -2.78067E-05 0.01143 -1.97188E-05 0.01970 -5.87632E-03 0.00141 ];
INF_SP7                   (idx, [1:   8]) = [  1.43016E-04 0.03135  2.73093E-05 0.02556  1.00758E-05 0.04068 -8.41026E-04 0.00493 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21560E-01 0.00060  4.22091E-01 0.00129 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21681E-01 0.00092  4.23412E-01 0.00192 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21733E-01 0.00106  4.24373E-01 0.00268 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21271E-01 0.00092  4.18565E-01 0.00165 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03662E+00 0.00060  7.89732E-01 0.00130 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03623E+00 0.00092  7.87281E-01 0.00192 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03607E+00 0.00106  7.85523E-01 0.00269 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03755E+00 0.00091  7.96391E-01 0.00164 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60515E-03 0.00996  2.21737E-04 0.05712  1.08320E-03 0.02500  1.08487E-03 0.02364  3.03497E-03 0.01581  8.74806E-04 0.02552  3.05574E-04 0.04635 ];
LAMBDA                    (idx, [1:  14]) = [  7.46137E-01 0.02322  1.24901E-02 2.0E-05  3.18269E-02 8.0E-05  1.09458E-01 0.00020  3.17096E-01 6.3E-05  1.35329E+00 0.00017  8.59263E+00 0.00253 ];

