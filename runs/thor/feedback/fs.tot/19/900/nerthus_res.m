
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/19/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 03:16:30 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 03:46:45 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639642590432 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.98869E-01  1.00090E+00  1.00131E+00  9.99049E-01  1.00003E+00  9.98432E-01  1.00115E+00  1.00058E+00  9.98366E-01  9.98237E-01  9.99273E-01  9.97478E-01  1.00043E+00  9.94703E-01  1.00162E+00  1.00029E+00  1.00248E+00  1.00208E+00  1.00030E+00  9.95615E-01  1.00092E+00  9.98351E-01  1.00010E+00  9.97648E-01  1.00045E+00  1.00249E+00  1.00284E+00  9.98764E-01  1.00363E+00  1.00102E+00  1.00140E+00  1.00118E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62617E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37383E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91604E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96351E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96033E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81677E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84700E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63671E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63659E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74869E+02 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20855E+02 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999793 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99990E+04 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99990E+04 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.17246E+02 ;
RUNNING_TIME              (idx, 1)        =  3.02461E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.24300E-01  9.24300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.96667E-03  7.96667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.93139E+01  2.93139E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.02456E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.32607 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.12479E+01 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49634E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.63;
MEMSIZE                   (idx, 1)        = 21282.06;
XS_MEMSIZE                (idx, 1)        = 20607.48;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.57;

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

TOT_ACTIVITY              (idx, 1)        =  6.12203E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30684E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60786E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01412E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.32974E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89072E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18806E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41590E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57865E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67919E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76889E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07902E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29197E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55110E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49073E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64710E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.73575E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00654E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55712E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30417E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62266E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30475E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.24705E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20439E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.76125E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.05000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02685E-06  1.44759E+23  3.59484E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85581E-01 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.69972E+16 0.00993  1.57114E-03 0.00992 ];
U235_FISS                 (idx, [1:   4]) = [  1.71305E+19 0.00039  9.96954E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47771E+16 0.01006  1.44197E-03 0.01005 ];
PU239_FISS                (idx, [1:   4]) = [  4.68827E+13 0.23881  2.72938E-06 0.23880 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97139E+18 0.00064  4.15570E-01 0.00037 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69191E+18 0.00090  1.53866E-01 0.00079 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24696E+18 0.00081  1.77000E-01 0.00073 ];
PU239_CAPT                (idx, [1:   4]) = [  2.07999E+13 0.38933  8.64214E-07 0.38920 ];
XE135_CAPT                (idx, [1:   4]) = [  1.02073E+15 0.05262  4.25234E-05 0.05255 ];
SM149_CAPT                (idx, [1:   4]) = [  4.94660E+13 0.28527  2.06089E-06 0.28497 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999793 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77686E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999793 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9210755 9.22077E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6595927 6.60324E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193111 1.93763E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999793 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.04891E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.00176E-02 7.0E-09  4.00176E-02 7.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.1E-07  4.18914E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.0E-09  1.71876E+19 7.0E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39959E+19 0.00026  2.08495E+19 0.00025  3.14639E+18 0.00090 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11835E+19 0.00015  3.80371E+19 0.00014  3.14639E+18 0.00090 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16351E+19 0.00032  4.16351E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68293E+22 0.00026  1.54486E+21 0.00026  1.52844E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04227E+17 0.00321 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16878E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79617E+21 0.00027 ];
INI_FMASS                 (idx, 1)        =  1.39189E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39187E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39189E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39187E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50354E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99874E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72263E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11944E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88230E-01 3.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99656E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01821E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00588E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00584E+00 0.00032  9.99233E-01 0.00033  6.64404E-03 0.00460 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00601E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00618E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00601E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01834E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84787E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84775E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88740E-07 0.00094 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88963E-07 0.00037 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22305E-02 0.00683 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22681E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52877E-03 0.00310  2.05539E-04 0.01837  1.08229E-03 0.00788  1.05016E-03 0.00793  3.01608E-03 0.00441  8.72207E-04 0.00857  3.02489E-04 0.01456 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48379E-01 0.00724  1.24900E-02 1.2E-05  3.18264E-02 3.5E-05  1.09460E-01 6.4E-05  3.17099E-01 2.2E-05  1.35284E+00 7.2E-05  8.58960E+00 0.00087 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56995E-03 0.00459  2.02482E-04 0.02951  1.10190E-03 0.01128  1.06406E-03 0.01224  3.03529E-03 0.00712  8.69979E-04 0.01273  2.96247E-04 0.02324 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.35943E-01 0.01136  1.24901E-02 1.2E-05  3.18252E-02 5.9E-05  1.09467E-01 0.00011  3.17088E-01 3.0E-05  1.35300E+00 8.5E-05  8.59132E+00 0.00134 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59330E-04 0.00077  4.59364E-04 0.00077  4.54439E-04 0.00810 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62004E-04 0.00068  4.62038E-04 0.00069  4.57064E-04 0.00806 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59624E-03 0.00471  2.07082E-04 0.02848  1.07831E-03 0.01125  1.07756E-03 0.01287  3.05451E-03 0.00719  8.80119E-04 0.01289  2.98664E-04 0.02231 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.39948E-01 0.01121  1.24898E-02 2.2E-05  3.18266E-02 5.2E-05  1.09464E-01 0.00011  3.17110E-01 3.4E-05  1.35293E+00 0.00011  8.59464E+00 0.00139 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22171E-04 0.00151  4.22214E-04 0.00150  4.11313E-04 0.02005 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24632E-04 0.00150  4.24676E-04 0.00149  4.13648E-04 0.02000 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.36963E-03 0.01584  1.81916E-04 0.08455  1.05748E-03 0.03910  1.10253E-03 0.04048  2.85963E-03 0.02401  9.06072E-04 0.04387  2.62003E-04 0.07853 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.04516E-01 0.03760  1.24906E-02 1.7E-07  3.18242E-02 0.00019  1.09426E-01 0.00025  3.17096E-01 0.00012  1.35350E+00 0.00014  8.56513E+00 0.00558 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.44537E-03 0.01581  1.85887E-04 0.08249  1.07296E-03 0.03869  1.11668E-03 0.03948  2.90161E-03 0.02389  8.98143E-04 0.04249  2.70087E-04 0.07461 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.09861E-01 0.03589  1.24906E-02 5.1E-07  3.18259E-02 0.00018  1.09428E-01 0.00026  3.17096E-01 0.00012  1.35344E+00 0.00015  8.56775E+00 0.00556 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50955E+01 0.01591 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41647E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44219E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56128E-03 0.00279 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48574E+01 0.00287 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76508E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07116E-05 0.00011  3.07120E-05 0.00011  3.06469E-05 0.00119 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58620E-04 0.00044  5.58719E-04 0.00044  5.43641E-04 0.00494 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66779E-01 0.00018  6.66762E-01 0.00018  6.70728E-01 0.00498 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07405E+01 0.00792 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63061E+02 0.00023  1.88245E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.06640E+05 0.00217  3.43663E+06 0.00087  7.70487E+06 0.00029  1.47099E+07 0.00023  1.62270E+07 0.00015  1.55936E+07 0.00019  1.39367E+07 0.00015  1.26148E+07 0.00012  1.28607E+07 0.00015  1.25409E+07 0.00012  1.25879E+07 8.6E-05  1.24040E+07 0.00011  1.26209E+07 9.1E-05  1.23902E+07 0.00014  1.23536E+07 0.00015  1.04947E+07 0.00014  8.78313E+06 7.6E-05  1.08678E+07 0.00010  1.08711E+07 8.8E-05  2.14322E+07 6.0E-05  2.07697E+07 0.00011  1.50109E+07 0.00012  9.59710E+06 0.00012  1.15044E+07 0.00012  1.05737E+07 0.00015  9.02083E+06 0.00019  1.63286E+07 0.00017  3.51055E+06 0.00028  4.41707E+06 0.00024  3.98553E+06 0.00038  2.34699E+06 0.00058  4.10019E+06 0.00039  2.83243E+06 0.00039  2.47736E+06 0.00057  4.86244E+05 0.00097  4.81986E+05 0.00100  4.96863E+05 0.00046  5.12092E+05 0.00046  5.08359E+05 0.00044  5.03898E+05 0.00080  5.20080E+05 0.00075  4.92482E+05 0.00082  9.38999E+05 0.00065  1.52779E+06 0.00052  2.01777E+06 0.00043  6.03760E+06 0.00039  8.49979E+06 0.00036  1.29561E+07 0.00043  1.06342E+07 0.00034  8.47215E+06 0.00048  6.77934E+06 0.00062  7.88077E+06 0.00070  1.40290E+07 0.00046  1.73867E+07 0.00058  2.91692E+07 0.00065  3.66915E+07 0.00052  4.31684E+07 0.00056  2.28407E+07 0.00063  1.45723E+07 0.00078  9.64477E+06 0.00078  8.19581E+06 0.00078  7.83972E+06 0.00080  5.93015E+06 0.00076  3.96225E+06 0.00101  3.28854E+06 0.00087  3.04990E+06 0.00073  2.50393E+06 0.00106  1.69209E+06 0.00109  1.08929E+06 0.00110  3.24907E+05 0.00218 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01826E+00 0.00032 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52760E+21 0.00018  7.30181E+21 0.00066 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82744E-01 1.4E-05  4.31346E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22722E-03 0.00040  1.68502E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  1.41952E-03 0.00035  3.78805E-03 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  1.92296E-04 0.00031  2.10303E-03 0.00066 ];
INF_NSF                   (idx, [1:   4]) = [  4.69640E-04 0.00031  5.12446E-03 0.00066 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 2.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.3E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03432E-07 0.00015  2.11574E-06 7.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81324E-01 1.4E-05  4.27558E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44378E-02 0.00024  1.13600E-02 0.00063 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55988E-03 0.00195 -6.63095E-03 0.00097 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85364E-04 0.00770 -5.50950E-03 0.00087 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05810E-04 0.01150 -6.24022E-03 0.00070 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34768E-04 0.02198 -3.58671E-03 0.00127 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27884E-04 0.00700 -5.88834E-03 0.00053 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69343E-04 0.01099 -8.37974E-04 0.00318 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81329E-01 1.4E-05  4.27558E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44390E-02 0.00024  1.13600E-02 0.00063 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56009E-03 0.00195 -6.63095E-03 0.00097 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85423E-04 0.00769 -5.50950E-03 0.00087 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05769E-04 0.01150 -6.24022E-03 0.00070 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34783E-04 0.02196 -3.58671E-03 0.00127 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27879E-04 0.00699 -5.88834E-03 0.00053 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69359E-04 0.01101 -8.37974E-04 0.00318 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25892E-01 3.8E-05  4.18282E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02283E+00 3.8E-05  7.96911E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41466E-03 0.00035  3.78805E-03 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62555E-03 0.00013  5.48719E-03 0.00060 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77118E-01 1.5E-05  4.20577E-03 0.00020  1.69902E-03 0.00064  4.25859E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54220E-02 0.00022 -9.84189E-04 0.00069 -1.77209E-04 0.00295  1.15372E-02 0.00064 ];
INF_S2                    (idx, [1:   8]) = [  2.72676E-03 0.00179 -1.66880E-04 0.00292 -1.25101E-04 0.00372 -6.50585E-03 0.00100 ];
INF_S3                    (idx, [1:   8]) = [  5.29033E-04 0.00708 -4.36690E-05 0.00731 -4.38580E-05 0.00804 -5.46564E-03 0.00086 ];
INF_S4                    (idx, [1:   8]) = [ -2.66376E-04 0.01292 -3.94340E-05 0.00719 -2.82812E-05 0.00848 -6.21194E-03 0.00072 ];
INF_S5                    (idx, [1:   8]) = [  1.34797E-04 0.02321 -2.95342E-08 1.00000 -5.27724E-06 0.04141 -3.58144E-03 0.00126 ];
INF_S6                    (idx, [1:   8]) = [ -4.00225E-04 0.00770 -2.76597E-05 0.00754 -1.98864E-05 0.00678 -5.86845E-03 0.00054 ];
INF_S7                    (idx, [1:   8]) = [  1.41844E-04 0.01326  2.74998E-05 0.00663  1.01515E-05 0.01497 -8.48126E-04 0.00323 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77123E-01 1.5E-05  4.20577E-03 0.00020  1.69902E-03 0.00064  4.25859E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54232E-02 0.00022 -9.84189E-04 0.00069 -1.77209E-04 0.00295  1.15372E-02 0.00064 ];
INF_SP2                   (idx, [1:   8]) = [  2.72697E-03 0.00178 -1.66880E-04 0.00292 -1.25101E-04 0.00372 -6.50585E-03 0.00100 ];
INF_SP3                   (idx, [1:   8]) = [  5.29092E-04 0.00707 -4.36690E-05 0.00731 -4.38580E-05 0.00804 -5.46564E-03 0.00086 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66335E-04 0.01293 -3.94340E-05 0.00719 -2.82812E-05 0.00848 -6.21194E-03 0.00072 ];
INF_SP5                   (idx, [1:   8]) = [  1.34813E-04 0.02319 -2.95342E-08 1.00000 -5.27724E-06 0.04141 -3.58144E-03 0.00126 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00220E-04 0.00768 -2.76597E-05 0.00754 -1.98864E-05 0.00678 -5.86845E-03 0.00054 ];
INF_SP7                   (idx, [1:   8]) = [  1.41860E-04 0.01328  2.74998E-05 0.00663  1.01515E-05 0.01497 -8.48126E-04 0.00323 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21555E-01 0.00026  4.21666E-01 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21624E-01 0.00034  4.22927E-01 0.00121 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21718E-01 0.00052  4.23723E-01 0.00096 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21325E-01 0.00044  4.18400E-01 0.00132 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03663E+00 0.00026  7.90517E-01 0.00064 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03641E+00 0.00034  7.88169E-01 0.00121 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03611E+00 0.00052  7.86683E-01 0.00096 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03737E+00 0.00044  7.96699E-01 0.00132 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56995E-03 0.00459  2.02482E-04 0.02951  1.10190E-03 0.01128  1.06406E-03 0.01224  3.03529E-03 0.00712  8.69979E-04 0.01273  2.96247E-04 0.02324 ];
LAMBDA                    (idx, [1:  14]) = [  7.35943E-01 0.01136  1.24901E-02 1.2E-05  3.18252E-02 5.9E-05  1.09467E-01 0.00011  3.17088E-01 3.0E-05  1.35300E+00 8.5E-05  8.59132E+00 0.00134 ];

