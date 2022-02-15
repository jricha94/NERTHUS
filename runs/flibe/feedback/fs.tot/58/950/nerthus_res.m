
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/58/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 03:53:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 04:31:03 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644569623721 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00200E+00  1.00094E+00  9.93319E-01  9.89815E-01  1.00665E+00  1.00696E+00  9.99320E-01  1.00100E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.62527E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.37473E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92178E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96954E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96701E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.43122E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62295E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36518E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36500E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70602E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.10198E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999508 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99975E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99975E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.91215E+02 ;
RUNNING_TIME              (idx, 1)        =  3.73270E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.35900E-01  9.35900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.54333E-02  1.54333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.63757E+01  3.63757E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.73269E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80172 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97472E+00 6.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71891E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.73870E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48788E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.53148E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95316E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37385E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75125E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31516E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.08417E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.58678E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.29341E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.92569E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.90732E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69415E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.37239E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08624E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26227E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22346E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.04363E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.15276E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.51109E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20258E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96382E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18938E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.90186E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.48190E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.45496E-02  5.77199E+24  3.90940E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.56414E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  9.67371E+18 0.00065  5.69782E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  1.76958E+17 0.00509  1.04221E-02 0.00499 ];
PU239_FISS                (idx, [1:   4]) = [  5.96243E+18 0.00075  3.51192E-01 0.00065 ];
PU240_FISS                (idx, [1:   4]) = [  3.25413E+15 0.03925  1.91569E-04 0.03919 ];
PU241_FISS                (idx, [1:   4]) = [  1.15237E+18 0.00191  6.78739E-02 0.00181 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30975E+18 0.00135  8.61754E-02 0.00133 ];
U238_CAPT                 (idx, [1:   4]) = [  1.24781E+19 0.00081  4.65531E-01 0.00048 ];
PU239_CAPT                (idx, [1:   4]) = [  3.59704E+18 0.00112  1.34202E-01 0.00106 ];
PU240_CAPT                (idx, [1:   4]) = [  2.64489E+18 0.00141  9.86773E-02 0.00133 ];
PU241_CAPT                (idx, [1:   4]) = [  4.39400E+17 0.00334  1.63931E-02 0.00327 ];
XE135_CAPT                (idx, [1:   4]) = [  2.06061E+15 0.04770  7.69039E-05 0.04783 ];
SM149_CAPT                (idx, [1:   4]) = [  2.29252E+17 0.00382  8.55338E-03 0.00384 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999508 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75588E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999508 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6011553 6.02199E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3807814 3.81449E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 180141 1.81070E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999508 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.06171E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 0.0E+00  3.55280E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45421E+19 7.0E-06  4.45421E+19 7.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69676E+19 1.5E-06  1.69676E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.67996E+19 0.00039  2.38913E+19 0.00038  2.90831E+18 0.00139 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.37672E+19 0.00024  4.08589E+19 0.00022  2.90831E+18 0.00139 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.45093E+19 0.00044  4.45093E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52017E+22 0.00043  1.35381E+21 0.00040  1.38479E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.05949E+17 0.00344 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.45731E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.06683E+21 0.00044 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54477E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54477E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70825E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03360E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.72552E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15429E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82112E-01 6.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99777E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01985E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00139E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62514E+00 8.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04892E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00148E+00 0.00042  9.96512E-01 0.00040  4.87518E-03 0.00711 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00108E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00078E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00108E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01954E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79514E+01 8.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79514E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.19829E-07 0.00149 ];
IMP_EALF                  (idx, [1:   2]) = [  3.19784E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.45983E-02 0.00549 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.45859E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.92084E-03 0.00452  1.52677E-04 0.02760  9.36137E-04 0.00901  8.03270E-04 0.01132  2.15252E-03 0.00694  6.63466E-04 0.01230  2.12768E-04 0.02268 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.88479E-01 0.01145  1.25348E-02 0.00046  3.11413E-02 0.00033  1.09679E-01 0.00024  3.17274E-01 0.00012  1.29205E+00 0.00149  8.13784E+00 0.00538 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.86127E-03 0.00793  1.39283E-04 0.04714  9.35082E-04 0.01651  7.80341E-04 0.01928  2.13031E-03 0.01247  6.67136E-04 0.02000  2.09121E-04 0.03668 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.91338E-01 0.01810  1.25254E-02 0.00066  3.11177E-02 0.00051  1.09637E-01 0.00042  3.17272E-01 0.00020  1.29579E+00 0.00225  8.12181E+00 0.00831 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.52221E-04 0.00123  3.52237E-04 0.00124  3.48605E-04 0.01622 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.52727E-04 0.00112  3.52743E-04 0.00113  3.49170E-04 0.01627 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.87086E-03 0.00721  1.53058E-04 0.04054  9.26524E-04 0.01550  7.98142E-04 0.01819  2.12704E-03 0.01173  6.56347E-04 0.02160  2.09746E-04 0.03601 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.83528E-01 0.01689  1.25438E-02 0.00088  3.11261E-02 0.00054  1.09600E-01 0.00044  3.17326E-01 0.00020  1.29227E+00 0.00261  8.12528E+00 0.00894 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.15979E-04 0.00284  3.15921E-04 0.00284  3.26565E-04 0.03837 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.16440E-04 0.00282  3.16382E-04 0.00283  3.27005E-04 0.03833 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.99565E-03 0.02588  1.53737E-04 0.13866  8.79047E-04 0.05584  8.90290E-04 0.05788  2.24163E-03 0.03580  6.32523E-04 0.06119  1.98425E-04 0.11209 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.33682E-01 0.05744  1.25512E-02 0.00228  3.10920E-02 0.00159  1.09359E-01 0.00121  3.17395E-01 0.00059  1.29236E+00 0.00777  7.93913E+00 0.02617 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.98486E-03 0.02531  1.48611E-04 0.12997  8.78504E-04 0.05470  8.90415E-04 0.05669  2.24371E-03 0.03484  6.30303E-04 0.05966  1.93312E-04 0.10653 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.29745E-01 0.05282  1.25499E-02 0.00227  3.11004E-02 0.00157  1.09369E-01 0.00121  3.17376E-01 0.00055  1.29114E+00 0.00769  7.93510E+00 0.02641 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58248E+01 0.02600 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.34370E-04 0.00071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.34854E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.97383E-03 0.00419 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48750E+01 0.00411 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.01266E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98026E-05 0.00014  2.98025E-05 0.00014  2.97976E-05 0.00177 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.48454E-04 0.00073  4.48524E-04 0.00073  4.34164E-04 0.01012 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.65056E-01 0.00028  5.65081E-01 0.00028  5.62289E-01 0.00736 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15364E+01 0.00988 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36084E+02 0.00029  1.63127E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64276E+05 0.00225  2.12761E+06 0.00146  4.70534E+06 0.00060  8.83546E+06 0.00034  9.73586E+06 0.00030  9.50526E+06 0.00011  8.31449E+06 0.00012  7.29232E+06 0.00027  7.83738E+06 0.00013  7.64154E+06 0.00021  7.75892E+06 0.00011  7.60587E+06 0.00013  7.77612E+06 0.00012  7.63562E+06 0.00014  7.64929E+06 0.00016  6.71273E+06 0.00018  6.74302E+06 0.00013  6.69743E+06 0.00016  6.63835E+06 0.00016  1.30712E+07 0.00014  1.27290E+07 0.00019  9.22814E+06 0.00020  5.93770E+06 0.00031  6.97447E+06 0.00022  6.58671E+06 0.00037  5.58723E+06 0.00039  9.57168E+06 0.00045  2.00635E+06 0.00040  2.51558E+06 0.00038  2.26837E+06 0.00058  1.33550E+06 0.00052  2.33251E+06 0.00043  1.59859E+06 0.00052  1.37205E+06 0.00069  2.60695E+05 0.00068  2.50012E+05 0.00069  2.45045E+05 0.00110  2.44766E+05 0.00109  2.46077E+05 0.00107  2.51612E+05 0.00066  2.67903E+05 0.00117  2.56113E+05 0.00111  4.88730E+05 0.00102  7.93869E+05 0.00066  1.04176E+06 0.00041  3.05088E+06 0.00026  4.07781E+06 0.00056  5.86421E+06 0.00071  4.62609E+06 0.00086  3.59913E+06 0.00075  2.84295E+06 0.00075  3.28218E+06 0.00071  5.82885E+06 0.00093  7.25476E+06 0.00100  1.22084E+07 0.00090  1.54086E+07 0.00093  1.81903E+07 0.00091  9.66097E+06 0.00102  6.18054E+06 0.00096  4.10059E+06 0.00104  3.49042E+06 0.00099  3.34574E+06 0.00101  2.53330E+06 0.00090  1.70097E+06 0.00108  1.41193E+06 0.00146  1.31321E+06 0.00145  1.08511E+06 0.00148  7.29455E+05 0.00170  4.75781E+05 0.00188  1.41943E+05 0.00258 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01954E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.88950E+21 0.00047  5.31233E+21 0.00092 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79608E-01 2.1E-05  4.35356E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.66056E-03 0.00021  1.95353E-03 0.00089 ];
INF_ABS                   (idx, [1:   4]) = [  1.89633E-03 0.00021  4.70876E-03 0.00090 ];
INF_FISS                  (idx, [1:   4]) = [  2.35766E-04 0.00058  2.75523E-03 0.00094 ];
INF_NSF                   (idx, [1:   4]) = [  6.01919E-04 0.00057  7.26449E-03 0.00094 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55304E+00 1.0E-05  2.63662E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03917E+02 1.6E-06  2.05048E+02 1.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.61573E-08 0.00016  2.11395E-06 7.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77711E-01 2.1E-05  4.30648E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43186E-02 0.00029  1.14985E-02 0.00086 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58283E-03 0.00176 -6.75772E-03 0.00086 ];
INF_SCATT3                (idx, [1:   4]) = [  5.07272E-04 0.00974 -5.59887E-03 0.00157 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.40131E-04 0.01871 -6.35005E-03 0.00131 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28094E-04 0.03512 -3.63843E-03 0.00144 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.76588E-04 0.01292 -6.00018E-03 0.00115 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47099E-04 0.02782 -8.31525E-04 0.00383 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77719E-01 2.1E-05  4.30648E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43205E-02 0.00029  1.14985E-02 0.00086 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58319E-03 0.00175 -6.75772E-03 0.00086 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.07336E-04 0.00970 -5.59887E-03 0.00157 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.40115E-04 0.01873 -6.35005E-03 0.00131 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28084E-04 0.03511 -3.63843E-03 0.00144 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.76564E-04 0.01292 -6.00018E-03 0.00115 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47118E-04 0.02781 -8.31525E-04 0.00383 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26181E-01 6.1E-05  4.22208E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02193E+00 6.1E-05  7.89499E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.88843E-03 0.00022  4.70876E-03 0.00090 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46010E-03 0.00016  6.62906E-03 0.00085 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74148E-01 2.1E-05  3.56324E-03 0.00026  1.92128E-03 0.00089  4.28727E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51598E-02 0.00028 -8.41271E-04 0.00082 -1.90333E-04 0.00407  1.16889E-02 0.00084 ];
INF_S2                    (idx, [1:   8]) = [  2.72039E-03 0.00166 -1.37562E-04 0.00341 -1.43528E-04 0.00330 -6.61419E-03 0.00084 ];
INF_S3                    (idx, [1:   8]) = [  5.44466E-04 0.00919 -3.71934E-05 0.00953 -5.18366E-05 0.01009 -5.54703E-03 0.00155 ];
INF_S4                    (idx, [1:   8]) = [ -2.07810E-04 0.02196 -3.23210E-05 0.01100 -3.23235E-05 0.00901 -6.31773E-03 0.00131 ];
INF_S5                    (idx, [1:   8]) = [  1.28799E-04 0.03549 -7.04405E-07 0.76595 -5.51530E-06 0.06230 -3.63292E-03 0.00140 ];
INF_S6                    (idx, [1:   8]) = [ -3.53911E-04 0.01309 -2.26768E-05 0.01841 -2.26130E-05 0.01723 -5.97756E-03 0.00115 ];
INF_S7                    (idx, [1:   8]) = [  1.23741E-04 0.03243  2.33576E-05 0.00978  1.16282E-05 0.02174 -8.43153E-04 0.00372 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74156E-01 2.1E-05  3.56324E-03 0.00026  1.92128E-03 0.00089  4.28727E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51618E-02 0.00028 -8.41271E-04 0.00082 -1.90333E-04 0.00407  1.16889E-02 0.00084 ];
INF_SP2                   (idx, [1:   8]) = [  2.72075E-03 0.00166 -1.37562E-04 0.00341 -1.43528E-04 0.00330 -6.61419E-03 0.00084 ];
INF_SP3                   (idx, [1:   8]) = [  5.44529E-04 0.00916 -3.71934E-05 0.00953 -5.18366E-05 0.01009 -5.54703E-03 0.00155 ];
INF_SP4                   (idx, [1:   8]) = [ -2.07794E-04 0.02198 -3.23210E-05 0.01100 -3.23235E-05 0.00901 -6.31773E-03 0.00131 ];
INF_SP5                   (idx, [1:   8]) = [  1.28788E-04 0.03548 -7.04405E-07 0.76595 -5.51530E-06 0.06230 -3.63292E-03 0.00140 ];
INF_SP6                   (idx, [1:   8]) = [ -3.53887E-04 0.01309 -2.26768E-05 0.01841 -2.26130E-05 0.01723 -5.97756E-03 0.00115 ];
INF_SP7                   (idx, [1:   8]) = [  1.23760E-04 0.03243  2.33576E-05 0.00978  1.16282E-05 0.02174 -8.43153E-04 0.00372 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22561E-01 0.00023  4.27496E-01 0.00077 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22286E-01 0.00044  4.29968E-01 0.00142 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22339E-01 0.00044  4.30348E-01 0.00154 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23062E-01 0.00050  4.22287E-01 0.00140 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03340E+00 0.00023  7.79738E-01 0.00078 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03428E+00 0.00044  7.75266E-01 0.00142 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03411E+00 0.00044  7.74583E-01 0.00154 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03180E+00 0.00050  7.89367E-01 0.00140 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.86127E-03 0.00793  1.39283E-04 0.04714  9.35082E-04 0.01651  7.80341E-04 0.01928  2.13031E-03 0.01247  6.67136E-04 0.02000  2.09121E-04 0.03668 ];
LAMBDA                    (idx, [1:  14]) = [  6.91338E-01 0.01810  1.25254E-02 0.00066  3.11177E-02 0.00051  1.09637E-01 0.00042  3.17272E-01 0.00020  1.29579E+00 0.00225  8.12181E+00 0.00831 ];

