
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/67/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 00:40:56 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 00:46:37 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641274856687 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95811E-01  9.96601E-01  1.00156E+00  9.99762E-01  1.00532E+00  9.97639E-01  1.00061E+00  1.00270E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62794E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37206E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91414E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96356E-01 7.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96038E-01 7.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81201E-01 0.00047  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84506E+00 0.00095  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63613E+02 0.00095  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63601E+02 0.00095  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75140E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21392E+02 0.00150  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800149 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00019E+04 0.00167 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00019E+04 0.00167 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.92551E+01 ;
RUNNING_TIME              (idx, 1)        =  5.67512E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.17650E-01  9.17650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.15000E-03  6.15000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.75130E+00  4.75130E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.67508E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.91706 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97899E+00 3.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.37113E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31833.21 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32998E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81874E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76230E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44487E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67357E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96584E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45228E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12542E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39883E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84854E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29437E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22984E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58845E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05298E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95115E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22729E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15234E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.14300E+15 0.00160  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.28292E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.36100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.74305E-01 0.00257 ];
TH232_FISS                (idx, [1:   4]) = [  2.68678E+16 0.04293  1.55872E-03 0.04281 ];
U235_FISS                 (idx, [1:   4]) = [  1.71824E+19 0.00148  9.97060E-01 9.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.35531E+16 0.04346  1.36655E-03 0.04327 ];
TH232_CAPT                (idx, [1:   4]) = [  9.83292E+18 0.00264  4.14235E-01 0.00173 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68053E+18 0.00382  1.55068E-01 0.00365 ];
U238_CAPT                 (idx, [1:   4]) = [  4.17746E+18 0.00478  1.75954E-01 0.00378 ];
XE135_CAPT                (idx, [1:   4]) = [  2.09644E+14 0.49049  8.84534E-06 0.49045 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800149 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.70185E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800149 8.00870E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 457935 4.58355E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 332531 3.32792E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9683 9.72346E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800149 8.00870E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.5E-09  4.24861E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.6E-06  4.18913E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.6E-08  1.71876E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37635E+19 0.00126  2.06478E+19 0.00120  3.11575E+18 0.00394 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09511E+19 0.00073  3.78354E+19 0.00066  3.11575E+18 0.00394 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14300E+19 0.00160  4.14300E+19 0.00160  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67406E+22 0.00136  1.54009E+21 0.00117  1.52005E+22 0.00142 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03652E+17 0.01161 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14548E+19 0.00076 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75946E+21 0.00138 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50594E+00 0.00106 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00826E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75967E-01 0.00082 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11927E+00 0.00057 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88183E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99659E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02635E+00 0.00129 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01388E+00 0.00129 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01414E+00 0.00136  1.00711E+00 0.00130  6.76508E-03 0.02126 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01169E+00 0.00075 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01134E+00 0.00160 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01169E+00 0.00075 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02415E+00 0.00073 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84885E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84853E+01 8.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87022E-07 0.00427 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87493E-07 0.00148 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18148E-02 0.02937 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21934E-02 0.00376 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47602E-03 0.01384  2.07332E-04 0.07631  1.02226E-03 0.02802  1.05114E-03 0.03200  2.98951E-03 0.02040  9.03481E-04 0.03726  3.02300E-04 0.06680 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55661E-01 0.03334  1.09290E-02 0.04252  3.18230E-02 0.00017  1.09415E-01 0.00019  3.17097E-01 0.00010  1.35328E+00 0.00022  8.50854E+00 0.01293 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.81318E-03 0.02167  2.19594E-04 0.12616  1.03878E-03 0.06219  1.09203E-03 0.04508  3.22851E-03 0.02750  9.45168E-04 0.06099  2.89098E-04 0.08686 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.37026E-01 0.04724  1.24905E-02 2.7E-06  3.18257E-02 0.00018  1.09467E-01 0.00044  3.17096E-01 0.00011  1.35341E+00 0.00026  8.63169E+00 0.00058 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.53221E-04 0.00336  4.53144E-04 0.00337  4.68827E-04 0.04014 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59541E-04 0.00288  4.59463E-04 0.00289  4.75299E-04 0.04003 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65613E-03 0.02164  2.41874E-04 0.12097  1.02794E-03 0.05316  1.08607E-03 0.05020  3.10469E-03 0.02907  9.39804E-04 0.05971  2.55747E-04 0.10146 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.95113E-01 0.04848  1.24899E-02 5.5E-05  3.18352E-02 0.00069  1.09461E-01 0.00047  3.17081E-01 0.00015  1.35379E+00 0.00014  8.63638E+00 7.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.18962E-04 0.00764  4.18613E-04 0.00769  4.59481E-04 0.08151 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24788E-04 0.00736  4.24435E-04 0.00742  4.65818E-04 0.08203 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.43638E-03 0.07304  3.52261E-04 0.38754  7.87359E-04 0.17808  1.20601E-03 0.15929  2.92632E-03 0.09851  8.48238E-04 0.20767  3.16190E-04 0.28239 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.01221E-01 0.13276  1.24906E-02 0.0E+00  3.17848E-02 0.00123  1.09558E-01 0.00143  3.17026E-01 0.00011  1.35398E+00 5.4E-09  8.63638E+00 2.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.37095E-03 0.06987  3.58186E-04 0.36123  7.83546E-04 0.16923  1.13218E-03 0.15619  2.91408E-03 0.09532  8.84279E-04 0.20572  2.98673E-04 0.30003 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.84865E-01 0.13963  1.24906E-02 0.0E+00  3.17848E-02 0.00123  1.09528E-01 0.00111  3.17022E-01 0.00010  1.35398E+00 4.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53616E+01 0.07244 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.34980E-04 0.00194 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41058E-04 0.00122 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53747E-03 0.00995 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50351E+01 0.01019 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75935E-07 0.00108 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07142E-05 0.00049  3.07139E-05 0.00049  3.07641E-05 0.00399 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55046E-04 0.00194  5.55117E-04 0.00193  5.44854E-04 0.02069 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70304E-01 0.00084  6.70253E-01 0.00084  6.86924E-01 0.02135 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06855E+01 0.03118 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63005E+02 0.00094  1.87672E+02 0.00119 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.64113E+04 0.00969  4.27778E+05 0.00637  9.62384E+05 0.00169  1.83849E+06 0.00132  2.03019E+06 0.00093  1.94940E+06 0.00064  1.74157E+06 0.00105  1.57977E+06 0.00043  1.60883E+06 0.00062  1.56742E+06 0.00069  1.57444E+06 0.00037  1.55136E+06 0.00031  1.57724E+06 0.00034  1.54908E+06 0.00076  1.54499E+06 0.00063  1.31293E+06 0.00010  1.09829E+06 0.00059  1.35836E+06 0.00040  1.35853E+06 0.00039  2.68151E+06 0.00037  2.59798E+06 0.00033  1.87854E+06 0.00077  1.20343E+06 0.00101  1.44050E+06 0.00039  1.32743E+06 0.00067  1.13315E+06 0.00126  2.05065E+06 8.0E-05  4.41314E+05 0.00078  5.54449E+05 0.00073  5.00371E+05 0.00090  2.95188E+05 0.00101  5.15727E+05 0.00090  3.54907E+05 0.00014  3.10243E+05 0.00086  6.11169E+04 0.00258  6.07792E+04 0.00423  6.25349E+04 0.00226  6.43123E+04 0.00264  6.35464E+04 0.00328  6.29807E+04 0.00213  6.52364E+04 0.00318  6.19412E+04 0.00588  1.17617E+05 0.00239  1.91819E+05 0.00337  2.51764E+05 0.00221  7.55192E+05 0.00158  1.05943E+06 0.00132  1.60863E+06 0.00170  1.32202E+06 0.00077  1.05214E+06 0.00131  8.43078E+05 0.00199  9.79016E+05 0.00230  1.74581E+06 0.00114  2.16299E+06 0.00128  3.63420E+06 0.00155  4.57521E+06 0.00088  5.38585E+06 0.00182  2.85133E+06 0.00211  1.82498E+06 0.00200  1.20526E+06 0.00133  1.02741E+06 0.00285  9.80524E+05 0.00103  7.42550E+05 0.00304  4.96333E+05 0.00221  4.12621E+05 0.00246  3.83067E+05 0.00293  3.14407E+05 0.00114  2.13006E+05 0.00361  1.36420E+05 0.00464  4.07124E+04 0.00396 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02479E+00 0.00096 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49195E+21 0.00112  7.24964E+21 0.00207 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82747E-01 7.8E-05  4.31314E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20948E-03 0.00117  1.69455E-03 0.00172 ];
INF_ABS                   (idx, [1:   4]) = [  1.40221E-03 0.00128  3.81354E-03 0.00159 ];
INF_FISS                  (idx, [1:   4]) = [  1.92731E-04 0.00247  2.11899E-03 0.00196 ];
INF_NSF                   (idx, [1:   4]) = [  4.70694E-04 0.00247  5.16333E-03 0.00196 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44223E+00 2.1E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.3E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03632E-07 0.00025  2.11820E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81345E-01 7.9E-05  4.27504E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44308E-02 0.00052  1.13279E-02 0.00149 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56737E-03 0.00888 -6.61325E-03 0.00329 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95654E-04 0.03796 -5.49196E-03 0.00305 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.11312E-04 0.05540 -6.22927E-03 0.00188 ];
INF_SCATT5                (idx, [1:   4]) = [  1.05583E-04 0.07408 -3.58280E-03 0.00519 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.21490E-04 0.01597 -5.88075E-03 0.00507 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55546E-04 0.10099 -8.49705E-04 0.00754 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81350E-01 7.9E-05  4.27504E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44318E-02 0.00052  1.13279E-02 0.00149 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56757E-03 0.00887 -6.61325E-03 0.00329 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95611E-04 0.03790 -5.49196E-03 0.00305 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11472E-04 0.05529 -6.22927E-03 0.00188 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.05474E-04 0.07402 -3.58280E-03 0.00519 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.21515E-04 0.01596 -5.88075E-03 0.00507 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55545E-04 0.10097 -8.49705E-04 0.00754 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26023E-01 0.00025  4.18282E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02242E+00 0.00025  7.96910E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39746E-03 0.00118  3.81354E-03 0.00159 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60795E-03 0.00021  5.49919E-03 0.00134 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77139E-01 7.8E-05  4.20592E-03 0.00025  1.68886E-03 0.00180  4.25815E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54154E-02 0.00052 -9.84612E-04 0.00339 -1.73694E-04 0.01124  1.15016E-02 0.00149 ];
INF_S2                    (idx, [1:   8]) = [  2.73715E-03 0.00772 -1.69780E-04 0.01601 -1.25529E-04 0.01699 -6.48772E-03 0.00318 ];
INF_S3                    (idx, [1:   8]) = [  5.37147E-04 0.03191 -4.14932E-05 0.04086 -4.42954E-05 0.00674 -5.44767E-03 0.00304 ];
INF_S4                    (idx, [1:   8]) = [ -2.71837E-04 0.06187 -3.94747E-05 0.02102 -2.83113E-05 0.03524 -6.20096E-03 0.00202 ];
INF_S5                    (idx, [1:   8]) = [  1.05976E-04 0.06991 -3.92774E-07 1.00000 -4.29959E-06 0.24395 -3.57850E-03 0.00524 ];
INF_S6                    (idx, [1:   8]) = [ -3.94021E-04 0.01448 -2.74692E-05 0.03824 -1.84091E-05 0.03507 -5.86235E-03 0.00516 ];
INF_S7                    (idx, [1:   8]) = [  1.26878E-04 0.12351  2.86676E-05 0.02617  9.18862E-06 0.04726 -8.58894E-04 0.00757 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77144E-01 7.7E-05  4.20592E-03 0.00025  1.68886E-03 0.00180  4.25815E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54164E-02 0.00052 -9.84612E-04 0.00339 -1.73694E-04 0.01124  1.15016E-02 0.00149 ];
INF_SP2                   (idx, [1:   8]) = [  2.73735E-03 0.00771 -1.69780E-04 0.01601 -1.25529E-04 0.01699 -6.48772E-03 0.00318 ];
INF_SP3                   (idx, [1:   8]) = [  5.37104E-04 0.03186 -4.14932E-05 0.04086 -4.42954E-05 0.00674 -5.44767E-03 0.00304 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71998E-04 0.06173 -3.94747E-05 0.02102 -2.83113E-05 0.03524 -6.20096E-03 0.00202 ];
INF_SP5                   (idx, [1:   8]) = [  1.05867E-04 0.06984 -3.92774E-07 1.00000 -4.29959E-06 0.24395 -3.57850E-03 0.00524 ];
INF_SP6                   (idx, [1:   8]) = [ -3.94046E-04 0.01447 -2.74692E-05 0.03824 -1.84091E-05 0.03507 -5.86235E-03 0.00516 ];
INF_SP7                   (idx, [1:   8]) = [  1.26878E-04 0.12348  2.86676E-05 0.02617  9.18862E-06 0.04726 -8.58894E-04 0.00757 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21630E-01 0.00043  4.19858E-01 0.00250 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21315E-01 0.00197  4.22693E-01 0.00420 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22244E-01 0.00175  4.21077E-01 0.00283 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21343E-01 0.00209  4.15909E-01 0.00537 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03639E+00 0.00043  7.93934E-01 0.00250 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03741E+00 0.00197  7.88636E-01 0.00420 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03442E+00 0.00175  7.91641E-01 0.00283 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03733E+00 0.00209  8.01527E-01 0.00538 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.81318E-03 0.02167  2.19594E-04 0.12616  1.03878E-03 0.06219  1.09203E-03 0.04508  3.22851E-03 0.02750  9.45168E-04 0.06099  2.89098E-04 0.08686 ];
LAMBDA                    (idx, [1:  14]) = [  7.37026E-01 0.04724  1.24905E-02 2.7E-06  3.18257E-02 0.00018  1.09467E-01 0.00044  3.17096E-01 0.00011  1.35341E+00 0.00026  8.63169E+00 0.00058 ];

