
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/44/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 13:09:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 14:21:21 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644516578144 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  8.84859E-01  9.59926E-01  1.06554E+00  1.06589E+00  8.87879E-01  1.26552E+00  8.88436E-01  9.81947E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.90612E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.09388E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91478E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96753E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96486E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.52771E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62013E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43016E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42999E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71806E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.31375E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000184 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00009E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00009E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.65411E+02 ;
RUNNING_TIME              (idx, 1)        =  7.17146E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.30034E+01  1.30034E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.54667E-01  3.54667E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.83559E+01  5.83559E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.17137E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.48977 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94161E+00 0.00124 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.15335E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.80786E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50517E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.80792E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.02132E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41312E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74893E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32315E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.01979E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.50933E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.29477E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.80726E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.24986E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62856E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.67408E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.12363E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28313E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.26257E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.38692E+11 ;
CS137_ACTIVITY            (idx, 1)        =  7.80604E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.61764E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21384E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.07845E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20762E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.75569E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.11414E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.61765E-02  1.47938E+25  3.94139E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.51139E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  9.95659E+18 0.00064  5.86158E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  1.74265E+17 0.00470  1.02600E-02 0.00475 ];
PU239_FISS                (idx, [1:   4]) = [  5.99392E+18 0.00086  3.52869E-01 0.00070 ];
PU240_FISS                (idx, [1:   4]) = [  2.73115E+15 0.04086  1.60880E-04 0.04094 ];
PU241_FISS                (idx, [1:   4]) = [  8.53872E+17 0.00234  5.02680E-02 0.00227 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28456E+18 0.00140  8.73505E-02 0.00135 ];
U238_CAPT                 (idx, [1:   4]) = [  1.26267E+19 0.00070  4.82775E-01 0.00042 ];
PU239_CAPT                (idx, [1:   4]) = [  3.59701E+18 0.00101  1.37532E-01 0.00093 ];
PU240_CAPT                (idx, [1:   4]) = [  2.30277E+18 0.00144  8.80445E-02 0.00129 ];
PU241_CAPT                (idx, [1:   4]) = [  3.24594E+17 0.00394  1.24111E-02 0.00394 ];
XE135_CAPT                (idx, [1:   4]) = [  3.22901E+15 0.03707  1.23513E-04 0.03711 ];
SM149_CAPT                (idx, [1:   4]) = [  2.27957E+17 0.00423  8.71586E-03 0.00420 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000184 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74092E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000184 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5964216 5.97422E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3873625 3.88008E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 162343 1.63117E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000184 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.55182E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 3.8E-09  3.44662E+00 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44309E+19 7.3E-06  4.44309E+19 7.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69799E+19 1.5E-06  1.69799E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.61631E+19 0.00033  2.31843E+19 0.00033  2.97882E+18 0.00128 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.31430E+19 0.00020  4.01642E+19 0.00019  2.97882E+18 0.00128 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.37785E+19 0.00039  4.37785E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.56284E+22 0.00042  1.40349E+21 0.00034  1.42249E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.14132E+17 0.00376 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.38571E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.25019E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55749E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55749E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69555E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01967E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.97269E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13000E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83935E-01 6.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99750E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03216E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01532E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61667E+00 8.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04743E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01543E+00 0.00044  1.01031E+00 0.00043  5.01407E-03 0.00704 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01486E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01493E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01486E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03168E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81034E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81028E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.74715E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  2.74840E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.31974E-02 0.00486 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.33367E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.87546E-03 0.00431  1.48464E-04 0.02690  9.03083E-04 0.01059  7.93349E-04 0.01160  2.14562E-03 0.00673  6.64490E-04 0.01226  2.20458E-04 0.02089 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.17444E-01 0.01137  1.25173E-02 0.00038  3.11708E-02 0.00032  1.09529E-01 0.00024  3.17480E-01 0.00011  1.30973E+00 0.00134  8.26891E+00 0.00473 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.90732E-03 0.00777  1.53917E-04 0.04152  8.93506E-04 0.01610  8.06215E-04 0.01983  2.17265E-03 0.01215  6.57572E-04 0.02115  2.23453E-04 0.03646 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.20304E-01 0.01908  1.25169E-02 0.00062  3.11771E-02 0.00050  1.09522E-01 0.00037  3.17549E-01 0.00017  1.30988E+00 0.00199  8.33315E+00 0.00693 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.82415E-04 0.00120  3.82476E-04 0.00120  3.69477E-04 0.01410 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.88298E-04 0.00108  3.88359E-04 0.00108  3.75145E-04 0.01406 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.94396E-03 0.00729  1.57735E-04 0.04165  9.33045E-04 0.01717  8.05169E-04 0.01933  2.16857E-03 0.01080  6.53966E-04 0.01943  2.25468E-04 0.03199 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.15023E-01 0.01714  1.25161E-02 0.00068  3.11676E-02 0.00050  1.09555E-01 0.00039  3.17429E-01 0.00018  1.30693E+00 0.00242  8.27149E+00 0.00825 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.47243E-04 0.00252  3.47306E-04 0.00253  3.28803E-04 0.03629 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.52592E-04 0.00251  3.52656E-04 0.00252  3.33828E-04 0.03630 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.88900E-03 0.02665  1.72133E-04 0.16567  9.35726E-04 0.05589  7.61525E-04 0.05850  2.09758E-03 0.03565  7.05860E-04 0.06947  2.16175E-04 0.12515 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.03363E-01 0.06202  1.25493E-02 0.00237  3.11662E-02 0.00151  1.09642E-01 0.00122  3.17618E-01 0.00061  1.30284E+00 0.00693  8.20592E+00 0.02575 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.90680E-03 0.02515  1.65100E-04 0.15538  9.47003E-04 0.05443  7.73336E-04 0.05564  2.09852E-03 0.03442  7.09638E-04 0.06634  2.13205E-04 0.12070 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.02331E-01 0.06090  1.25493E-02 0.00237  3.11741E-02 0.00148  1.09656E-01 0.00121  3.17550E-01 0.00055  1.30436E+00 0.00672  8.21727E+00 0.02547 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.41134E+01 0.02724 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.65232E-04 0.00072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.70852E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.91246E-03 0.00465 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34517E+01 0.00472 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.53509E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99307E-05 0.00012  2.99305E-05 0.00012  2.99907E-05 0.00172 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.81095E-04 0.00073  4.81196E-04 0.00073  4.60584E-04 0.00852 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.90108E-01 0.00025  5.90082E-01 0.00025  5.97906E-01 0.00740 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12655E+01 0.01034 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42535E+02 0.00030  1.70531E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61424E+05 0.00254  2.12703E+06 0.00106  4.70868E+06 0.00092  8.84553E+06 0.00043  9.74951E+06 0.00026  9.51542E+06 0.00029  8.32845E+06 0.00023  7.30153E+06 0.00027  7.84159E+06 0.00019  7.65095E+06 0.00020  7.76751E+06 0.00025  7.61480E+06 0.00018  7.78619E+06 0.00014  7.65090E+06 0.00015  7.66680E+06 0.00016  6.72800E+06 0.00019  6.76102E+06 0.00021  6.71709E+06 0.00023  6.65959E+06 0.00016  1.31257E+07 0.00013  1.28007E+07 0.00025  9.29969E+06 0.00013  5.99590E+06 0.00026  7.05829E+06 0.00023  6.68499E+06 0.00019  5.68324E+06 0.00028  9.78756E+06 0.00020  2.05503E+06 0.00050  2.58233E+06 0.00046  2.32942E+06 0.00028  1.37250E+06 0.00037  2.39603E+06 0.00040  1.64663E+06 0.00053  1.41891E+06 0.00055  2.71698E+05 0.00086  2.61483E+05 0.00121  2.57717E+05 0.00077  2.57733E+05 0.00101  2.58292E+05 0.00113  2.65302E+05 0.00082  2.79842E+05 0.00121  2.67164E+05 0.00133  5.10455E+05 0.00062  8.28576E+05 0.00079  1.08960E+06 0.00095  3.20433E+06 0.00063  4.34000E+06 0.00048  6.33695E+06 0.00087  5.05059E+06 0.00116  3.95524E+06 0.00113  3.13539E+06 0.00106  3.63285E+06 0.00101  6.46744E+06 0.00090  8.06468E+06 0.00124  1.36219E+07 0.00103  1.72470E+07 0.00117  2.04306E+07 0.00133  1.08811E+07 0.00130  6.97409E+06 0.00144  4.62799E+06 0.00160  3.94497E+06 0.00160  3.77846E+06 0.00144  2.86879E+06 0.00140  1.92534E+06 0.00137  1.59831E+06 0.00167  1.48574E+06 0.00146  1.22485E+06 0.00179  8.28691E+05 0.00178  5.37667E+05 0.00161  1.61286E+05 0.00351 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03190E+00 0.00034 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.80073E+21 0.00030  5.82779E+21 0.00133 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79573E-01 2.7E-05  4.34150E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.57286E-03 0.00046  1.84431E-03 0.00102 ];
INF_ABS                   (idx, [1:   4]) = [  1.77769E-03 0.00043  4.41359E-03 0.00119 ];
INF_FISS                  (idx, [1:   4]) = [  2.04828E-04 0.00056  2.56927E-03 0.00133 ];
INF_NSF                   (idx, [1:   4]) = [  5.21766E-04 0.00057  6.74683E-03 0.00133 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54734E+00 1.9E-05  2.62597E+00 8.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03819E+02 2.4E-06  2.04867E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.81139E-08 0.00025  2.12393E-06 9.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77795E-01 2.7E-05  4.29738E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42879E-02 0.00037  1.14071E-02 0.00089 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55394E-03 0.00208 -6.73639E-03 0.00132 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00701E-04 0.01021 -5.58074E-03 0.00100 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.62621E-04 0.01198 -6.32911E-03 0.00067 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34854E-04 0.02102 -3.62636E-03 0.00092 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.94063E-04 0.00750 -5.94952E-03 0.00021 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57654E-04 0.02543 -8.49153E-04 0.00409 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77803E-01 2.7E-05  4.29738E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42899E-02 0.00037  1.14071E-02 0.00089 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55430E-03 0.00208 -6.73639E-03 0.00132 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00759E-04 0.01024 -5.58074E-03 0.00100 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.62572E-04 0.01201 -6.32911E-03 0.00067 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34888E-04 0.02101 -3.62636E-03 0.00092 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.94044E-04 0.00749 -5.94952E-03 0.00021 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57658E-04 0.02548 -8.49153E-04 0.00409 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26395E-01 7.7E-05  4.21103E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02126E+00 7.7E-05  7.91573E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76992E-03 0.00044  4.41359E-03 0.00119 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48267E-03 0.00011  6.22845E-03 0.00103 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74090E-01 2.7E-05  3.70528E-03 0.00038  1.81591E-03 0.00096  4.27922E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51622E-02 0.00034 -8.74284E-04 0.00091 -1.81000E-04 0.00411  1.15881E-02 0.00088 ];
INF_S2                    (idx, [1:   8]) = [  2.69884E-03 0.00188 -1.44898E-04 0.00479 -1.35361E-04 0.00311 -6.60103E-03 0.00139 ];
INF_S3                    (idx, [1:   8]) = [  5.37348E-04 0.00893 -3.66471E-05 0.01489 -4.80768E-05 0.00641 -5.53267E-03 0.00101 ];
INF_S4                    (idx, [1:   8]) = [ -2.28382E-04 0.01435 -3.42384E-05 0.01262 -3.02552E-05 0.01283 -6.29886E-03 0.00069 ];
INF_S5                    (idx, [1:   8]) = [  1.35234E-04 0.02124 -3.79969E-07 0.95936 -5.67141E-06 0.05522 -3.62069E-03 0.00096 ];
INF_S6                    (idx, [1:   8]) = [ -3.70162E-04 0.00773 -2.39001E-05 0.01603 -2.16983E-05 0.00622 -5.92782E-03 0.00021 ];
INF_S7                    (idx, [1:   8]) = [  1.33709E-04 0.02914  2.39445E-05 0.01220  1.06187E-05 0.01808 -8.59772E-04 0.00398 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74098E-01 2.6E-05  3.70528E-03 0.00038  1.81591E-03 0.00096  4.27922E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51641E-02 0.00034 -8.74284E-04 0.00091 -1.81000E-04 0.00411  1.15881E-02 0.00088 ];
INF_SP2                   (idx, [1:   8]) = [  2.69920E-03 0.00188 -1.44898E-04 0.00479 -1.35361E-04 0.00311 -6.60103E-03 0.00139 ];
INF_SP3                   (idx, [1:   8]) = [  5.37406E-04 0.00896 -3.66471E-05 0.01489 -4.80768E-05 0.00641 -5.53267E-03 0.00101 ];
INF_SP4                   (idx, [1:   8]) = [ -2.28334E-04 0.01438 -3.42384E-05 0.01262 -3.02552E-05 0.01283 -6.29886E-03 0.00069 ];
INF_SP5                   (idx, [1:   8]) = [  1.35268E-04 0.02123 -3.79969E-07 0.95936 -5.67141E-06 0.05522 -3.62069E-03 0.00096 ];
INF_SP6                   (idx, [1:   8]) = [ -3.70144E-04 0.00772 -2.39001E-05 0.01603 -2.16983E-05 0.00622 -5.92782E-03 0.00021 ];
INF_SP7                   (idx, [1:   8]) = [  1.33714E-04 0.02918  2.39445E-05 0.01220  1.06187E-05 0.01808 -8.59772E-04 0.00398 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22568E-01 0.00031  4.24853E-01 0.00037 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22611E-01 0.00046  4.27153E-01 0.00168 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22387E-01 0.00061  4.26559E-01 0.00082 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22708E-01 0.00037  4.20922E-01 0.00140 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03337E+00 0.00031  7.84586E-01 0.00037 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03324E+00 0.00046  7.80380E-01 0.00167 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03396E+00 0.00061  7.81452E-01 0.00082 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03293E+00 0.00037  7.91927E-01 0.00141 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.90732E-03 0.00777  1.53917E-04 0.04152  8.93506E-04 0.01610  8.06215E-04 0.01983  2.17265E-03 0.01215  6.57572E-04 0.02115  2.23453E-04 0.03646 ];
LAMBDA                    (idx, [1:  14]) = [  7.20304E-01 0.01908  1.25169E-02 0.00062  3.11771E-02 0.00050  1.09522E-01 0.00037  3.17549E-01 0.00017  1.30988E+00 0.00199  8.33315E+00 0.00693 ];

