
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/26/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 04:52:24 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 05:05:15 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639475544901 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.15274E+00  9.60577E-01  9.63689E-01  9.69444E-01  9.53261E-01  1.04649E+00  1.05235E+00  1.06266E+00  9.64033E-01  9.72383E-01  1.03079E+00  1.00412E+00  9.70243E-01  9.68890E-01  9.97875E-01  1.06146E+00  9.53875E-01  1.02731E+00  1.02292E+00  1.03429E+00  1.02151E+00  9.78875E-01  1.05611E+00  9.64291E-01  1.03448E+00  1.04383E+00  9.51810E-01  1.01348E+00  9.50014E-01  9.61819E-01  9.67365E-01  9.56691E-01  1.02107E+00  1.02164E+00  9.59532E-01  9.49645E-01  9.58388E-01  1.01191E+00  9.70181E-01  1.05454E+00  9.67771E-01  1.00916E+00  9.61315E-01  1.05384E+00  9.70218E-01  9.76773E-01  9.63910E-01  9.80536E-01  1.01391E+00  1.03870E+00  9.65521E-01  9.57884E-01  1.02541E+00  1.03237E+00  1.04607E+00  1.03146E+00  9.51477E-01  9.59163E-01  1.04336E+00  9.74584E-01  1.01133E+00  1.04426E+00  9.73182E-01  1.03121E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61937E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38063E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91709E-01 7.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96366E-01 3.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96049E-01 4.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81397E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85548E+00 0.00039  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63364E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63352E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74741E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20447E+02 0.00070  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000482 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00024E+04 0.00095 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00024E+04 0.00095 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.23249E+02 ;
RUNNING_TIME              (idx, 1)        =  1.28359E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.94030E+00  4.94030E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.73000E-02  5.73000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.83825E+00  7.83825E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.28347E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 25.18329 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.92946E+01 0.00055 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.86647E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 25682.88;
MEMSIZE                   (idx, 1)        = 22308.08;
XS_MEMSIZE                (idx, 1)        = 21737.51;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3374.79;

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

TOT_ACTIVITY              (idx, 1)        =  7.40110E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62096E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60693E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29448E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.29667E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.78599E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40505E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15257E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.07982E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02798E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06058E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.77658E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.18340E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.92849E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29728E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.66723E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.18868E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46501E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.65929E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.50826E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62373E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39398E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.88981E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09337E+15 0.00063  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.58317E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.54000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.31759E-02 -8.13784E+26  3.59271E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95107E-01 0.00112 ];
TH232_FISS                (idx, [1:   4]) = [  2.65093E+16 0.01912  1.54392E-03 0.01910 ];
U233_FISS                 (idx, [1:   4]) = [  3.86942E+14 0.15854  2.25321E-05 0.15852 ];
U235_FISS                 (idx, [1:   4]) = [  1.71108E+19 0.00074  9.96708E-01 4.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48726E+16 0.01958  1.44855E-03 0.01952 ];
PU239_FISS                (idx, [1:   4]) = [  4.18518E+15 0.04563  2.43672E-04 0.04559 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00895E+19 0.00113  4.16324E-01 0.00070 ];
U233_CAPT                 (idx, [1:   4]) = [  4.21200E+13 0.49627  1.72636E-06 0.49623 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69495E+18 0.00181  1.52466E-01 0.00162 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31883E+18 0.00170  1.78204E-01 0.00137 ];
PU239_CAPT                (idx, [1:   4]) = [  2.81820E+15 0.05703  1.16328E-04 0.05696 ];
XE135_CAPT                (idx, [1:   4]) = [  3.60947E+15 0.05755  1.49029E-04 0.05759 ];
SM149_CAPT                (idx, [1:   4]) = [  6.02747E+15 0.03801  2.48774E-04 0.03808 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000482 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.45105E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000482 4.00445E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2313068 2.31535E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1638687 1.64020E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48727 4.89011E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000482 4.00445E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.91624E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.09694E-02 0.0E+00  4.09694E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.5E-07  4.18929E+19 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42328E+19 0.00052  2.10772E+19 0.00050  3.15555E+18 0.00168 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14203E+19 0.00030  3.82648E+19 0.00028  3.15555E+18 0.00168 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18674E+19 0.00063  4.18674E+19 0.00063  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68925E+22 0.00055  1.55220E+21 0.00049  1.53403E+22 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11922E+17 0.00658 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19323E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82119E+21 0.00057 ];
INI_FMASS                 (idx, 1)        =  1.35955E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39105E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.35955E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39105E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50087E+00 0.00053 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99511E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69113E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12010E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88132E-01 7.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99639E-01 1.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01182E+00 0.00065 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99448E-01 0.00065 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99377E-01 0.00066  9.92769E-01 0.00065  6.67979E-03 0.00960 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00019E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00069E+00 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00019E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01256E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84706E+01 9.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84702E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90314E-07 0.00166 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90356E-07 0.00068 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20042E-02 0.01322 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23182E-02 0.00155 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.61184E-03 0.00646  2.17299E-04 0.03959  1.10419E-03 0.01447  1.06327E-03 0.01562  3.03576E-03 0.00995  8.76847E-04 0.01535  3.14476E-04 0.02629 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58249E-01 0.01378  1.21780E-02 0.01135  3.18266E-02 5.7E-05  1.09438E-01 0.00012  3.17084E-01 4.2E-05  1.35300E+00 0.00013  8.60540E+00 0.00151 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63225E-03 0.00961  2.12103E-04 0.05797  1.09376E-03 0.02197  1.08526E-03 0.02500  3.02297E-03 0.01455  8.91645E-04 0.02399  3.26515E-04 0.04654 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.69759E-01 0.02334  1.24900E-02 3.3E-05  3.18246E-02 3.5E-05  1.09416E-01 0.00012  3.17101E-01 7.7E-05  1.35325E+00 0.00012  8.60826E+00 0.00250 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61824E-04 0.00144  4.61876E-04 0.00145  4.55546E-04 0.01736 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61506E-04 0.00136  4.61558E-04 0.00138  4.55139E-04 0.01728 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.69162E-03 0.00963  2.21374E-04 0.05728  1.08159E-03 0.02462  1.09414E-03 0.02258  3.05915E-03 0.01368  9.05537E-04 0.02564  3.29838E-04 0.04793 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.70075E-01 0.02453  1.24898E-02 3.5E-05  3.18271E-02 6.5E-05  1.09442E-01 0.00020  3.17084E-01 6.8E-05  1.35305E+00 0.00020  8.57395E+00 0.00413 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23627E-04 0.00317  4.23460E-04 0.00318  4.62550E-04 0.05102 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23348E-04 0.00319  4.23181E-04 0.00319  4.62444E-04 0.05126 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.89608E-03 0.03003  1.95531E-04 0.17535  1.09487E-03 0.07667  1.17351E-03 0.07530  3.23070E-03 0.04382  8.69686E-04 0.08736  3.31781E-04 0.15197 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.30591E-01 0.07197  1.24887E-02 0.00015  3.18292E-02 0.00016  1.09396E-01 0.00019  3.17028E-01 5.7E-05  1.35252E+00 0.00086  8.61575E+00 0.00239 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.93650E-03 0.02860  1.89443E-04 0.16759  1.11757E-03 0.07583  1.18170E-03 0.07256  3.24902E-03 0.04298  8.79082E-04 0.08660  3.19689E-04 0.14372 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.22222E-01 0.07148  1.24887E-02 0.00015  3.18279E-02 0.00012  1.09402E-01 0.00024  3.17023E-01 5.3E-05  1.35240E+00 0.00089  8.62080E+00 0.00181 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63101E+01 0.03019 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44176E-04 0.00094 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43865E-04 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.75665E-03 0.00659 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52140E+01 0.00663 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74114E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07148E-05 0.00019  3.07141E-05 0.00019  3.08052E-05 0.00241 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58906E-04 0.00094  5.59062E-04 0.00094  5.36340E-04 0.01068 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63642E-01 0.00036  6.63623E-01 0.00037  6.71436E-01 0.00914 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07504E+01 0.01542 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62758E+02 0.00049  1.88460E+02 0.00061 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76632E+05 0.00470  8.58648E+05 0.00222  1.92585E+06 0.00115  3.67944E+06 0.00053  4.05661E+06 0.00055  3.90092E+06 0.00021  3.48292E+06 0.00024  3.15258E+06 0.00035  3.21607E+06 0.00033  3.13534E+06 0.00014  3.14543E+06 0.00023  3.10178E+06 0.00027  3.15506E+06 0.00015  3.09764E+06 0.00031  3.08935E+06 0.00034  2.62292E+06 0.00023  2.19618E+06 0.00029  2.71663E+06 0.00018  2.71864E+06 0.00018  5.35742E+06 0.00024  5.19106E+06 0.00022  3.74961E+06 0.00027  2.39586E+06 0.00027  2.87147E+06 0.00034  2.63441E+06 0.00022  2.24679E+06 0.00032  4.06581E+06 0.00042  8.73774E+05 0.00057  1.09983E+06 0.00077  9.92641E+05 0.00067  5.84862E+05 0.00064  1.02211E+06 0.00060  7.05690E+05 0.00088  6.17203E+05 0.00087  1.21005E+05 0.00141  1.20201E+05 0.00183  1.23649E+05 0.00208  1.27389E+05 0.00107  1.26416E+05 0.00204  1.25522E+05 0.00133  1.29697E+05 0.00171  1.22994E+05 0.00123  2.33972E+05 0.00109  3.81446E+05 0.00165  5.03560E+05 0.00131  1.50825E+06 0.00076  2.12748E+06 0.00092  3.24526E+06 0.00142  2.66478E+06 0.00170  2.12229E+06 0.00183  1.69480E+06 0.00227  1.97051E+06 0.00220  3.50803E+06 0.00217  4.34571E+06 0.00220  7.28078E+06 0.00222  9.14165E+06 0.00236  1.07420E+07 0.00241  5.67686E+06 0.00242  3.61996E+06 0.00251  2.39625E+06 0.00250  2.03474E+06 0.00255  1.94253E+06 0.00281  1.47051E+06 0.00290  9.82899E+05 0.00307  8.17666E+05 0.00291  7.58231E+05 0.00385  6.20772E+05 0.00346  4.19629E+05 0.00340  2.69892E+05 0.00351  8.08588E+04 0.00385 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01316E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57312E+21 0.00043  7.31985E+21 0.00199 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82738E-01 3.3E-05  4.31345E-01 4.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24319E-03 0.00062  1.68482E-03 0.00178 ];
INF_ABS                   (idx, [1:   4]) = [  1.43508E-03 0.00057  3.78218E-03 0.00184 ];
INF_FISS                  (idx, [1:   4]) = [  1.91893E-04 0.00051  2.09736E-03 0.00191 ];
INF_NSF                   (idx, [1:   4]) = [  4.68663E-04 0.00051  5.11088E-03 0.00191 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 6.3E-06  2.43681E+00 2.6E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.5E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03242E-07 0.00028  2.11316E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81304E-01 3.3E-05  4.27565E-01 6.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44282E-02 0.00058  1.13820E-02 0.00139 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55236E-03 0.00259 -6.62316E-03 0.00172 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87938E-04 0.01442 -5.50382E-03 0.00154 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.99201E-04 0.02887 -6.23320E-03 0.00120 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28827E-04 0.03761 -3.58608E-03 0.00229 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.22218E-04 0.01266 -5.88561E-03 0.00118 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75462E-04 0.01899 -8.29060E-04 0.00375 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81309E-01 3.3E-05  4.27565E-01 6.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44293E-02 0.00058  1.13820E-02 0.00139 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55261E-03 0.00259 -6.62316E-03 0.00172 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87969E-04 0.01445 -5.50382E-03 0.00154 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.99213E-04 0.02887 -6.23320E-03 0.00120 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28808E-04 0.03760 -3.58608E-03 0.00229 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.22214E-04 0.01268 -5.88561E-03 0.00118 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75452E-04 0.01899 -8.29060E-04 0.00375 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25881E-01 0.00010  4.18254E-01 7.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02287E+00 0.00010  7.96963E-01 7.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43022E-03 0.00056  3.78218E-03 0.00184 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63846E-03 0.00037  5.49569E-03 0.00173 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77100E-01 3.3E-05  4.20407E-03 0.00060  1.71584E-03 0.00141  4.25850E-01 7.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54112E-02 0.00057 -9.83087E-04 0.00140 -1.79370E-04 0.00491  1.15613E-02 0.00136 ];
INF_S2                    (idx, [1:   8]) = [  2.72057E-03 0.00259 -1.68205E-04 0.00640 -1.26168E-04 0.00476 -6.49699E-03 0.00177 ];
INF_S3                    (idx, [1:   8]) = [  5.30015E-04 0.01283 -4.20769E-05 0.02040 -4.41224E-05 0.00974 -5.45970E-03 0.00152 ];
INF_S4                    (idx, [1:   8]) = [ -2.60517E-04 0.03347 -3.86837E-05 0.01881 -2.78497E-05 0.01560 -6.20535E-03 0.00117 ];
INF_S5                    (idx, [1:   8]) = [  1.30495E-04 0.03434 -1.66802E-06 0.38317 -5.77261E-06 0.09494 -3.58031E-03 0.00225 ];
INF_S6                    (idx, [1:   8]) = [ -3.95043E-04 0.01384 -2.71745E-05 0.02653 -2.02994E-05 0.02106 -5.86531E-03 0.00120 ];
INF_S7                    (idx, [1:   8]) = [  1.47707E-04 0.02284  2.77551E-05 0.01832  1.08422E-05 0.02901 -8.39903E-04 0.00378 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77105E-01 3.3E-05  4.20407E-03 0.00060  1.71584E-03 0.00141  4.25850E-01 7.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54124E-02 0.00057 -9.83087E-04 0.00140 -1.79370E-04 0.00491  1.15613E-02 0.00136 ];
INF_SP2                   (idx, [1:   8]) = [  2.72081E-03 0.00259 -1.68205E-04 0.00640 -1.26168E-04 0.00476 -6.49699E-03 0.00177 ];
INF_SP3                   (idx, [1:   8]) = [  5.30046E-04 0.01286 -4.20769E-05 0.02040 -4.41224E-05 0.00974 -5.45970E-03 0.00152 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60530E-04 0.03347 -3.86837E-05 0.01881 -2.78497E-05 0.01560 -6.20535E-03 0.00117 ];
INF_SP5                   (idx, [1:   8]) = [  1.30476E-04 0.03432 -1.66802E-06 0.38317 -5.77261E-06 0.09494 -3.58031E-03 0.00225 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95040E-04 0.01385 -2.71745E-05 0.02653 -2.02994E-05 0.02106 -5.86531E-03 0.00120 ];
INF_SP7                   (idx, [1:   8]) = [  1.47697E-04 0.02284  2.77551E-05 0.01832  1.08422E-05 0.02901 -8.39903E-04 0.00378 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21500E-01 0.00053  4.22162E-01 0.00087 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21705E-01 0.00070  4.24663E-01 0.00195 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21672E-01 0.00091  4.24107E-01 0.00161 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21130E-01 0.00119  4.17817E-01 0.00210 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03681E+00 0.00053  7.89592E-01 0.00087 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03615E+00 0.00070  7.84963E-01 0.00195 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03626E+00 0.00091  7.85984E-01 0.00161 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03801E+00 0.00119  7.97828E-01 0.00210 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63225E-03 0.00961  2.12103E-04 0.05797  1.09376E-03 0.02197  1.08526E-03 0.02500  3.02297E-03 0.01455  8.91645E-04 0.02399  3.26515E-04 0.04654 ];
LAMBDA                    (idx, [1:  14]) = [  7.69759E-01 0.02334  1.24900E-02 3.3E-05  3.18246E-02 3.5E-05  1.09416E-01 0.00012  3.17101E-01 7.7E-05  1.35325E+00 0.00012  8.60826E+00 0.00250 ];

