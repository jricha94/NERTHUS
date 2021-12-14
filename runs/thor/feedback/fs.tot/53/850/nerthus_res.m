
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/53/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 12:04:19 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 12:09:35 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639501459628 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.73548E-01  9.74347E-01  9.66427E-01  9.77840E-01  9.74335E-01  9.78381E-01  9.70191E-01  9.74446E-01  9.76745E-01  9.75565E-01  9.70350E-01  9.71715E-01  9.74642E-01  9.76684E-01  9.73843E-01  9.69526E-01  9.76462E-01  1.02953E+00  1.03035E+00  1.02655E+00  1.03051E+00  1.02741E+00  1.03130E+00  1.02805E+00  1.02682E+00  1.02921E+00  1.02392E+00  1.03295E+00  1.03260E+00  1.03347E+00  1.02359E+00  9.86337E-01  9.85784E-01  9.79475E-01  1.02535E+00  1.03111E+00  1.03148E+00  1.02942E+00  1.03141E+00  1.03116E+00  1.03015E+00  1.03110E+00  1.02590E+00  1.02702E+00  1.03006E+00  1.02965E+00  1.02158E+00  1.02637E+00  1.02451E+00  9.72970E-01  9.68567E-01  9.77422E-01  9.72785E-01  9.75872E-01  9.77139E-01  9.75060E-01  9.75134E-01  9.73880E-01  9.69502E-01  9.73019E-01  9.77237E-01  9.73831E-01  9.75884E-01  1.02253E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63053E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36947E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91554E-01 7.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96348E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96030E-01 3.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81846E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84349E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63862E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63850E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74951E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21144E+02 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000508 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00025E+04 0.00086 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00025E+04 0.00086 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.81796E+02 ;
RUNNING_TIME              (idx, 1)        =  5.26397E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.90567E-01  7.90567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.24333E-02  1.24333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.46090E+00  4.46090E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.26343E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.53292 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.26102E+01 0.00021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.29061E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 26673.59;
MEMSIZE                   (idx, 1)        = 23092.20;
XS_MEMSIZE                (idx, 1)        = 22515.44;
MAT_MEMSIZE               (idx, 1)        = 144.43;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3581.39;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.42222E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62882E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61182E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29705E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.31520E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80359E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41237E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.17162E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08286E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.03127E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06134E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.79111E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.21134E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94349E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30122E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67839E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19230E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46925E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66434E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52385E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62866E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41286E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.91118E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07724E+15 0.00062  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.57842E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12611E-02  4.10430E+26  3.60363E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81749E-01 0.00106 ];
TH232_FISS                (idx, [1:   4]) = [  2.72575E+16 0.01943  1.58702E-03 0.01942 ];
U233_FISS                 (idx, [1:   4]) = [  3.73567E+14 0.15608  2.17175E-05 0.15614 ];
U235_FISS                 (idx, [1:   4]) = [  1.71188E+19 0.00077  9.96735E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.34689E+16 0.02113  1.36637E-03 0.02108 ];
PU239_FISS                (idx, [1:   4]) = [  4.28402E+15 0.05345  2.49331E-04 0.05339 ];
TH232_CAPT                (idx, [1:   4]) = [  9.92436E+18 0.00114  4.15064E-01 0.00079 ];
U233_CAPT                 (idx, [1:   4]) = [  5.08151E+13 0.44276  2.14800E-06 0.44270 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68451E+18 0.00168  1.54101E-01 0.00155 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20611E+18 0.00164  1.75911E-01 0.00141 ];
PU239_CAPT                (idx, [1:   4]) = [  2.94803E+15 0.05879  1.23280E-04 0.05889 ];
PU240_CAPT                (idx, [1:   4]) = [  2.07275E+13 0.70533  8.59601E-07 0.70535 ];
XE135_CAPT                (idx, [1:   4]) = [  3.27347E+15 0.05515  1.36833E-04 0.05514 ];
SM149_CAPT                (idx, [1:   4]) = [  6.39103E+15 0.04293  2.67145E-04 0.04285 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000508 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.37310E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000508 4.00437E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2299925 2.30210E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1652107 1.65364E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48476 4.86249E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000508 4.00437E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.86265E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.94706E-02 6.1E-09  3.94706E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 6.4E-07  4.18928E+19 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39186E+19 0.00050  2.07743E+19 0.00048  3.14426E+18 0.00193 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11061E+19 0.00029  3.79619E+19 0.00026  3.14426E+18 0.00193 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15449E+19 0.00062  4.15449E+19 0.00062  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68110E+22 0.00055  1.54274E+21 0.00049  1.52682E+22 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05111E+17 0.00670 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16112E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78910E+21 0.00057 ];
INI_FMASS                 (idx, 1)        =  1.41118E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39528E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.41118E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39528E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50299E+00 0.00052 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00021E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74079E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11867E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88171E-01 8.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99669E-01 8.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02004E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00764E+00 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00763E+00 0.00059  1.00094E+00 0.00059  6.69396E-03 0.00900 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00790E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00845E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00790E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02030E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84869E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84821E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87269E-07 0.00201 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88087E-07 0.00069 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20045E-02 0.01206 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22417E-02 0.00151 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55234E-03 0.00615  2.07705E-04 0.03789  1.06287E-03 0.01643  1.05740E-03 0.01407  3.05335E-03 0.00851  8.58684E-04 0.01626  3.12336E-04 0.02697 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60218E-01 0.01394  1.22403E-02 0.01013  3.18257E-02 6.1E-05  1.09464E-01 0.00013  3.17092E-01 4.2E-05  1.35290E+00 0.00014  8.58370E+00 0.00516 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62271E-03 0.01016  2.16389E-04 0.05346  1.06581E-03 0.02449  1.06368E-03 0.02433  3.09446E-03 0.01349  8.77317E-04 0.02595  3.05060E-04 0.04177 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46956E-01 0.02080  1.24901E-02 2.1E-05  3.18257E-02 6.3E-05  1.09453E-01 0.00019  3.17082E-01 5.5E-05  1.35307E+00 0.00019  8.63227E+00 0.00110 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59427E-04 0.00148  4.59411E-04 0.00148  4.61006E-04 0.01570 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62899E-04 0.00133  4.62883E-04 0.00133  4.64543E-04 0.01574 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63250E-03 0.00924  2.18100E-04 0.06009  1.06411E-03 0.02458  1.06073E-03 0.02424  3.09754E-03 0.01346  8.87507E-04 0.02653  3.04516E-04 0.04329 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47170E-01 0.02272  1.24904E-02 1.8E-05  3.18278E-02 9.1E-05  1.09451E-01 0.00022  3.17057E-01 4.6E-05  1.35295E+00 0.00021  8.60891E+00 0.00267 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22831E-04 0.00300  4.22802E-04 0.00301  4.24660E-04 0.03995 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26009E-04 0.00286  4.25978E-04 0.00287  4.28021E-04 0.04000 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.30927E-03 0.03563  1.68850E-04 0.18155  1.07364E-03 0.08102  9.75071E-04 0.07869  2.91412E-03 0.04509  8.27591E-04 0.09312  3.50002E-04 0.14198 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.96402E-01 0.06980  1.24906E-02 0.0E+00  3.18313E-02 0.00023  1.09481E-01 0.00068  3.17145E-01 0.00039  1.35256E+00 0.00082  8.63474E+00 0.00121 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.26989E-03 0.03420  1.60097E-04 0.18404  1.08690E-03 0.07736  9.73704E-04 0.07580  2.87089E-03 0.04349  8.22513E-04 0.08831  3.55785E-04 0.13806 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.97994E-01 0.06725  1.24906E-02 0.0E+00  3.18306E-02 0.00021  1.09477E-01 0.00065  3.17147E-01 0.00039  1.35248E+00 0.00083  8.62883E+00 0.00206 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49615E+01 0.03580 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42325E-04 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45671E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62911E-03 0.00621 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49903E+01 0.00634 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77819E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07203E-05 0.00020  3.07209E-05 0.00020  3.06208E-05 0.00252 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58526E-04 0.00092  5.58601E-04 0.00091  5.46837E-04 0.01021 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68541E-01 0.00035  6.68515E-01 0.00036  6.77587E-01 0.00965 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04242E+01 0.01466 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63252E+02 0.00047  1.88416E+02 0.00056 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76165E+05 0.00228  8.61239E+05 0.00156  1.92552E+06 0.00080  3.68103E+06 0.00067  4.05651E+06 0.00048  3.89937E+06 0.00032  3.48422E+06 0.00034  3.15408E+06 0.00019  3.21453E+06 0.00025  3.13697E+06 0.00024  3.14614E+06 0.00015  3.10173E+06 0.00024  3.15535E+06 0.00025  3.09863E+06 0.00021  3.08871E+06 0.00011  2.62401E+06 0.00012  2.19584E+06 0.00027  2.71726E+06 0.00022  2.71591E+06 0.00022  5.35825E+06 0.00017  5.19278E+06 0.00013  3.75506E+06 0.00027  2.40161E+06 0.00024  2.87786E+06 0.00023  2.64823E+06 0.00019  2.26028E+06 0.00031  4.09123E+06 0.00046  8.80631E+05 0.00054  1.10745E+06 0.00048  9.99324E+05 0.00059  5.88576E+05 0.00076  1.02827E+06 0.00053  7.10028E+05 0.00067  6.20642E+05 0.00099  1.22037E+05 0.00199  1.20620E+05 0.00210  1.24282E+05 0.00146  1.28213E+05 0.00139  1.27123E+05 0.00128  1.26244E+05 0.00107  1.30504E+05 0.00095  1.23266E+05 0.00127  2.34452E+05 0.00109  3.82617E+05 0.00092  5.05754E+05 0.00098  1.51088E+06 0.00045  2.12348E+06 0.00047  3.23259E+06 0.00060  2.65874E+06 0.00055  2.11808E+06 0.00062  1.69444E+06 0.00082  1.97150E+06 0.00063  3.50686E+06 0.00053  4.34620E+06 0.00064  7.30052E+06 0.00069  9.18926E+06 0.00049  1.08154E+07 0.00090  5.72789E+06 0.00092  3.65614E+06 0.00080  2.41848E+06 0.00101  2.05737E+06 0.00095  1.96972E+06 0.00092  1.48691E+06 0.00112  9.95681E+05 0.00157  8.27070E+05 0.00098  7.67518E+05 0.00125  6.29324E+05 0.00157  4.24352E+05 0.00193  2.74541E+05 0.00169  8.15636E+04 0.00384 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02137E+00 0.00083 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51268E+21 0.00051  7.29877E+21 0.00080 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82743E-01 3.2E-05  4.31358E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21885E-03 0.00064  1.68862E-03 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  1.41100E-03 0.00059  3.79322E-03 0.00069 ];
INF_FISS                  (idx, [1:   4]) = [  1.92150E-04 0.00089  2.10461E-03 0.00076 ];
INF_NSF                   (idx, [1:   4]) = [  4.69289E-04 0.00089  5.12853E-03 0.00076 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 4.9E-06  2.43681E+00 1.5E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02271E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03563E-07 0.00011  2.11736E-06 9.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81333E-01 3.2E-05  4.27570E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44387E-02 0.00037  1.13530E-02 0.00140 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55853E-03 0.00242 -6.63899E-03 0.00162 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82326E-04 0.01391 -5.50500E-03 0.00144 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09549E-04 0.02492 -6.24750E-03 0.00103 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27109E-04 0.02662 -3.58719E-03 0.00211 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27456E-04 0.01274 -5.88065E-03 0.00122 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66211E-04 0.03449 -8.34735E-04 0.00557 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81338E-01 3.2E-05  4.27570E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44398E-02 0.00037  1.13530E-02 0.00140 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55879E-03 0.00242 -6.63899E-03 0.00162 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82374E-04 0.01391 -5.50500E-03 0.00144 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09537E-04 0.02488 -6.24750E-03 0.00103 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27125E-04 0.02667 -3.58719E-03 0.00211 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27466E-04 0.01276 -5.88065E-03 0.00122 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66188E-04 0.03445 -8.34735E-04 0.00557 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25889E-01 9.3E-05  4.18300E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02284E+00 9.3E-05  7.96876E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40622E-03 0.00060  3.79322E-03 0.00069 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61638E-03 0.00032  5.47712E-03 0.00080 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77127E-01 3.2E-05  4.20574E-03 0.00043  1.68935E-03 0.00130  4.25881E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54244E-02 0.00035 -9.85726E-04 0.00083 -1.75913E-04 0.00527  1.15289E-02 0.00138 ];
INF_S2                    (idx, [1:   8]) = [  2.72394E-03 0.00242 -1.65415E-04 0.00476 -1.25228E-04 0.00484 -6.51376E-03 0.00165 ];
INF_S3                    (idx, [1:   8]) = [  5.24900E-04 0.01345 -4.25746E-05 0.01437 -4.36559E-05 0.01250 -5.46135E-03 0.00146 ];
INF_S4                    (idx, [1:   8]) = [ -2.70126E-04 0.02664 -3.94228E-05 0.01952 -2.66897E-05 0.01826 -6.22081E-03 0.00098 ];
INF_S5                    (idx, [1:   8]) = [  1.28031E-04 0.02540 -9.21575E-07 0.47457 -5.45962E-06 0.05571 -3.58173E-03 0.00207 ];
INF_S6                    (idx, [1:   8]) = [ -3.99493E-04 0.01366 -2.79635E-05 0.01896 -2.06430E-05 0.02007 -5.86000E-03 0.00120 ];
INF_S7                    (idx, [1:   8]) = [  1.38870E-04 0.04088  2.73411E-05 0.01640  1.02053E-05 0.03239 -8.44940E-04 0.00535 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77132E-01 3.2E-05  4.20574E-03 0.00043  1.68935E-03 0.00130  4.25881E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54255E-02 0.00035 -9.85726E-04 0.00083 -1.75913E-04 0.00527  1.15289E-02 0.00138 ];
INF_SP2                   (idx, [1:   8]) = [  2.72420E-03 0.00242 -1.65415E-04 0.00476 -1.25228E-04 0.00484 -6.51376E-03 0.00165 ];
INF_SP3                   (idx, [1:   8]) = [  5.24949E-04 0.01345 -4.25746E-05 0.01437 -4.36559E-05 0.01250 -5.46135E-03 0.00146 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70115E-04 0.02660 -3.94228E-05 0.01952 -2.66897E-05 0.01826 -6.22081E-03 0.00098 ];
INF_SP5                   (idx, [1:   8]) = [  1.28047E-04 0.02546 -9.21575E-07 0.47457 -5.45962E-06 0.05571 -3.58173E-03 0.00207 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99502E-04 0.01368 -2.79635E-05 0.01896 -2.06430E-05 0.02007 -5.86000E-03 0.00120 ];
INF_SP7                   (idx, [1:   8]) = [  1.38847E-04 0.04083  2.73411E-05 0.01640  1.02053E-05 0.03239 -8.44940E-04 0.00535 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21722E-01 0.00051  4.21372E-01 0.00109 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21450E-01 0.00068  4.22946E-01 0.00184 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21864E-01 0.00070  4.23707E-01 0.00186 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21855E-01 0.00062  4.17549E-01 0.00236 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03609E+00 0.00051  7.91075E-01 0.00109 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03697E+00 0.00068  7.88146E-01 0.00183 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03564E+00 0.00071  7.86731E-01 0.00184 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03567E+00 0.00062  7.98349E-01 0.00235 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62271E-03 0.01016  2.16389E-04 0.05346  1.06581E-03 0.02449  1.06368E-03 0.02433  3.09446E-03 0.01349  8.77317E-04 0.02595  3.05060E-04 0.04177 ];
LAMBDA                    (idx, [1:  14]) = [  7.46956E-01 0.02080  1.24901E-02 2.1E-05  3.18257E-02 6.3E-05  1.09453E-01 0.00019  3.17082E-01 5.5E-05  1.35307E+00 0.00019  8.63227E+00 0.00110 ];

