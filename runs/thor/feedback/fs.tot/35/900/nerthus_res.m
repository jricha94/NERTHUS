
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/35/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 07:02:34 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 07:07:44 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639483354917 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00477E+00  9.96418E-01  1.00072E+00  1.00498E+00  1.00678E+00  9.99910E-01  9.97057E-01  9.99984E-01  1.00185E+00  9.94881E-01  9.98287E-01  9.95336E-01  1.00118E+00  1.00006E+00  1.00241E+00  9.95385E-01  9.99406E-01  9.95483E-01  1.00045E+00  1.00597E+00  1.00789E+00  1.00029E+00  9.96836E-01  9.97020E-01  1.00097E+00  9.93909E-01  9.96135E-01  1.00386E+00  1.00763E+00  9.99947E-01  9.96799E-01  1.00564E+00  1.00056E+00  9.99136E-01  9.94032E-01  1.00209E+00  9.90392E-01  9.93983E-01  1.00145E+00  9.92298E-01  1.00821E+00  9.98041E-01  1.00983E+00  1.00559E+00  9.96811E-01  1.00044E+00  1.00078E+00  1.00444E+00  9.95041E-01  1.00039E+00  1.00385E+00  1.00126E+00  9.97512E-01  1.00180E+00  9.97660E-01  9.91413E-01  1.00554E+00  9.97033E-01  1.00847E+00  1.00587E+00  9.94327E-01  9.94930E-01  9.97931E-01  1.00062E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62280E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37720E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91621E-01 7.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96358E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96041E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81328E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84463E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63425E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63413E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74852E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20801E+02 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000769 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00038E+04 0.00078 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00038E+04 0.00078 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.73533E+02 ;
RUNNING_TIME              (idx, 1)        =  5.16740E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.73800E-01  7.73800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.01666E-03  9.01666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.38458E+00  4.38458E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.16697E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 52.93441 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.23829E+01 0.00031 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.19206E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.40524E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62342E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60859E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29231E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.28106E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79193E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40752E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15277E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08038E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02285E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05622E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78147E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19281E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93355E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29860E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67099E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.18990E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46679E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66099E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51133E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62540E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39776E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89124E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08559E+15 0.00063  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.72631E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.25798E-05  1.53141E+24  3.59641E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87031E-01 0.00103 ];
TH232_FISS                (idx, [1:   4]) = [  2.81027E+16 0.01870  1.63342E-03 0.01862 ];
U233_FISS                 (idx, [1:   4]) = [  2.81625E+14 0.18678  1.63608E-05 0.18665 ];
U235_FISS                 (idx, [1:   4]) = [  1.71430E+19 0.00082  9.96655E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46512E+16 0.01968  1.43328E-03 0.01968 ];
PU239_FISS                (idx, [1:   4]) = [  3.92993E+15 0.05205  2.28434E-04 0.05197 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99703E+18 0.00108  4.15635E-01 0.00079 ];
U233_CAPT                 (idx, [1:   4]) = [  4.17580E+13 0.49624  1.73662E-06 0.49622 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68369E+18 0.00167  1.53155E-01 0.00155 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25696E+18 0.00172  1.76985E-01 0.00150 ];
PU239_CAPT                (idx, [1:   4]) = [  2.55200E+15 0.05906  1.06198E-04 0.05914 ];
PU240_CAPT                (idx, [1:   4]) = [  4.13726E+13 0.60759  1.74316E-06 0.60933 ];
XE135_CAPT                (idx, [1:   4]) = [  2.97845E+15 0.06305  1.23884E-04 0.06298 ];
SM149_CAPT                (idx, [1:   4]) = [  5.61105E+15 0.04259  2.33220E-04 0.04263 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000769 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.47593E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000769 4.00448E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2304455 2.30654E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1648007 1.64948E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48307 4.84606E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000769 4.00448E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.12462E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99985E-02 0.0E+00  3.99985E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.6E-07  4.18929E+19 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40516E+19 0.00052  2.09038E+19 0.00048  3.14781E+18 0.00186 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12392E+19 0.00030  3.80914E+19 0.00026  3.14781E+18 0.00186 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17118E+19 0.00063  4.17118E+19 0.00063  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68360E+22 0.00058  1.54643E+21 0.00045  1.52896E+22 0.00061 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05393E+17 0.00665 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17446E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79827E+21 0.00059 ];
INI_FMASS                 (idx, 1)        =  1.39255E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39248E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39255E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39248E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50293E+00 0.00056 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99800E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71992E-01 0.00033 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11960E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88230E-01 7.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99650E-01 1.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01743E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00511E+00 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00523E+00 0.00058  9.98496E-01 0.00059  6.61056E-03 0.00862 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00469E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00442E+00 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00469E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01701E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84757E+01 9.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84764E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89354E-07 0.00183 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89176E-07 0.00066 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24640E-02 0.01338 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22760E-02 0.00156 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48373E-03 0.00586  2.02231E-04 0.03353  1.08079E-03 0.01530  1.05744E-03 0.01505  2.96794E-03 0.00859  8.67689E-04 0.01641  3.07643E-04 0.02583 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57283E-01 0.01326  1.24280E-02 0.00503  3.18283E-02 5.7E-05  1.09438E-01 0.00011  3.17113E-01 4.8E-05  1.35270E+00 0.00016  8.59715E+00 0.00166 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51150E-03 0.00986  2.01642E-04 0.05388  1.09366E-03 0.02349  1.04580E-03 0.02293  2.98503E-03 0.01404  8.83993E-04 0.02759  3.01376E-04 0.04618 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46737E-01 0.02257  1.24904E-02 1.0E-05  3.18303E-02 9.1E-05  1.09428E-01 0.00018  3.17104E-01 6.8E-05  1.35261E+00 0.00027  8.62343E+00 0.00156 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58891E-04 0.00155  4.58968E-04 0.00154  4.48413E-04 0.01501 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61252E-04 0.00136  4.61330E-04 0.00136  4.50676E-04 0.01496 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58020E-03 0.00843  2.10401E-04 0.05163  1.07637E-03 0.02551  1.05015E-03 0.02197  3.06755E-03 0.01380  8.84679E-04 0.02664  2.91047E-04 0.04547 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.30502E-01 0.02306  1.24905E-02 1.1E-05  3.18290E-02 0.00011  1.09442E-01 0.00022  3.17118E-01 7.4E-05  1.35293E+00 0.00023  8.61418E+00 0.00189 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23577E-04 0.00333  4.23512E-04 0.00331  4.18836E-04 0.04149 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25760E-04 0.00326  4.25693E-04 0.00323  4.21202E-04 0.04162 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62214E-03 0.03348  2.17284E-04 0.17550  1.03651E-03 0.08164  1.05491E-03 0.07920  3.06788E-03 0.04957  9.76066E-04 0.09237  2.69490E-04 0.13397 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.10068E-01 0.07122  1.24889E-02 0.00013  3.18332E-02 0.00029  1.09455E-01 0.00073  3.17180E-01 0.00033  1.35292E+00 0.00078  8.65612E+00 0.00228 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57562E-03 0.03204  2.16738E-04 0.17530  1.05659E-03 0.07857  1.06199E-03 0.07861  3.01954E-03 0.04772  9.58375E-04 0.08727  2.62391E-04 0.13149 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.06900E-01 0.07140  1.24889E-02 0.00013  3.18326E-02 0.00027  1.09455E-01 0.00073  3.17189E-01 0.00032  1.35292E+00 0.00078  8.65612E+00 0.00228 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56653E+01 0.03389 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41339E-04 0.00094 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43617E-04 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58426E-03 0.00559 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49205E+01 0.00561 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74858E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07136E-05 0.00018  3.07141E-05 0.00018  3.06481E-05 0.00227 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57086E-04 0.00094  5.57243E-04 0.00094  5.33010E-04 0.01041 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66492E-01 0.00033  6.66471E-01 0.00033  6.74481E-01 0.00952 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06549E+01 0.01466 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62817E+02 0.00046  1.87945E+02 0.00061 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76011E+05 0.00359  8.56845E+05 0.00187  1.92574E+06 0.00091  3.67753E+06 0.00039  4.05511E+06 0.00045  3.89735E+06 0.00028  3.48420E+06 0.00021  3.15447E+06 0.00038  3.21491E+06 0.00029  3.13594E+06 0.00025  3.14740E+06 0.00017  3.10073E+06 0.00026  3.15544E+06 0.00020  3.09673E+06 0.00019  3.08770E+06 0.00018  2.62321E+06 0.00020  2.19568E+06 0.00016  2.71698E+06 0.00018  2.71827E+06 0.00037  5.35903E+06 0.00023  5.19331E+06 0.00021  3.75345E+06 0.00031  2.40020E+06 0.00027  2.87571E+06 0.00024  2.64221E+06 0.00032  2.25538E+06 0.00034  4.08068E+06 0.00033  8.77663E+05 0.00035  1.10420E+06 0.00027  9.96782E+05 0.00046  5.86735E+05 0.00035  1.02555E+06 0.00057  7.07491E+05 0.00069  6.20006E+05 0.00078  1.21319E+05 0.00183  1.20518E+05 0.00148  1.23984E+05 0.00124  1.28163E+05 0.00163  1.26633E+05 0.00189  1.26075E+05 0.00221  1.30073E+05 0.00161  1.22973E+05 0.00185  2.34162E+05 0.00126  3.81762E+05 0.00076  5.04156E+05 0.00078  1.50770E+06 0.00058  2.11778E+06 0.00064  3.22694E+06 0.00091  2.65006E+06 0.00113  2.11114E+06 0.00132  1.68957E+06 0.00150  1.96518E+06 0.00181  3.49453E+06 0.00166  4.33750E+06 0.00179  7.27304E+06 0.00153  9.14692E+06 0.00170  1.07548E+07 0.00163  5.69129E+06 0.00164  3.63264E+06 0.00203  2.40355E+06 0.00204  2.04180E+06 0.00211  1.95139E+06 0.00218  1.47582E+06 0.00202  9.87170E+05 0.00205  8.19640E+05 0.00244  7.59933E+05 0.00219  6.23209E+05 0.00193  4.22095E+05 0.00307  2.71712E+05 0.00192  8.06934E+04 0.00459 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01641E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54430E+21 0.00060  7.29210E+21 0.00175 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82758E-01 3.3E-05  4.31327E-01 4.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22899E-03 0.00049  1.68988E-03 0.00131 ];
INF_ABS                   (idx, [1:   4]) = [  1.42120E-03 0.00045  3.79555E-03 0.00153 ];
INF_FISS                  (idx, [1:   4]) = [  1.92210E-04 0.00076  2.10567E-03 0.00173 ];
INF_NSF                   (idx, [1:   4]) = [  4.69436E-04 0.00076  5.13112E-03 0.00173 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 3.8E-06  2.43681E+00 1.8E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.3E-08  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03411E-07 0.00011  2.11555E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81337E-01 3.3E-05  4.27528E-01 5.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44474E-02 0.00060  1.13766E-02 0.00134 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54743E-03 0.00296 -6.63234E-03 0.00163 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75605E-04 0.01622 -5.49976E-03 0.00222 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01336E-04 0.01856 -6.23048E-03 0.00072 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29764E-04 0.03906 -3.57221E-03 0.00127 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30641E-04 0.01291 -5.88938E-03 0.00084 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65607E-04 0.03378 -8.27180E-04 0.00560 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81342E-01 3.3E-05  4.27528E-01 5.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44486E-02 0.00060  1.13766E-02 0.00134 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54765E-03 0.00296 -6.63234E-03 0.00163 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75622E-04 0.01624 -5.49976E-03 0.00222 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01346E-04 0.01854 -6.23048E-03 0.00072 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29756E-04 0.03901 -3.57221E-03 0.00127 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30624E-04 0.01290 -5.88938E-03 0.00084 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65589E-04 0.03384 -8.27180E-04 0.00560 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25926E-01 9.9E-05  4.18247E-01 6.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02273E+00 9.9E-05  7.96977E-01 6.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41631E-03 0.00045  3.79555E-03 0.00153 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62077E-03 0.00033  5.49675E-03 0.00167 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77137E-01 3.4E-05  4.19971E-03 0.00046  1.69754E-03 0.00158  4.25830E-01 6.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54311E-02 0.00058 -9.83656E-04 0.00082 -1.77263E-04 0.00331  1.15539E-02 0.00131 ];
INF_S2                    (idx, [1:   8]) = [  2.71347E-03 0.00292 -1.66035E-04 0.00475 -1.24866E-04 0.00406 -6.50748E-03 0.00169 ];
INF_S3                    (idx, [1:   8]) = [  5.18383E-04 0.01427 -4.27779E-05 0.01650 -4.48854E-05 0.00608 -5.45488E-03 0.00226 ];
INF_S4                    (idx, [1:   8]) = [ -2.61657E-04 0.02068 -3.96786E-05 0.01218 -2.82144E-05 0.01847 -6.20226E-03 0.00070 ];
INF_S5                    (idx, [1:   8]) = [  1.30211E-04 0.03881 -4.46552E-07 1.00000 -4.71089E-06 0.12626 -3.56750E-03 0.00123 ];
INF_S6                    (idx, [1:   8]) = [ -4.02738E-04 0.01401 -2.79026E-05 0.02433 -1.89484E-05 0.02996 -5.87043E-03 0.00085 ];
INF_S7                    (idx, [1:   8]) = [  1.38266E-04 0.04019  2.73407E-05 0.02250  9.87407E-06 0.03807 -8.37055E-04 0.00552 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77142E-01 3.4E-05  4.19971E-03 0.00046  1.69754E-03 0.00158  4.25830E-01 6.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54322E-02 0.00058 -9.83656E-04 0.00082 -1.77263E-04 0.00331  1.15539E-02 0.00131 ];
INF_SP2                   (idx, [1:   8]) = [  2.71368E-03 0.00292 -1.66035E-04 0.00475 -1.24866E-04 0.00406 -6.50748E-03 0.00169 ];
INF_SP3                   (idx, [1:   8]) = [  5.18400E-04 0.01430 -4.27779E-05 0.01650 -4.48854E-05 0.00608 -5.45488E-03 0.00226 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61667E-04 0.02065 -3.96786E-05 0.01218 -2.82144E-05 0.01847 -6.20226E-03 0.00070 ];
INF_SP5                   (idx, [1:   8]) = [  1.30202E-04 0.03876 -4.46552E-07 1.00000 -4.71089E-06 0.12626 -3.56750E-03 0.00123 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02722E-04 0.01400 -2.79026E-05 0.02433 -1.89484E-05 0.02996 -5.87043E-03 0.00085 ];
INF_SP7                   (idx, [1:   8]) = [  1.38248E-04 0.04027  2.73407E-05 0.02250  9.87407E-06 0.03807 -8.37055E-04 0.00552 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21598E-01 0.00048  4.21314E-01 0.00100 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21931E-01 0.00079  4.23380E-01 0.00256 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21477E-01 0.00068  4.23427E-01 0.00101 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21391E-01 0.00106  4.17231E-01 0.00218 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03649E+00 0.00048  7.91183E-01 0.00100 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03543E+00 0.00079  7.87362E-01 0.00253 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03688E+00 0.00068  7.87234E-01 0.00101 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03717E+00 0.00106  7.98953E-01 0.00218 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.51150E-03 0.00986  2.01642E-04 0.05388  1.09366E-03 0.02349  1.04580E-03 0.02293  2.98503E-03 0.01404  8.83993E-04 0.02759  3.01376E-04 0.04618 ];
LAMBDA                    (idx, [1:  14]) = [  7.46737E-01 0.02257  1.24904E-02 1.0E-05  3.18303E-02 9.1E-05  1.09428E-01 0.00018  3.17104E-01 6.8E-05  1.35261E+00 0.00027  8.62343E+00 0.00156 ];

