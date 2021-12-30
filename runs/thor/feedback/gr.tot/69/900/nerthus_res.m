
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/69/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:31:51 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:37:22 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057511249 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97927E-01  9.97736E-01  1.00388E+00  1.00088E+00  1.00343E+00  1.00105E+00  9.95725E-01  9.99380E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62599E-01 0.00079  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37401E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91652E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96351E-01 7.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96033E-01 7.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81721E-01 0.00060  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84503E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63613E+02 0.00118  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63601E+02 0.00118  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74769E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20781E+02 0.00153  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800421 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00053E+04 0.00225 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00053E+04 0.00225 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.88580E+01 ;
RUNNING_TIME              (idx, 1)        =  5.52185E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.57917E-01  7.57917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.18334E-03  5.18334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.75873E+00  4.75873E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.52182E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.03714 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96358E+00 4.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.61387E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.41 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_ACTIVITY              (idx, 1)        =  4.32904E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81868E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75316E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43826E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67357E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96546E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45166E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12076E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39291E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84855E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29438E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22986E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58846E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05293E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95084E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22904E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15076E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16263E+15 0.00155  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.38356E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.42100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90199E-07  1.95406E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89756E-01 0.00258 ];
TH232_FISS                (idx, [1:   4]) = [  2.60899E+16 0.04444  1.52151E-03 0.04418 ];
U235_FISS                 (idx, [1:   4]) = [  1.70823E+19 0.00166  9.97034E-01 9.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44404E+16 0.05024  1.42653E-03 0.05029 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00436E+19 0.00259  4.17952E-01 0.00178 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68543E+18 0.00417  1.53378E-01 0.00399 ];
U238_CAPT                 (idx, [1:   4]) = [  4.22089E+18 0.00383  1.75630E-01 0.00292 ];
XE135_CAPT                (idx, [1:   4]) = [  2.61914E+14 0.43593  1.08729E-05 0.43594 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800421 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.49103E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800421 8.00949E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461539 4.61827E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329085 3.29295E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9797 9.82696E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800421 8.00949E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.91038E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.4E-06  4.18914E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.0E-08  1.71876E+19 3.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40000E+19 0.00141  2.08493E+19 0.00133  3.15064E+18 0.00435 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11876E+19 0.00082  3.80370E+19 0.00073  3.15064E+18 0.00435 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16263E+19 0.00155  4.16263E+19 0.00155  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68198E+22 0.00130  1.54383E+21 0.00120  1.52760E+22 0.00136 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11594E+17 0.01504 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16992E+19 0.00087 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79228E+21 0.00133 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50109E+00 0.00110 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99358E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72167E-01 0.00072 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11934E+00 0.00059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88053E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99659E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01570E+00 0.00133 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00323E+00 0.00136 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00281E+00 0.00146  9.96711E-01 0.00137  6.51715E-03 0.02288 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00579E+00 0.00087 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00656E+00 0.00155 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00579E+00 0.00087 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01829E+00 0.00082 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84788E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84790E+01 8.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88836E-07 0.00414 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88694E-07 0.00160 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19786E-02 0.03132 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22788E-02 0.00331 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57488E-03 0.01499  2.43615E-04 0.06891  1.07741E-03 0.03482  1.07304E-03 0.03174  2.99627E-03 0.02231  8.47611E-04 0.03656  3.36927E-04 0.05592 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.86941E-01 0.03065  1.13976E-02 0.03484  3.18260E-02 0.00010  1.09415E-01 0.00018  3.17047E-01 5.8E-05  1.35156E+00 0.00065  8.54381E+00 0.01270 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.46539E-03 0.02476  2.35593E-04 0.10447  9.70439E-04 0.05701  1.10244E-03 0.04958  3.00857E-03 0.03168  8.12264E-04 0.06930  3.36077E-04 0.09213 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.85943E-01 0.05382  1.24906E-02 0.0E+00  3.18244E-02 3.8E-05  1.09475E-01 0.00054  3.17051E-01 0.00010  1.35102E+00 0.00131  8.65494E+00 0.00168 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61068E-04 0.00378  4.61047E-04 0.00374  4.56992E-04 0.03741 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62267E-04 0.00332  4.62246E-04 0.00329  4.58180E-04 0.03742 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.50381E-03 0.02399  2.36215E-04 0.11044  9.99578E-04 0.05907  1.08986E-03 0.05011  3.01794E-03 0.03648  8.35130E-04 0.06265  3.25089E-04 0.08763 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.90093E-01 0.05338  1.24906E-02 0.0E+00  3.18308E-02 0.00021  1.09424E-01 0.00032  3.17010E-01 3.0E-05  1.35165E+00 0.00140  8.66889E+00 0.00252 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22924E-04 0.00753  4.22866E-04 0.00754  4.23586E-04 0.07786 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24090E-04 0.00759  4.24032E-04 0.00760  4.24767E-04 0.07759 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.98501E-03 0.06532  2.88240E-04 0.34682  1.12950E-03 0.18283  1.20735E-03 0.17440  3.23117E-03 0.10082  9.42789E-04 0.19396  1.85955E-04 0.35470 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.28397E-01 0.15054  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09375E-01 3.8E-09  3.17002E-01 3.8E-05  1.35398E+00 5.0E-09  8.72029E+00 0.00962 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.96801E-03 0.06083  2.82191E-04 0.33212  1.08752E-03 0.18790  1.17776E-03 0.16470  3.22717E-03 0.09833  9.68769E-04 0.19282  2.24596E-04 0.32568 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.85027E-01 0.14316  1.24906E-02 5.5E-09  3.18241E-02 1.9E-09  1.09375E-01 0.0E+00  3.17000E-01 3.1E-05  1.35398E+00 4.2E-09  8.72029E+00 0.00962 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.67798E+01 0.06816 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41750E-04 0.00218 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42910E-04 0.00147 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.76478E-03 0.01094 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53167E+01 0.01094 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76446E-07 0.00134 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07212E-05 0.00041  3.07207E-05 0.00041  3.07882E-05 0.00495 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58763E-04 0.00233  5.58746E-04 0.00232  5.59073E-04 0.02409 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66617E-01 0.00073  6.66666E-01 0.00074  6.73950E-01 0.02550 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13056E+01 0.02986 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63004E+02 0.00118  1.88186E+02 0.00138 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.93277E+04 0.00850  4.31759E+05 0.00265  9.62214E+05 0.00089  1.83537E+06 0.00075  2.02783E+06 0.00059  1.94870E+06 0.00052  1.74262E+06 0.00030  1.57808E+06 0.00018  1.60851E+06 0.00055  1.56750E+06 0.00043  1.57407E+06 0.00069  1.55127E+06 0.00050  1.57633E+06 0.00089  1.54898E+06 0.00061  1.54388E+06 0.00060  1.31200E+06 0.00039  1.09836E+06 0.00014  1.35723E+06 0.00039  1.35812E+06 0.00020  2.67877E+06 0.00024  2.59530E+06 0.00119  1.87536E+06 0.00089  1.19854E+06 0.00046  1.43604E+06 0.00104  1.32025E+06 0.00048  1.12626E+06 0.00144  2.03984E+06 0.00104  4.38020E+05 0.00224  5.52587E+05 0.00140  4.98246E+05 0.00138  2.92969E+05 0.00320  5.12661E+05 0.00253  3.53685E+05 0.00140  3.09211E+05 0.00114  6.07711E+04 0.00232  6.06061E+04 0.00679  6.20976E+04 0.00290  6.41115E+04 0.00259  6.36696E+04 0.00424  6.28135E+04 0.00380  6.53613E+04 0.00411  6.15965E+04 0.00328  1.17280E+05 0.00144  1.91194E+05 0.00068  2.52235E+05 0.00060  7.54147E+05 0.00127  1.06111E+06 0.00049  1.61856E+06 0.00095  1.32931E+06 0.00154  1.05912E+06 0.00019  8.47283E+05 0.00106  9.85551E+05 0.00102  1.75210E+06 0.00188  2.17389E+06 0.00185  3.64528E+06 0.00192  4.58124E+06 0.00190  5.38832E+06 0.00206  2.85799E+06 0.00313  1.81996E+06 0.00220  1.20998E+06 0.00244  1.02394E+06 0.00097  9.79181E+05 0.00375  7.40890E+05 0.00388  4.96376E+05 0.00328  4.10989E+05 0.00411  3.81048E+05 0.00364  3.13932E+05 0.00491  2.11612E+05 0.00279  1.35873E+05 0.00836  4.03321E+04 0.00472 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01876E+00 0.00165 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52320E+21 0.00146  7.29795E+21 0.00333 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82734E-01 8.1E-05  4.31351E-01 9.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22746E-03 0.00237  1.68708E-03 0.00174 ];
INF_ABS                   (idx, [1:   4]) = [  1.41959E-03 0.00217  3.79200E-03 0.00264 ];
INF_FISS                  (idx, [1:   4]) = [  1.92130E-04 0.00235  2.10492E-03 0.00337 ];
INF_NSF                   (idx, [1:   4]) = [  4.69241E-04 0.00234  5.12905E-03 0.00337 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 8.2E-06  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.6E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03418E-07 0.00053  2.11592E-06 0.00039 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81314E-01 7.8E-05  4.27562E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44478E-02 0.00106  1.13729E-02 0.00228 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59671E-03 0.00571 -6.66412E-03 0.00289 ];
INF_SCATT3                (idx, [1:   4]) = [  5.11418E-04 0.04745 -5.53700E-03 0.00117 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03538E-04 0.01528 -6.23702E-03 0.00135 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31552E-04 0.02634 -3.58361E-03 0.00211 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.22706E-04 0.01717 -5.87008E-03 0.00132 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54549E-04 0.02867 -8.27203E-04 0.01496 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81319E-01 7.8E-05  4.27562E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44491E-02 0.00106  1.13729E-02 0.00228 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59706E-03 0.00571 -6.66412E-03 0.00289 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.11478E-04 0.04755 -5.53700E-03 0.00117 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03526E-04 0.01535 -6.23702E-03 0.00135 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31552E-04 0.02704 -3.58361E-03 0.00211 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.22730E-04 0.01707 -5.87008E-03 0.00132 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54563E-04 0.02844 -8.27203E-04 0.01496 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25833E-01 0.00014  4.18279E-01 8.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02302E+00 0.00014  7.96916E-01 8.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41440E-03 0.00229  3.79200E-03 0.00264 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62378E-03 0.00097  5.48472E-03 0.00241 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77110E-01 8.2E-05  4.20320E-03 0.00084  1.69610E-03 0.00318  4.25866E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.54315E-02 0.00110 -9.83724E-04 0.00209 -1.75178E-04 0.00709  1.15481E-02 0.00218 ];
INF_S2                    (idx, [1:   8]) = [  2.76086E-03 0.00566 -1.64151E-04 0.01546 -1.23384E-04 0.00981 -6.54074E-03 0.00294 ];
INF_S3                    (idx, [1:   8]) = [  5.54908E-04 0.04257 -4.34893E-05 0.04346 -4.36835E-05 0.01224 -5.49332E-03 0.00118 ];
INF_S4                    (idx, [1:   8]) = [ -2.64061E-04 0.01580 -3.94774E-05 0.04329 -2.81532E-05 0.02084 -6.20887E-03 0.00135 ];
INF_S5                    (idx, [1:   8]) = [  1.30548E-04 0.02270  1.00389E-06 0.72810 -5.80066E-06 0.12721 -3.57781E-03 0.00230 ];
INF_S6                    (idx, [1:   8]) = [ -3.93335E-04 0.02058 -2.93711E-05 0.03369 -2.03828E-05 0.03698 -5.84969E-03 0.00129 ];
INF_S7                    (idx, [1:   8]) = [  1.28192E-04 0.03791  2.63563E-05 0.03916  1.05926E-05 0.09469 -8.37796E-04 0.01441 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77116E-01 8.3E-05  4.20320E-03 0.00084  1.69610E-03 0.00318  4.25866E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.54329E-02 0.00110 -9.83724E-04 0.00209 -1.75178E-04 0.00709  1.15481E-02 0.00218 ];
INF_SP2                   (idx, [1:   8]) = [  2.76121E-03 0.00566 -1.64151E-04 0.01546 -1.23384E-04 0.00981 -6.54074E-03 0.00294 ];
INF_SP3                   (idx, [1:   8]) = [  5.54967E-04 0.04267 -4.34893E-05 0.04346 -4.36835E-05 0.01224 -5.49332E-03 0.00118 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64049E-04 0.01587 -3.94774E-05 0.04329 -2.81532E-05 0.02084 -6.20887E-03 0.00135 ];
INF_SP5                   (idx, [1:   8]) = [  1.30548E-04 0.02340  1.00389E-06 0.72810 -5.80066E-06 0.12721 -3.57781E-03 0.00230 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93359E-04 0.02048 -2.93711E-05 0.03369 -2.03828E-05 0.03698 -5.84969E-03 0.00129 ];
INF_SP7                   (idx, [1:   8]) = [  1.28207E-04 0.03766  2.63563E-05 0.03916  1.05926E-05 0.09469 -8.37796E-04 0.01441 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20911E-01 0.00086  4.22934E-01 0.00139 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21185E-01 0.00104  4.25544E-01 0.00212 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20921E-01 0.00119  4.23909E-01 0.00380 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20629E-01 0.00113  4.19420E-01 0.00255 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03871E+00 0.00086  7.88150E-01 0.00140 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03783E+00 0.00104  7.83321E-01 0.00212 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03868E+00 0.00119  7.86366E-01 0.00378 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03963E+00 0.00113  7.94763E-01 0.00256 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.46539E-03 0.02476  2.35593E-04 0.10447  9.70439E-04 0.05701  1.10244E-03 0.04958  3.00857E-03 0.03168  8.12264E-04 0.06930  3.36077E-04 0.09213 ];
LAMBDA                    (idx, [1:  14]) = [  7.85943E-01 0.05382  1.24906E-02 0.0E+00  3.18244E-02 3.8E-05  1.09475E-01 0.00054  3.17051E-01 0.00010  1.35102E+00 0.00131  8.65494E+00 0.00168 ];

