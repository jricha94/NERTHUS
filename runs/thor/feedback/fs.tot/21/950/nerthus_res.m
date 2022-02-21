
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/21/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 16:27:42 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 17:45:03 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645306062675 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.10215E+00  1.08138E+00  7.89667E-01  1.00109E+00  1.01995E+00  9.39207E-01  8.30123E-01  1.23643E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62313E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37687E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91673E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96360E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96043E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81555E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85240E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63506E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63494E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74782E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20665E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000299 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00015E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00015E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.09313E+02 ;
RUNNING_TIME              (idx, 1)        =  7.73504E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.05842E+00  1.05842E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.66667E-03  5.66667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.62863E+01  7.62863E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.73502E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87731 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96877E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85009E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32927E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81868E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75519E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43975E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67359E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96029E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45192E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09354E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39597E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24787E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84857E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29441E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22990E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58847E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05281E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95096E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20094E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15109E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34511E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.99609E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.19000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90590E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.73720E+16 0.01178  1.59282E-03 0.01170 ];
U235_FISS                 (idx, [1:   4]) = [  1.71300E+19 0.00044  9.96951E-01 2.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44753E+16 0.01229  1.42434E-03 0.01224 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00344E+19 0.00075  4.16627E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68331E+18 0.00114  1.52931E-01 0.00100 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28180E+18 0.00110  1.77779E-01 0.00092 ];
XE135_CAPT                (idx, [1:   4]) = [  2.54421E+14 0.12756  1.05593E-05 0.12766 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000299 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12624E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000299 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5766037 5.77215E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4113539 4.11800E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120723 1.21113E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000299 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.14787E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.2E-07  4.18914E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.1E-09  1.71876E+19 9.1E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40986E+19 0.00032  2.09533E+19 0.00030  3.14538E+18 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12863E+19 0.00019  3.81409E+19 0.00017  3.14538E+18 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17255E+19 0.00040  4.17255E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68493E+22 0.00037  1.54722E+21 0.00030  1.53021E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05361E+17 0.00391 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17917E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80431E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50380E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99893E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70661E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11945E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88229E-01 4.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99656E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01598E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00368E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00367E+00 0.00042  9.97093E-01 0.00040  6.58392E-03 0.00612 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00351E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00401E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00351E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01580E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84750E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84739E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89446E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89634E-07 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22944E-02 0.00732 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22924E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52024E-03 0.00410  2.08214E-04 0.02293  1.08960E-03 0.00932  1.04980E-03 0.01015  2.97874E-03 0.00614  8.85453E-04 0.01039  3.08435E-04 0.01945 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57501E-01 0.00974  1.24899E-02 1.7E-05  3.18260E-02 4.3E-05  1.09469E-01 8.3E-05  3.17101E-01 2.7E-05  1.35277E+00 0.00011  8.57945E+00 0.00126 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59846E-03 0.00639  2.03822E-04 0.03453  1.09138E-03 0.01571  1.07628E-03 0.01475  3.02464E-03 0.00867  8.95620E-04 0.01711  3.06714E-04 0.02883 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52475E-01 0.01475  1.24901E-02 1.4E-05  3.18242E-02 7.4E-05  1.09468E-01 0.00014  3.17095E-01 4.3E-05  1.35274E+00 0.00017  8.59688E+00 0.00168 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60216E-04 0.00090  4.60288E-04 0.00090  4.49000E-04 0.00996 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61891E-04 0.00083  4.61964E-04 0.00083  4.50633E-04 0.00996 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56230E-03 0.00631  2.11845E-04 0.03294  1.11457E-03 0.01407  1.04907E-03 0.01510  3.00129E-03 0.00986  8.80960E-04 0.01657  3.04566E-04 0.03008 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47265E-01 0.01492  1.24898E-02 2.9E-05  3.18248E-02 7.3E-05  1.09477E-01 0.00014  3.17087E-01 4.4E-05  1.35254E+00 0.00018  8.58632E+00 0.00189 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24191E-04 0.00208  4.24305E-04 0.00208  4.02295E-04 0.02542 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25736E-04 0.00206  4.25852E-04 0.00206  4.03742E-04 0.02543 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.33062E-03 0.02087  2.13617E-04 0.11930  1.13261E-03 0.04453  1.02691E-03 0.04701  2.81735E-03 0.03019  9.02754E-04 0.05636  2.37378E-04 0.09302 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.73875E-01 0.04434  1.24893E-02 7.7E-05  3.18227E-02 0.00017  1.09507E-01 0.00043  3.17162E-01 0.00025  1.35307E+00 0.00033  8.63338E+00 0.00038 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.32947E-03 0.02027  2.10467E-04 0.11609  1.12015E-03 0.04391  1.01373E-03 0.04556  2.82309E-03 0.02893  9.11985E-04 0.05376  2.50047E-04 0.09101 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.90289E-01 0.04294  1.24893E-02 7.8E-05  3.18246E-02 0.00019  1.09510E-01 0.00048  3.17160E-01 0.00024  1.35287E+00 0.00040  8.62605E+00 0.00132 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49262E+01 0.02087 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42837E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44446E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.49433E-03 0.00342 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46650E+01 0.00334 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75305E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07109E-05 0.00012  3.07108E-05 0.00012  3.07267E-05 0.00143 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58716E-04 0.00057  5.58839E-04 0.00057  5.39686E-04 0.00688 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65227E-01 0.00025  6.65214E-01 0.00025  6.69466E-01 0.00655 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08285E+01 0.00942 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62899E+02 0.00030  1.88269E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40773E+05 0.00259  2.14482E+06 0.00106  4.80670E+06 0.00035  9.19085E+06 0.00040  1.01389E+07 0.00026  9.74284E+06 0.00021  8.70733E+06 0.00016  7.88076E+06 0.00017  8.03878E+06 0.00014  7.84020E+06 0.00013  7.86735E+06 0.00012  7.75236E+06 0.00016  7.88851E+06 0.00014  7.74846E+06 0.00014  7.72071E+06 0.00015  6.56022E+06 0.00013  5.48961E+06 0.00022  6.79356E+06 9.6E-05  6.79335E+06 0.00016  1.33974E+07 0.00016  1.29805E+07 0.00018  9.37928E+06 0.00021  5.99559E+06 0.00030  7.18310E+06 0.00021  6.59442E+06 0.00034  5.62630E+06 0.00036  1.01808E+07 0.00037  2.18847E+06 0.00060  2.75331E+06 0.00041  2.48359E+06 0.00050  1.46449E+06 0.00030  2.55846E+06 0.00061  1.76531E+06 0.00069  1.54462E+06 0.00045  3.03244E+05 0.00095  3.00374E+05 0.00098  3.10298E+05 0.00082  3.19361E+05 0.00084  3.17005E+05 0.00127  3.14528E+05 0.00131  3.25101E+05 0.00142  3.07322E+05 0.00155  5.84931E+05 0.00089  9.53891E+05 0.00073  1.25889E+06 0.00056  3.76929E+06 0.00051  5.31545E+06 0.00049  8.10204E+06 0.00053  6.65399E+06 0.00075  5.30001E+06 0.00072  4.24334E+06 0.00071  4.92993E+06 0.00057  8.76982E+06 0.00078  1.08646E+07 0.00073  1.82229E+07 0.00084  2.28964E+07 0.00071  2.69167E+07 0.00073  1.42387E+07 0.00093  9.07821E+06 0.00106  6.00784E+06 0.00093  5.10103E+06 0.00112  4.88030E+06 0.00076  3.68750E+06 0.00105  2.46707E+06 0.00094  2.04663E+06 0.00132  1.90066E+06 0.00098  1.55635E+06 0.00115  1.04980E+06 0.00159  6.79300E+05 0.00149  2.02058E+05 0.00208 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01622E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54287E+21 0.00041  7.30659E+21 0.00101 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82769E-01 1.8E-05  4.31346E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23636E-03 0.00029  1.68350E-03 0.00087 ];
INF_ABS                   (idx, [1:   4]) = [  1.42858E-03 0.00030  3.78488E-03 0.00094 ];
INF_FISS                  (idx, [1:   4]) = [  1.92219E-04 0.00056  2.10139E-03 0.00103 ];
INF_NSF                   (idx, [1:   4]) = [  4.69452E-04 0.00056  5.12045E-03 0.00103 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 3.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.3E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03310E-07 0.00023  2.11423E-06 9.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81341E-01 2.0E-05  4.27562E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44450E-02 0.00028  1.13647E-02 0.00048 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55368E-03 0.00282 -6.62608E-03 0.00127 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74290E-04 0.01079 -5.49632E-03 0.00080 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06755E-04 0.01515 -6.23686E-03 0.00077 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28550E-04 0.02281 -3.58126E-03 0.00118 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30114E-04 0.00509 -5.88840E-03 0.00113 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74673E-04 0.02084 -8.22393E-04 0.00372 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81346E-01 2.0E-05  4.27562E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44462E-02 0.00028  1.13647E-02 0.00048 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55389E-03 0.00282 -6.62608E-03 0.00127 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74311E-04 0.01081 -5.49632E-03 0.00080 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06732E-04 0.01515 -6.23686E-03 0.00077 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28557E-04 0.02283 -3.58126E-03 0.00118 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30114E-04 0.00509 -5.88840E-03 0.00113 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74673E-04 0.02081 -8.22393E-04 0.00372 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25914E-01 7.4E-05  4.18276E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02276E+00 7.4E-05  7.96923E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42365E-03 0.00031  3.78488E-03 0.00094 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63327E-03 0.00015  5.49153E-03 0.00088 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77136E-01 1.8E-05  4.20574E-03 0.00027  1.70749E-03 0.00068  4.25855E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54292E-02 0.00027 -9.84186E-04 0.00068 -1.77856E-04 0.00239  1.15425E-02 0.00048 ];
INF_S2                    (idx, [1:   8]) = [  2.72033E-03 0.00273 -1.66655E-04 0.00307 -1.26846E-04 0.00340 -6.49924E-03 0.00128 ];
INF_S3                    (idx, [1:   8]) = [  5.16979E-04 0.00994 -4.26893E-05 0.01422 -4.41642E-05 0.00702 -5.45216E-03 0.00079 ];
INF_S4                    (idx, [1:   8]) = [ -2.67521E-04 0.01707 -3.92337E-05 0.01062 -2.76192E-05 0.00892 -6.20924E-03 0.00076 ];
INF_S5                    (idx, [1:   8]) = [  1.29071E-04 0.02298 -5.20823E-07 0.51814 -5.18571E-06 0.05513 -3.57608E-03 0.00119 ];
INF_S6                    (idx, [1:   8]) = [ -4.02544E-04 0.00583 -2.75706E-05 0.01449 -1.98730E-05 0.00996 -5.86853E-03 0.00115 ];
INF_S7                    (idx, [1:   8]) = [  1.46981E-04 0.02522  2.76923E-05 0.01449  1.01435E-05 0.02007 -8.32537E-04 0.00365 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77140E-01 1.8E-05  4.20574E-03 0.00027  1.70749E-03 0.00068  4.25855E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54304E-02 0.00027 -9.84186E-04 0.00068 -1.77856E-04 0.00239  1.15425E-02 0.00048 ];
INF_SP2                   (idx, [1:   8]) = [  2.72054E-03 0.00273 -1.66655E-04 0.00307 -1.26846E-04 0.00340 -6.49924E-03 0.00128 ];
INF_SP3                   (idx, [1:   8]) = [  5.17000E-04 0.00996 -4.26893E-05 0.01422 -4.41642E-05 0.00702 -5.45216E-03 0.00079 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67498E-04 0.01708 -3.92337E-05 0.01062 -2.76192E-05 0.00892 -6.20924E-03 0.00076 ];
INF_SP5                   (idx, [1:   8]) = [  1.29078E-04 0.02300 -5.20823E-07 0.51814 -5.18571E-06 0.05513 -3.57608E-03 0.00119 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02544E-04 0.00583 -2.75706E-05 0.01449 -1.98730E-05 0.00996 -5.86853E-03 0.00115 ];
INF_SP7                   (idx, [1:   8]) = [  1.46981E-04 0.02518  2.76923E-05 0.01449  1.01435E-05 0.02007 -8.32537E-04 0.00365 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21600E-01 0.00042  4.21609E-01 0.00076 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21730E-01 0.00045  4.23770E-01 0.00126 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21611E-01 0.00051  4.23350E-01 0.00122 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21462E-01 0.00078  4.17771E-01 0.00101 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03648E+00 0.00042  7.90625E-01 0.00076 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03607E+00 0.00045  7.86602E-01 0.00126 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03645E+00 0.00051  7.87382E-01 0.00122 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03693E+00 0.00078  7.97892E-01 0.00101 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59846E-03 0.00639  2.03822E-04 0.03453  1.09138E-03 0.01571  1.07628E-03 0.01475  3.02464E-03 0.00867  8.95620E-04 0.01711  3.06714E-04 0.02883 ];
LAMBDA                    (idx, [1:  14]) = [  7.52475E-01 0.01475  1.24901E-02 1.4E-05  3.18242E-02 7.4E-05  1.09468E-01 0.00014  3.17095E-01 4.3E-05  1.35274E+00 0.00017  8.59688E+00 0.00168 ];

