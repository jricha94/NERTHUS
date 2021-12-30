
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/2/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node38' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:08:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:14:58 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056139479 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00389E+00  9.97700E-01  1.00332E+00  1.00208E+00  9.96087E-01  9.94211E-01  1.00244E+00  1.00026E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63179E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36821E-01 0.00053  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91492E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96341E-01 7.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96022E-01 7.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81954E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84314E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63978E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63966E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74994E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21167E+02 0.00131  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800120 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00015E+04 0.00212 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00015E+04 0.00212 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.92148E+01 ;
RUNNING_TIME              (idx, 1)        =  5.97882E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.22987E+00  1.22987E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.96666E-03  5.96666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.74295E+00  4.74295E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.97878E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.55896 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98110E+00 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.93331E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21080.47;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3477.58;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32571E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82056E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48132E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.70832E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.40591E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67421E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75959E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.80344E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.16496E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.82591E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.22736E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.12588E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.59097E+06 ;
SR90_ACTIVITY             (idx, 1)        =  4.76788E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.69170E+13 ;
I131_ACTIVITY             (idx, 1)        =  6.22497E+11 ;
I132_ACTIVITY             (idx, 1)        =  2.87577E+12 ;
CS134_ACTIVITY            (idx, 1)        =  9.48857E+04 ;
CS137_ACTIVITY            (idx, 1)        =  1.81546E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94552E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48619E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.19915E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14297E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.14831E+15 0.00136  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.97792E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12195E-02  3.75677E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80552E-01 0.00260 ];
TH232_FISS                (idx, [1:   4]) = [  2.83228E+16 0.04564  1.64948E-03 0.04576 ];
U235_FISS                 (idx, [1:   4]) = [  1.71215E+19 0.00160  9.96834E-01 9.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49401E+16 0.04624  1.45314E-03 0.04650 ];
TH232_CAPT                (idx, [1:   4]) = [  9.89055E+18 0.00225  4.14758E-01 0.00162 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67479E+18 0.00385  1.54088E-01 0.00317 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20473E+18 0.00445  1.76285E-01 0.00345 ];
XE135_CAPT                (idx, [1:   4]) = [  2.07616E+14 0.49042  8.61042E-06 0.49044 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800120 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.52536E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800120 8.00853E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459509 4.59890E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330927 3.31254E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9684 9.70861E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800120 8.00853E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.51340E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 0.0E+00  4.29627E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.4E-06  4.18913E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 2.9E-08  1.71876E+19 2.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38724E+19 0.00114  2.07500E+19 0.00110  3.12238E+18 0.00410 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10600E+19 0.00066  3.79376E+19 0.00060  3.12238E+18 0.00410 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14831E+19 0.00136  4.14831E+19 0.00136  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67970E+22 0.00138  1.54313E+21 0.00102  1.52538E+22 0.00146 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03380E+17 0.01420 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15634E+19 0.00067 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78387E+21 0.00141 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50343E+00 0.00120 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00036E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74712E-01 0.00091 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11900E+00 0.00058 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88180E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99681E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02159E+00 0.00141 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00919E+00 0.00139 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 2.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00827E+00 0.00140  1.00275E+00 0.00138  6.43666E-03 0.02099 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00904E+00 0.00067 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00999E+00 0.00136 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00904E+00 0.00067 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02142E+00 0.00066 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84823E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84821E+01 7.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88179E-07 0.00405 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88111E-07 0.00145 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22654E-02 0.02759 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21967E-02 0.00320 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.41454E-03 0.01441  2.36851E-04 0.06081  1.08175E-03 0.03622  9.99042E-04 0.03767  2.92923E-03 0.01937  8.40208E-04 0.03606  3.27464E-04 0.05913 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.82182E-01 0.02930  1.15534E-02 0.03204  3.18208E-02 0.00017  1.09504E-01 0.00040  3.17125E-01 0.00010  1.35178E+00 0.00047  8.51388E+00 0.01275 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.47323E-03 0.02198  2.49963E-04 0.10789  1.07952E-03 0.04527  1.03400E-03 0.06056  2.95797E-03 0.03109  8.51314E-04 0.05748  3.00469E-04 0.09632 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47629E-01 0.04943  1.24905E-02 2.0E-06  3.18243E-02 8.1E-05  1.09501E-01 0.00066  3.17176E-01 0.00023  1.35240E+00 0.00063  8.63657E+00 0.00127 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60248E-04 0.00311  4.60279E-04 0.00319  4.50660E-04 0.04064 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63982E-04 0.00275  4.64009E-04 0.00280  4.54892E-04 0.04107 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.41238E-03 0.02127  2.26272E-04 0.12017  1.13717E-03 0.05210  9.91069E-04 0.05285  2.95129E-03 0.03269  8.07827E-04 0.06216  2.98742E-04 0.09497 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.45551E-01 0.05005  1.24906E-02 0.0E+00  3.18157E-02 0.00026  1.09481E-01 0.00052  3.17136E-01 0.00017  1.35147E+00 0.00082  8.65051E+00 0.00163 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25045E-04 0.00661  4.25072E-04 0.00657  4.41203E-04 0.08416 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28603E-04 0.00694  4.28628E-04 0.00689  4.45742E-04 0.08522 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.14506E-03 0.05901  2.34716E-04 0.38008  1.16536E-03 0.14103  9.36684E-04 0.19230  2.70606E-03 0.08755  9.12024E-04 0.23933  1.90215E-04 0.30939 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.29557E-01 0.17873  1.24906E-02 0.0E+00  3.18569E-02 0.00103  1.09375E-01 1.9E-09  3.17492E-01 0.00115  1.34914E+00 0.00359  8.73966E+00 0.01182 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.01263E-03 0.05857  2.53110E-04 0.36381  1.17089E-03 0.13862  9.29812E-04 0.18354  2.58940E-03 0.08021  8.95640E-04 0.22853  1.73778E-04 0.32069 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.94154E-01 0.15671  1.24906E-02 0.0E+00  3.18569E-02 0.00103  1.09375E-01 0.0E+00  3.17463E-01 0.00112  1.34908E+00 0.00364  8.73966E+00 0.01182 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45093E+01 0.05908 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43823E-04 0.00182 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47427E-04 0.00119 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.32587E-03 0.00902 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42554E+01 0.00908 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78294E-07 0.00111 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07202E-05 0.00041  3.07201E-05 0.00042  3.07441E-05 0.00494 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58812E-04 0.00188  5.58962E-04 0.00188  5.33123E-04 0.02283 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69212E-01 0.00094  6.69206E-01 0.00093  6.80028E-01 0.01989 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06748E+01 0.03216 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63366E+02 0.00102  1.88404E+02 0.00123 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.72906E+04 0.00328  4.27279E+05 0.00617  9.62827E+05 0.00293  1.84008E+06 0.00150  2.02633E+06 0.00077  1.95007E+06 0.00107  1.74099E+06 0.00052  1.57583E+06 0.00027  1.60704E+06 0.00066  1.56859E+06 0.00050  1.57275E+06 0.00037  1.55159E+06 0.00033  1.57698E+06 0.00074  1.54900E+06 0.00035  1.54482E+06 0.00045  1.31045E+06 0.00052  1.09792E+06 0.00074  1.35769E+06 0.00061  1.36015E+06 0.00070  2.67983E+06 0.00032  2.59607E+06 0.00057  1.87819E+06 0.00040  1.20111E+06 0.00052  1.43895E+06 0.00041  1.32586E+06 0.00028  1.13116E+06 0.00056  2.04892E+06 0.00082  4.40567E+05 0.00142  5.54156E+05 0.00103  4.99218E+05 0.00138  2.94728E+05 0.00277  5.15339E+05 0.00174  3.54937E+05 0.00075  3.10944E+05 0.00225  6.07159E+04 0.00300  6.01028E+04 0.00343  6.21601E+04 0.00341  6.42620E+04 0.00092  6.36343E+04 0.00258  6.31850E+04 0.00454  6.51741E+04 0.00175  6.18596E+04 0.00130  1.17706E+05 0.00335  1.91928E+05 0.00078  2.53581E+05 0.00178  7.55320E+05 0.00169  1.06255E+06 0.00258  1.61689E+06 0.00131  1.32849E+06 0.00299  1.05872E+06 0.00370  8.47794E+05 0.00255  9.87595E+05 0.00311  1.75517E+06 0.00347  2.18228E+06 0.00243  3.65905E+06 0.00252  4.59964E+06 0.00227  5.41927E+06 0.00255  2.87192E+06 0.00303  1.82904E+06 0.00372  1.21432E+06 0.00393  1.03188E+06 0.00238  9.82778E+05 0.00279  7.43835E+05 0.00429  4.98054E+05 0.00270  4.13907E+05 0.00445  3.82211E+05 0.00554  3.13264E+05 0.00319  2.12063E+05 0.00787  1.35964E+05 0.00495  4.11278E+04 0.01043 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02159E+00 0.00186 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49906E+21 0.00144  7.29849E+21 0.00303 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82775E-01 0.00010  4.31338E-01 6.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21919E-03 0.00077  1.68427E-03 0.00174 ];
INF_ABS                   (idx, [1:   4]) = [  1.41159E-03 0.00101  3.78920E-03 0.00237 ];
INF_FISS                  (idx, [1:   4]) = [  1.92406E-04 0.00312  2.10492E-03 0.00293 ];
INF_NSF                   (idx, [1:   4]) = [  4.69902E-04 0.00312  5.12907E-03 0.00293 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44224E+00 8.5E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.7E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03645E-07 0.00050  2.11683E-06 0.00030 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81367E-01 0.00011  4.27545E-01 7.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44116E-02 0.00093  1.13451E-02 0.00313 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58707E-03 0.00308 -6.66473E-03 0.00259 ];
INF_SCATT3                (idx, [1:   4]) = [  4.99928E-04 0.05172 -5.46404E-03 0.00324 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.93331E-04 0.04211 -6.21507E-03 0.00255 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17938E-04 0.19471 -3.58781E-03 0.00489 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.47526E-04 0.02430 -5.87525E-03 0.00218 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57023E-04 0.10515 -8.24107E-04 0.00165 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81372E-01 0.00011  4.27545E-01 7.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44127E-02 0.00093  1.13451E-02 0.00313 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58718E-03 0.00311 -6.66473E-03 0.00259 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99945E-04 0.05166 -5.46404E-03 0.00324 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.93329E-04 0.04211 -6.21507E-03 0.00255 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18035E-04 0.19405 -3.58781E-03 0.00489 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.47507E-04 0.02427 -5.87525E-03 0.00218 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57081E-04 0.10530 -8.24107E-04 0.00165 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26065E-01 0.00040  4.18295E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02229E+00 0.00040  7.96886E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40694E-03 0.00106  3.78920E-03 0.00237 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61828E-03 0.00060  5.48341E-03 0.00185 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77156E-01 9.7E-05  4.21066E-03 0.00108  1.69007E-03 0.00207  4.25855E-01 8.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54065E-02 0.00085 -9.94874E-04 0.00176 -1.76841E-04 0.01439  1.15219E-02 0.00320 ];
INF_S2                    (idx, [1:   8]) = [  2.75276E-03 0.00347 -1.65682E-04 0.01313 -1.26276E-04 0.00820 -6.53845E-03 0.00276 ];
INF_S3                    (idx, [1:   8]) = [  5.42165E-04 0.04145 -4.22372E-05 0.08471 -4.31050E-05 0.00920 -5.42094E-03 0.00325 ];
INF_S4                    (idx, [1:   8]) = [ -2.55678E-04 0.04568 -3.76532E-05 0.04992 -2.63675E-05 0.05144 -6.18870E-03 0.00255 ];
INF_S5                    (idx, [1:   8]) = [  1.19746E-04 0.19043 -1.80795E-06 0.55182 -3.60160E-06 0.18160 -3.58420E-03 0.00501 ];
INF_S6                    (idx, [1:   8]) = [ -4.21978E-04 0.02756 -2.55480E-05 0.05022 -2.18494E-05 0.05962 -5.85340E-03 0.00219 ];
INF_S7                    (idx, [1:   8]) = [  1.28087E-04 0.12967  2.89360E-05 0.02858  9.58401E-06 0.08286 -8.33691E-04 0.00205 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77161E-01 9.7E-05  4.21066E-03 0.00108  1.69007E-03 0.00207  4.25855E-01 8.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54075E-02 0.00085 -9.94874E-04 0.00176 -1.76841E-04 0.01439  1.15219E-02 0.00320 ];
INF_SP2                   (idx, [1:   8]) = [  2.75287E-03 0.00350 -1.65682E-04 0.01313 -1.26276E-04 0.00820 -6.53845E-03 0.00276 ];
INF_SP3                   (idx, [1:   8]) = [  5.42183E-04 0.04139 -4.22372E-05 0.08471 -4.31050E-05 0.00920 -5.42094E-03 0.00325 ];
INF_SP4                   (idx, [1:   8]) = [ -2.55676E-04 0.04567 -3.76532E-05 0.04992 -2.63675E-05 0.05144 -6.18870E-03 0.00255 ];
INF_SP5                   (idx, [1:   8]) = [  1.19843E-04 0.18977 -1.80795E-06 0.55182 -3.60160E-06 0.18160 -3.58420E-03 0.00501 ];
INF_SP6                   (idx, [1:   8]) = [ -4.21959E-04 0.02753 -2.55480E-05 0.05022 -2.18494E-05 0.05962 -5.85340E-03 0.00219 ];
INF_SP7                   (idx, [1:   8]) = [  1.28145E-04 0.12984  2.89360E-05 0.02858  9.58401E-06 0.08286 -8.33691E-04 0.00205 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21553E-01 0.00055  4.22457E-01 0.00266 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21547E-01 0.00083  4.24440E-01 0.00151 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21748E-01 0.00100  4.24218E-01 0.00775 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21370E-01 0.00185  4.18842E-01 0.00474 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03664E+00 0.00055  7.89052E-01 0.00267 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03666E+00 0.00083  7.85354E-01 0.00150 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03601E+00 0.00099  7.85904E-01 0.00787 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03724E+00 0.00185  7.95898E-01 0.00477 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.47323E-03 0.02198  2.49963E-04 0.10789  1.07952E-03 0.04527  1.03400E-03 0.06056  2.95797E-03 0.03109  8.51314E-04 0.05748  3.00469E-04 0.09632 ];
LAMBDA                    (idx, [1:  14]) = [  7.47629E-01 0.04943  1.24905E-02 2.0E-06  3.18243E-02 8.1E-05  1.09501E-01 0.00066  3.17176E-01 0.00023  1.35240E+00 0.00063  8.63657E+00 0.00127 ];

