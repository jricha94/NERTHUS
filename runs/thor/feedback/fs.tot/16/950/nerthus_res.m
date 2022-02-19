
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/16/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 13:11:46 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 14:41:25 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645294306547 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00651E+00  9.99293E-01  1.01600E+00  9.97955E-01  1.00532E+00  1.00649E+00  9.71085E-01  9.97349E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62299E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37701E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91703E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96356E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96038E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81834E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85082E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63658E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63645E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74746E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20462E+02 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999756 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99988E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99988E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.94559E+02 ;
RUNNING_TIME              (idx, 1)        =  8.96412E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.47939E+01  1.47939E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.86100E-01  1.86100E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.46606E+01  7.46606E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.96404E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.63265 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94248E+00 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.31052E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.32928E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81868E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75573E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44010E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95967E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45130E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08835E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39029E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29437E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22982E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58842E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05275E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95085E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20078E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15123E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35157E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.40900E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89877E-01 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  2.72925E+16 0.01208  1.58786E-03 0.01203 ];
U235_FISS                 (idx, [1:   4]) = [  1.71348E+19 0.00048  9.96975E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.40653E+16 0.01340  1.40037E-03 0.01341 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00337E+19 0.00074  4.16299E-01 0.00052 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69513E+18 0.00116  1.53311E-01 0.00105 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27928E+18 0.00104  1.77545E-01 0.00085 ];
XE135_CAPT                (idx, [1:   4]) = [  2.46153E+14 0.13103  1.02205E-05 0.13111 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999756 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13080E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999756 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5765412 5.77189E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4111226 4.11586E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123118 1.23558E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999756 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.18512E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.2E-07  4.18914E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.2E-09  1.71876E+19 9.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41071E+19 0.00032  2.09528E+19 0.00030  3.15423E+18 0.00116 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12947E+19 0.00019  3.81405E+19 0.00017  3.15423E+18 0.00116 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17579E+19 0.00041  4.17579E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68768E+22 0.00037  1.54939E+21 0.00030  1.53274E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15972E+17 0.00402 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18107E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81574E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50344E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99575E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70681E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11978E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87997E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99643E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01571E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00316E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00301E+00 0.00042  9.96612E-01 0.00040  6.54422E-03 0.00600 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00306E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00323E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00306E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01560E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84733E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84726E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89776E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89878E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22800E-02 0.00845 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23419E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51313E-03 0.00367  2.11488E-04 0.02062  1.08853E-03 0.00881  1.04991E-03 0.00912  2.97377E-03 0.00573  8.75996E-04 0.01026  3.13443E-04 0.01766 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64250E-01 0.00922  1.24898E-02 1.4E-05  3.18274E-02 3.8E-05  1.09458E-01 8.8E-05  3.17106E-01 2.8E-05  1.35268E+00 1.0E-04  8.59218E+00 0.00118 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53028E-03 0.00602  2.17198E-04 0.03225  1.08917E-03 0.01519  1.03637E-03 0.01569  2.97654E-03 0.00864  8.90499E-04 0.01649  3.20508E-04 0.02706 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.73489E-01 0.01411  1.24897E-02 2.5E-05  3.18257E-02 5.8E-05  1.09462E-01 0.00014  3.17099E-01 4.0E-05  1.35288E+00 0.00014  8.59280E+00 0.00193 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61326E-04 0.00102  4.61386E-04 0.00103  4.51792E-04 0.00831 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62697E-04 0.00090  4.62758E-04 0.00090  4.53183E-04 0.00836 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52622E-03 0.00599  2.04542E-04 0.03487  1.09229E-03 0.01427  1.04869E-03 0.01550  2.98567E-03 0.00917  8.74554E-04 0.01556  3.20475E-04 0.02775 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.72015E-01 0.01505  1.24901E-02 1.6E-05  3.18293E-02 6.5E-05  1.09443E-01 0.00012  3.17099E-01 4.0E-05  1.35282E+00 0.00015  8.57378E+00 0.00250 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25599E-04 0.00189  4.25622E-04 0.00190  4.23322E-04 0.02273 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26867E-04 0.00184  4.26890E-04 0.00186  4.24620E-04 0.02276 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.40939E-03 0.02059  1.80945E-04 0.10319  1.10610E-03 0.05190  1.04414E-03 0.05336  2.87543E-03 0.03009  9.29358E-04 0.05611  2.73426E-04 0.10033 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.18033E-01 0.04873  1.24900E-02 4.6E-05  3.18277E-02 6.4E-05  1.09393E-01 8.1E-05  3.17126E-01 0.00018  1.35183E+00 0.00053  8.46922E+00 0.00948 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.46146E-03 0.02080  1.87827E-04 0.10325  1.12028E-03 0.05144  1.02525E-03 0.05245  2.94213E-03 0.03008  9.17980E-04 0.05456  2.67990E-04 0.09798 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.13379E-01 0.04811  1.24899E-02 5.0E-05  3.18276E-02 6.2E-05  1.09403E-01 0.00013  3.17135E-01 0.00018  1.35212E+00 0.00046  8.46898E+00 0.00939 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50609E+01 0.02050 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44017E-04 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45339E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51775E-03 0.00392 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46792E+01 0.00387 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76442E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07148E-05 0.00012  3.07148E-05 0.00012  3.07129E-05 0.00149 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60053E-04 0.00056  5.60153E-04 0.00056  5.44882E-04 0.00572 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65079E-01 0.00023  6.65084E-01 0.00023  6.66155E-01 0.00603 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09124E+01 0.00823 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63049E+02 0.00028  1.88560E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40889E+05 0.00209  2.14902E+06 0.00068  4.81533E+06 0.00031  9.19690E+06 0.00028  1.01380E+07 0.00021  9.74674E+06 0.00023  8.70835E+06 0.00018  7.88423E+06 0.00016  8.03536E+06 0.00013  7.84191E+06 0.00012  7.86740E+06 0.00013  7.75403E+06 0.00019  7.88673E+06 0.00011  7.74520E+06 0.00014  7.72114E+06 0.00016  6.55868E+06 0.00015  5.48839E+06 0.00013  6.79286E+06 0.00020  6.79457E+06 0.00019  1.33970E+07 0.00013  1.29748E+07 0.00019  9.37478E+06 0.00018  5.99236E+06 0.00017  7.18025E+06 0.00017  6.59351E+06 0.00016  5.62593E+06 0.00035  1.01814E+07 0.00025  2.18989E+06 0.00029  2.75397E+06 0.00034  2.48521E+06 0.00041  1.46436E+06 0.00054  2.55730E+06 0.00053  1.76701E+06 0.00043  1.54636E+06 0.00051  3.02982E+05 0.00096  3.00908E+05 0.00053  3.09698E+05 0.00078  3.19313E+05 0.00073  3.17288E+05 0.00114  3.14153E+05 0.00113  3.24536E+05 0.00092  3.07201E+05 0.00133  5.84746E+05 0.00054  9.53306E+05 0.00061  1.25898E+06 0.00064  3.77415E+06 0.00060  5.31876E+06 0.00065  8.11654E+06 0.00084  6.66259E+06 0.00092  5.30660E+06 0.00101  4.24461E+06 0.00120  4.93553E+06 0.00108  8.78503E+06 0.00116  1.08830E+07 0.00117  1.82580E+07 0.00109  2.29414E+07 0.00113  2.69705E+07 0.00099  1.42642E+07 0.00102  9.09611E+06 0.00112  6.02423E+06 0.00146  5.11679E+06 0.00129  4.89036E+06 0.00106  3.69815E+06 0.00121  2.47394E+06 0.00129  2.05287E+06 0.00117  1.90538E+06 0.00129  1.56481E+06 0.00141  1.05311E+06 0.00129  6.80410E+05 0.00168  2.02932E+05 0.00306 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01606E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55074E+21 0.00034  7.32623E+21 0.00090 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82742E-01 2.0E-05  4.31372E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23559E-03 0.00049  1.67981E-03 0.00067 ];
INF_ABS                   (idx, [1:   4]) = [  1.42782E-03 0.00045  3.77534E-03 0.00077 ];
INF_FISS                  (idx, [1:   4]) = [  1.92230E-04 0.00045  2.09553E-03 0.00087 ];
INF_NSF                   (idx, [1:   4]) = [  4.69484E-04 0.00045  5.10619E-03 0.00087 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 3.6E-06  2.43670E+00 6.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 9.9E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03326E-07 0.00017  2.11470E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81315E-01 2.1E-05  4.27598E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44371E-02 0.00031  1.13563E-02 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56663E-03 0.00189 -6.60631E-03 0.00043 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78025E-04 0.01206 -5.50286E-03 0.00076 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04592E-04 0.01158 -6.25203E-03 0.00071 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26526E-04 0.03481 -3.58895E-03 0.00113 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31110E-04 0.00828 -5.88114E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63735E-04 0.02124 -8.26748E-04 0.00214 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81320E-01 2.1E-05  4.27598E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44383E-02 0.00031  1.13563E-02 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56688E-03 0.00189 -6.60631E-03 0.00043 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78072E-04 0.01205 -5.50286E-03 0.00076 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04572E-04 0.01158 -6.25203E-03 0.00071 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26514E-04 0.03484 -3.58895E-03 0.00113 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31102E-04 0.00828 -5.88114E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63747E-04 0.02124 -8.26748E-04 0.00214 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25874E-01 5.1E-05  4.18309E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02289E+00 5.1E-05  7.96860E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42288E-03 0.00045  3.77534E-03 0.00077 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63230E-03 0.00012  5.47837E-03 0.00073 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77110E-01 2.1E-05  4.20518E-03 0.00036  1.70453E-03 0.00071  4.25893E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54223E-02 0.00029 -9.85233E-04 0.00081 -1.79479E-04 0.00271  1.15358E-02 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  2.73282E-03 0.00184 -1.66190E-04 0.00328 -1.24962E-04 0.00208 -6.48135E-03 0.00045 ];
INF_S3                    (idx, [1:   8]) = [  5.20993E-04 0.01119 -4.29679E-05 0.01280 -4.43635E-05 0.00811 -5.45849E-03 0.00078 ];
INF_S4                    (idx, [1:   8]) = [ -2.65632E-04 0.01387 -3.89602E-05 0.01369 -2.78270E-05 0.00953 -6.22420E-03 0.00071 ];
INF_S5                    (idx, [1:   8]) = [  1.27032E-04 0.03515 -5.06085E-07 1.00000 -4.92069E-06 0.08019 -3.58403E-03 0.00120 ];
INF_S6                    (idx, [1:   8]) = [ -4.03630E-04 0.00796 -2.74810E-05 0.01634 -1.99586E-05 0.01028 -5.86118E-03 0.00078 ];
INF_S7                    (idx, [1:   8]) = [  1.36700E-04 0.02501  2.70348E-05 0.00723  1.06121E-05 0.01851 -8.37361E-04 0.00227 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77115E-01 2.1E-05  4.20518E-03 0.00036  1.70453E-03 0.00071  4.25893E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54235E-02 0.00029 -9.85233E-04 0.00081 -1.79479E-04 0.00271  1.15358E-02 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  2.73307E-03 0.00184 -1.66190E-04 0.00328 -1.24962E-04 0.00208 -6.48135E-03 0.00045 ];
INF_SP3                   (idx, [1:   8]) = [  5.21040E-04 0.01118 -4.29679E-05 0.01280 -4.43635E-05 0.00811 -5.45849E-03 0.00078 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65611E-04 0.01388 -3.89602E-05 0.01369 -2.78270E-05 0.00953 -6.22420E-03 0.00071 ];
INF_SP5                   (idx, [1:   8]) = [  1.27020E-04 0.03518 -5.06085E-07 1.00000 -4.92069E-06 0.08019 -3.58403E-03 0.00120 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03621E-04 0.00796 -2.74810E-05 0.01634 -1.99586E-05 0.01028 -5.86118E-03 0.00078 ];
INF_SP7                   (idx, [1:   8]) = [  1.36712E-04 0.02501  2.70348E-05 0.00723  1.06121E-05 0.01851 -8.37361E-04 0.00227 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21510E-01 0.00028  4.21533E-01 0.00051 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21425E-01 0.00051  4.23745E-01 0.00148 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21754E-01 0.00048  4.23475E-01 0.00134 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21353E-01 0.00044  4.17459E-01 0.00139 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03677E+00 0.00028  7.90766E-01 0.00051 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03705E+00 0.00051  7.86652E-01 0.00148 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03599E+00 0.00048  7.87151E-01 0.00134 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03728E+00 0.00044  7.98495E-01 0.00139 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53028E-03 0.00602  2.17198E-04 0.03225  1.08917E-03 0.01519  1.03637E-03 0.01569  2.97654E-03 0.00864  8.90499E-04 0.01649  3.20508E-04 0.02706 ];
LAMBDA                    (idx, [1:  14]) = [  7.73489E-01 0.01411  1.24897E-02 2.5E-05  3.18257E-02 5.8E-05  1.09462E-01 0.00014  3.17099E-01 4.0E-05  1.35288E+00 0.00014  8.59280E+00 0.00193 ];

