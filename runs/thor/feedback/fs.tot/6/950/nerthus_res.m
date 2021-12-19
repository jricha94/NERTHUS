
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/6/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Dec 15 18:15:21 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec 15 18:48:13 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639610121189 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00275E+00  1.00233E+00  1.00280E+00  1.00189E+00  1.00515E+00  1.00327E+00  1.00170E+00  1.00141E+00  1.00498E+00  1.00237E+00  1.00113E+00  9.85947E-01  9.99142E-01  1.00209E+00  1.00217E+00  1.00329E+00  1.00338E+00  1.00196E+00  9.60311E-01  1.00043E+00  9.78188E-01  1.00312E+00  1.00329E+00  1.00260E+00  1.00311E+00  1.00292E+00  1.00174E+00  1.00485E+00  1.00207E+00  1.00157E+00  1.00526E+00  1.00278E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62255E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37745E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91692E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96358E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96040E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81569E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85096E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63506E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63494E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74771E+02 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20609E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999686 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99984E+04 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99984E+04 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01479E+03 ;
RUNNING_TIME              (idx, 1)        =  3.28730E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.80850E-01  7.80850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.61667E-03  6.61667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.20855E+01  3.20855E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.28724E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.87004 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15755E+01 0.00010 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65711E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 24498.88;
MEMSIZE                   (idx, 1)        = 21512.62;
XS_MEMSIZE                (idx, 1)        = 20838.04;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2986.26;

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

TOT_ACTIVITY              (idx, 1)        =  6.14104E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31358E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61244E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01847E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.36122E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90465E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19430E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.42019E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58616E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68950E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77544E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08209E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29849E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56407E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49497E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65464E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75781E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00983E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56156E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31693E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62729E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30821E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.26749E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.22002E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.34834E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14724E-02 -4.08900E+26  3.60509E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90339E-01 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.71817E+16 0.00913  1.58155E-03 0.00911 ];
U235_FISS                 (idx, [1:   4]) = [  1.71332E+19 0.00039  9.96916E-01 2.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.52175E+16 0.00928  1.46737E-03 0.00929 ];
PU239_FISS                (idx, [1:   4]) = [  4.44623E+13 0.23259  2.58637E-06 0.23259 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00394E+19 0.00062  4.16353E-01 0.00044 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69285E+18 0.00082  1.53152E-01 0.00078 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28045E+18 0.00086  1.77518E-01 0.00070 ];
PU239_CAPT                (idx, [1:   4]) = [  3.13528E+13 0.28059  1.30162E-06 0.28059 ];
XE135_CAPT                (idx, [1:   4]) = [  9.80975E+14 0.05246  4.06911E-05 0.05244 ];
SM149_CAPT                (idx, [1:   4]) = [  4.18544E+13 0.24041  1.73543E-06 0.24040 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999686 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77060E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999686 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9228370 9.23850E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6577543 6.58474E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193773 1.94468E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999686 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.23517E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.03618E-02 5.5E-09  4.03618E-02 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.1E-07  4.18914E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.5E-09  1.71876E+19 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41092E+19 0.00025  2.09535E+19 0.00025  3.15571E+18 0.00086 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12968E+19 0.00014  3.81411E+19 0.00014  3.15571E+18 0.00086 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17601E+19 0.00032  4.17601E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68630E+22 0.00028  1.54753E+21 0.00024  1.53155E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07564E+17 0.00316 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18044E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80974E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.38002E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39584E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.38002E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39584E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50317E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99517E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70658E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11976E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88193E-01 3.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99649E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01541E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00307E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00295E+00 0.00031  9.96493E-01 0.00029  6.57354E-03 0.00463 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00320E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00316E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00320E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01554E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84733E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84743E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89760E-07 0.00085 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89563E-07 0.00031 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24039E-02 0.00581 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22870E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48698E-03 0.00306  2.06456E-04 0.01762  1.07988E-03 0.00733  1.04385E-03 0.00769  2.97490E-03 0.00432  8.71560E-04 0.00889  3.10339E-04 0.01360 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61815E-01 0.00700  1.24901E-02 8.8E-06  3.18244E-02 2.9E-05  1.09454E-01 6.4E-05  3.17110E-01 2.3E-05  1.35274E+00 8.2E-05  8.59731E+00 0.00087 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52636E-03 0.00476  2.12925E-04 0.02836  1.06699E-03 0.01128  1.03408E-03 0.01332  3.01308E-03 0.00669  8.79102E-04 0.01309  3.20182E-04 0.02069 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.73820E-01 0.01070  1.24901E-02 1.7E-05  3.18228E-02 4.0E-05  1.09451E-01 9.3E-05  3.17128E-01 4.2E-05  1.35281E+00 0.00011  8.59202E+00 0.00155 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60707E-04 0.00081  4.60769E-04 0.00081  4.51387E-04 0.00851 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62058E-04 0.00073  4.62120E-04 0.00074  4.52723E-04 0.00853 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54770E-03 0.00471  2.06639E-04 0.02848  1.09208E-03 0.01183  1.05450E-03 0.01169  3.00025E-03 0.00712  8.87416E-04 0.01372  3.06806E-04 0.02004 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54373E-01 0.01033  1.24901E-02 1.6E-05  3.18225E-02 4.1E-05  1.09465E-01 0.00010  3.17103E-01 3.5E-05  1.35273E+00 0.00013  8.60020E+00 0.00142 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24228E-04 0.00169  4.24187E-04 0.00170  4.29576E-04 0.01825 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25475E-04 0.00168  4.25434E-04 0.00169  4.30884E-04 0.01827 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.53059E-03 0.01487  1.70628E-04 0.08457  1.06994E-03 0.03654  1.04207E-03 0.04001  3.05382E-03 0.02194  8.80871E-04 0.04452  3.13258E-04 0.08176 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.58219E-01 0.03946  1.24906E-02 0.0E+00  3.18260E-02 6.4E-05  1.09425E-01 0.00021  3.17072E-01 6.6E-05  1.35199E+00 0.00064  8.55690E+00 0.00580 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.50717E-03 0.01498  1.78593E-04 0.08665  1.05687E-03 0.03657  1.04198E-03 0.03838  3.04961E-03 0.02214  8.69290E-04 0.04348  3.10816E-04 0.07893 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.53776E-01 0.03839  1.24906E-02 0.0E+00  3.18261E-02 7.1E-05  1.09422E-01 0.00018  3.17071E-01 6.5E-05  1.35211E+00 0.00058  8.56329E+00 0.00567 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54027E+01 0.01494 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43111E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44412E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54161E-03 0.00302 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47646E+01 0.00316 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75440E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07127E-05 0.00010  3.07122E-05 0.00010  3.07852E-05 0.00124 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58818E-04 0.00050  5.58892E-04 0.00050  5.47627E-04 0.00529 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65176E-01 0.00017  6.65175E-01 0.00018  6.66592E-01 0.00484 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09007E+01 0.00707 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62898E+02 0.00025  1.88285E+02 0.00031 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.03928E+05 0.00210  3.43086E+06 0.00058  7.70237E+06 0.00062  1.47178E+07 0.00032  1.62264E+07 0.00018  1.55979E+07 0.00013  1.39395E+07 0.00012  1.26136E+07 7.4E-05  1.28602E+07 0.00010  1.25464E+07 0.00013  1.25845E+07 0.00014  1.24052E+07 7.2E-05  1.26236E+07 0.00013  1.23921E+07 0.00015  1.23546E+07 9.1E-05  1.04940E+07 0.00010  8.78118E+06 0.00013  1.08697E+07 0.00014  1.08708E+07 0.00012  2.14288E+07 0.00012  2.07605E+07 0.00011  1.50047E+07 0.00015  9.58954E+06 0.00016  1.14909E+07 0.00011  1.05486E+07 0.00014  9.00490E+06 0.00024  1.62910E+07 0.00015  3.50327E+06 0.00037  4.40556E+06 0.00025  3.97735E+06 0.00029  2.34327E+06 0.00041  4.09196E+06 0.00040  2.82462E+06 0.00050  2.47176E+06 0.00039  4.85555E+05 0.00095  4.80911E+05 0.00117  4.95675E+05 0.00058  5.11102E+05 0.00055  5.07080E+05 0.00095  5.02813E+05 0.00102  5.19183E+05 0.00079  4.91321E+05 0.00075  9.37094E+05 0.00055  1.52611E+06 0.00056  2.01497E+06 0.00064  6.03432E+06 0.00039  8.49974E+06 0.00040  1.29581E+07 0.00040  1.06427E+07 0.00058  8.47307E+06 0.00061  6.77929E+06 0.00073  7.88750E+06 0.00064  1.40249E+07 0.00076  1.73803E+07 0.00061  2.91358E+07 0.00070  3.66159E+07 0.00077  4.30561E+07 0.00071  2.27750E+07 0.00084  1.45369E+07 0.00081  9.61936E+06 0.00089  8.17157E+06 0.00087  7.81256E+06 0.00083  5.90822E+06 0.00087  3.95241E+06 0.00087  3.27834E+06 0.00112  3.04218E+06 0.00120  2.49476E+06 0.00120  1.68461E+06 0.00110  1.08563E+06 0.00134  3.24243E+05 0.00209 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01542E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55152E+21 0.00036  7.31165E+21 0.00058 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82750E-01 2.1E-05  4.31360E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23522E-03 0.00043  1.68378E-03 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  1.42722E-03 0.00037  3.78373E-03 0.00053 ];
INF_FISS                  (idx, [1:   4]) = [  1.91999E-04 0.00023  2.09995E-03 0.00058 ];
INF_NSF                   (idx, [1:   4]) = [  4.68916E-04 0.00023  5.11696E-03 0.00058 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 2.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.5E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03314E-07 0.00014  2.11476E-06 7.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81323E-01 2.1E-05  4.27575E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44296E-02 0.00021  1.13528E-02 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56049E-03 0.00154 -6.62675E-03 0.00088 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83330E-04 0.00764 -5.49155E-03 0.00073 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00819E-04 0.01687 -6.24165E-03 0.00061 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28414E-04 0.00780 -3.59357E-03 0.00094 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32742E-04 0.00504 -5.88928E-03 0.00048 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69407E-04 0.01090 -8.32212E-04 0.00401 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81327E-01 2.1E-05  4.27575E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44308E-02 0.00021  1.13528E-02 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56068E-03 0.00154 -6.62675E-03 0.00088 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83365E-04 0.00764 -5.49155E-03 0.00073 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00829E-04 0.01689 -6.24165E-03 0.00061 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28394E-04 0.00777 -3.59357E-03 0.00094 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32748E-04 0.00504 -5.88928E-03 0.00048 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69376E-04 0.01089 -8.32212E-04 0.00401 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25901E-01 6.6E-05  4.18302E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02281E+00 6.6E-05  7.96872E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42238E-03 0.00037  3.78373E-03 0.00053 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63239E-03 9.1E-05  5.49207E-03 0.00056 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77117E-01 2.1E-05  4.20521E-03 0.00023  1.70760E-03 0.00058  4.25868E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54146E-02 0.00020 -9.84947E-04 0.00073 -1.80299E-04 0.00225  1.15331E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.72638E-03 0.00138 -1.65892E-04 0.00352 -1.26053E-04 0.00177 -6.50069E-03 0.00091 ];
INF_S3                    (idx, [1:   8]) = [  5.27034E-04 0.00711 -4.37041E-05 0.01070 -4.35812E-05 0.00352 -5.44797E-03 0.00075 ];
INF_S4                    (idx, [1:   8]) = [ -2.61913E-04 0.01991 -3.89062E-05 0.00742 -2.80661E-05 0.00865 -6.21359E-03 0.00061 ];
INF_S5                    (idx, [1:   8]) = [  1.29147E-04 0.00890 -7.32721E-07 0.31457 -5.01586E-06 0.02541 -3.58856E-03 0.00096 ];
INF_S6                    (idx, [1:   8]) = [ -4.05265E-04 0.00597 -2.74776E-05 0.01305 -1.97608E-05 0.00840 -5.86952E-03 0.00049 ];
INF_S7                    (idx, [1:   8]) = [  1.41882E-04 0.01287  2.75248E-05 0.00934  1.02802E-05 0.01688 -8.42492E-04 0.00394 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77122E-01 2.1E-05  4.20521E-03 0.00023  1.70760E-03 0.00058  4.25868E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54157E-02 0.00020 -9.84947E-04 0.00073 -1.80299E-04 0.00225  1.15331E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.72657E-03 0.00138 -1.65892E-04 0.00352 -1.26053E-04 0.00177 -6.50069E-03 0.00091 ];
INF_SP3                   (idx, [1:   8]) = [  5.27069E-04 0.00711 -4.37041E-05 0.01070 -4.35812E-05 0.00352 -5.44797E-03 0.00075 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61923E-04 0.01993 -3.89062E-05 0.00742 -2.80661E-05 0.00865 -6.21359E-03 0.00061 ];
INF_SP5                   (idx, [1:   8]) = [  1.29126E-04 0.00887 -7.32721E-07 0.31457 -5.01586E-06 0.02541 -3.58856E-03 0.00096 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05270E-04 0.00597 -2.74776E-05 0.01305 -1.97608E-05 0.00840 -5.86952E-03 0.00049 ];
INF_SP7                   (idx, [1:   8]) = [  1.41851E-04 0.01286  2.75248E-05 0.00934  1.02802E-05 0.01688 -8.42492E-04 0.00394 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21578E-01 0.00020  4.21564E-01 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21643E-01 0.00054  4.23007E-01 0.00133 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21740E-01 0.00049  4.23866E-01 0.00131 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21354E-01 0.00030  4.17881E-01 0.00089 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03655E+00 0.00020  7.90709E-01 0.00063 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03635E+00 0.00054  7.88021E-01 0.00133 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03604E+00 0.00049  7.86424E-01 0.00131 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03728E+00 0.00030  7.97682E-01 0.00089 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52636E-03 0.00476  2.12925E-04 0.02836  1.06699E-03 0.01128  1.03408E-03 0.01332  3.01308E-03 0.00669  8.79102E-04 0.01309  3.20182E-04 0.02069 ];
LAMBDA                    (idx, [1:  14]) = [  7.73820E-01 0.01070  1.24901E-02 1.7E-05  3.18228E-02 4.0E-05  1.09451E-01 9.3E-05  3.17128E-01 4.2E-05  1.35281E+00 0.00011  8.59202E+00 0.00155 ];

