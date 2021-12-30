
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/33/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 21 13:01:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 21 13:06:34 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640109665871 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98921E-01  1.00174E+00  9.97349E-01  1.00307E+00  9.99185E-01  1.00171E+00  1.00113E+00  9.96893E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62314E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37686E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91695E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96348E-01 8.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96030E-01 8.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82106E-01 0.00054  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85423E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63824E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63812E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74723E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20277E+02 0.00153  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800068 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00009E+04 0.00207 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00009E+04 0.00207 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.83758E+01 ;
RUNNING_TIME              (idx, 1)        =  5.47562E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.06383E-01  8.06383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.25000E-03  5.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.66397E+00  4.66397E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.47558E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.00849 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97988E+00 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.51493E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
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

NORM_COEF                 (idx, [1:   4]) = [  4.18367E+15 0.00134  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.71988E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92047E-01 0.00245 ];
TH232_FISS                (idx, [1:   4]) = [  2.52430E+16 0.04421  1.46898E-03 0.04439 ];
U235_FISS                 (idx, [1:   4]) = [  1.71491E+19 0.00162  9.97135E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.33624E+16 0.05055  1.35936E-03 0.05059 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00704E+19 0.00252  4.16895E-01 0.00174 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68734E+18 0.00393  1.52665E-01 0.00386 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28980E+18 0.00344  1.77583E-01 0.00278 ];
XE135_CAPT                (idx, [1:   4]) = [  5.18319E+13 1.00000  2.19068E-06 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800068 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.62524E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800068 8.00863E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461466 4.61894E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328540 3.28878E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10062 1.00908E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800068 8.00863E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.17697E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 4.4E-09  4.44591E+00 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.7E-06  4.18915E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.6E-08  1.71876E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41919E+19 0.00120  2.10154E+19 0.00109  3.17650E+18 0.00472 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13796E+19 0.00070  3.82031E+19 0.00060  3.17650E+18 0.00472 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18367E+19 0.00134  4.18367E+19 0.00134  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69231E+22 0.00139  1.55021E+21 0.00105  1.53729E+22 0.00147 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.27865E+17 0.01624 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19075E+19 0.00075 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83517E+21 0.00144 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50430E+00 0.00104 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99112E-01 0.00054 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70603E-01 0.00079 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11883E+00 0.00066 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87737E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99645E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01476E+00 0.00126 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00196E+00 0.00132 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00091E+00 0.00143  9.95377E-01 0.00131  6.58458E-03 0.02275 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00078E+00 0.00074 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00145E+00 0.00134 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00078E+00 0.00074 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01355E+00 0.00070 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84758E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84707E+01 8.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89425E-07 0.00439 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90265E-07 0.00158 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18611E-02 0.03063 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23825E-02 0.00395 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.70249E-03 0.01312  2.12178E-04 0.08102  1.08798E-03 0.03260  1.03709E-03 0.03582  3.14424E-03 0.01934  9.21108E-04 0.04051  2.99887E-04 0.07000 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.41045E-01 0.03478  1.06164E-02 0.04726  3.18308E-02 0.00010  1.09511E-01 0.00035  3.17107E-01 0.00010  1.35273E+00 0.00034  8.20113E+00 0.02394 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53723E-03 0.01978  2.03809E-04 0.13661  1.05995E-03 0.05613  9.77328E-04 0.05483  3.13111E-03 0.03030  8.58379E-04 0.06385  3.06659E-04 0.10467 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.37236E-01 0.05124  1.24905E-02 4.0E-06  3.18252E-02 2.4E-05  1.09599E-01 0.00083  3.17093E-01 0.00014  1.35325E+00 0.00027  8.52324E+00 0.00910 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62490E-04 0.00369  4.62525E-04 0.00364  4.57127E-04 0.04472 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62797E-04 0.00307  4.62831E-04 0.00301  4.57375E-04 0.04453 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57102E-03 0.02273  2.19576E-04 0.12013  1.03093E-03 0.05530  1.07518E-03 0.05806  3.04012E-03 0.03447  8.49009E-04 0.05990  3.56209E-04 0.09724 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.94439E-01 0.05089  1.24906E-02 0.0E+00  3.18264E-02 7.4E-05  1.09589E-01 0.00075  3.17107E-01 0.00015  1.35383E+00 0.00011  8.42822E+00 0.01501 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28912E-04 0.00553  4.28641E-04 0.00557  4.73808E-04 0.08477 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29284E-04 0.00563  4.29013E-04 0.00567  4.74206E-04 0.08479 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.90914E-03 0.06675  2.12409E-04 0.49404  1.06715E-03 0.19087  1.06435E-03 0.16152  3.65346E-03 0.09486  5.65451E-04 0.21573  3.46322E-04 0.29685 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.50616E-01 0.14814  1.24906E-02 5.6E-09  3.18241E-02 0.0E+00  1.09951E-01 0.00305  3.17020E-01 6.8E-05  1.35398E+00 4.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.97040E-03 0.06143  2.38500E-04 0.45595  1.05950E-03 0.18314  1.08122E-03 0.14175  3.62811E-03 0.08912  5.91368E-04 0.22260  3.71695E-04 0.27609 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.78170E-01 0.14529  1.24906E-02 7.9E-09  3.18241E-02 0.0E+00  1.09947E-01 0.00304  3.17023E-01 7.6E-05  1.35398E+00 4.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61243E+01 0.06675 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44623E-04 0.00253 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44931E-04 0.00170 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.80105E-03 0.01219 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53006E+01 0.01224 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77475E-07 0.00126 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07089E-05 0.00041  3.07075E-05 0.00042  3.09097E-05 0.00516 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61370E-04 0.00214  5.61482E-04 0.00214  5.43096E-04 0.02432 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64858E-01 0.00077  6.64922E-01 0.00079  6.65453E-01 0.02205 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04959E+01 0.03235 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63213E+02 0.00109  1.88698E+02 0.00149 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.82266E+04 0.00764  4.30485E+05 0.00121  9.63768E+05 0.00109  1.84071E+06 0.00067  2.02672E+06 0.00102  1.94773E+06 0.00119  1.74109E+06 0.00040  1.57717E+06 0.00066  1.60720E+06 0.00037  1.56671E+06 0.00072  1.57342E+06 0.00033  1.54908E+06 0.00044  1.57672E+06 0.00057  1.54930E+06 0.00047  1.54488E+06 9.8E-05  1.31126E+06 0.00062  1.09725E+06 0.00035  1.35822E+06 0.00062  1.35892E+06 0.00060  2.67914E+06 0.00048  2.59516E+06 0.00059  1.87496E+06 0.00049  1.19784E+06 0.00057  1.43473E+06 0.00040  1.31809E+06 0.00061  1.12417E+06 0.00059  2.03334E+06 0.00061  4.37408E+05 0.00155  5.49955E+05 0.00034  4.96212E+05 0.00162  2.92991E+05 0.00168  5.10455E+05 0.00076  3.52912E+05 0.00138  3.09890E+05 0.00153  6.09005E+04 0.00136  5.97146E+04 0.00281  6.17251E+04 0.00192  6.40084E+04 0.00365  6.31643E+04 0.00243  6.30042E+04 0.00324  6.57178E+04 0.00209  6.12504E+04 0.00211  1.17605E+05 0.00271  1.91063E+05 0.00057  2.51281E+05 0.00406  7.54678E+05 0.00176  1.06722E+06 0.00096  1.63046E+06 0.00226  1.33684E+06 0.00356  1.06672E+06 0.00457  8.52591E+05 0.00418  9.89116E+05 0.00301  1.76147E+06 0.00305  2.18090E+06 0.00324  3.65668E+06 0.00340  4.59836E+06 0.00299  5.40596E+06 0.00416  2.85718E+06 0.00411  1.82402E+06 0.00410  1.20914E+06 0.00347  1.02711E+06 0.00365  9.78957E+05 0.00460  7.40880E+05 0.00665  4.97606E+05 0.00594  4.10612E+05 0.00322  3.82009E+05 0.00163  3.12029E+05 0.00759  2.11129E+05 0.00482  1.35502E+05 0.00537  4.07516E+04 0.01333 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01375E+00 0.00107 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56601E+21 0.00168  7.35778E+21 0.00511 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82730E-01 4.4E-05  4.31415E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23983E-03 0.00135  1.67626E-03 0.00327 ];
INF_ABS                   (idx, [1:   4]) = [  1.43180E-03 0.00124  3.76314E-03 0.00435 ];
INF_FISS                  (idx, [1:   4]) = [  1.91965E-04 0.00090  2.08688E-03 0.00523 ];
INF_NSF                   (idx, [1:   4]) = [  4.68841E-04 0.00090  5.08511E-03 0.00523 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 2.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 4.4E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03305E-07 0.00031  2.11423E-06 0.00037 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81304E-01 4.2E-05  4.27647E-01 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44284E-02 0.00112  1.13698E-02 0.00291 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59979E-03 0.00128 -6.60626E-03 0.00391 ];
INF_SCATT3                (idx, [1:   4]) = [  4.63914E-04 0.00862 -5.47782E-03 0.00371 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12956E-04 0.07179 -6.25988E-03 0.00161 ];
INF_SCATT5                (idx, [1:   4]) = [  1.14233E-04 0.13784 -3.61625E-03 0.00146 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.50344E-04 0.03258 -5.90515E-03 0.00227 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57361E-04 0.05245 -8.41105E-04 0.01392 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81308E-01 4.2E-05  4.27647E-01 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44296E-02 0.00112  1.13698E-02 0.00291 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60007E-03 0.00127 -6.60626E-03 0.00391 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.63951E-04 0.00846 -5.47782E-03 0.00371 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12846E-04 0.07166 -6.25988E-03 0.00161 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.14325E-04 0.13734 -3.61625E-03 0.00146 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.50286E-04 0.03259 -5.90515E-03 0.00227 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57394E-04 0.05264 -8.41105E-04 0.01392 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25825E-01 0.00014  4.18332E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02304E+00 0.00014  7.96815E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42708E-03 0.00123  3.76314E-03 0.00435 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64096E-03 0.00050  5.48011E-03 0.00358 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77090E-01 4.6E-05  4.21403E-03 0.00048  1.71187E-03 0.00333  4.25935E-01 0.00017 ];
INF_S1                    (idx, [1:   8]) = [  2.54143E-02 0.00112 -9.85901E-04 0.00256 -1.79144E-04 0.01030  1.15489E-02 0.00296 ];
INF_S2                    (idx, [1:   8]) = [  2.76793E-03 0.00127 -1.68142E-04 0.01772 -1.22455E-04 0.00601 -6.48381E-03 0.00390 ];
INF_S3                    (idx, [1:   8]) = [  5.08958E-04 0.00806 -4.50439E-05 0.02325 -4.53850E-05 0.03067 -5.43244E-03 0.00355 ];
INF_S4                    (idx, [1:   8]) = [ -2.74375E-04 0.08047 -3.85804E-05 0.01749 -3.06720E-05 0.04714 -6.22920E-03 0.00163 ];
INF_S5                    (idx, [1:   8]) = [  1.13304E-04 0.13813  9.28969E-07 0.66726 -4.71070E-06 0.24604 -3.61154E-03 0.00154 ];
INF_S6                    (idx, [1:   8]) = [ -4.23448E-04 0.03509 -2.68959E-05 0.05419 -1.87686E-05 0.07660 -5.88639E-03 0.00216 ];
INF_S7                    (idx, [1:   8]) = [  1.31310E-04 0.05234  2.60506E-05 0.05562  1.06001E-05 0.07620 -8.51705E-04 0.01363 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77094E-01 4.5E-05  4.21403E-03 0.00048  1.71187E-03 0.00333  4.25935E-01 0.00017 ];
INF_SP1                   (idx, [1:   8]) = [  2.54155E-02 0.00112 -9.85901E-04 0.00256 -1.79144E-04 0.01030  1.15489E-02 0.00296 ];
INF_SP2                   (idx, [1:   8]) = [  2.76821E-03 0.00126 -1.68142E-04 0.01772 -1.22455E-04 0.00601 -6.48381E-03 0.00390 ];
INF_SP3                   (idx, [1:   8]) = [  5.08995E-04 0.00789 -4.50439E-05 0.02325 -4.53850E-05 0.03067 -5.43244E-03 0.00355 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74266E-04 0.08031 -3.85804E-05 0.01749 -3.06720E-05 0.04714 -6.22920E-03 0.00163 ];
INF_SP5                   (idx, [1:   8]) = [  1.13396E-04 0.13762  9.28969E-07 0.66726 -4.71070E-06 0.24604 -3.61154E-03 0.00154 ];
INF_SP6                   (idx, [1:   8]) = [ -4.23390E-04 0.03509 -2.68959E-05 0.05419 -1.87686E-05 0.07660 -5.88639E-03 0.00216 ];
INF_SP7                   (idx, [1:   8]) = [  1.31344E-04 0.05257  2.60506E-05 0.05562  1.06001E-05 0.07620 -8.51705E-04 0.01363 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21567E-01 0.00154  4.21041E-01 0.00208 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21227E-01 0.00231  4.23739E-01 0.00259 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21860E-01 0.00270  4.22436E-01 0.00440 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21622E-01 0.00126  4.17025E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03660E+00 0.00154  7.91699E-01 0.00208 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03770E+00 0.00231  7.86663E-01 0.00259 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03567E+00 0.00271  7.89120E-01 0.00438 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03642E+00 0.00126  7.99314E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53723E-03 0.01978  2.03809E-04 0.13661  1.05995E-03 0.05613  9.77328E-04 0.05483  3.13111E-03 0.03030  8.58379E-04 0.06385  3.06659E-04 0.10467 ];
LAMBDA                    (idx, [1:  14]) = [  7.37236E-01 0.05124  1.24905E-02 4.0E-06  3.18252E-02 2.4E-05  1.09599E-01 0.00083  3.17093E-01 0.00014  1.35325E+00 0.00027  8.52324E+00 0.00910 ];

