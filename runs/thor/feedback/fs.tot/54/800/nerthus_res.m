
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/54/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 12:17:21 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 12:22:37 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639502241114 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00921E+00  9.86188E-01  9.84368E-01  9.85032E-01  9.83568E-01  9.81429E-01  9.79252E-01  9.83704E-01  1.00680E+00  1.00372E+00  9.83187E-01  9.90332E-01  9.87946E-01  9.80199E-01  9.84085E-01  1.01094E+00  1.01935E+00  1.02042E+00  1.01677E+00  1.01915E+00  1.01589E+00  1.02392E+00  1.01434E+00  1.01104E+00  1.01843E+00  1.01985E+00  9.95509E-01  1.01092E+00  1.02126E+00  1.01939E+00  1.02057E+00  9.90615E-01  1.01704E+00  9.87196E-01  1.01990E+00  9.84048E-01  9.98547E-01  9.84208E-01  1.01948E+00  9.84011E-01  1.02564E+00  9.88537E-01  9.99518E-01  9.88069E-01  1.00550E+00  9.90713E-01  9.99789E-01  9.79436E-01  1.01624E+00  9.86581E-01  9.94464E-01  9.83900E-01  1.01606E+00  9.82548E-01  1.01872E+00  1.00316E+00  1.01168E+00  9.88598E-01  9.99469E-01  9.85118E-01  9.93136E-01  9.79412E-01  9.86385E-01  1.00552E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62882E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37118E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91416E-01 8.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96345E-01 3.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96027E-01 3.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81490E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84072E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63765E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63753E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75097E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21242E+02 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000003 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+04 0.00078 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00000E+04 0.00078 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.81747E+02 ;
RUNNING_TIME              (idx, 1)        =  5.26540E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.94917E-01  7.94917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.11000E-02  1.11000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.45937E+00  4.45937E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.26493E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.50913 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.26172E+01 0.00022 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.28253E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 26673.59;
MEMSIZE                   (idx, 1)        = 23092.20;
XS_MEMSIZE                (idx, 1)        = 22515.44;
MAT_MEMSIZE               (idx, 1)        = 144.43;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3581.39;

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

TOT_ACTIVITY              (idx, 1)        =  7.40054E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62139E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60724E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29259E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.28303E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.78721E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40556E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15050E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.07979E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02466E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05823E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.77757E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.18531E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.92952E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29755E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.66799E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.18893E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46586E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.65964E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.50813E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62408E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40967E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.88740E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07388E+15 0.00056  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.62874E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.22307E-02  8.17001E+26  3.59341E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75837E-01 0.00104 ];
TH232_FISS                (idx, [1:   4]) = [  2.67536E+16 0.01972  1.55431E-03 0.01964 ];
U233_FISS                 (idx, [1:   4]) = [  3.53101E+14 0.17298  2.05117E-05 0.17316 ];
U235_FISS                 (idx, [1:   4]) = [  1.71527E+19 0.00074  9.96794E-01 4.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.33956E+16 0.02046  1.35917E-03 0.02037 ];
PU239_FISS                (idx, [1:   4]) = [  4.00109E+15 0.05207  2.32491E-04 0.05210 ];
TH232_CAPT                (idx, [1:   4]) = [  9.85400E+18 0.00112  4.13755E-01 0.00079 ];
U233_CAPT                 (idx, [1:   4]) = [  3.10780E+13 0.57445  1.30294E-06 0.57445 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68553E+18 0.00166  1.54752E-01 0.00150 ];
U238_CAPT                 (idx, [1:   4]) = [  4.17712E+18 0.00174  1.75388E-01 0.00150 ];
PU239_CAPT                (idx, [1:   4]) = [  2.44674E+15 0.06574  1.02763E-04 0.06581 ];
PU240_CAPT                (idx, [1:   4]) = [  2.08989E+13 0.70533  8.73168E-07 0.70536 ];
XE135_CAPT                (idx, [1:   4]) = [  3.42254E+15 0.05570  1.43650E-04 0.05557 ];
SM149_CAPT                (idx, [1:   4]) = [  6.21033E+15 0.03821  2.60879E-04 0.03825 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000003 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.34459E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000003 4.00434E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2294324 2.29673E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1657731 1.65950E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47948 4.81117E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000003 4.00434E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.14673E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.91437E-02 0.0E+00  3.91437E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 6.0E-07  4.18928E+19 6.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.3E-08  1.71875E+19 1.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38196E+19 0.00047  2.06907E+19 0.00050  3.12893E+18 0.00163 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10072E+19 0.00027  3.78782E+19 0.00027  3.12893E+18 0.00163 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14776E+19 0.00056  4.14776E+19 0.00056  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67761E+22 0.00048  1.54132E+21 0.00043  1.52347E+22 0.00051 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98854E+17 0.00701 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15060E+19 0.00027 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77423E+21 0.00050 ];
INI_FMASS                 (idx, 1)        =  1.42296E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39132E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42296E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39132E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50334E+00 0.00052 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00137E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75880E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11909E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88309E-01 8.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99659E-01 8.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02351E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01120E+00 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 5.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01125E+00 0.00058  1.00464E+00 0.00058  6.56091E-03 0.00974 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01046E+00 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01007E+00 0.00056 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01046E+00 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02277E+00 0.00027 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84854E+01 9.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84838E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87517E-07 0.00180 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87768E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18491E-02 0.01212 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22295E-02 0.00140 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.41625E-03 0.00606  2.06674E-04 0.03530  1.06870E-03 0.01583  1.03170E-03 0.01626  2.95434E-03 0.00934  8.44823E-04 0.01552  3.10014E-04 0.02823 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62972E-01 0.01497  1.24902E-02 1.5E-05  3.18269E-02 6.0E-05  1.09456E-01 0.00014  3.17091E-01 4.2E-05  1.35234E+00 0.00018  8.61393E+00 0.00141 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55219E-03 0.00958  1.93024E-04 0.05552  1.08031E-03 0.02303  1.10381E-03 0.02429  2.98198E-03 0.01372  8.77132E-04 0.02468  3.15937E-04 0.04459 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65135E-01 0.02419  1.24901E-02 2.1E-05  3.18251E-02 7.8E-05  1.09441E-01 0.00018  3.17077E-01 5.9E-05  1.35239E+00 0.00023  8.61903E+00 0.00136 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.54990E-04 0.00154  4.55059E-04 0.00154  4.43434E-04 0.01527 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60074E-04 0.00139  4.60143E-04 0.00138  4.48452E-04 0.01530 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.48367E-03 0.00973  2.09791E-04 0.05676  1.09779E-03 0.02361  1.06916E-03 0.02699  2.94903E-03 0.01415  8.51605E-04 0.02645  3.06292E-04 0.04351 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50273E-01 0.02289  1.24901E-02 2.6E-05  3.18260E-02 9.8E-05  1.09450E-01 0.00019  3.17084E-01 6.9E-05  1.35245E+00 0.00027  8.61532E+00 0.00233 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20581E-04 0.00339  4.20524E-04 0.00344  4.22749E-04 0.04601 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25283E-04 0.00333  4.25224E-04 0.00338  4.27585E-04 0.04605 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.55092E-03 0.03235  2.91171E-04 0.15520  1.10609E-03 0.07667  1.06692E-03 0.07619  2.98003E-03 0.04706  7.69986E-04 0.08915  3.36716E-04 0.15232 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.67757E-01 0.08523  1.24906E-02 0.0E+00  3.18304E-02 0.00039  1.09434E-01 0.00035  3.17038E-01 0.00010  1.35318E+00 0.00049  8.55889E+00 0.00905 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.60522E-03 0.03199  2.84544E-04 0.15284  1.10815E-03 0.07560  1.09832E-03 0.07310  2.99425E-03 0.04588  7.69180E-04 0.08480  3.50773E-04 0.14865 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.76507E-01 0.08225  1.24906E-02 0.0E+00  3.18309E-02 0.00038  1.09437E-01 0.00036  3.17048E-01 0.00013  1.35300E+00 0.00063  8.55889E+00 0.00905 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56153E+01 0.03279 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38568E-04 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43471E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.45148E-03 0.00558 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47118E+01 0.00559 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77056E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07145E-05 0.00019  3.07142E-05 0.00019  3.07668E-05 0.00250 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56291E-04 0.00090  5.56399E-04 0.00089  5.39099E-04 0.01091 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70295E-01 0.00034  6.70257E-01 0.00035  6.81565E-01 0.00968 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11231E+01 0.01511 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63154E+02 0.00046  1.87774E+02 0.00055 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76963E+05 0.00375  8.58677E+05 0.00163  1.92545E+06 0.00075  3.68109E+06 0.00071  4.05745E+06 0.00031  3.89942E+06 0.00027  3.48310E+06 0.00030  3.15347E+06 0.00023  3.21475E+06 0.00035  3.13591E+06 0.00030  3.14737E+06 0.00024  3.10076E+06 0.00024  3.15623E+06 0.00021  3.09780E+06 0.00026  3.08961E+06 0.00024  2.62378E+06 0.00029  2.19559E+06 0.00027  2.71730E+06 0.00016  2.71721E+06 0.00025  5.35888E+06 0.00023  5.19615E+06 0.00025  3.75733E+06 0.00031  2.40404E+06 0.00040  2.88027E+06 0.00027  2.65536E+06 0.00021  2.26502E+06 0.00053  4.10206E+06 0.00029  8.82706E+05 0.00057  1.10975E+06 0.00042  1.00156E+06 0.00043  5.89605E+05 0.00104  1.03145E+06 0.00038  7.10415E+05 0.00075  6.22946E+05 0.00110  1.22093E+05 0.00105  1.20744E+05 0.00156  1.24806E+05 0.00183  1.28631E+05 0.00127  1.28069E+05 0.00186  1.26533E+05 0.00168  1.30587E+05 0.00129  1.23728E+05 0.00123  2.34998E+05 0.00117  3.82889E+05 0.00127  5.05940E+05 0.00089  1.51032E+06 0.00075  2.11974E+06 0.00100  3.22623E+06 0.00105  2.64955E+06 0.00131  2.10873E+06 0.00147  1.68809E+06 0.00178  1.96348E+06 0.00167  3.49672E+06 0.00167  4.33820E+06 0.00164  7.28414E+06 0.00165  9.16816E+06 0.00174  1.08009E+07 0.00166  5.72447E+06 0.00169  3.65381E+06 0.00175  2.42227E+06 0.00182  2.05524E+06 0.00205  1.96578E+06 0.00210  1.48671E+06 0.00206  9.95438E+05 0.00220  8.27471E+05 0.00188  7.66156E+05 0.00220  6.28247E+05 0.00209  4.24638E+05 0.00221  2.73363E+05 0.00235  8.18533E+04 0.00460 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02203E+00 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50241E+21 0.00035  7.27407E+21 0.00152 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82731E-01 3.2E-05  4.31332E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21112E-03 0.00102  1.69257E-03 0.00131 ];
INF_ABS                   (idx, [1:   4]) = [  1.40368E-03 0.00091  3.80406E-03 0.00141 ];
INF_FISS                  (idx, [1:   4]) = [  1.92562E-04 0.00067  2.11149E-03 0.00151 ];
INF_NSF                   (idx, [1:   4]) = [  4.70294E-04 0.00067  5.14530E-03 0.00151 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 6.3E-06  2.43681E+00 1.5E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.5E-07  2.02271E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03673E-07 0.00027  2.11808E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81328E-01 3.2E-05  4.27523E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44087E-02 0.00053  1.13324E-02 0.00167 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55319E-03 0.00381 -6.64575E-03 0.00236 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85142E-04 0.02001 -5.51466E-03 0.00151 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.22038E-04 0.01903 -6.24954E-03 0.00098 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40546E-04 0.04430 -3.60149E-03 0.00147 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.36848E-04 0.01960 -5.88434E-03 0.00119 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70928E-04 0.03427 -8.27355E-04 0.00498 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81333E-01 3.2E-05  4.27523E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44098E-02 0.00053  1.13324E-02 0.00167 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55338E-03 0.00381 -6.64575E-03 0.00236 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85183E-04 0.02004 -5.51466E-03 0.00151 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.22046E-04 0.01905 -6.24954E-03 0.00098 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40529E-04 0.04429 -3.60149E-03 0.00147 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.36840E-04 0.01959 -5.88434E-03 0.00119 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70908E-04 0.03420 -8.27355E-04 0.00498 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25923E-01 9.7E-05  4.18296E-01 6.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02274E+00 9.7E-05  7.96885E-01 6.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39894E-03 0.00090  3.80406E-03 0.00141 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60688E-03 0.00031  5.49229E-03 0.00147 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 2.5E-07  2.47251E-07 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99962E-01 3.8E-05  3.75134E-05 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77124E-01 3.0E-05  4.20434E-03 0.00045  1.68280E-03 0.00124  4.25840E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53973E-02 0.00053 -9.88592E-04 0.00121 -1.76329E-04 0.00361  1.15087E-02 0.00162 ];
INF_S2                    (idx, [1:   8]) = [  2.71798E-03 0.00355 -1.64794E-04 0.00446 -1.23640E-04 0.00356 -6.52211E-03 0.00242 ];
INF_S3                    (idx, [1:   8]) = [  5.27946E-04 0.01838 -4.28034E-05 0.01789 -4.39482E-05 0.00798 -5.47071E-03 0.00155 ];
INF_S4                    (idx, [1:   8]) = [ -2.82885E-04 0.02025 -3.91531E-05 0.02351 -2.77983E-05 0.01025 -6.22174E-03 0.00098 ];
INF_S5                    (idx, [1:   8]) = [  1.41959E-04 0.04192 -1.41289E-06 0.51931 -4.67215E-06 0.08002 -3.59682E-03 0.00147 ];
INF_S6                    (idx, [1:   8]) = [ -4.09465E-04 0.01994 -2.73824E-05 0.02222 -1.99891E-05 0.02510 -5.86436E-03 0.00120 ];
INF_S7                    (idx, [1:   8]) = [  1.42330E-04 0.04097  2.85977E-05 0.01505  9.80815E-06 0.03981 -8.37163E-04 0.00502 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77129E-01 3.0E-05  4.20434E-03 0.00045  1.68280E-03 0.00124  4.25840E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53984E-02 0.00053 -9.88592E-04 0.00121 -1.76329E-04 0.00361  1.15087E-02 0.00162 ];
INF_SP2                   (idx, [1:   8]) = [  2.71817E-03 0.00354 -1.64794E-04 0.00446 -1.23640E-04 0.00356 -6.52211E-03 0.00242 ];
INF_SP3                   (idx, [1:   8]) = [  5.27986E-04 0.01841 -4.28034E-05 0.01789 -4.39482E-05 0.00798 -5.47071E-03 0.00155 ];
INF_SP4                   (idx, [1:   8]) = [ -2.82893E-04 0.02028 -3.91531E-05 0.02351 -2.77983E-05 0.01025 -6.22174E-03 0.00098 ];
INF_SP5                   (idx, [1:   8]) = [  1.41942E-04 0.04190 -1.41289E-06 0.51931 -4.67215E-06 0.08002 -3.59682E-03 0.00147 ];
INF_SP6                   (idx, [1:   8]) = [ -4.09458E-04 0.01993 -2.73824E-05 0.02222 -1.99891E-05 0.02510 -5.86436E-03 0.00120 ];
INF_SP7                   (idx, [1:   8]) = [  1.42311E-04 0.04089  2.85977E-05 0.01505  9.80815E-06 0.03981 -8.37163E-04 0.00502 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21521E-01 0.00031  4.21847E-01 0.00077 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21502E-01 0.00047  4.24192E-01 0.00138 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21852E-01 0.00088  4.22893E-01 0.00214 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21213E-01 0.00076  4.18532E-01 0.00207 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03674E+00 0.00031  7.90181E-01 0.00076 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03680E+00 0.00047  7.85822E-01 0.00138 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03568E+00 0.00088  7.88254E-01 0.00214 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03774E+00 0.00076  7.96466E-01 0.00207 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55219E-03 0.00958  1.93024E-04 0.05552  1.08031E-03 0.02303  1.10381E-03 0.02429  2.98198E-03 0.01372  8.77132E-04 0.02468  3.15937E-04 0.04459 ];
LAMBDA                    (idx, [1:  14]) = [  7.65135E-01 0.02419  1.24901E-02 2.1E-05  3.18251E-02 7.8E-05  1.09441E-01 0.00018  3.17077E-01 5.9E-05  1.35239E+00 0.00023  8.61903E+00 0.00136 ];

