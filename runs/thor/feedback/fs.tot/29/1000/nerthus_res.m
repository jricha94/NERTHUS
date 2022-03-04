
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/29/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 04:41:12 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 05:27:08 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646041272711 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99217E-01  1.00263E+00  9.98520E-01  1.00062E+00  9.99029E-01  1.00024E+00  1.00014E+00  9.99596E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.35658E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.64342E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92058E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96560E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96257E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.69708E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86945E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.55380E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.55368E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74268E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.06580E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000459 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00023E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00023E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59997E+02 ;
RUNNING_TIME              (idx, 1)        =  4.59368E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.45233E-01  8.45233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.54667E-02  1.54667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.50760E+01  4.50760E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.59366E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83680 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96231E+00 8.6E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78751E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.14053E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.68312E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.53274E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.14980E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.49967E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.64646E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37225E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  9.78873E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.38567E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44533E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.15014E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.29360E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.39141E+08 ;
SR90_ACTIVITY             (idx, 1)        =  7.55826E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.91116E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.03338E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.98566E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.74565E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.69309E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.65326E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.38278E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10627E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17418E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.54766E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.69145E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.59347E-02 -5.15603E+24  3.28728E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.73664E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.70304E+16 0.01216  1.57399E-03 0.01218 ];
U233_FISS                 (idx, [1:   4]) = [  1.35346E+18 0.00185  7.88096E-02 0.00182 ];
U235_FISS                 (idx, [1:   4]) = [  1.41151E+19 0.00053  8.21891E-01 0.00024 ];
U238_FISS                 (idx, [1:   4]) = [  2.89446E+16 0.01149  1.68536E-03 0.01149 ];
PU239_FISS                (idx, [1:   4]) = [  1.59619E+18 0.00163  9.29419E-02 0.00153 ];
PU240_FISS                (idx, [1:   4]) = [  2.69346E+14 0.13244  1.56635E-05 0.13239 ];
PU241_FISS                (idx, [1:   4]) = [  5.05005E+16 0.00886  2.94046E-03 0.00884 ];
TH232_CAPT                (idx, [1:   4]) = [  9.34603E+18 0.00082  3.72806E-01 0.00056 ];
U233_CAPT                 (idx, [1:   4]) = [  1.66970E+17 0.00544  6.66047E-03 0.00542 ];
U235_CAPT                 (idx, [1:   4]) = [  3.10185E+18 0.00120  1.23733E-01 0.00113 ];
U238_CAPT                 (idx, [1:   4]) = [  4.68095E+18 0.00110  1.86718E-01 0.00088 ];
PU239_CAPT                (idx, [1:   4]) = [  9.65576E+17 0.00222  3.85168E-02 0.00218 ];
PU240_CAPT                (idx, [1:   4]) = [  3.01892E+17 0.00349  1.20420E-02 0.00342 ];
PU241_CAPT                (idx, [1:   4]) = [  1.97380E+16 0.01554  7.87316E-04 0.01552 ];
XE135_CAPT                (idx, [1:   4]) = [  3.77509E+15 0.03559  1.50569E-04 0.03556 ];
SM149_CAPT                (idx, [1:   4]) = [  1.96924E+17 0.00498  7.85575E-03 0.00502 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000459 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12482E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000459 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5859561 5.86573E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4014263 4.01844E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 126635 1.27073E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000459 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.01166E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.26102E+19 2.7E-06  4.26102E+19 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71582E+19 5.4E-07  1.71582E+19 5.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50636E+19 0.00032  2.20230E+19 0.00031  3.04065E+18 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22219E+19 0.00019  3.91812E+19 0.00018  3.04065E+18 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27383E+19 0.00043  4.27383E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64431E+22 0.00037  1.50051E+21 0.00036  1.49426E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.43114E+17 0.00420 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27650E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.62418E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27363E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27363E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.51788E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02888E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.46519E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14080E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87593E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99696E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01079E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97946E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48337E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02615E+02 5.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98087E-01 0.00039  9.92204E-01 0.00038  5.74186E-03 0.00634 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97515E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97039E-01 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97515E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01036E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83226E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83235E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.20628E-07 0.00110 ];
IMP_EALF                  (idx, [1:   2]) = [  2.20421E-07 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.36942E-02 0.00742 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.35427E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.78840E-03 0.00414  1.94851E-04 0.02227  1.00634E-03 0.01003  9.35077E-04 0.01053  2.63477E-03 0.00614  7.60295E-04 0.01115  2.57063E-04 0.01808 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.27078E-01 0.00904  1.24908E-02 9.3E-05  3.17221E-02 0.00017  1.09161E-01 0.00015  3.16360E-01 8.2E-05  1.34783E+00 0.00033  8.61243E+00 0.00181 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.78984E-03 0.00700  1.92575E-04 0.03505  9.91639E-04 0.01566  9.50212E-04 0.01565  2.65581E-03 0.00991  7.46419E-04 0.01826  2.53182E-04 0.03112 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.19743E-01 0.01507  1.24905E-02 9.6E-05  3.17261E-02 0.00027  1.09155E-01 0.00020  3.16322E-01 0.00014  1.34683E+00 0.00064  8.60962E+00 0.00240 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.18883E-04 0.00098  4.18957E-04 0.00098  4.05585E-04 0.01149 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.18070E-04 0.00091  4.18143E-04 0.00092  4.04804E-04 0.01148 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.74990E-03 0.00644  1.89007E-04 0.03652  1.00128E-03 0.01655  9.52457E-04 0.01637  2.60640E-03 0.00939  7.53267E-04 0.01714  2.47494E-04 0.03472 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.13731E-01 0.01739  1.24910E-02 0.00013  3.17367E-02 0.00029  1.09127E-01 0.00023  3.16309E-01 0.00015  1.34784E+00 0.00055  8.56103E+00 0.00452 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.83078E-04 0.00196  3.83066E-04 0.00197  3.83006E-04 0.02491 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.82335E-04 0.00193  3.82322E-04 0.00194  3.82260E-04 0.02493 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.98718E-03 0.02399  1.79048E-04 0.12741  1.03859E-03 0.05481  1.06157E-03 0.04832  2.70786E-03 0.03454  7.37390E-04 0.06015  2.62718E-04 0.10460 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.96091E-01 0.05155  1.24995E-02 0.00094  3.17427E-02 0.00080  1.09091E-01 0.00062  3.16223E-01 0.00055  1.35117E+00 0.00062  8.52508E+00 0.01005 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.95368E-03 0.02341  1.74576E-04 0.11591  1.04044E-03 0.05282  1.06214E-03 0.04789  2.67818E-03 0.03385  7.41010E-04 0.06058  2.57328E-04 0.10196 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.88026E-01 0.04962  1.24994E-02 0.00094  3.17463E-02 0.00078  1.09093E-01 0.00056  3.16240E-01 0.00052  1.35076E+00 0.00072  8.52327E+00 0.01000 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56489E+01 0.02401 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.01027E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.00246E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.77597E-03 0.00456 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44043E+01 0.00462 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.21104E-07 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05748E-05 0.00013  3.05745E-05 0.00013  3.06305E-05 0.00161 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.19008E-04 0.00066  5.19088E-04 0.00066  5.04965E-04 0.00749 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.41082E-01 0.00024  6.41102E-01 0.00024  6.39747E-01 0.00676 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10823E+01 0.00967 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.54833E+02 0.00031  1.79434E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.53285E+05 0.00204  2.18595E+06 0.00055  4.85560E+06 0.00059  9.23291E+06 0.00027  1.01598E+07 0.00037  9.75357E+06 0.00023  8.70720E+06 0.00028  7.87879E+06 0.00016  8.03424E+06 0.00011  7.83365E+06 0.00011  7.86067E+06 0.00016  7.74461E+06 8.0E-05  7.88032E+06 0.00013  7.73575E+06 0.00013  7.71244E+06 0.00013  6.55203E+06 0.00012  5.48641E+06 0.00015  6.78529E+06 0.00023  6.78437E+06 0.00015  1.33736E+07 0.00016  1.29528E+07 0.00012  9.35352E+06 0.00021  5.97085E+06 0.00022  7.14184E+06 0.00023  6.55057E+06 0.00020  5.57979E+06 0.00028  1.00289E+07 0.00024  2.14766E+06 0.00037  2.70014E+06 0.00028  2.43289E+06 0.00056  1.43212E+06 0.00058  2.49060E+06 0.00046  1.71693E+06 0.00052  1.49783E+06 0.00059  2.93143E+05 0.00133  2.89260E+05 0.00149  2.96810E+05 0.00115  3.04911E+05 0.00067  3.02224E+05 0.00117  3.00943E+05 0.00129  3.12189E+05 0.00108  2.95519E+05 0.00134  5.64038E+05 0.00092  9.17133E+05 0.00048  1.20967E+06 0.00075  3.59485E+06 0.00038  4.98511E+06 0.00064  7.45843E+06 0.00077  6.04514E+06 0.00107  4.78078E+06 0.00104  3.81152E+06 0.00106  4.41918E+06 0.00131  7.85235E+06 0.00109  9.72919E+06 0.00117  1.62956E+07 0.00123  2.04616E+07 0.00121  2.40211E+07 0.00121  1.26943E+07 0.00134  8.09704E+06 0.00139  5.35630E+06 0.00128  4.55625E+06 0.00130  4.35476E+06 0.00147  3.29247E+06 0.00152  2.20454E+06 0.00173  1.82457E+06 0.00170  1.69637E+06 0.00186  1.39196E+06 0.00136  9.39508E+05 0.00250  6.07868E+05 0.00167  1.80460E+05 0.00305 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00989E+00 0.00058 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.73098E+21 0.00044  6.71232E+21 0.00131 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82649E-01 2.6E-05  4.32148E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31749E-03 0.00032  1.82406E-03 0.00112 ];
INF_ABS                   (idx, [1:   4]) = [  1.53665E-03 0.00028  4.06269E-03 0.00123 ];
INF_FISS                  (idx, [1:   4]) = [  2.19163E-04 0.00025  2.23863E-03 0.00132 ];
INF_NSF                   (idx, [1:   4]) = [  5.40192E-04 0.00025  5.56523E-03 0.00132 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46480E+00 5.6E-06  2.48600E+00 2.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02008E+02 1.1E-06  2.02701E+02 3.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01319E-07 0.00021  2.10961E-06 9.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81111E-01 2.8E-05  4.28085E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44533E-02 0.00026  1.14240E-02 0.00114 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58959E-03 0.00226 -6.62061E-03 0.00121 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92030E-04 0.01257 -5.49702E-03 0.00071 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00432E-04 0.01532 -6.26409E-03 0.00078 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22278E-04 0.03393 -3.59274E-03 0.00130 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.16225E-04 0.01006 -5.91701E-03 0.00060 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68144E-04 0.02313 -8.22245E-04 0.00595 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81116E-01 2.9E-05  4.28085E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44545E-02 0.00027  1.14240E-02 0.00114 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58981E-03 0.00226 -6.62061E-03 0.00121 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92062E-04 0.01256 -5.49702E-03 0.00071 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00420E-04 0.01529 -6.26409E-03 0.00078 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22281E-04 0.03384 -3.59274E-03 0.00130 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.16216E-04 0.01005 -5.91701E-03 0.00060 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68134E-04 0.02320 -8.22245E-04 0.00595 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25437E-01 5.7E-05  4.19030E-01 5.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02426E+00 5.7E-05  7.95487E-01 5.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.53171E-03 0.00028  4.06269E-03 0.00123 ];
INF_REMXS                 (idx, [1:   4]) = [  5.57643E-03 0.00017  5.85234E-03 0.00105 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77072E-01 2.6E-05  4.03848E-03 0.00037  1.78860E-03 0.00085  4.26296E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54014E-02 0.00026 -9.48172E-04 0.00080 -1.86260E-04 0.00208  1.16102E-02 0.00112 ];
INF_S2                    (idx, [1:   8]) = [  2.74902E-03 0.00209 -1.59435E-04 0.00372 -1.32295E-04 0.00167 -6.48831E-03 0.00121 ];
INF_S3                    (idx, [1:   8]) = [  5.32390E-04 0.01159 -4.03595E-05 0.01225 -4.65456E-05 0.00427 -5.45047E-03 0.00071 ];
INF_S4                    (idx, [1:   8]) = [ -2.62877E-04 0.01671 -3.75550E-05 0.00989 -2.94412E-05 0.01636 -6.23465E-03 0.00079 ];
INF_S5                    (idx, [1:   8]) = [  1.23190E-04 0.03430 -9.12057E-07 0.31430 -4.75775E-06 0.08008 -3.58798E-03 0.00134 ];
INF_S6                    (idx, [1:   8]) = [ -3.90053E-04 0.01029 -2.61724E-05 0.01250 -2.03927E-05 0.01474 -5.89662E-03 0.00060 ];
INF_S7                    (idx, [1:   8]) = [  1.41515E-04 0.02737  2.66293E-05 0.00578  1.01514E-05 0.02867 -8.32396E-04 0.00596 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77077E-01 2.6E-05  4.03848E-03 0.00037  1.78860E-03 0.00085  4.26296E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54026E-02 0.00026 -9.48172E-04 0.00080 -1.86260E-04 0.00208  1.16102E-02 0.00112 ];
INF_SP2                   (idx, [1:   8]) = [  2.74924E-03 0.00209 -1.59435E-04 0.00372 -1.32295E-04 0.00167 -6.48831E-03 0.00121 ];
INF_SP3                   (idx, [1:   8]) = [  5.32422E-04 0.01157 -4.03595E-05 0.01225 -4.65456E-05 0.00427 -5.45047E-03 0.00071 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62865E-04 0.01668 -3.75550E-05 0.00989 -2.94412E-05 0.01636 -6.23465E-03 0.00079 ];
INF_SP5                   (idx, [1:   8]) = [  1.23193E-04 0.03421 -9.12057E-07 0.31430 -4.75775E-06 0.08008 -3.58798E-03 0.00134 ];
INF_SP6                   (idx, [1:   8]) = [ -3.90044E-04 0.01029 -2.61724E-05 0.01250 -2.03927E-05 0.01474 -5.89662E-03 0.00060 ];
INF_SP7                   (idx, [1:   8]) = [  1.41505E-04 0.02745  2.66293E-05 0.00578  1.01514E-05 0.02867 -8.32396E-04 0.00596 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21231E-01 0.00020  4.22389E-01 0.00065 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21429E-01 0.00041  4.25716E-01 0.00072 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21150E-01 0.00036  4.24260E-01 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21117E-01 0.00036  4.17294E-01 0.00129 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03767E+00 0.00020  7.89165E-01 0.00065 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03704E+00 0.00041  7.82999E-01 0.00072 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03794E+00 0.00036  7.85685E-01 0.00074 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03805E+00 0.00036  7.98810E-01 0.00129 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.78984E-03 0.00700  1.92575E-04 0.03505  9.91639E-04 0.01566  9.50212E-04 0.01565  2.65581E-03 0.00991  7.46419E-04 0.01826  2.53182E-04 0.03112 ];
LAMBDA                    (idx, [1:  14]) = [  7.19743E-01 0.01507  1.24905E-02 9.6E-05  3.17261E-02 0.00027  1.09155E-01 0.00020  3.16322E-01 0.00014  1.34683E+00 0.00064  8.60962E+00 0.00240 ];

