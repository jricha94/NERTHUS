
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/33/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:56:21 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 23:46:49 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058981140 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.03006E+00  1.01263E+00  1.00196E+00  9.79676E-01  9.86312E-01  1.01317E+00  9.94282E-01  9.81904E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62325E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37675E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91651E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96344E-01 8.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96026E-01 8.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82128E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85448E+00 0.00071  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63891E+02 0.00120  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63878E+02 0.00120  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74776E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20277E+02 0.00137  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800177 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00022E+04 0.00209 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00022E+04 0.00209 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.56246E+01 ;
RUNNING_TIME              (idx, 1)        =  5.04767E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.43599E+01  4.43599E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.68970E+00  1.68970E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.41425E+00  4.41425E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.04638E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.90387 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.60361E+00 0.01711 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  1.00244E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.98 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20365.74;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3244.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.32994E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76217E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44481E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96170E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45259E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10331E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40318E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84851E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29434E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22978E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58845E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05313E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95119E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20311E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15225E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17779E+15 0.00130  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.71988E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90932E-01 0.00237 ];
TH232_FISS                (idx, [1:   4]) = [  2.52973E+16 0.04648  1.47034E-03 0.04637 ];
U235_FISS                 (idx, [1:   4]) = [  1.71483E+19 0.00146  9.97069E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.47835E+16 0.04807  1.44224E-03 0.04846 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00248E+19 0.00254  4.16168E-01 0.00167 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66901E+18 0.00424  1.52308E-01 0.00362 ];
U238_CAPT                 (idx, [1:   4]) = [  4.29984E+18 0.00380  1.78500E-01 0.00319 ];
XE135_CAPT                (idx, [1:   4]) = [  1.57434E+14 0.57003  6.46471E-06 0.57003 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800177 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.80504E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800177 8.00881E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460866 4.61244E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329070 3.29353E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10241 1.02838E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800177 8.00881E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.04891E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 3.7E-09  4.39489E+00 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.5E-06  4.18914E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.2E-08  1.71876E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41213E+19 0.00116  2.09667E+19 0.00106  3.15453E+18 0.00478 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13089E+19 0.00068  3.81544E+19 0.00058  3.15453E+18 0.00478 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17779E+19 0.00130  4.17779E+19 0.00130  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69044E+22 0.00145  1.55037E+21 0.00099  1.53541E+22 0.00155 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.37013E+17 0.01451 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18459E+19 0.00069 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82811E+21 0.00151 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50481E+00 0.00110 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99474E-01 0.00054 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70336E-01 0.00085 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12037E+00 0.00063 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87525E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99615E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01650E+00 0.00129 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00343E+00 0.00129 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00304E+00 0.00132  9.96847E-01 0.00131  6.58131E-03 0.02198 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00223E+00 0.00069 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00285E+00 0.00130 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00223E+00 0.00069 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01527E+00 0.00068 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84751E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84723E+01 7.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89500E-07 0.00362 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89944E-07 0.00142 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21589E-02 0.03089 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22881E-02 0.00349 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46433E-03 0.01284  2.26685E-04 0.07746  1.12427E-03 0.03295  1.08187E-03 0.03754  2.89921E-03 0.02046  8.29697E-04 0.03974  3.02603E-04 0.05485 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.44700E-01 0.03017  1.12415E-02 0.03750  3.18237E-02 0.00015  1.09423E-01 0.00023  3.17133E-01 0.00010  1.35265E+00 0.00037  8.52842E+00 0.01266 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.41617E-03 0.02090  2.53470E-04 0.12790  1.15696E-03 0.05786  1.04826E-03 0.05265  2.84813E-03 0.03663  8.19948E-04 0.06205  2.89398E-04 0.09564 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.28878E-01 0.05054  1.24906E-02 0.0E+00  3.18218E-02 0.00015  1.09414E-01 0.00024  3.17160E-01 0.00016  1.35335E+00 0.00021  8.63638E+00 3.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63180E-04 0.00308  4.63199E-04 0.00308  4.57977E-04 0.03121 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64527E-04 0.00284  4.64549E-04 0.00286  4.58973E-04 0.03084 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61044E-03 0.02249  2.50791E-04 0.11714  1.09122E-03 0.05103  1.08376E-03 0.05382  3.00374E-03 0.03287  8.45017E-04 0.06258  3.35915E-04 0.09633 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69596E-01 0.05176  1.24906E-02 0.0E+00  3.18217E-02 0.00021  1.09429E-01 0.00036  3.17172E-01 0.00021  1.35332E+00 0.00036  8.63638E+00 7.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.29758E-04 0.00760  4.29591E-04 0.00763  4.17847E-04 0.10561 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31017E-04 0.00754  4.30848E-04 0.00756  4.19194E-04 0.10584 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.86201E-03 0.07532  2.88749E-04 0.48158  1.17300E-03 0.15786  1.15350E-03 0.15304  2.89505E-03 0.13015  1.02302E-03 0.15242  3.28685E-04 0.31125 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.07246E-01 0.14649  1.24906E-02 5.7E-09  3.18389E-02 0.00046  1.09375E-01 2.7E-09  3.17719E-01 0.00159  1.35398E+00 5.0E-09  8.63638E+00 6.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.80390E-03 0.07066  2.27294E-04 0.47007  1.17193E-03 0.14785  1.18454E-03 0.14823  2.89225E-03 0.12205  9.99708E-04 0.14678  3.28178E-04 0.28607 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.48224E-01 0.15206  1.24906E-02 0.0E+00  3.18392E-02 0.00048  1.09375E-01 2.7E-09  3.17721E-01 0.00159  1.35398E+00 5.0E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60755E+01 0.07660 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46811E-04 0.00193 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.48102E-04 0.00135 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.86375E-03 0.01291 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53752E+01 0.01356 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78277E-07 0.00139 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07146E-05 0.00038  3.07153E-05 0.00038  3.05888E-05 0.00531 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.62448E-04 0.00241  5.62504E-04 0.00241  5.53549E-04 0.02289 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64473E-01 0.00085  6.64498E-01 0.00087  6.69358E-01 0.02071 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14346E+01 0.03273 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63279E+02 0.00119  1.89209E+02 0.00139 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.73506E+04 0.00592  4.26427E+05 0.00170  9.63377E+05 0.00192  1.83980E+06 0.00078  2.02971E+06 0.00139  1.95132E+06 0.00105  1.74156E+06 0.00101  1.57718E+06 0.00091  1.60919E+06 0.00042  1.56699E+06 0.00063  1.57431E+06 0.00034  1.54966E+06 0.00053  1.57792E+06 0.00063  1.54764E+06 0.00048  1.54320E+06 0.00037  1.31143E+06 0.00095  1.09587E+06 0.00080  1.35718E+06 0.00089  1.35780E+06 0.00068  2.67711E+06 0.00048  2.59430E+06 0.00061  1.87309E+06 0.00091  1.19756E+06 0.00063  1.43569E+06 0.00147  1.31976E+06 0.00099  1.12540E+06 0.00075  2.03609E+06 0.00093  4.38067E+05 0.00118  5.51177E+05 0.00080  4.95871E+05 0.00111  2.92480E+05 0.00213  5.11070E+05 0.00108  3.52276E+05 0.00216  3.09132E+05 0.00096  6.04099E+04 0.00188  6.01540E+04 0.00173  6.19615E+04 0.00316  6.37690E+04 0.00299  6.34501E+04 0.00224  6.30774E+04 0.00134  6.48185E+04 0.00529  6.17352E+04 0.00440  1.17149E+05 0.00208  1.90961E+05 0.00295  2.51123E+05 0.00209  7.54773E+05 0.00281  1.06499E+06 0.00216  1.62261E+06 0.00259  1.33550E+06 0.00373  1.06357E+06 0.00490  8.50913E+05 0.00459  9.91842E+05 0.00484  1.76306E+06 0.00427  2.18407E+06 0.00529  3.66436E+06 0.00554  4.59836E+06 0.00481  5.41081E+06 0.00523  2.86242E+06 0.00569  1.82919E+06 0.00585  1.20822E+06 0.00786  1.03015E+06 0.00648  9.83381E+05 0.00711  7.39221E+05 0.00612  4.97124E+05 0.00675  4.11014E+05 0.00667  3.82906E+05 0.00756  3.14493E+05 0.00587  2.11740E+05 0.00804  1.36684E+05 0.00657  4.08595E+04 0.01233 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01565E+00 0.00126 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55260E+21 0.00144  7.35243E+21 0.00559 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82770E-01 8.0E-05  4.31410E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23689E-03 0.00182  1.67392E-03 0.00369 ];
INF_ABS                   (idx, [1:   4]) = [  1.42929E-03 0.00177  3.76212E-03 0.00466 ];
INF_FISS                  (idx, [1:   4]) = [  1.92406E-04 0.00227  2.08820E-03 0.00546 ];
INF_NSF                   (idx, [1:   4]) = [  4.69904E-04 0.00225  5.08831E-03 0.00546 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 1.8E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.8E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03311E-07 0.00061  2.11532E-06 0.00041 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81341E-01 8.5E-05  4.27649E-01 0.00018 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44507E-02 0.00173  1.13802E-02 0.00096 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54937E-03 0.00377 -6.64110E-03 0.00384 ];
INF_SCATT3                (idx, [1:   4]) = [  4.69272E-04 0.02288 -5.48182E-03 0.00173 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.17663E-04 0.05615 -6.23905E-03 0.00102 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31366E-04 0.14781 -3.57529E-03 0.00402 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32852E-04 0.05279 -5.86367E-03 0.00204 ];
INF_SCATT7                (idx, [1:   4]) = [  1.85207E-04 0.05567 -8.35597E-04 0.02592 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81346E-01 8.5E-05  4.27649E-01 0.00018 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44520E-02 0.00173  1.13802E-02 0.00096 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54972E-03 0.00377 -6.64110E-03 0.00384 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.69269E-04 0.02288 -5.48182E-03 0.00173 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.17755E-04 0.05602 -6.23905E-03 0.00102 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31292E-04 0.14778 -3.57529E-03 0.00402 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32897E-04 0.05261 -5.86367E-03 0.00204 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.85229E-04 0.05587 -8.35597E-04 0.02592 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25884E-01 0.00020  4.18319E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02286E+00 0.00020  7.96839E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42448E-03 0.00180  3.76212E-03 0.00466 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63702E-03 0.00069  5.46664E-03 0.00472 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77133E-01 7.7E-05  4.20838E-03 0.00106  1.70567E-03 0.00524  4.25943E-01 0.00020 ];
INF_S1                    (idx, [1:   8]) = [  2.54354E-02 0.00165 -9.84663E-04 0.00481 -1.79069E-04 0.01682  1.15593E-02 0.00106 ];
INF_S2                    (idx, [1:   8]) = [  2.71446E-03 0.00362 -1.65097E-04 0.02290 -1.26207E-04 0.00870 -6.51489E-03 0.00384 ];
INF_S3                    (idx, [1:   8]) = [  5.13130E-04 0.02277 -4.38585E-05 0.02839 -4.19876E-05 0.03143 -5.43983E-03 0.00176 ];
INF_S4                    (idx, [1:   8]) = [ -2.78117E-04 0.06738 -3.95464E-05 0.02708 -2.76891E-05 0.03592 -6.21137E-03 0.00113 ];
INF_S5                    (idx, [1:   8]) = [  1.33122E-04 0.13820 -1.75599E-06 1.00000 -5.76440E-06 0.07208 -3.56953E-03 0.00391 ];
INF_S6                    (idx, [1:   8]) = [ -4.05491E-04 0.05677 -2.73611E-05 0.05924 -2.10282E-05 0.02380 -5.84265E-03 0.00198 ];
INF_S7                    (idx, [1:   8]) = [  1.57979E-04 0.06951  2.72282E-05 0.05447  1.09555E-05 0.12356 -8.46553E-04 0.02482 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77138E-01 7.7E-05  4.20838E-03 0.00106  1.70567E-03 0.00524  4.25943E-01 0.00020 ];
INF_SP1                   (idx, [1:   8]) = [  2.54366E-02 0.00165 -9.84663E-04 0.00481 -1.79069E-04 0.01682  1.15593E-02 0.00106 ];
INF_SP2                   (idx, [1:   8]) = [  2.71481E-03 0.00361 -1.65097E-04 0.02290 -1.26207E-04 0.00870 -6.51489E-03 0.00384 ];
INF_SP3                   (idx, [1:   8]) = [  5.13127E-04 0.02278 -4.38585E-05 0.02839 -4.19876E-05 0.03143 -5.43983E-03 0.00176 ];
INF_SP4                   (idx, [1:   8]) = [ -2.78209E-04 0.06722 -3.95464E-05 0.02708 -2.76891E-05 0.03592 -6.21137E-03 0.00113 ];
INF_SP5                   (idx, [1:   8]) = [  1.33048E-04 0.13817 -1.75599E-06 1.00000 -5.76440E-06 0.07208 -3.56953E-03 0.00391 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05535E-04 0.05658 -2.73611E-05 0.05924 -2.10282E-05 0.02380 -5.84265E-03 0.00198 ];
INF_SP7                   (idx, [1:   8]) = [  1.58001E-04 0.06974  2.72282E-05 0.05447  1.09555E-05 0.12356 -8.46553E-04 0.02482 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21770E-01 0.00090  4.21089E-01 0.00148 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22230E-01 0.00033  4.24336E-01 0.00440 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21729E-01 0.00178  4.22229E-01 0.00259 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21359E-01 0.00237  4.16802E-01 0.00173 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03594E+00 0.00090  7.91604E-01 0.00148 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03446E+00 0.00033  7.85587E-01 0.00440 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03608E+00 0.00178  7.89478E-01 0.00260 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03728E+00 0.00237  7.99747E-01 0.00174 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.41617E-03 0.02090  2.53470E-04 0.12790  1.15696E-03 0.05786  1.04826E-03 0.05265  2.84813E-03 0.03663  8.19948E-04 0.06205  2.89398E-04 0.09564 ];
LAMBDA                    (idx, [1:  14]) = [  7.28878E-01 0.05054  1.24906E-02 0.0E+00  3.18218E-02 0.00015  1.09414E-01 0.00024  3.17160E-01 0.00016  1.35335E+00 0.00021  8.63638E+00 3.2E-09 ];

