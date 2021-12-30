
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/14/900' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:38:44 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:53:07 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057924235 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00144E+00  1.00778E+00  1.00374E+00  1.00984E+00  9.85204E-01  1.00256E+00  9.85659E-01  1.00378E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62652E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37348E-01 0.00049  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91597E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96345E-01 6.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96027E-01 7.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81874E-01 0.00038  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84759E+00 0.00071  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63742E+02 0.00083  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63729E+02 0.00083  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74802E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20710E+02 0.00129  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799936 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99920E+03 0.00199 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99920E+03 0.00199 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.99006E+01 ;
RUNNING_TIME              (idx, 1)        =  1.43851E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.12325E+00  2.12325E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.33167E-02  1.33167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.22485E+01  1.22485E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.43850E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.94473 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92362E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.51402E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.75 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32948E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81872E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75756E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44144E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95945E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45105E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08653E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38800E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84852E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29435E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58844E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05298E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95086E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20073E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15160E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16112E+15 0.00140  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17417E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95405E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87613E-01 0.00251 ];
TH232_FISS                (idx, [1:   4]) = [  2.69342E+16 0.03632  1.57226E-03 0.03637 ];
U235_FISS                 (idx, [1:   4]) = [  1.70745E+19 0.00149  9.96904E-01 8.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.55930E+16 0.04547  1.49281E-03 0.04524 ];
TH232_CAPT                (idx, [1:   4]) = [  9.96937E+18 0.00267  4.15446E-01 0.00152 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67541E+18 0.00378  1.53174E-01 0.00336 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23741E+18 0.00380  1.76581E-01 0.00307 ];
XE135_CAPT                (idx, [1:   4]) = [  2.10247E+14 0.49042  8.75705E-06 0.49047 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799936 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.19729E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799936 8.00920E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460770 4.61317E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328900 3.29306E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10266 1.02964E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799936 8.00920E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.66591E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.3E-06  4.18914E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.1E-08  1.71876E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40034E+19 0.00107  2.08335E+19 0.00105  3.16991E+18 0.00332 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11911E+19 0.00063  3.80212E+19 0.00058  3.16991E+18 0.00332 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16112E+19 0.00140  4.16112E+19 0.00140  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68248E+22 0.00107  1.54498E+21 0.00116  1.52798E+22 0.00109 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.35737E+17 0.01238 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17268E+19 0.00066 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79509E+21 0.00107 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50096E+00 0.00121 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99748E-01 0.00046 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72566E-01 0.00069 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11902E+00 0.00054 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87510E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99615E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01636E+00 0.00133 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00328E+00 0.00133 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00336E+00 0.00141  9.96701E-01 0.00133  6.58258E-03 0.02258 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00510E+00 0.00066 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00689E+00 0.00139 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00510E+00 0.00066 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01818E+00 0.00062 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84786E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84796E+01 8.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88895E-07 0.00438 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88567E-07 0.00160 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25137E-02 0.02351 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23315E-02 0.00347 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60823E-03 0.01331  2.33201E-04 0.07181  1.09623E-03 0.03628  1.15392E-03 0.02848  3.02470E-03 0.01853  7.84292E-04 0.03449  3.15891E-04 0.05876 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49074E-01 0.03248  1.13974E-02 0.03484  3.18298E-02 0.00021  1.09413E-01 0.00019  3.17145E-01 0.00011  1.35313E+00 0.00029  8.21295E+00 0.02583 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60530E-03 0.02395  2.27511E-04 0.11926  1.08770E-03 0.05637  1.14253E-03 0.04637  3.05327E-03 0.03422  7.46850E-04 0.06513  3.47445E-04 0.10074 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.79215E-01 0.05698  1.24905E-02 8.6E-06  3.18255E-02 0.00022  1.09398E-01 0.00015  3.17149E-01 0.00016  1.35301E+00 0.00036  8.64546E+00 0.00105 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61222E-04 0.00299  4.61237E-04 0.00303  4.55737E-04 0.03551 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62696E-04 0.00262  4.62709E-04 0.00264  4.57561E-04 0.03578 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59318E-03 0.02300  1.94390E-04 0.13462  1.09744E-03 0.05476  1.19584E-03 0.04728  3.00624E-03 0.03611  7.79970E-04 0.06817  3.19307E-04 0.09945 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53617E-01 0.05429  1.24896E-02 7.4E-05  3.18274E-02 0.00018  1.09388E-01 0.00012  3.17152E-01 0.00020  1.35412E+00 0.00010  8.64533E+00 0.00104 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.30063E-04 0.00711  4.29353E-04 0.00713  5.87730E-04 0.11454 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31440E-04 0.00697  4.30727E-04 0.00699  5.89147E-04 0.11360 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.46051E-03 0.07149  1.60678E-04 0.35380  9.42363E-04 0.19190  1.32576E-03 0.17360  3.23148E-03 0.11884  5.87299E-04 0.19320  2.12933E-04 0.40672 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.17807E-01 0.16624  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 1.9E-09  3.17388E-01 0.00078  1.35398E+00 5.0E-09  8.63638E+00 7.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.47434E-03 0.06930  1.63035E-04 0.34028  9.23066E-04 0.18144  1.29082E-03 0.16981  3.24856E-03 0.11341  6.47046E-04 0.19260  2.01814E-04 0.38409 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.07089E-01 0.13496  1.24906E-02 3.9E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17381E-01 0.00077  1.35398E+00 5.0E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50919E+01 0.07231 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43722E-04 0.00212 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45142E-04 0.00159 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53847E-03 0.01163 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47361E+01 0.01153 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77820E-07 0.00089 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07253E-05 0.00038  3.07259E-05 0.00038  3.06046E-05 0.00470 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59812E-04 0.00154  5.59953E-04 0.00153  5.38114E-04 0.02481 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66549E-01 0.00072  6.66496E-01 0.00073  6.83410E-01 0.02045 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07994E+01 0.03092 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63131E+02 0.00083  1.88364E+02 0.00108 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.92179E+04 0.00866  4.29064E+05 0.00218  9.62865E+05 0.00181  1.83781E+06 0.00185  2.02649E+06 0.00070  1.94772E+06 0.00072  1.73967E+06 0.00037  1.57518E+06 0.00056  1.60753E+06 0.00022  1.56733E+06 0.00041  1.57198E+06 0.00036  1.55134E+06 0.00031  1.57645E+06 0.00037  1.54827E+06 7.3E-05  1.54439E+06 0.00044  1.31104E+06 0.00057  1.09804E+06 0.00071  1.35745E+06 0.00051  1.35795E+06 0.00029  2.67976E+06 4.1E-05  2.59475E+06 0.00046  1.87554E+06 0.00028  1.19923E+06 0.00053  1.43695E+06 0.00072  1.32001E+06 0.00053  1.12799E+06 0.00096  2.03924E+06 0.00042  4.38841E+05 0.00104  5.50783E+05 0.00142  4.98299E+05 0.00133  2.93847E+05 0.00222  5.12042E+05 0.00100  3.52460E+05 0.00093  3.10090E+05 0.00142  6.08551E+04 0.00367  6.02068E+04 0.00159  6.23002E+04 0.00296  6.39967E+04 0.00502  6.37577E+04 0.00394  6.31557E+04 0.00288  6.49347E+04 0.00068  6.16511E+04 0.00258  1.17154E+05 0.00262  1.91514E+05 0.00282  2.51828E+05 0.00262  7.55970E+05 0.00188  1.06184E+06 0.00167  1.61683E+06 0.00135  1.32988E+06 0.00101  1.05956E+06 0.00117  8.48192E+05 0.00158  9.85154E+05 0.00147  1.75365E+06 0.00086  2.17462E+06 0.00175  3.65060E+06 0.00113  4.59755E+06 0.00174  5.40119E+06 0.00136  2.86064E+06 0.00160  1.82610E+06 0.00221  1.20854E+06 0.00182  1.02967E+06 0.00128  9.80685E+05 0.00225  7.42636E+05 0.00435  4.96214E+05 0.00351  4.12695E+05 0.00271  3.84395E+05 0.00550  3.12678E+05 0.00085  2.14227E+05 0.00106  1.35805E+05 0.00603  4.07371E+04 0.01010 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02002E+00 0.00233 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51793E+21 0.00112  7.30778E+21 0.00175 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82766E-01 7.8E-05  4.31367E-01 5.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22743E-03 0.00104  1.68621E-03 0.00160 ];
INF_ABS                   (idx, [1:   4]) = [  1.41944E-03 0.00085  3.78846E-03 0.00171 ];
INF_FISS                  (idx, [1:   4]) = [  1.92012E-04 0.00066  2.10225E-03 0.00181 ];
INF_NSF                   (idx, [1:   4]) = [  4.68958E-04 0.00066  5.12256E-03 0.00181 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44234E+00 1.5E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 1.9E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03456E-07 0.00052  2.11674E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81348E-01 8.3E-05  4.27587E-01 7.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44744E-02 0.00078  1.13025E-02 0.00223 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56107E-03 0.01291 -6.63493E-03 0.00124 ];
INF_SCATT3                (idx, [1:   4]) = [  4.71776E-04 0.03750 -5.54785E-03 0.00232 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.11246E-04 0.02485 -6.24059E-03 0.00186 ];
INF_SCATT5                (idx, [1:   4]) = [  1.47440E-04 0.12795 -3.55772E-03 0.00364 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33905E-04 0.02340 -5.88264E-03 0.00114 ];
INF_SCATT7                (idx, [1:   4]) = [  1.89561E-04 0.09002 -8.33964E-04 0.00629 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81353E-01 8.2E-05  4.27587E-01 7.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44757E-02 0.00078  1.13025E-02 0.00223 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56142E-03 0.01294 -6.63493E-03 0.00124 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.71780E-04 0.03750 -5.54785E-03 0.00232 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11361E-04 0.02493 -6.24059E-03 0.00186 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.47414E-04 0.12818 -3.55772E-03 0.00364 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33950E-04 0.02334 -5.88264E-03 0.00114 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.89604E-04 0.08991 -8.33964E-04 0.00629 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25842E-01 0.00020  4.18366E-01 8.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02299E+00 0.00020  7.96750E-01 8.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41442E-03 0.00099  3.78846E-03 0.00171 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62438E-03 0.00048  5.47597E-03 0.00292 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77142E-01 7.9E-05  4.20614E-03 0.00093  1.69572E-03 0.00375  4.25891E-01 8.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54599E-02 0.00072 -9.85534E-04 0.00221 -1.75147E-04 0.00671  1.14776E-02 0.00210 ];
INF_S2                    (idx, [1:   8]) = [  2.72670E-03 0.01269 -1.65631E-04 0.01629 -1.26757E-04 0.00753 -6.50818E-03 0.00116 ];
INF_S3                    (idx, [1:   8]) = [  5.15508E-04 0.03879 -4.37318E-05 0.08321 -4.31424E-05 0.03527 -5.50471E-03 0.00220 ];
INF_S4                    (idx, [1:   8]) = [ -2.71293E-04 0.03095 -3.99532E-05 0.04817 -2.81217E-05 0.01447 -6.21247E-03 0.00187 ];
INF_S5                    (idx, [1:   8]) = [  1.46402E-04 0.13131  1.03783E-06 1.00000 -5.99942E-06 0.14399 -3.55172E-03 0.00388 ];
INF_S6                    (idx, [1:   8]) = [ -4.05178E-04 0.02882 -2.87270E-05 0.06432 -1.91012E-05 0.02059 -5.86354E-03 0.00116 ];
INF_S7                    (idx, [1:   8]) = [  1.60876E-04 0.10041  2.86853E-05 0.05295  1.00451E-05 0.04153 -8.44009E-04 0.00611 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77147E-01 7.9E-05  4.20614E-03 0.00093  1.69572E-03 0.00375  4.25891E-01 8.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54612E-02 0.00072 -9.85534E-04 0.00221 -1.75147E-04 0.00671  1.14776E-02 0.00210 ];
INF_SP2                   (idx, [1:   8]) = [  2.72705E-03 0.01271 -1.65631E-04 0.01629 -1.26757E-04 0.00753 -6.50818E-03 0.00116 ];
INF_SP3                   (idx, [1:   8]) = [  5.15511E-04 0.03879 -4.37318E-05 0.08321 -4.31424E-05 0.03527 -5.50471E-03 0.00220 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71407E-04 0.03105 -3.99532E-05 0.04817 -2.81217E-05 0.01447 -6.21247E-03 0.00187 ];
INF_SP5                   (idx, [1:   8]) = [  1.46376E-04 0.13153  1.03783E-06 1.00000 -5.99942E-06 0.14399 -3.55172E-03 0.00388 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05223E-04 0.02875 -2.87270E-05 0.06432 -1.91012E-05 0.02059 -5.86354E-03 0.00116 ];
INF_SP7                   (idx, [1:   8]) = [  1.60919E-04 0.10029  2.86853E-05 0.05295  1.00451E-05 0.04153 -8.44009E-04 0.00611 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20924E-01 0.00138  4.22068E-01 0.00259 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20851E-01 0.00178  4.23820E-01 0.00859 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21234E-01 0.00215  4.24519E-01 0.00341 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20693E-01 0.00185  4.18011E-01 0.00150 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03867E+00 0.00138  7.89779E-01 0.00261 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03891E+00 0.00178  7.86673E-01 0.00867 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03768E+00 0.00215  7.85229E-01 0.00341 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03943E+00 0.00185  7.97433E-01 0.00149 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60530E-03 0.02395  2.27511E-04 0.11926  1.08770E-03 0.05637  1.14253E-03 0.04637  3.05327E-03 0.03422  7.46850E-04 0.06513  3.47445E-04 0.10074 ];
LAMBDA                    (idx, [1:  14]) = [  7.79215E-01 0.05698  1.24905E-02 8.6E-06  3.18255E-02 0.00022  1.09398E-01 0.00015  3.17149E-01 0.00016  1.35301E+00 0.00036  8.64546E+00 0.00105 ];

