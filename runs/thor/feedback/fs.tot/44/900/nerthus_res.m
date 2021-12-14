
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/44/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 09:43:06 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 10:03:24 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639492986444 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.02177E+00  1.04577E+00  9.89511E-01  1.03701E+00  1.02608E+00  1.04380E+00  9.91134E-01  1.02698E+00  9.42634E-01  9.45955E-01  9.45377E-01  9.94872E-01  9.68311E-01  1.06091E+00  1.02407E+00  1.05073E+00  9.85318E-01  1.04198E+00  1.02943E+00  1.02773E+00  9.97135E-01  9.96410E-01  1.02798E+00  1.04662E+00  9.41356E-01  9.44319E-01  9.43544E-01  9.93876E-01  9.48598E-01  9.87962E-01  1.00033E+00  1.00181E+00  9.89413E-01  1.03751E+00  1.02542E+00  1.03952E+00  1.04811E+00  9.90814E-01  9.93151E-01  9.48242E-01  9.44885E-01  9.47270E-01  9.94245E-01  9.44651E-01  1.03067E+00  9.94762E-01  1.04710E+00  1.00161E+00  9.79231E-01  1.04295E+00  1.02683E+00  9.89228E-01  1.00364E+00  1.04685E+00  9.93557E-01  9.46533E-01  9.45537E-01  9.35908E-01  9.94098E-01  9.48734E-01  1.03031E+00  1.04939E+00  1.06146E+00  9.99066E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62593E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37407E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91596E-01 6.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96358E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96040E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81641E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84556E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63620E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63608E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74840E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20837E+02 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999969 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99998E+04 0.00085 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99998E+04 0.00085 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.91278E+02 ;
RUNNING_TIME              (idx, 1)        =  2.03059E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10597E+01  1.10597E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.38667E-02  9.38667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.15222E+00  9.15222E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.03046E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.34449 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.08732E+01 0.00047 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.30071E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 25226.62;
MEMSIZE                   (idx, 1)        = 22077.24;
XS_MEMSIZE                (idx, 1)        = 21506.68;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3149.38;

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

TOT_ACTIVITY              (idx, 1)        =  7.41242E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62590E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61011E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29369E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.29098E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79749E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40983E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16083E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08155E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02594E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05860E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78608E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20167E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93830E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29986E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67452E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19105E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46730E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66258E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51712E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62694E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40452E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89913E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08662E+15 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.12552E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.25805E-05  1.53288E+24  3.59981E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84991E-01 0.00104 ];
TH232_FISS                (idx, [1:   4]) = [  2.64119E+16 0.01948  1.53432E-03 0.01949 ];
U233_FISS                 (idx, [1:   4]) = [  4.38246E+14 0.14900  2.54161E-05 0.14888 ];
U235_FISS                 (idx, [1:   4]) = [  1.71572E+19 0.00076  9.96697E-01 4.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49753E+16 0.01902  1.45032E-03 0.01891 ];
PU239_FISS                (idx, [1:   4]) = [  4.55469E+15 0.04938  2.64628E-04 0.04939 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99138E+18 0.00114  4.15259E-01 0.00076 ];
U233_CAPT                 (idx, [1:   4]) = [  4.14665E+13 0.49624  1.71608E-06 0.49623 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69891E+18 0.00176  1.53736E-01 0.00160 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24312E+18 0.00170  1.76349E-01 0.00141 ];
PU239_CAPT                (idx, [1:   4]) = [  2.59741E+15 0.06175  1.07956E-04 0.06179 ];
PU240_CAPT                (idx, [1:   4]) = [  3.11595E+13 0.57458  1.30782E-06 0.57449 ];
XE135_CAPT                (idx, [1:   4]) = [  3.23619E+15 0.05485  1.34515E-04 0.05495 ];
SM149_CAPT                (idx, [1:   4]) = [  6.05647E+15 0.03759  2.51751E-04 0.03763 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999969 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.54668E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999969 4.00455E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2303598 2.30616E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1648145 1.64999E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48226 4.84044E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999969 4.00455E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.77883E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99607E-02 6.7E-09  3.99607E-02 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.3E-07  4.18929E+19 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40552E+19 0.00054  2.08929E+19 0.00051  3.16231E+18 0.00189 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12428E+19 0.00032  3.80804E+19 0.00028  3.16231E+18 0.00189 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17323E+19 0.00065  4.17323E+19 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68631E+22 0.00056  1.54665E+21 0.00048  1.53164E+22 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05048E+17 0.00660 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17478E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81000E+21 0.00057 ];
INI_FMASS                 (idx, 1)        =  1.39387E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39380E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39387E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39380E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50292E+00 0.00052 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99546E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72238E-01 0.00033 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11986E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88239E-01 7.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99656E-01 9.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01774E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00543E+00 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00506E+00 0.00063  9.98808E-01 0.00061  6.61752E-03 0.00990 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00461E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00393E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00461E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01693E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84767E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84765E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89181E-07 0.00203 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89153E-07 0.00066 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21858E-02 0.01265 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22734E-02 0.00151 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55013E-03 0.00667  2.04933E-04 0.03373  1.10989E-03 0.01511  1.01357E-03 0.01610  2.97694E-03 0.00922  9.14062E-04 0.01735  3.30739E-04 0.02784 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.90990E-01 0.01483  1.23653E-02 0.00712  3.18247E-02 6.7E-05  1.09464E-01 0.00014  3.17123E-01 5.6E-05  1.35264E+00 0.00015  8.60687E+00 0.00152 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58670E-03 0.01008  2.08385E-04 0.04924  1.10688E-03 0.02360  1.01890E-03 0.02392  2.98525E-03 0.01445  9.33114E-04 0.02753  3.34175E-04 0.04442 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.93598E-01 0.02331  1.24904E-02 1.2E-05  3.18265E-02 0.00013  1.09454E-01 0.00022  3.17148E-01 9.6E-05  1.35240E+00 0.00031  8.60478E+00 0.00196 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59148E-04 0.00144  4.59214E-04 0.00145  4.49206E-04 0.01614 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61432E-04 0.00128  4.61498E-04 0.00128  4.51410E-04 0.01613 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59631E-03 0.01054  1.96567E-04 0.05687  1.08834E-03 0.02357  1.04008E-03 0.02552  3.02403E-03 0.01349  9.18907E-04 0.02818  3.28383E-04 0.04406 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.86437E-01 0.02381  1.24904E-02 1.7E-05  3.18267E-02 8.0E-05  1.09459E-01 0.00020  3.17111E-01 8.0E-05  1.35230E+00 0.00032  8.61057E+00 0.00195 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25083E-04 0.00338  4.25316E-04 0.00341  3.97150E-04 0.03598 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27188E-04 0.00328  4.27423E-04 0.00331  3.98975E-04 0.03588 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.87042E-03 0.03314  1.69780E-04 0.20183  1.13752E-03 0.08127  1.13940E-03 0.09634  3.19325E-03 0.04548  9.09387E-04 0.08040  3.21078E-04 0.14465 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.03869E-01 0.07341  1.24906E-02 2.7E-09  3.18039E-02 0.00045  1.09452E-01 0.00069  3.17210E-01 0.00037  1.35188E+00 0.00089  8.57835E+00 0.00935 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.87730E-03 0.03277  1.54277E-04 0.20146  1.15942E-03 0.07853  1.14877E-03 0.09359  3.18360E-03 0.04509  9.09923E-04 0.07914  3.21297E-04 0.13939 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.97477E-01 0.07330  1.24906E-02 3.3E-09  3.18039E-02 0.00045  1.09453E-01 0.00069  3.17178E-01 0.00031  1.35189E+00 0.00090  8.57835E+00 0.00935 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61887E+01 0.03341 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42501E-04 0.00095 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44708E-04 0.00078 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63541E-03 0.00511 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49952E+01 0.00502 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76173E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07242E-05 0.00020  3.07249E-05 0.00020  3.06179E-05 0.00230 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58312E-04 0.00093  5.58420E-04 0.00094  5.42978E-04 0.01025 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66724E-01 0.00034  6.66703E-01 0.00035  6.76043E-01 0.01050 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08154E+01 0.01347 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63012E+02 0.00045  1.88140E+02 0.00054 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75789E+05 0.00452  8.58149E+05 0.00205  1.92521E+06 0.00088  3.67593E+06 0.00053  4.05318E+06 0.00032  3.89526E+06 0.00028  3.48260E+06 0.00029  3.15267E+06 0.00034  3.21448E+06 0.00022  3.13513E+06 0.00015  3.14645E+06 0.00022  3.10038E+06 0.00020  3.15560E+06 0.00021  3.09858E+06 0.00025  3.08778E+06 0.00019  2.62323E+06 0.00022  2.19560E+06 0.00024  2.71641E+06 0.00017  2.71732E+06 0.00014  5.35859E+06 0.00021  5.18979E+06 0.00020  3.75281E+06 0.00022  2.39928E+06 0.00027  2.87513E+06 0.00021  2.64312E+06 0.00032  2.25593E+06 0.00057  4.08170E+06 0.00036  8.78244E+05 0.00098  1.10467E+06 0.00056  9.96605E+05 0.00039  5.86979E+05 0.00077  1.02442E+06 0.00081  7.07892E+05 0.00077  6.19109E+05 0.00096  1.21615E+05 0.00168  1.20694E+05 0.00106  1.24265E+05 0.00142  1.28185E+05 0.00112  1.27323E+05 0.00086  1.26109E+05 0.00182  1.30172E+05 0.00173  1.23129E+05 0.00202  2.35148E+05 0.00099  3.81922E+05 0.00117  5.05433E+05 0.00100  1.51029E+06 0.00065  2.12751E+06 0.00107  3.23932E+06 0.00112  2.65868E+06 0.00094  2.11740E+06 0.00127  1.69371E+06 0.00125  1.97112E+06 0.00104  3.50365E+06 0.00139  4.34695E+06 0.00146  7.29400E+06 0.00141  9.16883E+06 0.00146  1.07838E+07 0.00158  5.70412E+06 0.00139  3.64070E+06 0.00132  2.40990E+06 0.00150  2.04625E+06 0.00142  1.95724E+06 0.00151  1.48085E+06 0.00123  9.90816E+05 0.00161  8.19832E+05 0.00185  7.63054E+05 0.00151  6.24423E+05 0.00244  4.22504E+05 0.00126  2.71139E+05 0.00199  8.12349E+04 0.00366 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01668E+00 0.00094 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54817E+21 0.00060  7.31534E+21 0.00110 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82763E-01 3.3E-05  4.31353E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22769E-03 0.00051  1.68601E-03 0.00070 ];
INF_ABS                   (idx, [1:   4]) = [  1.41990E-03 0.00052  3.78486E-03 0.00080 ];
INF_FISS                  (idx, [1:   4]) = [  1.92211E-04 0.00104  2.09885E-03 0.00101 ];
INF_NSF                   (idx, [1:   4]) = [  4.69437E-04 0.00103  5.11451E-03 0.00101 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 4.7E-06  2.43681E+00 1.2E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.9E-08  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03475E-07 0.00025  2.11533E-06 7.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81343E-01 3.4E-05  4.27567E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44296E-02 0.00047  1.13437E-02 0.00123 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54547E-03 0.00201 -6.62564E-03 0.00185 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82362E-04 0.01097 -5.49796E-03 0.00192 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00355E-04 0.02269 -6.23768E-03 0.00092 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32344E-04 0.03680 -3.58109E-03 0.00238 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34668E-04 0.00601 -5.89801E-03 0.00061 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61803E-04 0.03747 -8.44301E-04 0.00468 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81348E-01 3.4E-05  4.27567E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44308E-02 0.00047  1.13437E-02 0.00123 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54567E-03 0.00200 -6.62564E-03 0.00185 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82368E-04 0.01097 -5.49796E-03 0.00192 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00362E-04 0.02271 -6.23768E-03 0.00092 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32367E-04 0.03678 -3.58109E-03 0.00238 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34646E-04 0.00600 -5.89801E-03 0.00061 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61809E-04 0.03747 -8.44301E-04 0.00468 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25936E-01 0.00011  4.18304E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02270E+00 0.00011  7.96869E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41493E-03 0.00053  3.78486E-03 0.00080 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62571E-03 0.00028  5.48593E-03 0.00103 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77137E-01 3.3E-05  4.20596E-03 0.00046  1.69924E-03 0.00089  4.25867E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54129E-02 0.00047 -9.83353E-04 0.00101 -1.77944E-04 0.00321  1.15216E-02 0.00123 ];
INF_S2                    (idx, [1:   8]) = [  2.71278E-03 0.00180 -1.67312E-04 0.00358 -1.25290E-04 0.00280 -6.50035E-03 0.00189 ];
INF_S3                    (idx, [1:   8]) = [  5.25864E-04 0.00995 -4.35019E-05 0.01863 -4.30728E-05 0.01136 -5.45489E-03 0.00193 ];
INF_S4                    (idx, [1:   8]) = [ -2.61062E-04 0.02594 -3.92928E-05 0.01604 -2.78999E-05 0.01767 -6.20978E-03 0.00093 ];
INF_S5                    (idx, [1:   8]) = [  1.33076E-04 0.03752 -7.32222E-07 1.00000 -5.74044E-06 0.07876 -3.57535E-03 0.00237 ];
INF_S6                    (idx, [1:   8]) = [ -4.07613E-04 0.00689 -2.70557E-05 0.02322 -2.02481E-05 0.02184 -5.87777E-03 0.00064 ];
INF_S7                    (idx, [1:   8]) = [  1.33694E-04 0.04502  2.81087E-05 0.01697  1.03049E-05 0.03552 -8.54606E-04 0.00473 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77142E-01 3.3E-05  4.20596E-03 0.00046  1.69924E-03 0.00089  4.25867E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54141E-02 0.00047 -9.83353E-04 0.00101 -1.77944E-04 0.00321  1.15216E-02 0.00123 ];
INF_SP2                   (idx, [1:   8]) = [  2.71298E-03 0.00180 -1.67312E-04 0.00358 -1.25290E-04 0.00280 -6.50035E-03 0.00189 ];
INF_SP3                   (idx, [1:   8]) = [  5.25870E-04 0.00995 -4.35019E-05 0.01863 -4.30728E-05 0.01136 -5.45489E-03 0.00193 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61069E-04 0.02596 -3.92928E-05 0.01604 -2.78999E-05 0.01767 -6.20978E-03 0.00093 ];
INF_SP5                   (idx, [1:   8]) = [  1.33100E-04 0.03750 -7.32222E-07 1.00000 -5.74044E-06 0.07876 -3.57535E-03 0.00237 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07591E-04 0.00687 -2.70557E-05 0.02322 -2.02481E-05 0.02184 -5.87777E-03 0.00064 ];
INF_SP7                   (idx, [1:   8]) = [  1.33700E-04 0.04502  2.81087E-05 0.01697  1.03049E-05 0.03552 -8.54606E-04 0.00473 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21805E-01 0.00041  4.21521E-01 0.00096 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22112E-01 0.00073  4.24232E-01 0.00162 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21513E-01 0.00046  4.21521E-01 0.00073 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21792E-01 0.00079  4.18865E-01 0.00219 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03583E+00 0.00041  7.90793E-01 0.00096 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03484E+00 0.00073  7.85752E-01 0.00162 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03677E+00 0.00046  7.90791E-01 0.00073 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03587E+00 0.00079  7.95836E-01 0.00220 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58670E-03 0.01008  2.08385E-04 0.04924  1.10688E-03 0.02360  1.01890E-03 0.02392  2.98525E-03 0.01445  9.33114E-04 0.02753  3.34175E-04 0.04442 ];
LAMBDA                    (idx, [1:  14]) = [  7.93598E-01 0.02331  1.24904E-02 1.2E-05  3.18265E-02 0.00013  1.09454E-01 0.00022  3.17148E-01 9.6E-05  1.35240E+00 0.00031  8.60478E+00 0.00196 ];

