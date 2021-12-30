
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/35/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 21 13:02:26 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 21 13:20:49 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640109746833 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00802E+00  9.96370E-01  1.00044E+00  1.00554E+00  1.00842E+00  9.97559E-01  9.98876E-01  9.84773E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62543E-01 0.00072  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37457E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91689E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96361E-01 8.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96044E-01 8.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81853E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84114E+00 0.00065  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63665E+02 0.00099  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63652E+02 0.00099  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74737E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20651E+02 0.00149  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800325 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00041E+04 0.00197 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00041E+04 0.00197 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.42572E+01 ;
RUNNING_TIME              (idx, 1)        =  1.83758E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.26787E+01  1.26787E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.61850E-01  2.61850E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.43460E+00  5.43460E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.83751E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.40846 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96653E+00 8.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.03804E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33039E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81882E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76565E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44734E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67360E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75731E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96224E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45293E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10718E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40591E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24787E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84857E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29440E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22990E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58858E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05376E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99180E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95137E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48160E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20399E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15294E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17503E+15 0.00149  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.72631E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90201E-07  1.95407E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85492E-01 0.00239 ];
TH232_FISS                (idx, [1:   4]) = [  2.85238E+16 0.04345  1.65532E-03 0.04300 ];
U235_FISS                 (idx, [1:   4]) = [  1.71606E+19 0.00182  9.96817E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.58140E+16 0.04297  1.50012E-03 0.04307 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99263E+18 0.00257  4.15231E-01 0.00188 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70161E+18 0.00337  1.53821E-01 0.00303 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25012E+18 0.00375  1.76595E-01 0.00300 ];
XE135_CAPT                (idx, [1:   4]) = [  2.59826E+14 0.43578  1.08118E-05 0.43576 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800325 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.74726E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800325 8.00875E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460784 4.61129E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329711 3.29886E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9830 9.86027E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800325 8.00875E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.10595E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.4E-06  4.18914E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.2E-08  1.71876E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40386E+19 0.00105  2.08731E+19 0.00102  3.16556E+18 0.00354 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12263E+19 0.00061  3.80607E+19 0.00056  3.16556E+18 0.00354 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17503E+19 0.00149  4.17503E+19 0.00149  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68728E+22 0.00124  1.54851E+21 0.00107  1.53243E+22 0.00130 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14605E+17 0.01730 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17409E+19 0.00064 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81409E+21 0.00127 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50211E+00 0.00114 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99475E-01 0.00047 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72235E-01 0.00073 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12042E+00 0.00069 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88003E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99668E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01761E+00 0.00135 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00507E+00 0.00140 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00483E+00 0.00144  9.98290E-01 0.00142  6.78105E-03 0.02072 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00476E+00 0.00065 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00356E+00 0.00150 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00476E+00 0.00065 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01732E+00 0.00061 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84720E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84746E+01 6.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90177E-07 0.00482 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89513E-07 0.00127 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.32134E-02 0.03068 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23249E-02 0.00326 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.66562E-03 0.01414  2.01239E-04 0.07132  1.05530E-03 0.02760  1.03711E-03 0.03539  3.14827E-03 0.02207  9.19620E-04 0.03650  3.04084E-04 0.05752 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53469E-01 0.02866  1.07731E-02 0.04492  3.18252E-02 0.00017  1.09427E-01 0.00023  3.17139E-01 0.00011  1.35298E+00 0.00028  8.30755E+00 0.02233 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50471E-03 0.02148  2.06868E-04 0.09729  1.06190E-03 0.05308  1.04601E-03 0.05009  3.06754E-03 0.03439  8.52978E-04 0.06141  2.69413E-04 0.10394 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.06830E-01 0.05318  1.24906E-02 0.0E+00  3.18189E-02 0.00014  1.09416E-01 0.00025  3.17062E-01 0.00010  1.35342E+00 0.00026  8.59708E+00 0.00746 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61218E-04 0.00428  4.61311E-04 0.00430  4.52931E-04 0.03495 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63327E-04 0.00373  4.63419E-04 0.00375  4.55128E-04 0.03496 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.73255E-03 0.02047  1.98818E-04 0.11506  1.08453E-03 0.05851  1.04677E-03 0.05490  3.28411E-03 0.02957  8.44827E-04 0.06032  2.73488E-04 0.09477 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.95052E-01 0.04787  1.24906E-02 0.0E+00  3.18150E-02 0.00017  1.09416E-01 0.00027  3.17063E-01 0.00011  1.35281E+00 0.00050  8.61807E+00 0.00605 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24731E-04 0.00798  4.25066E-04 0.00797  3.55149E-04 0.06760 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26652E-04 0.00762  4.26988E-04 0.00761  3.56879E-04 0.06767 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.23229E-03 0.07305  2.95819E-04 0.34677  1.45571E-03 0.15507  1.26476E-03 0.15657  3.18375E-03 0.10712  8.89230E-04 0.18902  1.43028E-04 0.50296 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.19185E-01 0.16627  1.24906E-02 3.8E-09  3.18241E-02 1.9E-09  1.09375E-01 2.7E-09  3.17007E-01 5.5E-05  1.35335E+00 0.00047  8.63638E+00 5.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.09094E-03 0.07082  2.48576E-04 0.33309  1.34281E-03 0.16438  1.30499E-03 0.15379  3.17217E-03 0.10618  8.82165E-04 0.18991  1.40237E-04 0.45449 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.83886E-01 0.12414  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09375E-01 2.7E-09  3.17007E-01 5.5E-05  1.35353E+00 0.00033  8.63638E+00 5.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.70712E+01 0.07430 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43703E-04 0.00289 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45751E-04 0.00225 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.07988E-03 0.01261 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.59711E+01 0.01307 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76515E-07 0.00118 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07298E-05 0.00040  3.07300E-05 0.00040  3.07223E-05 0.00551 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58823E-04 0.00205  5.59120E-04 0.00205  5.14223E-04 0.02097 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66537E-01 0.00077  6.66530E-01 0.00076  6.78589E-01 0.02281 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05021E+01 0.03550 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63057E+02 0.00099  1.88346E+02 0.00153 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.81773E+04 0.00435  4.29582E+05 0.00621  9.62326E+05 0.00044  1.83668E+06 0.00049  2.02769E+06 0.00013  1.94910E+06 0.00063  1.74061E+06 0.00106  1.57604E+06 0.00023  1.60864E+06 0.00064  1.56757E+06 0.00035  1.57332E+06 0.00038  1.54996E+06 0.00042  1.57878E+06 0.00050  1.54960E+06 0.00058  1.54392E+06 0.00011  1.31112E+06 0.00043  1.09658E+06 0.00052  1.35797E+06 0.00053  1.35868E+06 0.00021  2.67848E+06 0.00016  2.59502E+06 0.00047  1.87437E+06 0.00049  1.19776E+06 0.00061  1.43752E+06 0.00058  1.32080E+06 0.00024  1.12600E+06 0.00070  2.04088E+06 0.00064  4.38577E+05 0.00120  5.52554E+05 0.00045  4.98514E+05 0.00123  2.94557E+05 0.00268  5.13275E+05 0.00151  3.53743E+05 0.00126  3.09552E+05 0.00270  6.08650E+04 0.00358  6.04233E+04 0.00185  6.19562E+04 0.00284  6.41425E+04 0.00444  6.32948E+04 0.00463  6.25576E+04 0.00322  6.48374E+04 0.00301  6.16090E+04 0.00420  1.16736E+05 0.00080  1.91385E+05 0.00414  2.51242E+05 0.00065  7.54566E+05 0.00124  1.06370E+06 0.00063  1.62084E+06 0.00013  1.33147E+06 0.00074  1.06103E+06 0.00082  8.47433E+05 0.00085  9.86080E+05 0.00145  1.75441E+06 0.00128  2.17621E+06 0.00129  3.64682E+06 0.00152  4.58896E+06 0.00219  5.39128E+06 0.00170  2.85405E+06 0.00257  1.81900E+06 0.00221  1.20534E+06 0.00203  1.02435E+06 0.00210  9.80177E+05 0.00180  7.39683E+05 0.00269  4.96819E+05 0.00379  4.11617E+05 0.00530  3.81022E+05 0.00180  3.12336E+05 0.00256  2.10835E+05 0.00390  1.36524E+05 0.00421  4.07162E+04 0.00325 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01766E+00 0.00162 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55070E+21 0.00095  7.32312E+21 0.00115 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82754E-01 7.3E-05  4.31365E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22813E-03 0.00143  1.68112E-03 0.00203 ];
INF_ABS                   (idx, [1:   4]) = [  1.42064E-03 0.00104  3.77751E-03 0.00156 ];
INF_FISS                  (idx, [1:   4]) = [  1.92512E-04 0.00142  2.09638E-03 0.00130 ];
INF_NSF                   (idx, [1:   4]) = [  4.70172E-04 0.00141  5.10826E-03 0.00130 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 2.0E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03435E-07 0.00021  2.11534E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81334E-01 6.8E-05  4.27588E-01 4.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44078E-02 0.00118  1.13488E-02 0.00301 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55145E-03 0.00564 -6.64740E-03 0.00639 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05870E-04 0.01649 -5.48753E-03 0.00377 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.15399E-04 0.02431 -6.24079E-03 0.00433 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36117E-04 0.08020 -3.56016E-03 0.00348 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29624E-04 0.02474 -5.90208E-03 0.00218 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52820E-04 0.07468 -8.04289E-04 0.02966 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81339E-01 6.8E-05  4.27588E-01 4.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44089E-02 0.00118  1.13488E-02 0.00301 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55154E-03 0.00558 -6.64740E-03 0.00639 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05876E-04 0.01652 -5.48753E-03 0.00377 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.15310E-04 0.02420 -6.24079E-03 0.00433 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36137E-04 0.08026 -3.56016E-03 0.00348 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29605E-04 0.02475 -5.90208E-03 0.00218 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52821E-04 0.07456 -8.04289E-04 0.02966 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25947E-01 0.00013  4.18312E-01 9.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02266E+00 0.00013  7.96854E-01 9.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41586E-03 0.00109  3.77751E-03 0.00156 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62761E-03 0.00072  5.47719E-03 0.00192 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77126E-01 6.4E-05  4.20774E-03 0.00042  1.70054E-03 0.00359  4.25888E-01 6.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53946E-02 0.00116 -9.86711E-04 0.00224 -1.78933E-04 0.00758  1.15277E-02 0.00307 ];
INF_S2                    (idx, [1:   8]) = [  2.72039E-03 0.00526 -1.68946E-04 0.00472 -1.24777E-04 0.01580 -6.52262E-03 0.00634 ];
INF_S3                    (idx, [1:   8]) = [  5.44992E-04 0.01359 -3.91218E-05 0.03328 -4.47676E-05 0.03248 -5.44277E-03 0.00366 ];
INF_S4                    (idx, [1:   8]) = [ -2.74135E-04 0.02945 -4.12630E-05 0.04034 -2.71040E-05 0.02536 -6.21369E-03 0.00435 ];
INF_S5                    (idx, [1:   8]) = [  1.36904E-04 0.07750 -7.87415E-07 1.00000 -4.81621E-06 0.27931 -3.55535E-03 0.00343 ];
INF_S6                    (idx, [1:   8]) = [ -4.01561E-04 0.02658 -2.80630E-05 0.01198 -2.16474E-05 0.02760 -5.88043E-03 0.00210 ];
INF_S7                    (idx, [1:   8]) = [  1.24970E-04 0.08541  2.78501E-05 0.05229  1.05153E-05 0.03728 -8.14804E-04 0.02929 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77131E-01 6.4E-05  4.20774E-03 0.00042  1.70054E-03 0.00359  4.25888E-01 6.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53956E-02 0.00117 -9.86711E-04 0.00224 -1.78933E-04 0.00758  1.15277E-02 0.00307 ];
INF_SP2                   (idx, [1:   8]) = [  2.72049E-03 0.00522 -1.68946E-04 0.00472 -1.24777E-04 0.01580 -6.52262E-03 0.00634 ];
INF_SP3                   (idx, [1:   8]) = [  5.44997E-04 0.01362 -3.91218E-05 0.03328 -4.47676E-05 0.03248 -5.44277E-03 0.00366 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74047E-04 0.02930 -4.12630E-05 0.04034 -2.71040E-05 0.02536 -6.21369E-03 0.00435 ];
INF_SP5                   (idx, [1:   8]) = [  1.36924E-04 0.07757 -7.87415E-07 1.00000 -4.81621E-06 0.27931 -3.55535E-03 0.00343 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01542E-04 0.02659 -2.80630E-05 0.01198 -2.16474E-05 0.02760 -5.88043E-03 0.00210 ];
INF_SP7                   (idx, [1:   8]) = [  1.24971E-04 0.08528  2.78501E-05 0.05229  1.05153E-05 0.03728 -8.14804E-04 0.02929 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21501E-01 0.00111  4.24420E-01 0.00285 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21254E-01 0.00158  4.24574E-01 0.00601 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21536E-01 0.00139  4.27956E-01 0.00545 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21723E-01 0.00290  4.20865E-01 0.00405 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03681E+00 0.00111  7.85404E-01 0.00285 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03761E+00 0.00158  7.85187E-01 0.00607 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03670E+00 0.00139  7.78965E-01 0.00545 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03612E+00 0.00290  7.92059E-01 0.00408 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.50471E-03 0.02148  2.06868E-04 0.09729  1.06190E-03 0.05308  1.04601E-03 0.05009  3.06754E-03 0.03439  8.52978E-04 0.06141  2.69413E-04 0.10394 ];
LAMBDA                    (idx, [1:  14]) = [  7.06830E-01 0.05318  1.24906E-02 0.0E+00  3.18189E-02 0.00014  1.09416E-01 0.00025  3.17062E-01 0.00010  1.35342E+00 0.00026  8.59708E+00 0.00746 ];

