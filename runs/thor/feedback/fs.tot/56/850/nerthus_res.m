
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/56/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:14:51 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:20:43 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056491614 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00299E+00  9.98550E-01  1.00376E+00  1.00064E+00  9.97217E-01  1.00221E+00  9.99205E-01  9.95421E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62900E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37100E-01 0.00050  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91496E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96354E-01 7.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96036E-01 7.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81448E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84155E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63697E+02 0.00091  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63685E+02 0.00091  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75055E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21310E+02 0.00113  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799948 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99935E+03 0.00188 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99935E+03 0.00188 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.09845E+01 ;
RUNNING_TIME              (idx, 1)        =  5.85893E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.72167E-01  8.72167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.40000E-03  5.40000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.98135E+00  4.98135E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.85890E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.99521 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96440E+00 4.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.49967E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32947E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81872E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75712E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44112E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67357E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96337E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45130E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10654E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38957E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84854E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29437E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22983E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58851E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05337E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95089E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21801E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15151E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15347E+15 0.00124  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.72938E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.03100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.78308E-01 0.00210 ];
TH232_FISS                (idx, [1:   4]) = [  2.48382E+16 0.04506  1.43939E-03 0.04475 ];
U235_FISS                 (idx, [1:   4]) = [  1.71859E+19 0.00171  9.97132E-01 9.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44431E+16 0.04916  1.41577E-03 0.04852 ];
TH232_CAPT                (idx, [1:   4]) = [  9.89823E+18 0.00241  4.15061E-01 0.00186 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69098E+18 0.00398  1.54768E-01 0.00355 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20584E+18 0.00353  1.76361E-01 0.00313 ];
XE135_CAPT                (idx, [1:   4]) = [  1.04576E+14 0.70271  4.38453E-06 0.70263 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799948 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.30660E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799948 8.00831E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 458838 4.59331E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 331610 3.31973E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9500 9.52694E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799948 8.00831E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.21775E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 0.0E+00  4.29627E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.5E-06  4.18914E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.5E-08  1.71876E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39008E+19 0.00095  2.07585E+19 0.00100  3.14230E+18 0.00382 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10885E+19 0.00055  3.79462E+19 0.00055  3.14230E+18 0.00382 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15347E+19 0.00124  4.15347E+19 0.00124  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67903E+22 0.00107  1.54277E+21 0.00088  1.52475E+22 0.00114 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.94552E+17 0.01461 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15830E+19 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77994E+21 0.00110 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50818E+00 0.00110 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00259E-01 0.00044 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74169E-01 0.00068 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11827E+00 0.00069 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88407E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99680E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02358E+00 0.00126 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01139E+00 0.00127 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01158E+00 0.00129  1.00487E+00 0.00128  6.51771E-03 0.02097 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00856E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00871E+00 0.00124 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00856E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02072E+00 0.00055 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84890E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84798E+01 7.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86950E-07 0.00457 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88524E-07 0.00141 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.16561E-02 0.02960 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22399E-02 0.00362 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.42038E-03 0.01596  1.77481E-04 0.07987  1.06225E-03 0.03861  1.06126E-03 0.03875  2.97110E-03 0.02009  8.67393E-04 0.04001  2.80902E-04 0.07132 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.27098E-01 0.03501  1.07725E-02 0.04492  3.18326E-02 0.00017  1.09421E-01 0.00025  3.17059E-01 7.3E-05  1.35227E+00 0.00043  7.86733E+00 0.03488 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55448E-03 0.02395  1.82635E-04 0.13156  1.10677E-03 0.05857  1.08423E-03 0.05732  3.02755E-03 0.03237  8.51741E-04 0.06001  3.01551E-04 0.10733 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.38357E-01 0.05621  1.24894E-02 9.7E-05  3.18269E-02 6.1E-05  1.09403E-01 0.00017  3.17080E-01 0.00013  1.35243E+00 0.00056  8.62579E+00 0.00123 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57869E-04 0.00347  4.57803E-04 0.00349  4.70752E-04 0.03376 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63104E-04 0.00315  4.63038E-04 0.00318  4.76159E-04 0.03372 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.46111E-03 0.02159  1.66590E-04 0.13821  1.04331E-03 0.06180  1.06474E-03 0.06076  3.06152E-03 0.03163  8.23170E-04 0.06018  3.01774E-04 0.10706 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.33683E-01 0.05259  1.24881E-02 0.00020  3.18293E-02 0.00017  1.09459E-01 0.00053  3.17068E-01 0.00012  1.35223E+00 0.00065  8.63638E+00 7.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20913E-04 0.00754  4.20911E-04 0.00750  4.17983E-04 0.09335 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25755E-04 0.00752  4.25751E-04 0.00747  4.23079E-04 0.09334 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.94780E-03 0.06730  1.68561E-04 0.39916  1.08220E-03 0.15111  9.86878E-04 0.18619  2.98851E-03 0.11238  5.17533E-04 0.23977  2.04117E-04 0.31435 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.48805E-01 0.21272  1.24906E-02 0.0E+00  3.18241E-02 3.8E-09  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 5.4E-09  8.63638E+00 5.4E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.92765E-03 0.06410  1.76569E-04 0.40352  1.05957E-03 0.14229  9.83477E-04 0.18506  2.96423E-03 0.10484  5.54138E-04 0.22965  1.89663E-04 0.29478 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.47706E-01 0.20152  1.24906E-02 8.0E-09  3.18241E-02 3.8E-09  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 5.4E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42012E+01 0.06670 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41671E-04 0.00186 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46730E-04 0.00137 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.96605E-03 0.01584 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.35094E+01 0.01575 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75699E-07 0.00107 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07242E-05 0.00041  3.07244E-05 0.00041  3.06940E-05 0.00515 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56739E-04 0.00194  5.56679E-04 0.00197  5.66604E-04 0.02566 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68702E-01 0.00067  6.68655E-01 0.00066  6.87074E-01 0.02223 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06248E+01 0.03354 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63088E+02 0.00091  1.88155E+02 0.00148 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.88384E+04 0.00750  4.30469E+05 0.00206  9.61383E+05 0.00067  1.83883E+06 0.00088  2.02708E+06 0.00056  1.95083E+06 0.00037  1.74315E+06 0.00067  1.57869E+06 0.00039  1.60828E+06 0.00022  1.56776E+06 0.00017  1.57294E+06 0.00064  1.55057E+06 0.00057  1.57798E+06 0.00061  1.55014E+06 0.00033  1.54570E+06 0.00041  1.31125E+06 0.00054  1.09814E+06 0.00067  1.35871E+06 0.00062  1.35931E+06 0.00096  2.68039E+06 8.8E-05  2.59745E+06 0.00065  1.87851E+06 0.00060  1.20127E+06 0.00056  1.43948E+06 0.00013  1.32463E+06 0.00031  1.13138E+06 0.00159  2.04569E+06 0.00047  4.41075E+05 0.00156  5.53712E+05 0.00127  5.00281E+05 0.00176  2.94231E+05 0.00178  5.13796E+05 0.00106  3.55591E+05 0.00193  3.10714E+05 0.00220  6.11059E+04 0.00703  6.07334E+04 0.00022  6.24635E+04 0.00346  6.40902E+04 0.00172  6.40085E+04 0.00180  6.32701E+04 0.00398  6.48086E+04 0.00070  6.18105E+04 0.00346  1.17327E+05 0.00287  1.91426E+05 0.00301  2.52900E+05 0.00222  7.54480E+05 0.00196  1.06117E+06 0.00198  1.61603E+06 0.00257  1.32470E+06 0.00205  1.05729E+06 0.00375  8.45297E+05 0.00316  9.83151E+05 0.00385  1.75158E+06 0.00394  2.17251E+06 0.00365  3.64461E+06 0.00407  4.58441E+06 0.00367  5.39470E+06 0.00366  2.85555E+06 0.00286  1.82022E+06 0.00439  1.20560E+06 0.00462  1.02287E+06 0.00437  9.78314E+05 0.00449  7.40608E+05 0.00516  4.96926E+05 0.00444  4.10748E+05 0.00619  3.81248E+05 0.00602  3.12690E+05 0.00624  2.10822E+05 0.00646  1.34664E+05 0.00546  4.06459E+04 0.00971 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02029E+00 0.00195 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51282E+21 0.00176  7.27808E+21 0.00237 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82747E-01 5.3E-05  4.31321E-01 5.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21980E-03 0.00098  1.68982E-03 0.00194 ];
INF_ABS                   (idx, [1:   4]) = [  1.41247E-03 0.00097  3.79985E-03 0.00201 ];
INF_FISS                  (idx, [1:   4]) = [  1.92673E-04 0.00102  2.11003E-03 0.00223 ];
INF_NSF                   (idx, [1:   4]) = [  4.70562E-04 0.00103  5.14151E-03 0.00223 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 9.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.7E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03574E-07 0.00055  2.11573E-06 0.00028 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81336E-01 6.1E-05  4.27517E-01 8.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44115E-02 0.00054  1.13591E-02 0.00392 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54643E-03 0.00618 -6.64003E-03 0.00485 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73135E-04 0.03517 -5.51966E-03 0.00220 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03109E-04 0.05084 -6.26583E-03 0.00338 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24625E-04 0.10114 -3.57034E-03 0.00434 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.16688E-04 0.04628 -5.87838E-03 0.00379 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59307E-04 0.08068 -8.15142E-04 0.01159 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81341E-01 6.1E-05  4.27517E-01 8.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44125E-02 0.00054  1.13591E-02 0.00392 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54663E-03 0.00617 -6.64003E-03 0.00485 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73198E-04 0.03519 -5.51966E-03 0.00220 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02990E-04 0.05084 -6.26583E-03 0.00338 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24737E-04 0.10081 -3.57034E-03 0.00434 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.16705E-04 0.04625 -5.87838E-03 0.00379 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59242E-04 0.08063 -8.15142E-04 0.01159 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25933E-01 9.3E-05  4.18259E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02271E+00 9.3E-05  7.96954E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40794E-03 0.00089  3.79985E-03 0.00201 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61605E-03 0.00045  5.49734E-03 0.00275 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77131E-01 4.9E-05  4.20531E-03 0.00119  1.69322E-03 0.00208  4.25823E-01 9.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53990E-02 0.00053 -9.87463E-04 0.00104 -1.75510E-04 0.01230  1.15346E-02 0.00374 ];
INF_S2                    (idx, [1:   8]) = [  2.71202E-03 0.00521 -1.65584E-04 0.01028 -1.25507E-04 0.01852 -6.51453E-03 0.00489 ];
INF_S3                    (idx, [1:   8]) = [  5.16665E-04 0.03268 -4.35295E-05 0.02174 -4.58218E-05 0.01905 -5.47383E-03 0.00233 ];
INF_S4                    (idx, [1:   8]) = [ -2.62697E-04 0.05112 -4.04124E-05 0.06034 -2.69559E-05 0.03661 -6.23887E-03 0.00331 ];
INF_S5                    (idx, [1:   8]) = [  1.24187E-04 0.11023  4.37696E-07 1.00000 -4.19567E-06 0.24489 -3.56614E-03 0.00446 ];
INF_S6                    (idx, [1:   8]) = [ -3.90112E-04 0.04802 -2.65757E-05 0.03206 -1.94556E-05 0.03042 -5.85893E-03 0.00378 ];
INF_S7                    (idx, [1:   8]) = [  1.31675E-04 0.09901  2.76320E-05 0.02702  1.09964E-05 0.08433 -8.26138E-04 0.01160 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77136E-01 4.9E-05  4.20531E-03 0.00119  1.69322E-03 0.00208  4.25823E-01 9.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54000E-02 0.00053 -9.87463E-04 0.00104 -1.75510E-04 0.01230  1.15346E-02 0.00374 ];
INF_SP2                   (idx, [1:   8]) = [  2.71222E-03 0.00520 -1.65584E-04 0.01028 -1.25507E-04 0.01852 -6.51453E-03 0.00489 ];
INF_SP3                   (idx, [1:   8]) = [  5.16727E-04 0.03270 -4.35295E-05 0.02174 -4.58218E-05 0.01905 -5.47383E-03 0.00233 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62577E-04 0.05113 -4.04124E-05 0.06034 -2.69559E-05 0.03661 -6.23887E-03 0.00331 ];
INF_SP5                   (idx, [1:   8]) = [  1.24299E-04 0.10987  4.37696E-07 1.00000 -4.19567E-06 0.24489 -3.56614E-03 0.00446 ];
INF_SP6                   (idx, [1:   8]) = [ -3.90129E-04 0.04798 -2.65757E-05 0.03206 -1.94556E-05 0.03042 -5.85893E-03 0.00378 ];
INF_SP7                   (idx, [1:   8]) = [  1.31610E-04 0.09895  2.76320E-05 0.02702  1.09964E-05 0.08433 -8.26138E-04 0.01160 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21657E-01 0.00053  4.23246E-01 0.00333 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21580E-01 0.00186  4.26481E-01 0.00750 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21698E-01 0.00153  4.23438E-01 0.00390 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21702E-01 0.00210  4.19928E-01 0.00275 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03630E+00 0.00053  7.87590E-01 0.00335 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03656E+00 0.00186  7.81723E-01 0.00756 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03618E+00 0.00153  7.87243E-01 0.00389 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03617E+00 0.00210  7.93805E-01 0.00275 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55448E-03 0.02395  1.82635E-04 0.13156  1.10677E-03 0.05857  1.08423E-03 0.05732  3.02755E-03 0.03237  8.51741E-04 0.06001  3.01551E-04 0.10733 ];
LAMBDA                    (idx, [1:  14]) = [  7.38357E-01 0.05621  1.24894E-02 9.7E-05  3.18269E-02 6.1E-05  1.09403E-01 0.00017  3.17080E-01 0.00013  1.35243E+00 0.00056  8.62579E+00 0.00123 ];

