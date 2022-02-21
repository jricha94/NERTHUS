
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/50/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 16:28:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 17:53:27 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645392485322 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.59549E-01  1.01261E+00  9.89407E-01  1.05321E+00  9.90161E-01  1.00044E+00  9.89184E-01  1.00544E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62196E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37804E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91676E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96360E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96042E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81579E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85231E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63512E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63499E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74770E+02 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20543E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999572 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99979E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99979E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.91971E+02 ;
RUNNING_TIME              (idx, 1)        =  8.53779E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.11740E+01  1.11740E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.81333E-02  2.81333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.41753E+01  7.41753E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.53772E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.93355 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95816E+00 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.66754E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.32937E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81868E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75686E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44096E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67353E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96290E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45168E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10544E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39400E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24783E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84850E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29432E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22975E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58842E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05292E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95091E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21334E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15138E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35618E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.42745E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90468E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.68219E+16 0.01203  1.55999E-03 0.01202 ];
U235_FISS                 (idx, [1:   4]) = [  1.71410E+19 0.00050  9.96972E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46202E+16 0.01387  1.43198E-03 0.01386 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00464E+19 0.00076  4.16472E-01 0.00054 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69436E+18 0.00119  1.53151E-01 0.00110 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28148E+18 0.00108  1.77490E-01 0.00096 ];
XE135_CAPT                (idx, [1:   4]) = [  1.88200E+14 0.14574  7.79533E-06 0.14566 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999572 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11577E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999572 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5766963 5.77355E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4110470 4.11507E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122139 1.22530E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999572 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.84288E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.2E-07  4.18914E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.5E-09  1.71876E+19 9.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41221E+19 0.00032  2.09576E+19 0.00032  3.16451E+18 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13097E+19 0.00019  3.81452E+19 0.00018  3.16451E+18 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17809E+19 0.00041  4.17809E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68720E+22 0.00037  1.54803E+21 0.00033  1.53240E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11972E+17 0.00429 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18217E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81345E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50409E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99380E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70498E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11951E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88101E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99642E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01541E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00297E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00310E+00 0.00039  9.96451E-01 0.00038  6.51553E-03 0.00616 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00279E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00268E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00279E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01523E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84758E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84735E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89306E-07 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89718E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22557E-02 0.00846 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23019E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52782E-03 0.00408  2.06276E-04 0.02196  1.08370E-03 0.00970  1.06050E-03 0.01029  2.98062E-03 0.00584  8.78529E-04 0.01177  3.18199E-04 0.01791 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.70301E-01 0.00980  1.24902E-02 1.1E-05  3.18270E-02 3.7E-05  1.09446E-01 7.7E-05  3.17098E-01 2.7E-05  1.35295E+00 8.9E-05  8.60541E+00 0.00097 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57276E-03 0.00646  2.12520E-04 0.03679  1.07693E-03 0.01641  1.07088E-03 0.01571  3.02248E-03 0.00877  8.59599E-04 0.01696  3.30349E-04 0.02735 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.78132E-01 0.01452  1.24900E-02 2.0E-05  3.18278E-02 6.5E-05  1.09441E-01 0.00011  3.17087E-01 4.1E-05  1.35291E+00 0.00013  8.61183E+00 0.00118 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61230E-04 0.00102  4.61229E-04 0.00103  4.60776E-04 0.01049 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62641E-04 0.00091  4.62640E-04 0.00092  4.62195E-04 0.01048 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.50278E-03 0.00639  2.10354E-04 0.03364  1.07363E-03 0.01701  1.05463E-03 0.01511  2.98208E-03 0.00863  8.62796E-04 0.01771  3.19281E-04 0.02992 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.70890E-01 0.01591  1.24901E-02 1.6E-05  3.18255E-02 5.5E-05  1.09441E-01 0.00012  3.17103E-01 4.3E-05  1.35306E+00 0.00013  8.60788E+00 0.00147 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24590E-04 0.00207  4.24542E-04 0.00209  4.36913E-04 0.02228 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25894E-04 0.00205  4.25846E-04 0.00207  4.38204E-04 0.02225 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.52080E-03 0.01924  2.22729E-04 0.11248  1.07099E-03 0.04782  1.06479E-03 0.04624  2.97537E-03 0.02976  8.74545E-04 0.05863  3.12370E-04 0.08816 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.59154E-01 0.04799  1.24906E-02 1.4E-06  3.18367E-02 0.00027  1.09414E-01 0.00019  3.17063E-01 0.00010  1.35282E+00 0.00040  8.61090E+00 0.00362 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.51025E-03 0.01915  2.16948E-04 0.11089  1.06475E-03 0.04618  1.05499E-03 0.04368  2.98909E-03 0.02883  8.77306E-04 0.05653  3.07169E-04 0.09032 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.55005E-01 0.04796  1.24906E-02 1.6E-06  3.18376E-02 0.00028  1.09417E-01 0.00020  3.17057E-01 8.4E-05  1.35292E+00 0.00035  8.61246E+00 0.00343 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53725E+01 0.01929 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43647E-04 0.00068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45004E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52557E-03 0.00462 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47108E+01 0.00471 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75473E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07176E-05 0.00013  3.07175E-05 0.00012  3.07411E-05 0.00160 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59032E-04 0.00062  5.59145E-04 0.00062  5.41513E-04 0.00684 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64999E-01 0.00021  6.65001E-01 0.00022  6.66870E-01 0.00609 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08121E+01 0.00890 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62904E+02 0.00030  1.88469E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41026E+05 0.00174  2.14308E+06 0.00158  4.81867E+06 0.00028  9.19774E+06 0.00057  1.01415E+07 0.00029  9.74712E+06 0.00020  8.71090E+06 0.00020  7.88363E+06 0.00017  8.03868E+06 0.00017  7.83675E+06 0.00012  7.86529E+06 0.00020  7.75184E+06 0.00013  7.88857E+06 0.00018  7.74561E+06 9.4E-05  7.72138E+06 0.00016  6.55828E+06 8.8E-05  5.48886E+06 0.00018  6.79300E+06 0.00016  6.79196E+06 0.00013  1.33933E+07 0.00019  1.29741E+07 0.00018  9.37717E+06 0.00015  5.99150E+06 0.00015  7.18114E+06 0.00013  6.59188E+06 0.00027  5.62743E+06 0.00033  1.01815E+07 0.00020  2.19022E+06 0.00053  2.75151E+06 0.00028  2.48544E+06 0.00038  1.46371E+06 0.00048  2.55730E+06 0.00051  1.76585E+06 0.00030  1.54465E+06 0.00045  3.03421E+05 0.00096  3.00905E+05 0.00106  3.09993E+05 0.00094  3.20414E+05 0.00106  3.16728E+05 0.00120  3.14092E+05 0.00106  3.25022E+05 0.00064  3.07633E+05 0.00112  5.84678E+05 0.00057  9.54541E+05 0.00057  1.25951E+06 0.00059  3.77177E+06 0.00048  5.31554E+06 0.00045  8.10240E+06 0.00041  6.65140E+06 0.00057  5.29725E+06 0.00078  4.23804E+06 0.00074  4.92574E+06 0.00081  8.76707E+06 0.00083  1.08614E+07 0.00100  1.82222E+07 0.00097  2.29018E+07 0.00107  2.69150E+07 0.00115  1.42334E+07 0.00129  9.08482E+06 0.00130  6.01125E+06 0.00142  5.10719E+06 0.00153  4.88236E+06 0.00139  3.69265E+06 0.00121  2.46752E+06 0.00157  2.04417E+06 0.00133  1.90405E+06 0.00134  1.55776E+06 0.00153  1.05222E+06 0.00194  6.78574E+05 0.00158  2.03036E+05 0.00293 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01537E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55568E+21 0.00041  7.31655E+21 0.00125 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82750E-01 2.7E-05  4.31364E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23569E-03 0.00040  1.68312E-03 0.00090 ];
INF_ABS                   (idx, [1:   4]) = [  1.42786E-03 0.00036  3.78138E-03 0.00108 ];
INF_FISS                  (idx, [1:   4]) = [  1.92175E-04 0.00037  2.09826E-03 0.00125 ];
INF_NSF                   (idx, [1:   4]) = [  4.69345E-04 0.00037  5.11284E-03 0.00125 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 4.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.1E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03319E-07 0.00017  2.11458E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81322E-01 2.7E-05  4.27584E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44395E-02 0.00022  1.13686E-02 0.00074 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56378E-03 0.00169 -6.61861E-03 0.00088 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83197E-04 0.01202 -5.50990E-03 0.00115 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10480E-04 0.01058 -6.23153E-03 0.00059 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27864E-04 0.02981 -3.58429E-03 0.00113 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34026E-04 0.00373 -5.87877E-03 0.00081 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58982E-04 0.01316 -8.32386E-04 0.00374 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81327E-01 2.7E-05  4.27584E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44406E-02 0.00022  1.13686E-02 0.00074 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56397E-03 0.00169 -6.61861E-03 0.00088 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83236E-04 0.01201 -5.50990E-03 0.00115 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10461E-04 0.01058 -6.23153E-03 0.00059 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27870E-04 0.02980 -3.58429E-03 0.00113 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34025E-04 0.00372 -5.87877E-03 0.00081 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58993E-04 0.01317 -8.32386E-04 0.00374 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25888E-01 6.6E-05  4.18288E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02285E+00 6.6E-05  7.96898E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42299E-03 0.00035  3.78138E-03 0.00108 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63205E-03 0.00026  5.48756E-03 0.00085 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77118E-01 2.6E-05  4.20420E-03 0.00038  1.70689E-03 0.00108  4.25877E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54239E-02 0.00021 -9.84404E-04 0.00041 -1.78465E-04 0.00311  1.15470E-02 0.00074 ];
INF_S2                    (idx, [1:   8]) = [  2.72986E-03 0.00158 -1.66071E-04 0.00331 -1.25252E-04 0.00363 -6.49336E-03 0.00085 ];
INF_S3                    (idx, [1:   8]) = [  5.26334E-04 0.01018 -4.31363E-05 0.01209 -4.50314E-05 0.00727 -5.46487E-03 0.00117 ];
INF_S4                    (idx, [1:   8]) = [ -2.71383E-04 0.01224 -3.90969E-05 0.01179 -2.78417E-05 0.01031 -6.20368E-03 0.00059 ];
INF_S5                    (idx, [1:   8]) = [  1.28669E-04 0.02928 -8.04162E-07 0.43007 -4.94404E-06 0.04346 -3.57934E-03 0.00116 ];
INF_S6                    (idx, [1:   8]) = [ -4.06085E-04 0.00416 -2.79412E-05 0.00693 -2.00562E-05 0.01675 -5.85871E-03 0.00079 ];
INF_S7                    (idx, [1:   8]) = [  1.31057E-04 0.01636  2.79249E-05 0.01035  1.05253E-05 0.01970 -8.42912E-04 0.00378 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77123E-01 2.6E-05  4.20420E-03 0.00038  1.70689E-03 0.00108  4.25877E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54250E-02 0.00021 -9.84404E-04 0.00041 -1.78465E-04 0.00311  1.15470E-02 0.00074 ];
INF_SP2                   (idx, [1:   8]) = [  2.73005E-03 0.00158 -1.66071E-04 0.00331 -1.25252E-04 0.00363 -6.49336E-03 0.00085 ];
INF_SP3                   (idx, [1:   8]) = [  5.26372E-04 0.01017 -4.31363E-05 0.01209 -4.50314E-05 0.00727 -5.46487E-03 0.00117 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71364E-04 0.01223 -3.90969E-05 0.01179 -2.78417E-05 0.01031 -6.20368E-03 0.00059 ];
INF_SP5                   (idx, [1:   8]) = [  1.28674E-04 0.02927 -8.04162E-07 0.43007 -4.94404E-06 0.04346 -3.57934E-03 0.00116 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06084E-04 0.00416 -2.79412E-05 0.00693 -2.00562E-05 0.01675 -5.85871E-03 0.00079 ];
INF_SP7                   (idx, [1:   8]) = [  1.31068E-04 0.01636  2.79249E-05 0.01035  1.05253E-05 0.01970 -8.42912E-04 0.00378 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21523E-01 0.00026  4.21647E-01 0.00051 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21402E-01 0.00042  4.24179E-01 0.00113 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21597E-01 0.00033  4.23720E-01 0.00124 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21573E-01 0.00064  4.17127E-01 0.00081 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03673E+00 0.00026  7.90552E-01 0.00051 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03713E+00 0.00042  7.85840E-01 0.00113 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03650E+00 0.00033  7.86693E-01 0.00125 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03657E+00 0.00064  7.99121E-01 0.00081 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57276E-03 0.00646  2.12520E-04 0.03679  1.07693E-03 0.01641  1.07088E-03 0.01571  3.02248E-03 0.00877  8.59599E-04 0.01696  3.30349E-04 0.02735 ];
LAMBDA                    (idx, [1:  14]) = [  7.78132E-01 0.01452  1.24900E-02 2.0E-05  3.18278E-02 6.5E-05  1.09441E-01 0.00011  3.17087E-01 4.1E-05  1.35291E+00 0.00013  8.61183E+00 0.00118 ];

