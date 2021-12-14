
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/31/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 06:05:28 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 06:10:34 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639479928710 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.87363E-01  1.00318E+00  1.00092E+00  1.00702E+00  1.00122E+00  9.94262E-01  9.96660E-01  1.00421E+00  9.96968E-01  9.94373E-01  1.00532E+00  9.97459E-01  1.00989E+00  9.93413E-01  9.97828E-01  1.00654E+00  9.98665E-01  1.00132E+00  9.97853E-01  1.00111E+00  9.97054E-01  1.00211E+00  9.95098E-01  9.99968E-01  9.89269E-01  1.01038E+00  9.98726E-01  1.00123E+00  1.00045E+00  9.98689E-01  9.91888E-01  1.00779E+00  9.98259E-01  1.01100E+00  9.99968E-01  9.98148E-01  9.98628E-01  9.94643E-01  1.00453E+00  1.00617E+00  1.00088E+00  1.00244E+00  1.00165E+00  1.00635E+00  9.99747E-01  1.00008E+00  9.98493E-01  1.00143E+00  1.00264E+00  1.00190E+00  9.93832E-01  9.94508E-01  9.97976E-01  9.92651E-01  9.96476E-01  1.00395E+00  9.96021E-01  1.00094E+00  9.94668E-01  1.00868E+00  9.95393E-01  9.99353E-01  1.00390E+00  1.00647E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62385E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37615E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91629E-01 8.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96354E-01 3.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96036E-01 3.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81598E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84458E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63587E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63575E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74832E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20704E+02 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000238 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00012E+04 0.00085 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00012E+04 0.00085 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.71642E+02 ;
RUNNING_TIME              (idx, 1)        =  5.10172E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.59133E-01  7.59133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.85000E-03  8.85000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.33372E+00  4.33372E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.10090E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.24529 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.22826E+01 0.00030 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.24343E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.41932E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62757E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61102E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29718E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.31604E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80074E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41118E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16991E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08252E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.03223E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06278E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78876E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20683E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94107E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30058E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67658E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19171E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46791E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66351E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52200E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62785E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39871E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90879E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08639E+15 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.71345E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.25802E-05  1.53374E+24  3.60185E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87404E-01 0.00109 ];
TH232_FISS                (idx, [1:   4]) = [  2.76777E+16 0.02046  1.61028E-03 0.02046 ];
U233_FISS                 (idx, [1:   4]) = [  4.49169E+14 0.13547  2.61125E-05 0.13547 ];
U235_FISS                 (idx, [1:   4]) = [  1.71324E+19 0.00079  9.96662E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.43351E+16 0.02046  1.41462E-03 0.02029 ];
PU239_FISS                (idx, [1:   4]) = [  4.26396E+15 0.04747  2.48066E-04 0.04754 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00119E+19 0.00115  4.15795E-01 0.00075 ];
U233_CAPT                 (idx, [1:   4]) = [  6.26623E+13 0.40311  2.61073E-06 0.40312 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69054E+18 0.00167  1.53276E-01 0.00162 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24929E+18 0.00175  1.76469E-01 0.00145 ];
PU239_CAPT                (idx, [1:   4]) = [  2.70118E+15 0.06129  1.12235E-04 0.06137 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03343E+13 1.00000  4.29406E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.42061E+15 0.05598  1.42084E-04 0.05594 ];
SM149_CAPT                (idx, [1:   4]) = [  6.44613E+15 0.04351  2.67560E-04 0.04347 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000238 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.42825E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000238 4.00443E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2305781 2.30816E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1646175 1.64782E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48282 4.84427E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000238 4.00443E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.93601E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99380E-02 5.9E-09  3.99380E-02 5.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.0E-07  4.18929E+19 6.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.4E-08  1.71875E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40648E+19 0.00052  2.09119E+19 0.00051  3.15296E+18 0.00184 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12524E+19 0.00031  3.80994E+19 0.00028  3.15296E+18 0.00184 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17279E+19 0.00065  4.17279E+19 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68572E+22 0.00053  1.54790E+21 0.00048  1.53093E+22 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05370E+17 0.00625 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17577E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80767E+21 0.00055 ];
INI_FMASS                 (idx, 1)        =  1.39466E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39459E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39466E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39459E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50129E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99686E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71814E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12013E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88252E-01 7.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99633E-01 1.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01641E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00410E+00 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 5.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00404E+00 0.00061  9.97456E-01 0.00059  6.64089E-03 0.00948 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00437E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00404E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00437E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01669E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84752E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84769E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89446E-07 0.00185 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89080E-07 0.00067 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22715E-02 0.01287 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22681E-02 0.00143 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52854E-03 0.00600  2.12307E-04 0.03724  1.05726E-03 0.01626  1.06370E-03 0.01521  3.01413E-03 0.00921  8.58755E-04 0.01530  3.22386E-04 0.02865 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.73482E-01 0.01519  1.22400E-02 0.01013  3.18274E-02 6.3E-05  1.09458E-01 0.00013  3.17091E-01 4.2E-05  1.35280E+00 0.00016  8.62040E+00 0.00116 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60221E-03 0.00926  1.96496E-04 0.05818  1.07619E-03 0.02588  1.12891E-03 0.02247  3.01238E-03 0.01471  8.61807E-04 0.02593  3.26431E-04 0.04678 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.70057E-01 0.02486  1.24897E-02 4.3E-05  3.18260E-02 8.0E-05  1.09444E-01 0.00015  3.17087E-01 6.7E-05  1.35317E+00 0.00015  8.62506E+00 0.00154 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60299E-04 0.00165  4.60320E-04 0.00165  4.58769E-04 0.01735 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62107E-04 0.00139  4.62129E-04 0.00139  4.60535E-04 0.01731 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58627E-03 0.00971  2.20827E-04 0.05761  1.05411E-03 0.02606  1.10807E-03 0.02222  3.03781E-03 0.01524  8.30351E-04 0.02886  3.35113E-04 0.04483 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.81766E-01 0.02520  1.24899E-02 4.4E-05  3.18283E-02 0.00011  1.09468E-01 0.00021  3.17090E-01 6.2E-05  1.35325E+00 0.00017  8.62300E+00 0.00124 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20848E-04 0.00346  4.21041E-04 0.00346  3.91719E-04 0.03150 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22506E-04 0.00336  4.22699E-04 0.00336  3.93314E-04 0.03152 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.45686E-03 0.03005  2.50503E-04 0.18437  1.01657E-03 0.07840  1.05280E-03 0.07787  3.07563E-03 0.04659  7.80055E-04 0.08374  2.81306E-04 0.14063 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.55468E-01 0.07535  1.24873E-02 0.00018  3.18281E-02 0.00013  1.09427E-01 0.00047  3.17038E-01 9.3E-05  1.35383E+00 8.9E-05  8.48864E+00 0.01286 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54557E-03 0.02851  2.65372E-04 0.16583  1.03186E-03 0.07675  1.03411E-03 0.07615  3.11419E-03 0.04352  8.05566E-04 0.08406  2.94467E-04 0.14419 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.66790E-01 0.07464  1.24873E-02 0.00018  3.18280E-02 0.00012  1.09427E-01 0.00047  3.17037E-01 9.0E-05  1.35362E+00 0.00020  8.48737E+00 0.01285 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54190E+01 0.03083 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41812E-04 0.00097 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43561E-04 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67158E-03 0.00582 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51069E+01 0.00612 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76006E-07 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07181E-05 0.00021  3.07186E-05 0.00021  3.06357E-05 0.00251 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58436E-04 0.00102  5.58480E-04 0.00102  5.52839E-04 0.01041 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66323E-01 0.00036  6.66342E-01 0.00036  6.68023E-01 0.00941 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10002E+01 0.01557 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62978E+02 0.00052  1.88224E+02 0.00064 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75895E+05 0.00374  8.57230E+05 0.00172  1.92170E+06 0.00134  3.67455E+06 0.00034  4.05200E+06 0.00034  3.89833E+06 0.00021  3.48387E+06 0.00018  3.15412E+06 0.00014  3.21463E+06 0.00019  3.13768E+06 0.00021  3.14728E+06 0.00018  3.10133E+06 0.00031  3.15579E+06 0.00023  3.09805E+06 0.00033  3.08898E+06 0.00017  2.62404E+06 0.00027  2.19503E+06 0.00024  2.71747E+06 0.00029  2.71674E+06 0.00018  5.35879E+06 0.00011  5.19063E+06 0.00033  3.75293E+06 0.00027  2.39839E+06 0.00036  2.87416E+06 0.00038  2.64281E+06 0.00031  2.25497E+06 0.00036  4.08019E+06 0.00048  8.77722E+05 0.00044  1.10333E+06 0.00042  9.96044E+05 0.00058  5.86970E+05 0.00087  1.02539E+06 0.00044  7.08047E+05 0.00075  6.19759E+05 0.00105  1.21537E+05 0.00168  1.20717E+05 0.00220  1.24049E+05 0.00115  1.28029E+05 0.00173  1.26831E+05 0.00189  1.26024E+05 0.00172  1.30390E+05 0.00159  1.23436E+05 0.00181  2.34334E+05 0.00103  3.81838E+05 0.00095  5.04356E+05 0.00097  1.50769E+06 0.00086  2.12266E+06 0.00085  3.23485E+06 0.00134  2.65727E+06 0.00165  2.11672E+06 0.00154  1.69497E+06 0.00161  1.97069E+06 0.00127  3.50489E+06 0.00147  4.34513E+06 0.00146  7.28808E+06 0.00150  9.16555E+06 0.00169  1.07726E+07 0.00161  5.70454E+06 0.00168  3.63996E+06 0.00167  2.40850E+06 0.00207  2.04728E+06 0.00174  1.95597E+06 0.00187  1.48038E+06 0.00196  9.89219E+05 0.00163  8.22058E+05 0.00189  7.61268E+05 0.00205  6.26617E+05 0.00216  4.22142E+05 0.00261  2.71639E+05 0.00301  8.08097E+04 0.00637 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01603E+00 0.00071 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54671E+21 0.00064  7.31106E+21 0.00106 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82777E-01 2.5E-05  4.31352E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22940E-03 0.00067  1.68634E-03 0.00083 ];
INF_ABS                   (idx, [1:   4]) = [  1.42151E-03 0.00066  3.78659E-03 0.00090 ];
INF_FISS                  (idx, [1:   4]) = [  1.92107E-04 0.00078  2.10025E-03 0.00099 ];
INF_NSF                   (idx, [1:   4]) = [  4.69184E-04 0.00078  5.11792E-03 0.00099 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 5.1E-06  2.43681E+00 1.1E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.3E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03426E-07 0.00027  2.11552E-06 7.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81356E-01 2.5E-05  4.27562E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44491E-02 0.00044  1.13297E-02 0.00125 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55419E-03 0.00464 -6.63696E-03 0.00203 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87749E-04 0.00882 -5.49626E-03 0.00207 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02251E-04 0.01830 -6.24303E-03 0.00083 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17616E-04 0.06818 -3.59196E-03 0.00230 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.39835E-04 0.01615 -5.88177E-03 0.00126 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75681E-04 0.01967 -8.24439E-04 0.00568 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81360E-01 2.5E-05  4.27562E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44502E-02 0.00044  1.13297E-02 0.00125 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55442E-03 0.00464 -6.63696E-03 0.00203 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87789E-04 0.00883 -5.49626E-03 0.00207 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02255E-04 0.01828 -6.24303E-03 0.00083 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17611E-04 0.06818 -3.59196E-03 0.00230 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.39856E-04 0.01616 -5.88177E-03 0.00126 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75694E-04 0.01968 -8.24439E-04 0.00568 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25948E-01 9.4E-05  4.18318E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02266E+00 9.4E-05  7.96843E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41667E-03 0.00063  3.78659E-03 0.00090 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62441E-03 0.00020  5.48772E-03 0.00096 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77153E-01 2.7E-05  4.20265E-03 0.00051  1.69778E-03 0.00079  4.25865E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54361E-02 0.00044 -9.87031E-04 0.00121 -1.77551E-04 0.00695  1.15073E-02 0.00119 ];
INF_S2                    (idx, [1:   8]) = [  2.72013E-03 0.00426 -1.65936E-04 0.00409 -1.24510E-04 0.00493 -6.51245E-03 0.00208 ];
INF_S3                    (idx, [1:   8]) = [  5.30800E-04 0.00780 -4.30504E-05 0.01821 -4.41934E-05 0.00963 -5.45207E-03 0.00208 ];
INF_S4                    (idx, [1:   8]) = [ -2.64161E-04 0.02067 -3.80898E-05 0.01931 -2.79897E-05 0.01923 -6.21504E-03 0.00084 ];
INF_S5                    (idx, [1:   8]) = [  1.18261E-04 0.06742 -6.45431E-07 0.91921 -4.83623E-06 0.10048 -3.58712E-03 0.00231 ];
INF_S6                    (idx, [1:   8]) = [ -4.12194E-04 0.01691 -2.76405E-05 0.01856 -2.03012E-05 0.02071 -5.86147E-03 0.00122 ];
INF_S7                    (idx, [1:   8]) = [  1.47714E-04 0.02293  2.79669E-05 0.01040  9.80122E-06 0.03204 -8.34240E-04 0.00562 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77158E-01 2.7E-05  4.20265E-03 0.00051  1.69778E-03 0.00079  4.25865E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54372E-02 0.00044 -9.87031E-04 0.00121 -1.77551E-04 0.00695  1.15073E-02 0.00119 ];
INF_SP2                   (idx, [1:   8]) = [  2.72036E-03 0.00426 -1.65936E-04 0.00409 -1.24510E-04 0.00493 -6.51245E-03 0.00208 ];
INF_SP3                   (idx, [1:   8]) = [  5.30840E-04 0.00780 -4.30504E-05 0.01821 -4.41934E-05 0.00963 -5.45207E-03 0.00208 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64165E-04 0.02065 -3.80898E-05 0.01931 -2.79897E-05 0.01923 -6.21504E-03 0.00084 ];
INF_SP5                   (idx, [1:   8]) = [  1.18257E-04 0.06742 -6.45431E-07 0.91921 -4.83623E-06 0.10048 -3.58712E-03 0.00231 ];
INF_SP6                   (idx, [1:   8]) = [ -4.12216E-04 0.01692 -2.76405E-05 0.01856 -2.03012E-05 0.02071 -5.86147E-03 0.00122 ];
INF_SP7                   (idx, [1:   8]) = [  1.47727E-04 0.02295  2.79669E-05 0.01040  9.80122E-06 0.03204 -8.34240E-04 0.00562 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21694E-01 0.00027  4.21390E-01 0.00116 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21790E-01 0.00093  4.22676E-01 0.00195 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21766E-01 0.00056  4.24040E-01 0.00208 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21530E-01 0.00066  4.17539E-01 0.00181 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03618E+00 0.00027  7.91042E-01 0.00116 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03588E+00 0.00093  7.88653E-01 0.00194 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03595E+00 0.00056  7.86120E-01 0.00209 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03671E+00 0.00066  7.98352E-01 0.00181 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60221E-03 0.00926  1.96496E-04 0.05818  1.07619E-03 0.02588  1.12891E-03 0.02247  3.01238E-03 0.01471  8.61807E-04 0.02593  3.26431E-04 0.04678 ];
LAMBDA                    (idx, [1:  14]) = [  7.70057E-01 0.02486  1.24897E-02 4.3E-05  3.18260E-02 8.0E-05  1.09444E-01 0.00015  3.17087E-01 6.7E-05  1.35317E+00 0.00015  8.62506E+00 0.00154 ];

