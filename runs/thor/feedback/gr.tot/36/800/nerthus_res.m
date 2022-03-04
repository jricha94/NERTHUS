
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/36/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 02:50:51 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 03:42:21 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646207451762 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00240E+00  1.00296E+00  1.00190E+00  9.96611E-01  1.00224E+00  1.00145E+00  9.91029E-01  1.00141E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.15222E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.84778E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92249E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95070E-01 2.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94632E-01 3.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60129E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87410E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49725E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49712E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74053E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.68000E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999615 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99981E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99981E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.02770E+02 ;
RUNNING_TIME              (idx, 1)        =  5.14893E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09312E+00  1.09312E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.74000E-02  1.74000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.03788E+01  5.03788E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.14892E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82239 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97370E+00 8.1E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75884E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.02852E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62019E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.99079E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.09570E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.46081E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.62040E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32783E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.34468E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.50791E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.00423E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.98355E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.39731E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.53794E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.38262E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.94659E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.10755E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.04132E+15 ;
CS134_ACTIVITY            (idx, 1)        =  4.73076E+10 ;
CS137_ACTIVITY            (idx, 1)        =  5.09008E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.53188E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.30816E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.94509E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16186E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.52590E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.19916E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.32353E-02  4.37777E+24  3.26387E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.61241E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.54468E+16 0.01356  1.48378E-03 0.01351 ];
U233_FISS                 (idx, [1:   4]) = [  2.23621E+18 0.00146  1.30401E-01 0.00139 ];
U235_FISS                 (idx, [1:   4]) = [  1.26909E+19 0.00056  7.40049E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  3.27822E+16 0.01141  1.91154E-03 0.01137 ];
PU239_FISS                (idx, [1:   4]) = [  1.98584E+18 0.00138  1.15802E-01 0.00134 ];
PU240_FISS                (idx, [1:   4]) = [  7.42533E+14 0.07927  4.32770E-05 0.07926 ];
PU241_FISS                (idx, [1:   4]) = [  1.72889E+17 0.00531  1.00814E-02 0.00525 ];
TH232_CAPT                (idx, [1:   4]) = [  8.69023E+18 0.00082  3.47800E-01 0.00060 ];
U233_CAPT                 (idx, [1:   4]) = [  2.76879E+17 0.00373  1.10813E-02 0.00370 ];
U235_CAPT                 (idx, [1:   4]) = [  2.81536E+18 0.00108  1.12679E-01 0.00103 ];
U238_CAPT                 (idx, [1:   4]) = [  4.77230E+18 0.00105  1.90996E-01 0.00086 ];
PU239_CAPT                (idx, [1:   4]) = [  1.18992E+18 0.00188  4.76236E-02 0.00182 ];
PU240_CAPT                (idx, [1:   4]) = [  6.25594E+17 0.00259  2.50378E-02 0.00256 ];
PU241_CAPT                (idx, [1:   4]) = [  6.60039E+16 0.00862  2.64146E-03 0.00857 ];
XE135_CAPT                (idx, [1:   4]) = [  3.61231E+15 0.03413  1.44625E-04 0.03414 ];
SM149_CAPT                (idx, [1:   4]) = [  2.17133E+17 0.00423  8.68950E-03 0.00411 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999615 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13803E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999615 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5854492 5.86122E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4018172 4.02278E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 126951 1.27384E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999615 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.28859E+19 3.4E-06  4.28859E+19 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71529E+19 7.1E-07  1.71529E+19 7.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49957E+19 0.00033  2.20494E+19 0.00032  2.94636E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21487E+19 0.00019  3.92023E+19 0.00018  2.94636E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26295E+19 0.00041  4.26295E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.58018E+22 0.00038  1.43595E+21 0.00033  1.43659E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.43066E+17 0.00453 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26917E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.35750E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26528E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26528E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.53894E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04232E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.32222E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15794E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87500E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99758E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01872E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00574E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50021E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02678E+02 7.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00570E+00 0.00040  1.00008E+00 0.00039  5.65974E-03 0.00694 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00569E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00605E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00569E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01867E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82984E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83009E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.26060E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  2.25454E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.43209E-02 0.00760 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.42270E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.52443E-03 0.00424  1.98702E-04 0.02373  9.91941E-04 0.00931  8.97543E-04 0.01153  2.47653E-03 0.00624  7.19309E-04 0.01147  2.40410E-04 0.02171 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.11083E-01 0.01089  1.24948E-02 0.00017  3.16882E-02 0.00019  1.09029E-01 0.00020  3.15824E-01 0.00011  1.33970E+00 0.00060  8.54085E+00 0.00273 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.59153E-03 0.00665  2.00718E-04 0.03770  1.00886E-03 0.01479  9.31088E-04 0.01799  2.47783E-03 0.01038  7.25858E-04 0.01919  2.47172E-04 0.03346 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.16388E-01 0.01790  1.24975E-02 0.00031  3.16842E-02 0.00029  1.09066E-01 0.00035  3.15799E-01 0.00019  1.33823E+00 0.00100  8.48153E+00 0.00556 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.96513E-04 0.00095  3.96567E-04 0.00097  3.87027E-04 0.01164 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.98760E-04 0.00087  3.98813E-04 0.00088  3.89302E-04 0.01173 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.62599E-03 0.00706  1.99467E-04 0.04022  1.02079E-03 0.01580  9.19582E-04 0.01764  2.51894E-03 0.01105  7.29177E-04 0.01929  2.38036E-04 0.03094 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.00800E-01 0.01578  1.24938E-02 0.00023  3.16788E-02 0.00031  1.09044E-01 0.00031  3.15815E-01 0.00019  1.33863E+00 0.00106  8.55662E+00 0.00401 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.59058E-04 0.00240  3.59135E-04 0.00242  3.46446E-04 0.02563 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.61096E-04 0.00239  3.61173E-04 0.00241  3.48419E-04 0.02564 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.65726E-03 0.02328  2.00358E-04 0.11712  1.01706E-03 0.05588  9.02954E-04 0.05590  2.56364E-03 0.03613  7.76561E-04 0.05822  1.96689E-04 0.10888 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.57513E-01 0.04884  1.24869E-02 8.0E-05  3.17088E-02 0.00080  1.09104E-01 0.00085  3.15836E-01 0.00061  1.34128E+00 0.00253  8.49280E+00 0.01240 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.64094E-03 0.02223  1.96181E-04 0.11268  1.00651E-03 0.05286  8.93647E-04 0.05485  2.58521E-03 0.03477  7.67475E-04 0.05742  1.91932E-04 0.10329 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.55701E-01 0.04734  1.24869E-02 8.0E-05  3.17143E-02 0.00075  1.09154E-01 0.00089  3.15820E-01 0.00061  1.34142E+00 0.00237  8.49907E+00 0.01192 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57613E+01 0.02335 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.78711E-04 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.80853E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.64388E-03 0.00416 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49032E+01 0.00413 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.14765E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03265E-05 0.00012  3.03262E-05 0.00012  3.03736E-05 0.00160 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.07363E-04 0.00060  5.07477E-04 0.00060  4.86732E-04 0.00772 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.26221E-01 0.00025  6.26195E-01 0.00026  6.33414E-01 0.00695 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15878E+01 0.01020 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48974E+02 0.00027  1.72146E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.59416E+05 0.00216  2.19628E+06 0.00102  4.86902E+06 0.00029  9.23932E+06 0.00031  1.01565E+07 0.00029  9.74218E+06 0.00022  8.70129E+06 0.00016  7.87419E+06 0.00018  8.02372E+06 0.00019  7.82401E+06 0.00012  7.85095E+06 0.00014  7.73425E+06 0.00015  7.86895E+06 0.00018  7.72509E+06 0.00016  7.70358E+06 0.00022  6.54262E+06 0.00016  5.48295E+06 0.00015  6.77243E+06 0.00023  6.77460E+06 0.00020  1.33542E+07 0.00016  1.29346E+07 0.00015  9.33926E+06 0.00026  5.96336E+06 0.00021  7.10626E+06 0.00017  6.54568E+06 0.00026  5.55612E+06 0.00028  9.94223E+06 0.00027  2.12118E+06 0.00034  2.66451E+06 0.00046  2.39060E+06 0.00047  1.40320E+06 0.00068  2.43124E+06 0.00043  1.67104E+06 0.00075  1.44953E+06 0.00055  2.81829E+05 0.00092  2.77084E+05 0.00116  2.81055E+05 0.00116  2.87011E+05 0.00118  2.85626E+05 0.00059  2.85206E+05 0.00115  2.95482E+05 0.00117  2.80192E+05 0.00122  5.31614E+05 0.00116  8.57665E+05 0.00067  1.11361E+06 0.00064  3.16334E+06 0.00050  4.05791E+06 0.00072  5.81173E+06 0.00061  4.73238E+06 0.00079  3.77399E+06 0.00082  3.04506E+06 0.00097  3.56892E+06 0.00093  6.52966E+06 0.00092  8.26896E+06 0.00069  1.42829E+07 0.00088  1.87620E+07 0.00080  2.30521E+07 0.00091  1.25985E+07 0.00091  8.18595E+06 0.00104  5.48447E+06 0.00122  4.69715E+06 0.00112  4.53006E+06 0.00121  3.46091E+06 0.00142  2.33957E+06 0.00126  1.94810E+06 0.00183  1.82308E+06 0.00142  1.45745E+06 0.00166  1.06292E+06 0.00199  6.54655E+05 0.00178  1.98796E+05 0.00333 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01917E+00 0.00060 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64936E+21 0.00045  6.15260E+21 0.00112 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82892E-01 1.8E-05  4.32809E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36449E-03 0.00047  1.92272E-03 0.00105 ];
INF_ABS                   (idx, [1:   4]) = [  1.60878E-03 0.00045  4.32761E-03 0.00110 ];
INF_FISS                  (idx, [1:   4]) = [  2.44294E-04 0.00042  2.40489E-03 0.00114 ];
INF_NSF                   (idx, [1:   4]) = [  6.04947E-04 0.00042  6.02189E-03 0.00114 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47631E+00 8.5E-06  2.50401E+00 6.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01856E+02 9.6E-07  2.02809E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.83667E-08 0.00020  2.19519E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81283E-01 1.8E-05  4.28485E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44896E-02 0.00018  1.02112E-02 0.00122 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64343E-03 0.00156 -6.80411E-03 0.00098 ];
INF_SCATT3                (idx, [1:   4]) = [  5.19248E-04 0.01282 -5.71830E-03 0.00109 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.65272E-04 0.02237 -6.17259E-03 0.00100 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28548E-04 0.04110 -3.62417E-03 0.00176 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.85118E-04 0.00846 -5.57389E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47954E-04 0.01856 -8.70371E-04 0.00432 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81288E-01 1.8E-05  4.28485E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44908E-02 0.00018  1.02112E-02 0.00122 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64361E-03 0.00156 -6.80411E-03 0.00098 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.19264E-04 0.01282 -5.71830E-03 0.00109 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.65290E-04 0.02240 -6.17259E-03 0.00100 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28503E-04 0.04115 -3.62417E-03 0.00176 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.85134E-04 0.00845 -5.57389E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47942E-04 0.01858 -8.70371E-04 0.00432 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25406E-01 4.7E-05  4.20860E-01 4.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02436E+00 4.7E-05  7.92029E-01 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.60375E-03 0.00045  4.32761E-03 0.00110 ];
INF_REMXS                 (idx, [1:   4]) = [  5.21573E-03 9.8E-05  5.65379E-03 0.00097 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77676E-01 1.8E-05  3.60661E-03 0.00032  1.33007E-03 0.00109  4.27155E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53701E-02 0.00016 -8.80459E-04 0.00095 -1.19957E-04 0.00346  1.03312E-02 0.00121 ];
INF_S2                    (idx, [1:   8]) = [  2.77593E-03 0.00148 -1.32501E-04 0.00354 -1.02316E-04 0.00547 -6.70179E-03 0.00102 ];
INF_S3                    (idx, [1:   8]) = [  5.52908E-04 0.01201 -3.36599E-05 0.01355 -3.77009E-05 0.00643 -5.68060E-03 0.00109 ];
INF_S4                    (idx, [1:   8]) = [ -2.33657E-04 0.02627 -3.16157E-05 0.01284 -2.30007E-05 0.01574 -6.14959E-03 0.00101 ];
INF_S5                    (idx, [1:   8]) = [  1.28403E-04 0.04161  1.45440E-07 1.00000 -3.96529E-06 0.06388 -3.62020E-03 0.00177 ];
INF_S6                    (idx, [1:   8]) = [ -3.62654E-04 0.00824 -2.24649E-05 0.01695 -1.63457E-05 0.01545 -5.55754E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  1.23951E-04 0.02208  2.40029E-05 0.01646  7.63661E-06 0.03422 -8.78007E-04 0.00443 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77681E-01 1.8E-05  3.60661E-03 0.00032  1.33007E-03 0.00109  4.27155E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53713E-02 0.00016 -8.80459E-04 0.00095 -1.19957E-04 0.00346  1.03312E-02 0.00121 ];
INF_SP2                   (idx, [1:   8]) = [  2.77611E-03 0.00148 -1.32501E-04 0.00354 -1.02316E-04 0.00547 -6.70179E-03 0.00102 ];
INF_SP3                   (idx, [1:   8]) = [  5.52924E-04 0.01201 -3.36599E-05 0.01355 -3.77009E-05 0.00643 -5.68060E-03 0.00109 ];
INF_SP4                   (idx, [1:   8]) = [ -2.33675E-04 0.02630 -3.16157E-05 0.01284 -2.30007E-05 0.01574 -6.14959E-03 0.00101 ];
INF_SP5                   (idx, [1:   8]) = [  1.28358E-04 0.04167  1.45440E-07 1.00000 -3.96529E-06 0.06388 -3.62020E-03 0.00177 ];
INF_SP6                   (idx, [1:   8]) = [ -3.62669E-04 0.00824 -2.24649E-05 0.01695 -1.63457E-05 0.01545 -5.55754E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  1.23939E-04 0.02211  2.40029E-05 0.01646  7.63661E-06 0.03422 -8.78007E-04 0.00443 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21184E-01 0.00041  4.24559E-01 0.00102 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21133E-01 0.00053  4.26756E-01 0.00109 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21308E-01 0.00051  4.26890E-01 0.00100 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21112E-01 0.00057  4.20107E-01 0.00152 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03783E+00 0.00041  7.85137E-01 0.00102 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03799E+00 0.00053  7.81096E-01 0.00109 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03743E+00 0.00051  7.80848E-01 0.00100 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03806E+00 0.00057  7.93466E-01 0.00152 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.59153E-03 0.00665  2.00718E-04 0.03770  1.00886E-03 0.01479  9.31088E-04 0.01799  2.47783E-03 0.01038  7.25858E-04 0.01919  2.47172E-04 0.03346 ];
LAMBDA                    (idx, [1:  14]) = [  7.16388E-01 0.01790  1.24975E-02 0.00031  3.16842E-02 0.00029  1.09066E-01 0.00035  3.15799E-01 0.00019  1.33823E+00 0.00100  8.48153E+00 0.00556 ];

