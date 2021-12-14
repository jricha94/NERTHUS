
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/68/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 15:54:46 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 16:11:21 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639515286238 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.15307E+00  1.00058E+00  1.02100E+00  1.02731E+00  1.00743E+00  9.96533E-01  1.03232E+00  1.00450E+00  9.95783E-01  9.94578E-01  9.75124E-01  9.97025E-01  9.98574E-01  9.94258E-01  9.96939E-01  1.00133E+00  9.89610E-01  1.00050E+00  9.77977E-01  1.00049E+00  9.72899E-01  9.85773E-01  9.87458E-01  9.89462E-01  9.93889E-01  1.00255E+00  9.95389E-01  1.00262E+00  1.01302E+00  9.96127E-01  1.01027E+00  9.43805E-01  9.38652E-01  1.02790E+00  9.83228E-01  9.92155E-01  9.79305E-01  9.99816E-01  9.96631E-01  1.00403E+00  9.64611E-01  1.00359E+00  9.98808E-01  9.92032E-01  1.01248E+00  1.00537E+00  1.00213E+00  1.00555E+00  9.86068E-01  9.95180E-01  1.02329E+00  1.00090E+00  9.95807E-01  1.00701E+00  9.75973E-01  1.00540E+00  1.00165E+00  1.00880E+00  1.00146E+00  9.75555E-01  1.02040E+00  1.01088E+00  1.01958E+00  1.00756E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61999E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38001E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91740E-01 7.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96366E-01 3.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96048E-01 3.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81476E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85945E+00 0.00038  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63363E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63350E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74683E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20428E+02 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000658 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00033E+04 0.00101 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00033E+04 0.00101 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.75664E+02 ;
RUNNING_TIME              (idx, 1)        =  1.65916E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.63473E+00  7.63473E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.93833E-02  7.93833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.87735E+00  8.87735E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.65898E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 22.64189 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.84622E+01 0.00283 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.03364E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.98 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.40960E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62429E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60907E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29496E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.30013E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79369E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40825E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16014E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08107E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02847E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06013E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78295E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19566E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93507E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29901E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67212E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19027E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46541E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66149E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51464E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62586E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.42341E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89790E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09382E+15 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.33324E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.39100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.31759E-02 -8.14867E+26  3.59749E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94034E-01 0.00117 ];
TH232_FISS                (idx, [1:   4]) = [  2.68824E+16 0.01959  1.56342E-03 0.01952 ];
U233_FISS                 (idx, [1:   4]) = [  3.76946E+14 0.16136  2.19804E-05 0.16147 ];
U235_FISS                 (idx, [1:   4]) = [  1.71321E+19 0.00084  9.96704E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44239E+16 0.02267  1.42127E-03 0.02273 ];
PU239_FISS                (idx, [1:   4]) = [  4.33719E+15 0.05021  2.52358E-04 0.05019 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00892E+19 0.00124  4.16544E-01 0.00082 ];
U233_CAPT                 (idx, [1:   4]) = [  4.20553E+13 0.49624  1.73385E-06 0.49622 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70069E+18 0.00181  1.52788E-01 0.00159 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31755E+18 0.00172  1.78250E-01 0.00138 ];
PU239_CAPT                (idx, [1:   4]) = [  2.26049E+15 0.06854  9.32981E-05 0.06853 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04899E+13 1.00000  4.30812E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.18147E+15 0.05737  1.31332E-04 0.05732 ];
SM149_CAPT                (idx, [1:   4]) = [  6.09847E+15 0.04005  2.51720E-04 0.04000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000658 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.46511E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000658 4.00447E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2311380 2.31355E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1640415 1.64189E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48863 4.90227E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000658 4.00447E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.75443E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.09149E-02 0.0E+00  4.09149E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18930E+19 6.7E-07  4.18930E+19 6.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42317E+19 0.00054  2.10841E+19 0.00055  3.14766E+18 0.00165 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14193E+19 0.00032  3.82716E+19 0.00030  3.14766E+18 0.00165 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18765E+19 0.00065  4.18765E+19 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68949E+22 0.00053  1.55220E+21 0.00050  1.53427E+22 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.13261E+17 0.00666 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19325E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82255E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  1.36136E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39290E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36136E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39290E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50226E+00 0.00054 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99721E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68922E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12033E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88089E-01 8.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99651E-01 9.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01291E+00 0.00067 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00049E+00 0.00067 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00052E+00 0.00070  9.93720E-01 0.00068  6.77485E-03 0.00993 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00019E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00048E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00019E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01260E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84685E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84705E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90728E-07 0.00193 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90284E-07 0.00070 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23954E-02 0.01203 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23545E-02 0.00156 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.66313E-03 0.00664  2.20465E-04 0.03680  1.10345E-03 0.01576  1.07500E-03 0.01559  3.05124E-03 0.00931  9.06616E-04 0.01667  3.06356E-04 0.02872 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49609E-01 0.01478  1.21153E-02 0.01247  3.18242E-02 7.0E-05  1.09444E-01 0.00013  3.17090E-01 4.0E-05  1.35314E+00 0.00012  8.56494E+00 0.00542 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.74101E-03 0.01036  2.11833E-04 0.05973  1.12987E-03 0.02561  1.08961E-03 0.02483  3.06456E-03 0.01460  9.21887E-04 0.02686  3.23258E-04 0.04396 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64573E-01 0.02170  1.24899E-02 3.1E-05  3.18255E-02 0.00014  1.09439E-01 0.00015  3.17109E-01 7.8E-05  1.35328E+00 0.00015  8.60037E+00 0.00370 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61578E-04 0.00165  4.61626E-04 0.00165  4.53008E-04 0.01707 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61769E-04 0.00146  4.61818E-04 0.00147  4.53091E-04 0.01699 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.77345E-03 0.01017  2.13181E-04 0.05324  1.13287E-03 0.02399  1.07392E-03 0.02445  3.14974E-03 0.01529  9.01451E-04 0.02555  3.02283E-04 0.04419 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.36754E-01 0.02223  1.24898E-02 4.7E-05  3.18284E-02 0.00012  1.09445E-01 0.00021  3.17122E-01 7.8E-05  1.35290E+00 0.00023  8.57607E+00 0.00453 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26903E-04 0.00329  4.26715E-04 0.00328  4.50020E-04 0.04629 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27062E-04 0.00314  4.26875E-04 0.00313  4.50120E-04 0.04631 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.75127E-03 0.03287  1.90045E-04 0.17824  1.20164E-03 0.07713  9.53607E-04 0.09679  3.16319E-03 0.04718  9.55340E-04 0.08325  2.87447E-04 0.14087 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.28179E-01 0.06952  1.24899E-02 5.2E-05  3.18211E-02 9.3E-05  1.09575E-01 0.00108  3.17049E-01 0.00010  1.35280E+00 0.00070  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.76521E-03 0.03128  1.85938E-04 0.16624  1.20621E-03 0.07500  9.56607E-04 0.09105  3.17812E-03 0.04519  9.41770E-04 0.08294  2.96560E-04 0.13761 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.26497E-01 0.06865  1.24899E-02 5.4E-05  3.18212E-02 9.1E-05  1.09575E-01 0.00108  3.17048E-01 9.6E-05  1.35270E+00 0.00074  8.63638E+00 3.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58740E+01 0.03311 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44537E-04 0.00100 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44723E-04 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.76079E-03 0.00599 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52106E+01 0.00600 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74377E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07054E-05 0.00020  3.07051E-05 0.00020  3.07491E-05 0.00229 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59199E-04 0.00094  5.59275E-04 0.00095  5.47891E-04 0.00951 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63443E-01 0.00037  6.63434E-01 0.00037  6.70631E-01 0.01040 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08727E+01 0.01570 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62757E+02 0.00049  1.88436E+02 0.00060 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76552E+05 0.00478  8.57964E+05 0.00224  1.92313E+06 0.00064  3.67403E+06 0.00025  4.05558E+06 0.00030  3.89883E+06 0.00030  3.48465E+06 0.00030  3.15205E+06 0.00024  3.21348E+06 0.00019  3.13550E+06 0.00017  3.14684E+06 0.00022  3.10034E+06 0.00014  3.15508E+06 0.00023  3.09805E+06 0.00019  3.08922E+06 0.00023  2.62311E+06 0.00021  2.19490E+06 0.00025  2.71597E+06 0.00016  2.71736E+06 0.00026  5.35691E+06 0.00015  5.19019E+06 0.00025  3.74865E+06 0.00028  2.39595E+06 0.00042  2.87090E+06 0.00036  2.63225E+06 0.00029  2.24642E+06 0.00043  4.06309E+06 0.00044  8.73470E+05 0.00051  1.09940E+06 0.00055  9.91317E+05 0.00097  5.84548E+05 0.00063  1.02045E+06 0.00068  7.05017E+05 0.00089  6.17025E+05 0.00068  1.20736E+05 0.00148  1.19964E+05 0.00175  1.23686E+05 0.00132  1.27212E+05 0.00172  1.26382E+05 0.00080  1.25267E+05 0.00181  1.29714E+05 0.00132  1.22881E+05 0.00152  2.33243E+05 0.00091  3.81500E+05 0.00084  5.03238E+05 0.00093  1.50843E+06 0.00096  2.13025E+06 0.00092  3.24766E+06 0.00096  2.66504E+06 0.00128  2.11878E+06 0.00123  1.69559E+06 0.00111  1.97110E+06 0.00115  3.50744E+06 0.00118  4.34583E+06 0.00117  7.28066E+06 0.00150  9.14436E+06 0.00146  1.07432E+07 0.00163  5.68162E+06 0.00164  3.62388E+06 0.00128  2.39717E+06 0.00173  2.03677E+06 0.00213  1.94734E+06 0.00209  1.47093E+06 0.00199  9.83089E+05 0.00250  8.16352E+05 0.00261  7.56751E+05 0.00243  6.20856E+05 0.00220  4.18880E+05 0.00248  2.69134E+05 0.00295  8.10245E+04 0.00449 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01298E+00 0.00068 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57196E+21 0.00048  7.32351E+21 0.00125 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82764E-01 2.5E-05  4.31348E-01 3.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24419E-03 0.00075  1.68268E-03 0.00102 ];
INF_ABS                   (idx, [1:   4]) = [  1.43612E-03 0.00068  3.77895E-03 0.00112 ];
INF_FISS                  (idx, [1:   4]) = [  1.91928E-04 0.00067  2.09627E-03 0.00122 ];
INF_NSF                   (idx, [1:   4]) = [  4.68753E-04 0.00067  5.10822E-03 0.00122 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44234E+00 6.0E-06  2.43681E+00 1.8E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.4E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03219E-07 0.00031  2.11310E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81328E-01 2.6E-05  4.27571E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44301E-02 0.00045  1.13721E-02 0.00115 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55918E-03 0.00381 -6.61355E-03 0.00142 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73111E-04 0.02415 -5.48858E-03 0.00204 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.96198E-04 0.02306 -6.23409E-03 0.00087 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17800E-04 0.03606 -3.59664E-03 0.00180 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24977E-04 0.01774 -5.88579E-03 0.00133 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60314E-04 0.03320 -8.33424E-04 0.00548 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81333E-01 2.6E-05  4.27571E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44312E-02 0.00045  1.13721E-02 0.00115 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55938E-03 0.00381 -6.61355E-03 0.00142 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73133E-04 0.02414 -5.48858E-03 0.00204 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.96150E-04 0.02305 -6.23409E-03 0.00087 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17805E-04 0.03600 -3.59664E-03 0.00180 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24940E-04 0.01773 -5.88579E-03 0.00133 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60316E-04 0.03315 -8.33424E-04 0.00548 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25915E-01 7.0E-05  4.18271E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02276E+00 7.0E-05  7.96932E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43123E-03 0.00068  3.77895E-03 0.00112 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64092E-03 0.00027  5.49351E-03 0.00114 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77123E-01 2.4E-05  4.20513E-03 0.00055  1.71615E-03 0.00162  4.25855E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54132E-02 0.00043 -9.83105E-04 0.00074 -1.80841E-04 0.00395  1.15529E-02 0.00112 ];
INF_S2                    (idx, [1:   8]) = [  2.72647E-03 0.00355 -1.67289E-04 0.00335 -1.26398E-04 0.00472 -6.48715E-03 0.00145 ];
INF_S3                    (idx, [1:   8]) = [  5.16726E-04 0.02172 -4.36154E-05 0.01832 -4.37563E-05 0.01605 -5.44483E-03 0.00203 ];
INF_S4                    (idx, [1:   8]) = [ -2.57466E-04 0.02546 -3.87316E-05 0.01264 -2.85847E-05 0.01747 -6.20551E-03 0.00088 ];
INF_S5                    (idx, [1:   8]) = [  1.19104E-04 0.03700 -1.30434E-06 0.29033 -5.45061E-06 0.10019 -3.59119E-03 0.00184 ];
INF_S6                    (idx, [1:   8]) = [ -3.97769E-04 0.01872 -2.72072E-05 0.01502 -1.95685E-05 0.01450 -5.86622E-03 0.00136 ];
INF_S7                    (idx, [1:   8]) = [  1.32701E-04 0.04134  2.76131E-05 0.01441  1.09572E-05 0.02844 -8.44381E-04 0.00552 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77128E-01 2.4E-05  4.20513E-03 0.00055  1.71615E-03 0.00162  4.25855E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54143E-02 0.00043 -9.83105E-04 0.00074 -1.80841E-04 0.00395  1.15529E-02 0.00112 ];
INF_SP2                   (idx, [1:   8]) = [  2.72667E-03 0.00355 -1.67289E-04 0.00335 -1.26398E-04 0.00472 -6.48715E-03 0.00145 ];
INF_SP3                   (idx, [1:   8]) = [  5.16749E-04 0.02172 -4.36154E-05 0.01832 -4.37563E-05 0.01605 -5.44483E-03 0.00203 ];
INF_SP4                   (idx, [1:   8]) = [ -2.57419E-04 0.02544 -3.87316E-05 0.01264 -2.85847E-05 0.01747 -6.20551E-03 0.00088 ];
INF_SP5                   (idx, [1:   8]) = [  1.19109E-04 0.03696 -1.30434E-06 0.29033 -5.45061E-06 0.10019 -3.59119E-03 0.00184 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97732E-04 0.01871 -2.72072E-05 0.01502 -1.95685E-05 0.01450 -5.86622E-03 0.00136 ];
INF_SP7                   (idx, [1:   8]) = [  1.32703E-04 0.04128  2.76131E-05 0.01441  1.09572E-05 0.02844 -8.44381E-04 0.00552 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21328E-01 0.00046  4.21250E-01 0.00092 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21565E-01 0.00067  4.23798E-01 0.00217 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21062E-01 0.00099  4.23282E-01 0.00207 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21363E-01 0.00095  4.16779E-01 0.00175 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03736E+00 0.00046  7.91302E-01 0.00092 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03660E+00 0.00067  7.86572E-01 0.00216 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03823E+00 0.00099  7.87527E-01 0.00208 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03726E+00 0.00095  7.99807E-01 0.00175 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.74101E-03 0.01036  2.11833E-04 0.05973  1.12987E-03 0.02561  1.08961E-03 0.02483  3.06456E-03 0.01460  9.21887E-04 0.02686  3.23258E-04 0.04396 ];
LAMBDA                    (idx, [1:  14]) = [  7.64573E-01 0.02170  1.24899E-02 3.1E-05  3.18255E-02 0.00014  1.09439E-01 0.00015  3.17109E-01 7.8E-05  1.35328E+00 0.00015  8.60037E+00 0.00370 ];

