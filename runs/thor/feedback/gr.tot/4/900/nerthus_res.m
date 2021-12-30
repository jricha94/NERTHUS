
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/4/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:56:58 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 23:02:50 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640059018766 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94924E-01  9.96169E-01  9.96664E-01  9.97932E-01  1.00745E+00  9.99161E-01  1.00322E+00  1.00448E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62447E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37553E-01 0.00052  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91598E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96367E-01 7.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96051E-01 7.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81663E-01 0.00046  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84552E+00 0.00083  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63670E+02 0.00088  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63658E+02 0.00088  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74880E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20732E+02 0.00144  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800015 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+04 0.00214 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+04 0.00214 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.11578E+01 ;
RUNNING_TIME              (idx, 1)        =  5.85752E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.11050E-01  8.11050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.28334E-03  5.28334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.04118E+00  5.04118E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.85748E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.02649 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96241E+00 5.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.60143E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31872.96 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32961E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81874E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75855E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44216E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95986E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45168E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09199E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39417E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84854E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29437E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22984E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58845E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05304E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95100E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20062E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15173E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16938E+15 0.00155  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.03215E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95405E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.83291E-01 0.00209 ];
TH232_FISS                (idx, [1:   4]) = [  2.72751E+16 0.03886  1.58276E-03 0.03897 ];
U235_FISS                 (idx, [1:   4]) = [  1.71832E+19 0.00156  9.97055E-01 9.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.30837E+16 0.04875  1.33780E-03 0.04836 ];
TH232_CAPT                (idx, [1:   4]) = [  9.96538E+18 0.00245  4.15374E-01 0.00154 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68832E+18 0.00363  1.53741E-01 0.00326 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23243E+18 0.00320  1.76421E-01 0.00274 ];
XE135_CAPT                (idx, [1:   4]) = [  2.61458E+14 0.43577  1.10158E-05 0.43578 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800015 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.78838E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800015 8.00879E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459842 4.60330E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330354 3.30703E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9819 9.84580E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800015 8.00879E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.5E-06  4.18914E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.6E-08  1.71876E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40159E+19 0.00119  2.08375E+19 0.00096  3.17835E+18 0.00414 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12035E+19 0.00069  3.80252E+19 0.00052  3.17835E+18 0.00414 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16938E+19 0.00155  4.16938E+19 0.00155  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68514E+22 0.00139  1.54574E+21 0.00108  1.53056E+22 0.00146 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.13154E+17 0.01639 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17167E+19 0.00071 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80544E+21 0.00141 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50621E+00 0.00109 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99432E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72452E-01 0.00060 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11975E+00 0.00059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88039E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99649E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02008E+00 0.00140 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00752E+00 0.00142 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00724E+00 0.00146  1.00097E+00 0.00144  6.55222E-03 0.01910 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00534E+00 0.00071 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00493E+00 0.00155 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00534E+00 0.00071 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01788E+00 0.00069 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84798E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84756E+01 8.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88645E-07 0.00419 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89327E-07 0.00154 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21683E-02 0.02947 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22781E-02 0.00366 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54029E-03 0.01418  2.29462E-04 0.07699  1.14886E-03 0.03304  1.04179E-03 0.03188  2.86411E-03 0.02064  9.13896E-04 0.04127  3.42174E-04 0.06082 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.94631E-01 0.03125  1.06159E-02 0.04726  3.18286E-02 0.00017  1.09416E-01 0.00037  3.17083E-01 9.2E-05  1.35296E+00 0.00030  8.43152E+00 0.01512 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60240E-03 0.02195  2.52111E-04 0.12118  1.15494E-03 0.05575  1.10776E-03 0.05176  2.77178E-03 0.03279  9.45071E-04 0.06443  3.70735E-04 0.09961 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.06456E-01 0.05189  1.24892E-02 0.00011  3.18299E-02 0.00022  1.09400E-01 0.00023  3.17044E-01 7.9E-05  1.35314E+00 0.00036  8.56595E+00 0.00800 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58884E-04 0.00337  4.58824E-04 0.00338  4.61709E-04 0.03312 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62138E-04 0.00312  4.62078E-04 0.00313  4.64955E-04 0.03308 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.45069E-03 0.02126  2.45013E-04 0.11050  1.11716E-03 0.05507  1.02998E-03 0.05663  2.84582E-03 0.03308  8.78570E-04 0.06217  3.34145E-04 0.10238 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.90469E-01 0.05410  1.24906E-02 0.0E+00  3.18264E-02 7.4E-05  1.09375E-01 3.7E-09  3.16998E-01 1.9E-05  1.35306E+00 0.00036  8.54727E+00 0.01043 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23957E-04 0.00739  4.23930E-04 0.00748  4.27856E-04 0.07524 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26992E-04 0.00738  4.26967E-04 0.00748  4.30724E-04 0.07514 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.25341E-03 0.06710  9.96735E-05 0.50856  1.06590E-03 0.14709  6.90498E-04 0.19439  2.60293E-03 0.10341  6.42835E-04 0.19652  1.51568E-04 0.35021 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.52200E-01 0.19548  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09375E-01 0.0E+00  3.17103E-01 0.00036  1.34948E+00 0.00333  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.46792E-03 0.06659  8.17598E-05 0.52409  1.10265E-03 0.14166  6.73871E-04 0.17569  2.75683E-03 0.10243  6.75427E-04 0.19113  1.77382E-04 0.34356 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.02940E-01 0.19104  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09375E-01 0.0E+00  3.17175E-01 0.00058  1.34948E+00 0.00333  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.24656E+01 0.06837 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41010E-04 0.00191 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44129E-04 0.00124 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.30702E-03 0.01027 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43026E+01 0.01025 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76279E-07 0.00105 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06793E-05 0.00044  3.06784E-05 0.00044  3.08258E-05 0.00582 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58451E-04 0.00190  5.58471E-04 0.00192  5.54569E-04 0.02173 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66707E-01 0.00060  6.66700E-01 0.00062  6.80441E-01 0.02395 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12401E+01 0.03273 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63064E+02 0.00088  1.88313E+02 0.00140 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.86234E+04 0.00981  4.27948E+05 0.00551  9.60848E+05 0.00341  1.83778E+06 0.00203  2.02742E+06 0.00059  1.95003E+06 0.00098  1.73946E+06 0.00061  1.57764E+06 0.00045  1.60744E+06 0.00071  1.56714E+06 0.00029  1.57364E+06 0.00059  1.55116E+06 0.00117  1.57769E+06 0.00046  1.54846E+06 0.00037  1.54435E+06 0.00020  1.31217E+06 0.00036  1.09790E+06 0.00039  1.36012E+06 0.00024  1.36025E+06 0.00047  2.68022E+06 0.00059  2.59637E+06 0.00052  1.87632E+06 0.00043  1.19946E+06 0.00057  1.43836E+06 0.00047  1.32198E+06 0.00050  1.12719E+06 0.00121  2.04115E+06 0.00026  4.39105E+05 0.00091  5.51469E+05 0.00131  4.98631E+05 0.00032  2.92421E+05 0.00095  5.12785E+05 0.00160  3.54233E+05 0.00264  3.09405E+05 0.00121  6.04802E+04 0.00253  6.03630E+04 0.00158  6.19463E+04 0.00313  6.39740E+04 0.00660  6.35869E+04 0.00413  6.28425E+04 0.00260  6.47530E+04 0.00537  6.14398E+04 0.00299  1.17056E+05 0.00292  1.90407E+05 0.00111  2.51933E+05 0.00255  7.53803E+05 0.00205  1.06206E+06 0.00064  1.62273E+06 0.00223  1.33003E+06 0.00059  1.06140E+06 0.00176  8.49763E+05 0.00136  9.85146E+05 0.00061  1.75429E+06 0.00063  2.17568E+06 0.00124  3.64928E+06 0.00135  4.59242E+06 0.00124  5.38987E+06 0.00166  2.84961E+06 0.00220  1.81905E+06 0.00150  1.20383E+06 0.00231  1.02313E+06 0.00234  9.77267E+05 0.00140  7.39465E+05 0.00277  4.96592E+05 0.00278  4.10981E+05 0.00215  3.82434E+05 0.00255  3.11950E+05 0.00298  2.12047E+05 0.00391  1.35732E+05 0.00504  4.11331E+04 0.01583 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01985E+00 0.00131 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53990E+21 0.00126  7.31226E+21 0.00248 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82774E-01 0.00011  4.31349E-01 7.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22532E-03 0.00090  1.68598E-03 0.00211 ];
INF_ABS                   (idx, [1:   4]) = [  1.41772E-03 0.00066  3.78596E-03 0.00234 ];
INF_FISS                  (idx, [1:   4]) = [  1.92402E-04 0.00088  2.09998E-03 0.00265 ];
INF_NSF                   (idx, [1:   4]) = [  4.69901E-04 0.00088  5.11701E-03 0.00265 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 6.5E-06  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.9E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03386E-07 0.00067  2.11524E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81356E-01 0.00010  4.27575E-01 8.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44261E-02 0.00134  1.13242E-02 0.00429 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54879E-03 0.00472 -6.60441E-03 0.00316 ];
INF_SCATT3                (idx, [1:   4]) = [  4.60419E-04 0.02327 -5.49082E-03 0.00282 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.31165E-04 0.02629 -6.25125E-03 0.00308 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32480E-04 0.06438 -3.58685E-03 0.00351 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.16819E-04 0.01885 -5.88462E-03 0.00174 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66401E-04 0.05401 -8.28190E-04 0.00741 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81360E-01 0.00010  4.27575E-01 8.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44272E-02 0.00134  1.13242E-02 0.00429 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54883E-03 0.00474 -6.60441E-03 0.00316 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.60536E-04 0.02321 -5.49082E-03 0.00282 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.31100E-04 0.02629 -6.25125E-03 0.00308 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32509E-04 0.06433 -3.58685E-03 0.00351 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.16806E-04 0.01892 -5.88462E-03 0.00174 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66350E-04 0.05410 -8.28190E-04 0.00741 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25984E-01 0.00029  4.18319E-01 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02255E+00 0.00029  7.96841E-01 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41292E-03 0.00056  3.78596E-03 0.00234 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62978E-03 0.00063  5.47868E-03 0.00113 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77145E-01 0.00010  4.21103E-03 0.00079  1.70487E-03 0.00221  4.25871E-01 8.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54178E-02 0.00130 -9.91768E-04 0.00196 -1.80810E-04 0.01446  1.15050E-02 0.00420 ];
INF_S2                    (idx, [1:   8]) = [  2.71592E-03 0.00425 -1.67130E-04 0.00556 -1.25160E-04 0.01095 -6.47925E-03 0.00312 ];
INF_S3                    (idx, [1:   8]) = [  5.01840E-04 0.01787 -4.14211E-05 0.04537 -4.50514E-05 0.02652 -5.44577E-03 0.00293 ];
INF_S4                    (idx, [1:   8]) = [ -2.91694E-04 0.02603 -3.94714E-05 0.03487 -2.62051E-05 0.00987 -6.22504E-03 0.00309 ];
INF_S5                    (idx, [1:   8]) = [  1.32218E-04 0.07464  2.61285E-07 1.00000 -4.39005E-06 0.14316 -3.58246E-03 0.00344 ];
INF_S6                    (idx, [1:   8]) = [ -3.89826E-04 0.02157 -2.69938E-05 0.04227 -2.09919E-05 0.03508 -5.86363E-03 0.00169 ];
INF_S7                    (idx, [1:   8]) = [  1.37805E-04 0.06885  2.85960E-05 0.02125  1.04957E-05 0.03338 -8.38686E-04 0.00712 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77149E-01 0.00010  4.21103E-03 0.00079  1.70487E-03 0.00221  4.25871E-01 8.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54189E-02 0.00130 -9.91768E-04 0.00196 -1.80810E-04 0.01446  1.15050E-02 0.00420 ];
INF_SP2                   (idx, [1:   8]) = [  2.71596E-03 0.00427 -1.67130E-04 0.00556 -1.25160E-04 0.01095 -6.47925E-03 0.00312 ];
INF_SP3                   (idx, [1:   8]) = [  5.01958E-04 0.01782 -4.14211E-05 0.04537 -4.50514E-05 0.02652 -5.44577E-03 0.00293 ];
INF_SP4                   (idx, [1:   8]) = [ -2.91629E-04 0.02603 -3.94714E-05 0.03487 -2.62051E-05 0.00987 -6.22504E-03 0.00309 ];
INF_SP5                   (idx, [1:   8]) = [  1.32247E-04 0.07457  2.61285E-07 1.00000 -4.39005E-06 0.14316 -3.58246E-03 0.00344 ];
INF_SP6                   (idx, [1:   8]) = [ -3.89812E-04 0.02164 -2.69938E-05 0.04227 -2.09919E-05 0.03508 -5.86363E-03 0.00169 ];
INF_SP7                   (idx, [1:   8]) = [  1.37754E-04 0.06896  2.85960E-05 0.02125  1.04957E-05 0.03338 -8.38686E-04 0.00712 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21451E-01 0.00179  4.20513E-01 0.00138 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22004E-01 0.00265  4.25413E-01 0.00594 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21407E-01 0.00354  4.21692E-01 0.00116 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20966E-01 0.00335  4.14629E-01 0.00312 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03697E+00 0.00179  7.92687E-01 0.00138 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03521E+00 0.00266  7.83636E-01 0.00594 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03715E+00 0.00353  7.90470E-01 0.00116 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03857E+00 0.00337  8.03955E-01 0.00313 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60240E-03 0.02195  2.52111E-04 0.12118  1.15494E-03 0.05575  1.10776E-03 0.05176  2.77178E-03 0.03279  9.45071E-04 0.06443  3.70735E-04 0.09961 ];
LAMBDA                    (idx, [1:  14]) = [  8.06456E-01 0.05189  1.24892E-02 0.00011  3.18299E-02 0.00022  1.09400E-01 0.00023  3.17044E-01 7.9E-05  1.35314E+00 0.00036  8.56595E+00 0.00800 ];

