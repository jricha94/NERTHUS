
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/42/900' ;
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:54:56 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 23:00:24 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058896521 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97310E-01  1.00109E+00  9.98436E-01  9.98492E-01  1.00085E+00  1.00244E+00  1.00098E+00  1.00042E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62699E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37301E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91732E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96346E-01 8.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96028E-01 9.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82167E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84838E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63913E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63901E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74777E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20626E+02 0.00125  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799856 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99820E+03 0.00168 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99820E+03 0.00168 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.83671E+01 ;
RUNNING_TIME              (idx, 1)        =  5.46855E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.78583E-01  7.78583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.26667E-03  5.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.68468E+00  4.68468E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.46852E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.01595 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97928E+00 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.56397E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32956E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75772E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44159E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67358E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96198E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45183E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10044E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39489E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84855E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29438E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22985E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58850E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05326E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95102E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20783E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15158E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16419E+15 0.00127  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.02488E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90198E-07  1.95406E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84778E-01 0.00199 ];
TH232_FISS                (idx, [1:   4]) = [  2.69808E+16 0.04264  1.56732E-03 0.04238 ];
U235_FISS                 (idx, [1:   4]) = [  1.71475E+19 0.00143  9.96874E-01 9.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.62382E+16 0.04793  1.52512E-03 0.04795 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98117E+18 0.00239  4.16320E-01 0.00190 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69574E+18 0.00428  1.54133E-01 0.00363 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23702E+18 0.00365  1.76725E-01 0.00329 ];
XE135_CAPT                (idx, [1:   4]) = [  2.63413E+14 0.43583  1.09655E-05 0.43585 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799856 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.48032E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799856 8.00948E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459980 4.60598E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330045 3.30480E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9831 9.87085E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799856 8.00948E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.44355E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.5E-06  4.18914E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.3E-08  1.71876E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40194E+19 0.00115  2.08705E+19 0.00108  3.14892E+18 0.00401 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12071E+19 0.00067  3.80581E+19 0.00059  3.14892E+18 0.00401 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16419E+19 0.00127  4.16419E+19 0.00127  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68557E+22 0.00116  1.54772E+21 0.00104  1.53080E+22 0.00122 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.13839E+17 0.01293 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17209E+19 0.00069 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80723E+21 0.00120 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50555E+00 0.00124 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00058E-01 0.00054 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71777E-01 0.00064 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11991E+00 0.00062 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87991E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99666E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01944E+00 0.00135 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00686E+00 0.00136 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00696E+00 0.00135  1.00004E+00 0.00138  6.82026E-03 0.02150 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00525E+00 0.00069 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00612E+00 0.00126 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00525E+00 0.00069 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01780E+00 0.00067 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84725E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84753E+01 8.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90060E-07 0.00455 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89392E-07 0.00148 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25169E-02 0.03149 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23294E-02 0.00348 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59410E-03 0.01374  2.11616E-04 0.08070  1.05345E-03 0.03668  1.05392E-03 0.03434  3.12565E-03 0.02124  8.36324E-04 0.03592  3.13144E-04 0.05998 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54994E-01 0.03213  1.04608E-02 0.04956  3.18287E-02 0.00019  1.09390E-01 9.6E-05  3.17142E-01 0.00012  1.35191E+00 0.00066  8.49690E+00 0.00911 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54879E-03 0.02211  2.03803E-04 0.11868  1.06260E-03 0.05552  1.07552E-03 0.05404  3.07330E-03 0.02834  8.46449E-04 0.06688  2.87127E-04 0.10103 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.14634E-01 0.04815  1.24906E-02 0.0E+00  3.18265E-02 0.00038  1.09385E-01 7.6E-05  3.17156E-01 0.00021  1.35193E+00 0.00096  8.46187E+00 0.01043 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60677E-04 0.00319  4.60832E-04 0.00317  4.43988E-04 0.04043 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63800E-04 0.00273  4.63957E-04 0.00272  4.46765E-04 0.04028 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.76508E-03 0.02220  1.86904E-04 0.12792  1.06716E-03 0.05215  1.04854E-03 0.05529  3.26818E-03 0.03265  8.59995E-04 0.05535  3.34306E-04 0.10024 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.82461E-01 0.05666  1.24906E-02 0.0E+00  3.18268E-02 0.00043  1.09409E-01 0.00030  3.17062E-01 0.00010  1.34954E+00 0.00171  8.48796E+00 0.01240 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21805E-04 0.00704  4.21548E-04 0.00705  4.66317E-04 0.08167 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24648E-04 0.00675  4.24388E-04 0.00676  4.69150E-04 0.08148 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.06680E-03 0.07443  2.81459E-04 0.39425  1.01941E-03 0.17377  6.04339E-04 0.21482  2.96205E-03 0.10177  6.57115E-04 0.18811  5.42424E-04 0.33774 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.01840E+00 0.19732  1.24906E-02 3.9E-09  3.18241E-02 0.0E+00  1.09375E-01 3.8E-09  3.17009E-01 6.0E-05  1.34948E+00 0.00333  8.30223E+00 0.04025 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.05966E-03 0.07202  2.74000E-04 0.37854  1.02129E-03 0.16465  5.84204E-04 0.19943  3.00348E-03 0.10079  6.00660E-04 0.18324  5.76016E-04 0.32090 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.03349E+00 0.19721  1.24906E-02 5.5E-09  3.18241E-02 0.0E+00  1.09375E-01 4.6E-09  3.17001E-01 3.4E-05  1.34948E+00 0.00333  8.30223E+00 0.04025 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45058E+01 0.07617 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41108E-04 0.00212 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44106E-04 0.00151 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53035E-03 0.01576 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48193E+01 0.01631 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78162E-07 0.00115 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07108E-05 0.00048  3.07091E-05 0.00049  3.09617E-05 0.00564 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61102E-04 0.00210  5.61079E-04 0.00210  5.64607E-04 0.02270 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66175E-01 0.00067  6.66123E-01 0.00070  6.83990E-01 0.02207 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08289E+01 0.03151 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63302E+02 0.00100  1.88800E+02 0.00130 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.85137E+04 0.00556  4.31375E+05 0.00559  9.65782E+05 0.00022  1.84425E+06 0.00097  2.02824E+06 0.00045  1.94933E+06 0.00031  1.74124E+06 0.00062  1.57728E+06 0.00048  1.60915E+06 0.00084  1.56876E+06 0.00030  1.57356E+06 0.00068  1.55024E+06 0.00048  1.57784E+06 0.00044  1.54911E+06 0.00078  1.54408E+06 0.00037  1.31200E+06 0.00027  1.09726E+06 0.00057  1.35905E+06 0.00064  1.36004E+06 0.00080  2.67907E+06 0.00069  2.59694E+06 0.00051  1.87608E+06 0.00066  1.19947E+06 0.00107  1.43557E+06 0.00034  1.32094E+06 0.00050  1.12741E+06 0.00061  2.03888E+06 0.00096  4.38183E+05 0.00200  5.51916E+05 0.00101  4.98293E+05 0.00098  2.93405E+05 0.00158  5.11883E+05 0.00172  3.52687E+05 0.00053  3.09779E+05 0.00166  6.09580E+04 0.00571  6.02625E+04 0.00312  6.20290E+04 0.00366  6.39050E+04 0.00161  6.34877E+04 0.00267  6.29304E+04 0.00493  6.48798E+04 0.00519  6.14771E+04 0.00540  1.16975E+05 0.00202  1.91690E+05 0.00420  2.52259E+05 0.00120  7.54507E+05 0.00109  1.06587E+06 0.00242  1.62454E+06 0.00256  1.33266E+06 0.00198  1.06069E+06 0.00274  8.49990E+05 0.00258  9.87604E+05 0.00285  1.75700E+06 0.00286  2.17889E+06 0.00297  3.65526E+06 0.00287  4.59830E+06 0.00289  5.41592E+06 0.00338  2.86287E+06 0.00331  1.82955E+06 0.00353  1.21119E+06 0.00280  1.02839E+06 0.00337  9.84872E+05 0.00253  7.46386E+05 0.00338  4.97493E+05 0.00264  4.11451E+05 0.00464  3.82612E+05 0.00567  3.14413E+05 0.00555  2.12963E+05 0.00293  1.36573E+05 0.00875  4.07204E+04 0.00492 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01907E+00 0.00268 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53036E+21 0.00171  7.32602E+21 0.00191 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82699E-01 5.9E-05  4.31374E-01 4.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23000E-03 0.00130  1.67866E-03 0.00188 ];
INF_ABS                   (idx, [1:   4]) = [  1.42240E-03 0.00136  3.77478E-03 0.00189 ];
INF_FISS                  (idx, [1:   4]) = [  1.92397E-04 0.00209  2.09612E-03 0.00193 ];
INF_NSF                   (idx, [1:   4]) = [  4.69893E-04 0.00210  5.10761E-03 0.00193 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 1.4E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 3.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03361E-07 0.00033  2.11635E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81277E-01 5.8E-05  4.27605E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44473E-02 0.00133  1.13815E-02 0.00292 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57195E-03 0.00611 -6.64648E-03 0.00459 ];
INF_SCATT3                (idx, [1:   4]) = [  5.27804E-04 0.02919 -5.51792E-03 0.00144 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.17665E-04 0.06026 -6.23953E-03 0.00166 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33098E-04 0.00959 -3.57270E-03 0.00311 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28872E-04 0.03382 -5.91663E-03 0.00413 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73812E-04 0.05315 -8.57310E-04 0.00812 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81282E-01 5.8E-05  4.27605E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44485E-02 0.00133  1.13815E-02 0.00292 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57217E-03 0.00611 -6.64648E-03 0.00459 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.27932E-04 0.02919 -5.51792E-03 0.00144 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.17589E-04 0.06028 -6.23953E-03 0.00166 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33118E-04 0.00975 -3.57270E-03 0.00311 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28851E-04 0.03368 -5.91663E-03 0.00413 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73875E-04 0.05299 -8.57310E-04 0.00812 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25772E-01 0.00022  4.18287E-01 6.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02321E+00 0.00023  7.96901E-01 6.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41722E-03 0.00137  3.77478E-03 0.00189 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62574E-03 0.00082  5.46520E-03 0.00251 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77073E-01 5.3E-05  4.20412E-03 0.00098  1.69589E-03 0.00249  4.25909E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54343E-02 0.00115 -9.86983E-04 0.00331 -1.77821E-04 0.01206  1.15593E-02 0.00276 ];
INF_S2                    (idx, [1:   8]) = [  2.73986E-03 0.00576 -1.67904E-04 0.00511 -1.24871E-04 0.01300 -6.52161E-03 0.00469 ];
INF_S3                    (idx, [1:   8]) = [  5.66839E-04 0.02685 -3.90351E-05 0.02205 -4.23695E-05 0.02236 -5.47555E-03 0.00137 ];
INF_S4                    (idx, [1:   8]) = [ -2.77359E-04 0.06858 -4.03058E-05 0.03063 -2.87480E-05 0.01212 -6.21079E-03 0.00168 ];
INF_S5                    (idx, [1:   8]) = [  1.31481E-04 0.01029  1.61678E-06 0.16984 -5.89869E-06 0.21950 -3.56680E-03 0.00300 ];
INF_S6                    (idx, [1:   8]) = [ -3.99073E-04 0.03631 -2.97991E-05 0.00684 -1.95600E-05 0.03439 -5.89707E-03 0.00407 ];
INF_S7                    (idx, [1:   8]) = [  1.45587E-04 0.06973  2.82246E-05 0.03883  1.00578E-05 0.04715 -8.67368E-04 0.00835 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77078E-01 5.2E-05  4.20412E-03 0.00098  1.69589E-03 0.00249  4.25909E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54355E-02 0.00115 -9.86983E-04 0.00331 -1.77821E-04 0.01206  1.15593E-02 0.00276 ];
INF_SP2                   (idx, [1:   8]) = [  2.74008E-03 0.00575 -1.67904E-04 0.00511 -1.24871E-04 0.01300 -6.52161E-03 0.00469 ];
INF_SP3                   (idx, [1:   8]) = [  5.66967E-04 0.02686 -3.90351E-05 0.02205 -4.23695E-05 0.02236 -5.47555E-03 0.00137 ];
INF_SP4                   (idx, [1:   8]) = [ -2.77284E-04 0.06860 -4.03058E-05 0.03063 -2.87480E-05 0.01212 -6.21079E-03 0.00168 ];
INF_SP5                   (idx, [1:   8]) = [  1.31501E-04 0.01043  1.61678E-06 0.16984 -5.89869E-06 0.21950 -3.56680E-03 0.00300 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99051E-04 0.03616 -2.97991E-05 0.00684 -1.95600E-05 0.03439 -5.89707E-03 0.00407 ];
INF_SP7                   (idx, [1:   8]) = [  1.45650E-04 0.06954  2.82246E-05 0.03883  1.00578E-05 0.04715 -8.67368E-04 0.00835 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21924E-01 0.00069  4.22083E-01 0.00125 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21576E-01 0.00146  4.24238E-01 0.00405 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22513E-01 0.00035  4.22721E-01 0.00466 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21685E-01 0.00093  4.19367E-01 0.00210 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03544E+00 0.00069  7.89738E-01 0.00125 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03657E+00 0.00146  7.85762E-01 0.00408 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03355E+00 0.00035  7.88594E-01 0.00468 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03621E+00 0.00094  7.94859E-01 0.00210 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54879E-03 0.02211  2.03803E-04 0.11868  1.06260E-03 0.05552  1.07552E-03 0.05404  3.07330E-03 0.02834  8.46449E-04 0.06688  2.87127E-04 0.10103 ];
LAMBDA                    (idx, [1:  14]) = [  7.14634E-01 0.04815  1.24906E-02 0.0E+00  3.18265E-02 0.00038  1.09385E-01 7.6E-05  3.17156E-01 0.00021  1.35193E+00 0.00096  8.46187E+00 0.01043 ];

