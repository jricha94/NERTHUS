
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/52/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 16:28:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 18:02:01 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645392486321 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.12012E+00  1.01647E+00  1.01779E+00  9.91185E-01  9.68448E-01  9.60074E-01  9.66978E-01  9.58938E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61934E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38066E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91743E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96370E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96053E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81249E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85940E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63236E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63224E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74711E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20542E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999841 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99992E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99992E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.97523E+02 ;
RUNNING_TIME              (idx, 1)        =  9.39163E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.89009E+01  1.89009E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.80050E-01  1.80050E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.48346E+01  7.48346E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.39154E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.36230 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95886E+00 3.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.96435E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33014E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81878E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76374E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44598E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67357E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96451E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45311E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12012E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40760E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84855E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29438E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22985E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58849E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05328E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95132E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21485E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15254E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.36954E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52810E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94416E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.66267E+16 0.01214  1.54862E-03 0.01214 ];
U235_FISS                 (idx, [1:   4]) = [  1.71421E+19 0.00046  9.96981E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47007E+16 0.01378  1.43659E-03 0.01378 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00880E+19 0.00075  4.16945E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69348E+18 0.00098  1.52658E-01 0.00095 ];
U238_CAPT                 (idx, [1:   4]) = [  4.32363E+18 0.00119  1.78695E-01 0.00097 ];
XE135_CAPT                (idx, [1:   4]) = [  2.93279E+14 0.11751  1.21028E-05 0.11750 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999841 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10686E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999841 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5775302 5.78167E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4104316 4.10876E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120223 1.20642E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999841 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.37025E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.3E-07  4.18914E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.7E-09  1.71876E+19 9.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42047E+19 0.00033  2.10473E+19 0.00034  3.15737E+18 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13923E+19 0.00019  3.82350E+19 0.00018  3.15737E+18 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18477E+19 0.00040  4.18477E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68720E+22 0.00037  1.54942E+21 0.00031  1.53226E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04896E+17 0.00414 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18972E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81276E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50410E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99543E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68950E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11995E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88286E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99646E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01365E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00142E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00119E+00 0.00040  9.94846E-01 0.00039  6.57557E-03 0.00613 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00098E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00108E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00098E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01320E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84704E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84704E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90327E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90297E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21186E-02 0.00816 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23122E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56235E-03 0.00422  2.09792E-04 0.02019  1.10285E-03 0.00988  1.05160E-03 0.00999  2.98745E-03 0.00600  8.92961E-04 0.01041  3.17694E-04 0.01792 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67631E-01 0.00931  1.24901E-02 1.2E-05  3.18251E-02 3.8E-05  1.09447E-01 7.6E-05  3.17094E-01 2.7E-05  1.35280E+00 9.9E-05  8.60135E+00 0.00111 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63022E-03 0.00641  2.06062E-04 0.03568  1.12874E-03 0.01586  1.08385E-03 0.01586  3.00101E-03 0.00951  8.89576E-04 0.01592  3.20995E-04 0.02932 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64164E-01 0.01491  1.24902E-02 1.3E-05  3.18247E-02 5.5E-05  1.09442E-01 0.00012  3.17094E-01 4.2E-05  1.35281E+00 0.00014  8.60517E+00 0.00137 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60762E-04 0.00099  4.60743E-04 0.00100  4.64449E-04 0.00997 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61296E-04 0.00089  4.61277E-04 0.00090  4.64991E-04 0.00997 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57044E-03 0.00605  2.13631E-04 0.03549  1.10479E-03 0.01553  1.04448E-03 0.01536  2.99412E-03 0.00920  8.92784E-04 0.01610  3.20625E-04 0.02854 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.72921E-01 0.01537  1.24902E-02 1.6E-05  3.18257E-02 5.2E-05  1.09446E-01 0.00014  3.17079E-01 4.1E-05  1.35284E+00 0.00014  8.61462E+00 0.00133 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24480E-04 0.00196  4.24497E-04 0.00197  4.21356E-04 0.02686 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24973E-04 0.00191  4.24990E-04 0.00192  4.21919E-04 0.02695 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60842E-03 0.01930  2.13285E-04 0.10863  1.05390E-03 0.05038  1.05114E-03 0.04859  3.07465E-03 0.03007  8.86469E-04 0.05497  3.28967E-04 0.08771 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.00864E-01 0.04747  1.24906E-02 0.0E+00  3.18142E-02 0.00037  1.09491E-01 0.00051  3.17052E-01 8.5E-05  1.35314E+00 0.00033  8.64690E+00 0.00091 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.61611E-03 0.01842  2.09350E-04 0.10798  1.05338E-03 0.04784  1.06873E-03 0.04588  3.06359E-03 0.02878  8.81336E-04 0.05231  3.39724E-04 0.08467 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.09062E-01 0.04627  1.24906E-02 0.0E+00  3.18149E-02 0.00035  1.09485E-01 0.00051  3.17046E-01 7.0E-05  1.35316E+00 0.00033  8.64611E+00 0.00084 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55752E+01 0.01939 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43260E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43774E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54136E-03 0.00366 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47582E+01 0.00369 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.73320E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07180E-05 0.00011  3.07180E-05 0.00011  3.07184E-05 0.00159 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58017E-04 0.00057  5.58087E-04 0.00057  5.47561E-04 0.00612 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63584E-01 0.00022  6.63573E-01 0.00022  6.67370E-01 0.00620 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08515E+01 0.00958 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62631E+02 0.00030  1.88210E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41232E+05 0.00273  2.14851E+06 0.00109  4.81286E+06 0.00076  9.19471E+06 0.00040  1.01390E+07 0.00028  9.74320E+06 0.00015  8.70785E+06 0.00017  7.88467E+06 0.00016  8.03899E+06 0.00018  7.84079E+06 0.00019  7.86722E+06 0.00014  7.75153E+06 7.3E-05  7.88737E+06 0.00011  7.74479E+06 0.00011  7.72311E+06 0.00012  6.55997E+06 0.00014  5.48741E+06 0.00018  6.79426E+06 0.00012  6.79555E+06 0.00013  1.33950E+07 0.00017  1.29757E+07 0.00014  9.37440E+06 0.00019  5.99022E+06 0.00022  7.17544E+06 0.00017  6.58294E+06 0.00038  5.61578E+06 0.00042  1.01598E+07 0.00028  2.18505E+06 0.00043  2.74722E+06 0.00038  2.48011E+06 0.00063  1.46144E+06 0.00052  2.55179E+06 0.00040  1.76135E+06 0.00051  1.54199E+06 0.00059  3.02512E+05 0.00140  3.00146E+05 0.00080  3.09004E+05 0.00113  3.19016E+05 0.00104  3.16459E+05 0.00063  3.14106E+05 0.00106  3.23775E+05 0.00084  3.07027E+05 0.00115  5.85045E+05 0.00104  9.52020E+05 0.00047  1.25757E+06 0.00032  3.77091E+06 0.00050  5.31631E+06 0.00064  8.10529E+06 0.00042  6.64809E+06 0.00065  5.29158E+06 0.00069  4.23349E+06 0.00069  4.92008E+06 0.00088  8.75206E+06 0.00075  1.08460E+07 0.00072  1.81744E+07 0.00082  2.28281E+07 0.00082  2.68189E+07 0.00070  1.41654E+07 0.00082  9.03595E+06 0.00088  5.98145E+06 0.00073  5.07548E+06 0.00078  4.85258E+06 0.00083  3.66963E+06 0.00076  2.45095E+06 0.00105  2.03674E+06 0.00094  1.88941E+06 0.00119  1.54855E+06 0.00107  1.04704E+06 0.00083  6.73522E+05 0.00137  2.01020E+05 0.00346 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01328E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56717E+21 0.00027  7.30502E+21 0.00068 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82760E-01 3.0E-05  4.31333E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24330E-03 0.00040  1.68516E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  1.43529E-03 0.00036  3.78665E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  1.91987E-04 0.00042  2.10150E-03 0.00068 ];
INF_NSF                   (idx, [1:   4]) = [  4.68887E-04 0.00042  5.12071E-03 0.00068 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 3.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.6E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03211E-07 0.00019  2.11292E-06 6.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81325E-01 3.1E-05  4.27548E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44307E-02 0.00041  1.13851E-02 0.00100 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56262E-03 0.00265 -6.60937E-03 0.00074 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87492E-04 0.01079 -5.48909E-03 0.00073 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05876E-04 0.01328 -6.23129E-03 0.00099 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22311E-04 0.03729 -3.57755E-03 0.00101 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29781E-04 0.00859 -5.89067E-03 0.00095 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71218E-04 0.01347 -8.28992E-04 0.00295 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81330E-01 3.1E-05  4.27548E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44319E-02 0.00041  1.13851E-02 0.00100 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56284E-03 0.00265 -6.60937E-03 0.00074 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87542E-04 0.01078 -5.48909E-03 0.00073 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05856E-04 0.01326 -6.23129E-03 0.00099 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22295E-04 0.03731 -3.57755E-03 0.00101 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29797E-04 0.00858 -5.89067E-03 0.00095 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71222E-04 0.01344 -8.28992E-04 0.00295 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25911E-01 7.6E-05  4.18243E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02277E+00 7.6E-05  7.96985E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43044E-03 0.00037  3.78665E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64003E-03 0.00014  5.50446E-03 0.00049 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77120E-01 2.9E-05  4.20449E-03 0.00034  1.71857E-03 0.00040  4.25829E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54139E-02 0.00040 -9.83220E-04 0.00090 -1.80064E-04 0.00261  1.15652E-02 0.00100 ];
INF_S2                    (idx, [1:   8]) = [  2.73006E-03 0.00242 -1.67447E-04 0.00453 -1.25926E-04 0.00272 -6.48345E-03 0.00077 ];
INF_S3                    (idx, [1:   8]) = [  5.30876E-04 0.01027 -4.33841E-05 0.01277 -4.51087E-05 0.00518 -5.44399E-03 0.00073 ];
INF_S4                    (idx, [1:   8]) = [ -2.67079E-04 0.01551 -3.87977E-05 0.00840 -2.81636E-05 0.01208 -6.20313E-03 0.00101 ];
INF_S5                    (idx, [1:   8]) = [  1.23314E-04 0.03726 -1.00259E-06 0.22435 -4.68686E-06 0.04420 -3.57286E-03 0.00099 ];
INF_S6                    (idx, [1:   8]) = [ -4.02444E-04 0.00892 -2.73367E-05 0.00945 -2.02222E-05 0.01489 -5.87045E-03 0.00096 ];
INF_S7                    (idx, [1:   8]) = [  1.43232E-04 0.01504  2.79863E-05 0.01165  1.02173E-05 0.02439 -8.39209E-04 0.00301 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77125E-01 2.9E-05  4.20449E-03 0.00034  1.71857E-03 0.00040  4.25829E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54151E-02 0.00040 -9.83220E-04 0.00090 -1.80064E-04 0.00261  1.15652E-02 0.00100 ];
INF_SP2                   (idx, [1:   8]) = [  2.73028E-03 0.00242 -1.67447E-04 0.00453 -1.25926E-04 0.00272 -6.48345E-03 0.00077 ];
INF_SP3                   (idx, [1:   8]) = [  5.30927E-04 0.01026 -4.33841E-05 0.01277 -4.51087E-05 0.00518 -5.44399E-03 0.00073 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67059E-04 0.01549 -3.87977E-05 0.00840 -2.81636E-05 0.01208 -6.20313E-03 0.00101 ];
INF_SP5                   (idx, [1:   8]) = [  1.23298E-04 0.03728 -1.00259E-06 0.22435 -4.68686E-06 0.04420 -3.57286E-03 0.00099 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02460E-04 0.00891 -2.73367E-05 0.00945 -2.02222E-05 0.01489 -5.87045E-03 0.00096 ];
INF_SP7                   (idx, [1:   8]) = [  1.43236E-04 0.01500  2.79863E-05 0.01165  1.02173E-05 0.02439 -8.39209E-04 0.00301 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21681E-01 0.00035  4.20798E-01 0.00070 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21812E-01 0.00029  4.22600E-01 0.00106 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21861E-01 0.00054  4.22867E-01 0.00159 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21370E-01 0.00045  4.16994E-01 0.00114 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03623E+00 0.00035  7.92148E-01 0.00070 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03580E+00 0.00029  7.88775E-01 0.00106 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03565E+00 0.00054  7.88288E-01 0.00159 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03723E+00 0.00045  7.99382E-01 0.00114 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63022E-03 0.00641  2.06062E-04 0.03568  1.12874E-03 0.01586  1.08385E-03 0.01586  3.00101E-03 0.00951  8.89576E-04 0.01592  3.20995E-04 0.02932 ];
LAMBDA                    (idx, [1:  14]) = [  7.64164E-01 0.01491  1.24902E-02 1.3E-05  3.18247E-02 5.5E-05  1.09442E-01 0.00012  3.17094E-01 4.2E-05  1.35281E+00 0.00014  8.60517E+00 0.00137 ];

