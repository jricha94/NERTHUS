
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/17/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 00:04:17 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 01:15:42 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646197457254 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.21363E+00  7.81466E-01  1.22119E+00  1.22297E+00  7.82656E-01  1.21601E+00  7.79922E-01  7.82161E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.51001E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.48999E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91751E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96445E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96134E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.76306E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85166E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.59988E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.59975E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74696E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.14641E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000184 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00009E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00009E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.60059E+02 ;
RUNNING_TIME              (idx, 1)        =  7.14166E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.22755E+00  1.22755E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.07000E-02  3.07000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.01583E+01  7.01583E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.14165E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84214 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95795E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80968E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  8.98984E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69286E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.91357E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.12883E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.48740E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.49289E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37227E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.26042E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.08399E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.34268E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.75329E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.86439E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.12370E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.25105E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.77175E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.89429E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.82234E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.99393E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.12314E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.53823E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.43881E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.70473E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14946E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.49301E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52001E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.01857E-03  9.99404E+23  3.30086E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.78432E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.75292E+16 0.01234  1.60249E-03 0.01231 ];
U233_FISS                 (idx, [1:   4]) = [  5.04637E+17 0.00304  2.93777E-02 0.00301 ];
U235_FISS                 (idx, [1:   4]) = [  1.57201E+19 0.00051  9.15150E-01 0.00015 ];
U238_FISS                 (idx, [1:   4]) = [  2.66599E+16 0.01206  1.55230E-03 0.01212 ];
PU239_FISS                (idx, [1:   4]) = [  8.91516E+17 0.00212  5.18995E-02 0.00205 ];
PU240_FISS                (idx, [1:   4]) = [  7.63534E+13 0.23853  4.44464E-06 0.23838 ];
PU241_FISS                (idx, [1:   4]) = [  5.75461E+15 0.02789  3.35063E-04 0.02791 ];
TH232_CAPT                (idx, [1:   4]) = [  9.74928E+18 0.00072  3.92954E-01 0.00054 ];
U233_CAPT                 (idx, [1:   4]) = [  6.09255E+16 0.00826  2.45584E-03 0.00829 ];
U235_CAPT                 (idx, [1:   4]) = [  3.42332E+18 0.00112  1.37981E-01 0.00103 ];
U238_CAPT                 (idx, [1:   4]) = [  4.46073E+18 0.00102  1.79793E-01 0.00087 ];
PU239_CAPT                (idx, [1:   4]) = [  5.37567E+17 0.00282  2.16680E-02 0.00284 ];
PU240_CAPT                (idx, [1:   4]) = [  7.68865E+16 0.00706  3.09881E-03 0.00700 ];
PU241_CAPT                (idx, [1:   4]) = [  2.17342E+15 0.04762  8.76063E-05 0.04763 ];
XE135_CAPT                (idx, [1:   4]) = [  4.02529E+15 0.03301  1.62243E-04 0.03303 ];
SM149_CAPT                (idx, [1:   4]) = [  1.86935E+17 0.00459  7.53487E-03 0.00460 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000184 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11857E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000184 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5836156 5.84249E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4040859 4.04515E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123169 1.23542E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000184 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.19792E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.22606E+19 1.5E-06  4.22606E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71690E+19 2.8E-07  1.71690E+19 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47912E+19 0.00032  2.16666E+19 0.00030  3.12455E+18 0.00123 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19602E+19 0.00019  3.88356E+19 0.00017  3.12455E+18 0.00123 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24650E+19 0.00038  4.24650E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67987E+22 0.00036  1.53916E+21 0.00029  1.52595E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.24645E+17 0.00456 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24848E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77634E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27841E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27841E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49663E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01647E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63341E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12628E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87973E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99669E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00816E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.95700E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46145E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02488E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95645E-01 0.00039  9.89495E-01 0.00038  6.20551E-03 0.00632 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.95846E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.95215E-01 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.95846E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00831E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84148E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84141E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.01211E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  2.01330E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.29082E-02 0.00759 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.28727E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.21879E-03 0.00410  2.09021E-04 0.02130  1.05636E-03 0.00907  1.01921E-03 0.01010  2.83297E-03 0.00625  8.07950E-04 0.01140  2.93279E-04 0.01627 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50604E-01 0.00859  1.24897E-02 1.1E-05  3.17744E-02 0.00012  1.09325E-01 0.00011  3.16867E-01 5.5E-05  1.35110E+00 0.00018  8.62593E+00 0.00118 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.21447E-03 0.00629  2.08216E-04 0.03578  1.08111E-03 0.01498  1.03658E-03 0.01720  2.81353E-03 0.00929  7.80777E-04 0.01789  2.94249E-04 0.02816 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45752E-01 0.01498  1.24896E-02 2.5E-05  3.17850E-02 0.00018  1.09326E-01 0.00017  3.16805E-01 9.1E-05  1.35124E+00 0.00027  8.62571E+00 0.00158 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.43811E-04 0.00093  4.43807E-04 0.00094  4.43675E-04 0.01030 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.41863E-04 0.00081  4.41858E-04 0.00082  4.41754E-04 0.01033 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.25339E-03 0.00646  2.05617E-04 0.03633  1.07472E-03 0.01529  1.01543E-03 0.01646  2.84841E-03 0.00937  8.10673E-04 0.01834  2.98531E-04 0.02797 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55327E-01 0.01492  1.24897E-02 1.2E-05  3.17800E-02 0.00018  1.09341E-01 0.00020  3.16864E-01 9.0E-05  1.35150E+00 0.00026  8.61430E+00 0.00203 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.07557E-04 0.00214  4.07492E-04 0.00216  4.25034E-04 0.02697 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.05765E-04 0.00207  4.05701E-04 0.00210  4.23132E-04 0.02695 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.23225E-03 0.02241  1.90232E-04 0.10715  1.09537E-03 0.05732  9.76438E-04 0.05020  2.83106E-03 0.03326  8.09395E-04 0.05737  3.29750E-04 0.09359 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.89955E-01 0.04989  1.24898E-02 2.1E-05  3.17336E-02 0.00080  1.09286E-01 0.00032  3.16851E-01 0.00022  1.35202E+00 0.00060  8.53356E+00 0.00893 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.22245E-03 0.02262  1.82709E-04 0.10491  1.09845E-03 0.05564  9.78358E-04 0.04828  2.81656E-03 0.03326  8.31371E-04 0.05821  3.15008E-04 0.09053 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.80454E-01 0.04799  1.24898E-02 2.0E-05  3.17341E-02 0.00080  1.09281E-01 0.00031  3.16839E-01 0.00023  1.35198E+00 0.00061  8.53218E+00 0.00891 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52980E+01 0.02241 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.26156E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.24288E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.20801E-03 0.00351 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45670E+01 0.00342 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.52343E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06611E-05 0.00012  3.06612E-05 0.00012  3.06456E-05 0.00164 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.39279E-04 0.00062  5.39332E-04 0.00062  5.30577E-04 0.00683 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.57785E-01 0.00022  6.57817E-01 0.00022  6.54713E-01 0.00620 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09865E+01 0.01002 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.59407E+02 0.00029  1.84142E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.46109E+05 0.00253  2.16669E+06 0.00128  4.83392E+06 0.00051  9.21622E+06 0.00034  1.01529E+07 0.00022  9.75006E+06 0.00014  8.71129E+06 0.00013  7.88225E+06 0.00015  8.03764E+06 0.00020  7.83900E+06 0.00012  7.86429E+06 8.8E-05  7.75098E+06 0.00013  7.88739E+06 0.00012  7.74219E+06 0.00022  7.71909E+06 0.00016  6.55677E+06 0.00022  5.48746E+06 0.00016  6.79031E+06 0.00018  6.79203E+06 0.00018  1.33888E+07 0.00015  1.29732E+07 0.00016  9.37337E+06 0.00020  5.99230E+06 0.00021  7.17577E+06 0.00015  6.59247E+06 0.00024  5.62293E+06 0.00017  1.01478E+07 0.00019  2.17889E+06 0.00035  2.73979E+06 0.00033  2.46959E+06 0.00033  1.45482E+06 0.00046  2.53494E+06 0.00033  1.74777E+06 0.00057  1.52869E+06 0.00052  3.00372E+05 0.00095  2.97258E+05 0.00098  3.05479E+05 0.00071  3.15228E+05 0.00068  3.12772E+05 0.00110  3.09736E+05 0.00070  3.20612E+05 0.00093  3.03005E+05 0.00096  5.77197E+05 0.00086  9.39649E+05 0.00057  1.24024E+06 0.00070  3.70038E+06 0.00045  5.16435E+06 0.00050  7.79862E+06 0.00067  6.36459E+06 0.00074  5.05694E+06 0.00097  4.03872E+06 0.00098  4.68834E+06 0.00086  8.34236E+06 0.00096  1.03412E+07 0.00088  1.73517E+07 0.00107  2.18158E+07 0.00109  2.56553E+07 0.00128  1.35782E+07 0.00108  8.66311E+06 0.00106  5.73785E+06 0.00131  4.87526E+06 0.00137  4.66070E+06 0.00129  3.52508E+06 0.00127  2.35607E+06 0.00169  1.95440E+06 0.00125  1.81777E+06 0.00144  1.48759E+06 0.00143  1.00631E+06 0.00178  6.47993E+05 0.00183  1.93359E+05 0.00194 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00818E+00 0.00030 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.70197E+21 0.00029  7.09683E+21 0.00103 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82684E-01 1.2E-05  4.31688E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26035E-03 0.00049  1.77031E-03 0.00086 ];
INF_ABS                   (idx, [1:   4]) = [  1.45971E-03 0.00045  3.91712E-03 0.00093 ];
INF_FISS                  (idx, [1:   4]) = [  1.99353E-04 0.00049  2.14681E-03 0.00101 ];
INF_NSF                   (idx, [1:   4]) = [  4.88995E-04 0.00049  5.28658E-03 0.00101 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45291E+00 4.0E-06  2.46253E+00 1.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02183E+02 3.3E-07  2.02527E+02 2.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02612E-07 0.00017  2.11404E-06 7.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81223E-01 1.3E-05  4.27770E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44281E-02 0.00029  1.13714E-02 0.00067 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56341E-03 0.00327 -6.63606E-03 0.00069 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81987E-04 0.01172 -5.51816E-03 0.00079 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.14648E-04 0.01110 -6.23665E-03 0.00088 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21835E-04 0.02747 -3.58510E-03 0.00176 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.20263E-04 0.00745 -5.89419E-03 0.00059 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65648E-04 0.01434 -8.27736E-04 0.00503 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81228E-01 1.3E-05  4.27770E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44293E-02 0.00029  1.13714E-02 0.00067 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56364E-03 0.00327 -6.63606E-03 0.00069 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82040E-04 0.01171 -5.51816E-03 0.00079 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.14641E-04 0.01106 -6.23665E-03 0.00088 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21842E-04 0.02742 -3.58510E-03 0.00176 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.20259E-04 0.00746 -5.89419E-03 0.00059 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65639E-04 0.01434 -8.27736E-04 0.00503 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25706E-01 4.4E-05  4.18621E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02342E+00 4.4E-05  7.96265E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45481E-03 0.00047  3.91712E-03 0.00093 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59631E-03 0.00013  5.64959E-03 0.00088 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77087E-01 1.2E-05  4.13614E-03 0.00026  1.73234E-03 0.00107  4.26038E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53990E-02 0.00028 -9.70864E-04 0.00067 -1.79585E-04 0.00254  1.15510E-02 0.00067 ];
INF_S2                    (idx, [1:   8]) = [  2.72570E-03 0.00309 -1.62293E-04 0.00447 -1.27756E-04 0.00414 -6.50830E-03 0.00075 ];
INF_S3                    (idx, [1:   8]) = [  5.24921E-04 0.01053 -4.29349E-05 0.01045 -4.49085E-05 0.00705 -5.47325E-03 0.00076 ];
INF_S4                    (idx, [1:   8]) = [ -2.76489E-04 0.01261 -3.81594E-05 0.00904 -2.82356E-05 0.01164 -6.20842E-03 0.00087 ];
INF_S5                    (idx, [1:   8]) = [  1.22878E-04 0.02637 -1.04316E-06 0.30994 -6.00391E-06 0.04572 -3.57909E-03 0.00178 ];
INF_S6                    (idx, [1:   8]) = [ -3.93040E-04 0.00734 -2.72238E-05 0.01421 -2.01520E-05 0.01483 -5.87403E-03 0.00061 ];
INF_S7                    (idx, [1:   8]) = [  1.38033E-04 0.01804  2.76148E-05 0.00827  1.05126E-05 0.02425 -8.38249E-04 0.00494 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77092E-01 1.1E-05  4.13614E-03 0.00026  1.73234E-03 0.00107  4.26038E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54001E-02 0.00028 -9.70864E-04 0.00067 -1.79585E-04 0.00254  1.15510E-02 0.00067 ];
INF_SP2                   (idx, [1:   8]) = [  2.72593E-03 0.00309 -1.62293E-04 0.00447 -1.27756E-04 0.00414 -6.50830E-03 0.00075 ];
INF_SP3                   (idx, [1:   8]) = [  5.24975E-04 0.01052 -4.29349E-05 0.01045 -4.49085E-05 0.00705 -5.47325E-03 0.00076 ];
INF_SP4                   (idx, [1:   8]) = [ -2.76481E-04 0.01257 -3.81594E-05 0.00904 -2.82356E-05 0.01164 -6.20842E-03 0.00087 ];
INF_SP5                   (idx, [1:   8]) = [  1.22885E-04 0.02632 -1.04316E-06 0.30994 -6.00391E-06 0.04572 -3.57909E-03 0.00178 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93035E-04 0.00735 -2.72238E-05 0.01421 -2.01520E-05 0.01483 -5.87403E-03 0.00061 ];
INF_SP7                   (idx, [1:   8]) = [  1.38024E-04 0.01804  2.76148E-05 0.00827  1.05126E-05 0.02425 -8.38249E-04 0.00494 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21549E-01 0.00030  4.21618E-01 0.00094 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21415E-01 0.00043  4.23692E-01 0.00106 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21721E-01 0.00070  4.24311E-01 0.00113 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21513E-01 0.00031  4.16942E-01 0.00177 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03665E+00 0.00030  7.90612E-01 0.00094 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03708E+00 0.00043  7.86743E-01 0.00106 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03610E+00 0.00070  7.85597E-01 0.00113 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03677E+00 0.00031  7.99495E-01 0.00177 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.21447E-03 0.00629  2.08216E-04 0.03578  1.08111E-03 0.01498  1.03658E-03 0.01720  2.81353E-03 0.00929  7.80777E-04 0.01789  2.94249E-04 0.02816 ];
LAMBDA                    (idx, [1:  14]) = [  7.45752E-01 0.01498  1.24896E-02 2.5E-05  3.17850E-02 0.00018  1.09326E-01 0.00017  3.16805E-01 9.1E-05  1.35124E+00 0.00027  8.62571E+00 0.00158 ];

