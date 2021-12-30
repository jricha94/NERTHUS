
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/29/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:43:53 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:51:07 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058233774 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98519E-01  1.01892E+00  1.00856E+00  1.02191E+00  1.00087E+00  9.78364E-01  1.00452E+00  9.68342E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62473E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37527E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91678E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96360E-01 7.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96042E-01 8.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82070E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84231E+00 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63749E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63736E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74674E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20397E+02 0.00145  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800190 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00024E+04 0.00201 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00024E+04 0.00201 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.56588E+01 ;
RUNNING_TIME              (idx, 1)        =  7.23028E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.33263E+00  2.33263E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.08333E-03  6.08333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.87020E+00  4.87020E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.20887E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.93187 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.63850E+00 0.01289 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.08462E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32908E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81866E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75383E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43873E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95999E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45125E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08870E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38978E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58839E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05259E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95080E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48154E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20171E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15088E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16927E+15 0.00136  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.70702E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90195E-07  1.95405E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85990E-01 0.00258 ];
TH232_FISS                (idx, [1:   4]) = [  2.75120E+16 0.03960  1.60299E-03 0.03974 ];
U235_FISS                 (idx, [1:   4]) = [  1.71161E+19 0.00154  9.96888E-01 1.0E-04 ];
U238_FISS                 (idx, [1:   4]) = [  2.52116E+16 0.04164  1.46668E-03 0.04131 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98428E+18 0.00256  4.15387E-01 0.00184 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70289E+18 0.00376  1.54065E-01 0.00355 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24054E+18 0.00367  1.76419E-01 0.00310 ];
XE135_CAPT                (idx, [1:   4]) = [  3.10124E+14 0.39521  1.28631E-05 0.39522 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800190 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.90837E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800190 8.00891E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460829 4.61198E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329172 3.29467E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10189 1.02264E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800190 8.00891E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.50527E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.5E-06  4.18914E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.2E-08  1.71876E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40148E+19 0.00108  2.08640E+19 0.00103  3.15080E+18 0.00421 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12025E+19 0.00063  3.80517E+19 0.00056  3.15080E+18 0.00421 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16927E+19 0.00136  4.16927E+19 0.00136  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68576E+22 0.00117  1.54991E+21 0.00116  1.53077E+22 0.00123 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.33108E+17 0.01216 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17356E+19 0.00066 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80845E+21 0.00120 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50228E+00 0.00117 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99428E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72340E-01 0.00074 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11925E+00 0.00065 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87527E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99686E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01676E+00 0.00133 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00376E+00 0.00135 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00305E+00 0.00144  9.97297E-01 0.00135  6.46691E-03 0.02176 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00488E+00 0.00066 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00491E+00 0.00136 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00488E+00 0.00066 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01790E+00 0.00063 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84782E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84755E+01 9.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88976E-07 0.00461 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89349E-07 0.00168 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24419E-02 0.02851 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23128E-02 0.00343 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56593E-03 0.01516  1.90128E-04 0.08039  1.07928E-03 0.03755  1.01595E-03 0.03391  3.10115E-03 0.02026  8.57161E-04 0.03868  3.22265E-04 0.06232 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.73632E-01 0.03400  1.03047E-02 0.05182  3.14263E-02 0.01266  1.09448E-01 0.00025  3.17096E-01 9.1E-05  1.35226E+00 0.00054  8.42047E+00 0.01802 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.68779E-03 0.02370  1.73688E-04 0.13041  1.13199E-03 0.06424  1.03428E-03 0.05481  3.10141E-03 0.03726  9.14109E-04 0.06397  3.32317E-04 0.09912 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.80154E-01 0.05659  1.24906E-02 0.0E+00  3.18241E-02 4.8E-09  1.09461E-01 0.00037  3.17042E-01 5.9E-05  1.35160E+00 0.00099  8.63638E+00 3.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62129E-04 0.00348  4.62115E-04 0.00348  4.60900E-04 0.03687 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63463E-04 0.00317  4.63448E-04 0.00317  4.62265E-04 0.03675 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.49017E-03 0.02164  1.34802E-04 0.15249  1.05952E-03 0.05993  9.47233E-04 0.05773  3.16182E-03 0.03065  8.74686E-04 0.05355  3.12115E-04 0.09012 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63522E-01 0.04878  1.24906E-02 2.7E-09  3.18241E-02 4.8E-09  1.09423E-01 0.00031  3.17066E-01 9.8E-05  1.35113E+00 0.00144  8.63638E+00 7.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28770E-04 0.00893  4.28987E-04 0.00902  4.24160E-04 0.08936 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29957E-04 0.00861  4.30173E-04 0.00870  4.25024E-04 0.08881 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.34080E-03 0.06902  2.24687E-04 0.40471  9.78416E-04 0.19639  8.71141E-04 0.19069  3.15071E-03 0.10721  9.21492E-04 0.17647  1.94352E-04 0.33046 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.19325E-01 0.14786  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09589E-01 0.00195  3.17005E-01 4.9E-05  1.35398E+00 5.7E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.49676E-03 0.06313  1.91605E-04 0.39064  1.01513E-03 0.18209  8.98997E-04 0.18820  3.26440E-03 0.09856  9.13078E-04 0.16466  2.13546E-04 0.28657 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.94510E-01 0.15679  1.24906E-02 5.6E-09  3.18241E-02 0.0E+00  1.09564E-01 0.00172  3.17014E-01 7.5E-05  1.35398E+00 4.2E-09  8.63638E+00 5.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49353E+01 0.07065 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45517E-04 0.00209 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46802E-04 0.00151 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59452E-03 0.01162 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48086E+01 0.01188 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77663E-07 0.00114 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07196E-05 0.00044  3.07169E-05 0.00044  3.11025E-05 0.00567 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59851E-04 0.00196  5.59914E-04 0.00193  5.50080E-04 0.02182 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66373E-01 0.00079  6.66381E-01 0.00083  6.78361E-01 0.02265 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05512E+01 0.03099 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63140E+02 0.00103  1.88570E+02 0.00132 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.81802E+04 0.00757  4.28129E+05 0.00425  9.60631E+05 0.00261  1.83488E+06 0.00088  2.02899E+06 0.00032  1.95035E+06 0.00048  1.73816E+06 0.00063  1.57540E+06 0.00048  1.60764E+06 0.00059  1.56674E+06 0.00043  1.57277E+06 0.00044  1.55117E+06 0.00066  1.57804E+06 0.00071  1.54703E+06 0.00042  1.54323E+06 0.00030  1.31032E+06 0.00098  1.09675E+06 0.00048  1.35707E+06 0.00067  1.35746E+06 0.00058  2.67766E+06 0.00054  2.59432E+06 0.00029  1.87450E+06 0.00051  1.19938E+06 0.00049  1.43688E+06 0.00023  1.31900E+06 0.00093  1.12612E+06 0.00083  2.04020E+06 0.00072  4.38353E+05 0.00046  5.50941E+05 0.00188  4.97462E+05 0.00080  2.92957E+05 0.00123  5.12944E+05 0.00108  3.53072E+05 0.00293  3.09928E+05 0.00133  6.05573E+04 0.00156  6.04995E+04 0.00103  6.18671E+04 0.00499  6.39385E+04 0.00372  6.34268E+04 0.00281  6.29758E+04 0.00403  6.48154E+04 0.00345  6.17257E+04 0.00230  1.17736E+05 0.00191  1.90688E+05 0.00151  2.52137E+05 0.00258  7.53760E+05 0.00261  1.06154E+06 0.00204  1.62062E+06 0.00257  1.33064E+06 0.00205  1.06223E+06 0.00283  8.48473E+05 0.00294  9.85944E+05 0.00325  1.75564E+06 0.00375  2.17897E+06 0.00341  3.66091E+06 0.00381  4.59633E+06 0.00376  5.40349E+06 0.00461  2.86060E+06 0.00403  1.82359E+06 0.00446  1.21107E+06 0.00365  1.02626E+06 0.00448  9.81652E+05 0.00410  7.41333E+05 0.00444  4.94599E+05 0.00408  4.11239E+05 0.00300  3.82445E+05 0.00407  3.13361E+05 0.00850  2.11891E+05 0.00516  1.36283E+05 0.00293  4.06173E+04 0.00572 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01977E+00 0.00195 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53318E+21 0.00170  7.32530E+21 0.00356 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82755E-01 0.00012  4.31374E-01 6.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22822E-03 0.00057  1.68016E-03 0.00235 ];
INF_ABS                   (idx, [1:   4]) = [  1.42080E-03 0.00070  3.77627E-03 0.00286 ];
INF_FISS                  (idx, [1:   4]) = [  1.92585E-04 0.00256  2.09610E-03 0.00338 ];
INF_NSF                   (idx, [1:   4]) = [  4.70345E-04 0.00256  5.10758E-03 0.00338 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 1.3E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03424E-07 0.00077  2.11558E-06 0.00030 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81337E-01 0.00012  4.27606E-01 9.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44153E-02 0.00162  1.13629E-02 0.00427 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57775E-03 0.00756 -6.60451E-03 0.00375 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84849E-04 0.05265 -5.47604E-03 0.00201 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05355E-04 0.04168 -6.26797E-03 0.00167 ];
INF_SCATT5                (idx, [1:   4]) = [  1.48562E-04 0.07676 -3.58668E-03 0.00359 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.13696E-04 0.04036 -5.86675E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64783E-04 0.07586 -8.20880E-04 0.01642 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81341E-01 0.00012  4.27606E-01 9.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44164E-02 0.00161  1.13629E-02 0.00427 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57781E-03 0.00757 -6.60451E-03 0.00375 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84819E-04 0.05264 -5.47604E-03 0.00201 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05438E-04 0.04162 -6.26797E-03 0.00167 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.48498E-04 0.07706 -3.58668E-03 0.00359 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.13700E-04 0.04038 -5.86675E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64783E-04 0.07584 -8.20880E-04 0.01642 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25896E-01 0.00021  4.18313E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02282E+00 0.00021  7.96851E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41593E-03 0.00070  3.77627E-03 0.00286 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62037E-03 0.00037  5.45716E-03 0.00318 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77135E-01 0.00012  4.20158E-03 0.00111  1.68843E-03 0.00165  4.25917E-01 9.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54016E-02 0.00151 -9.86288E-04 0.00291 -1.80566E-04 0.00736  1.15435E-02 0.00417 ];
INF_S2                    (idx, [1:   8]) = [  2.73857E-03 0.00739 -1.60822E-04 0.02212 -1.25882E-04 0.00916 -6.47863E-03 0.00381 ];
INF_S3                    (idx, [1:   8]) = [  5.30247E-04 0.04900 -4.53975E-05 0.02543 -4.25861E-05 0.01995 -5.43346E-03 0.00199 ];
INF_S4                    (idx, [1:   8]) = [ -2.66091E-04 0.04960 -3.92646E-05 0.04212 -2.78372E-05 0.01768 -6.24013E-03 0.00172 ];
INF_S5                    (idx, [1:   8]) = [  1.50023E-04 0.08088 -1.46095E-06 0.96579 -5.48485E-06 0.10973 -3.58119E-03 0.00347 ];
INF_S6                    (idx, [1:   8]) = [ -3.85991E-04 0.04558 -2.77048E-05 0.04699 -1.88766E-05 0.03375 -5.84787E-03 0.00045 ];
INF_S7                    (idx, [1:   8]) = [  1.36796E-04 0.09139  2.79868E-05 0.03070  1.10520E-05 0.09470 -8.31932E-04 0.01552 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77140E-01 0.00012  4.20158E-03 0.00111  1.68843E-03 0.00165  4.25917E-01 9.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54027E-02 0.00151 -9.86288E-04 0.00291 -1.80566E-04 0.00736  1.15435E-02 0.00417 ];
INF_SP2                   (idx, [1:   8]) = [  2.73863E-03 0.00741 -1.60822E-04 0.02212 -1.25882E-04 0.00916 -6.47863E-03 0.00381 ];
INF_SP3                   (idx, [1:   8]) = [  5.30216E-04 0.04899 -4.53975E-05 0.02543 -4.25861E-05 0.01995 -5.43346E-03 0.00199 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66173E-04 0.04952 -3.92646E-05 0.04212 -2.78372E-05 0.01768 -6.24013E-03 0.00172 ];
INF_SP5                   (idx, [1:   8]) = [  1.49959E-04 0.08120 -1.46095E-06 0.96579 -5.48485E-06 0.10973 -3.58119E-03 0.00347 ];
INF_SP6                   (idx, [1:   8]) = [ -3.85995E-04 0.04559 -2.77048E-05 0.04699 -1.88766E-05 0.03375 -5.84787E-03 0.00045 ];
INF_SP7                   (idx, [1:   8]) = [  1.36797E-04 0.09138  2.79868E-05 0.03070  1.10520E-05 0.09470 -8.31932E-04 0.01552 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21961E-01 0.00138  4.21217E-01 0.00124 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22117E-01 0.00106  4.20213E-01 0.00145 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21970E-01 0.00128  4.23298E-01 0.00418 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21801E-01 0.00273  4.20197E-01 0.00425 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03533E+00 0.00138  7.91361E-01 0.00124 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03482E+00 0.00106  7.93253E-01 0.00145 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03530E+00 0.00128  7.87509E-01 0.00418 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03586E+00 0.00274  7.93321E-01 0.00428 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.68779E-03 0.02370  1.73688E-04 0.13041  1.13199E-03 0.06424  1.03428E-03 0.05481  3.10141E-03 0.03726  9.14109E-04 0.06397  3.32317E-04 0.09912 ];
LAMBDA                    (idx, [1:  14]) = [  7.80154E-01 0.05659  1.24906E-02 0.0E+00  3.18241E-02 4.8E-09  1.09461E-01 0.00037  3.17042E-01 5.9E-05  1.35160E+00 0.00099  8.63638E+00 3.5E-09 ];

