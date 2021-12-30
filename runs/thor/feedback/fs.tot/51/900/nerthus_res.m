
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/51/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:47:42 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:56:06 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058462026 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.51481E-01  1.05541E+00  9.75983E-01  1.03032E+00  9.59417E-01  1.03494E+00  1.01527E+00  9.77180E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62970E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37030E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91613E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96336E-01 7.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96017E-01 8.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82102E-01 0.00057  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85200E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63985E+02 0.00114  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63973E+02 0.00114  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74894E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20901E+02 0.00122  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799901 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99876E+03 0.00185 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99876E+03 0.00185 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.89059E+01 ;
RUNNING_TIME              (idx, 1)        =  8.40882E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.95877E+00  2.95877E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.21000E-02  1.21000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.43772E+00  5.43772E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.40855E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.62679 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.62561E+00 0.01328 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.64453E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32941E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81870E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75686E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44099E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96335E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45205E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10925E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39736E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84852E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29435E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58850E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05340E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95099E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21409E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15137E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16475E+15 0.00128  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.47778E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90195E-07  1.95405E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86559E-01 0.00262 ];
TH232_FISS                (idx, [1:   4]) = [  2.83601E+16 0.03977  1.64941E-03 0.03957 ];
U235_FISS                 (idx, [1:   4]) = [  1.71282E+19 0.00142  9.96788E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.59623E+16 0.05067  1.51093E-03 0.05074 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97732E+18 0.00281  4.15700E-01 0.00196 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68263E+18 0.00371  1.53449E-01 0.00348 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25051E+18 0.00344  1.77086E-01 0.00254 ];
XE135_CAPT                (idx, [1:   4]) = [  1.60538E+14 0.57036  6.58522E-06 0.57017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799901 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.98128E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799901 8.00898E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460426 4.61008E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329708 3.30089E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9767 9.80096E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799901 8.00898E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.61473E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.6E-06  4.18914E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.5E-08  1.71876E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40385E+19 0.00117  2.08630E+19 0.00115  3.17552E+18 0.00361 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12261E+19 0.00068  3.80506E+19 0.00063  3.17552E+18 0.00361 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16475E+19 0.00128  4.16475E+19 0.00128  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68605E+22 0.00115  1.54511E+21 0.00103  1.53154E+22 0.00122 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10207E+17 0.01333 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17363E+19 0.00069 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81043E+21 0.00119 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50456E+00 0.00112 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98891E-01 0.00049 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72155E-01 0.00081 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12003E+00 0.00067 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88130E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99614E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01812E+00 0.00126 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00564E+00 0.00126 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00555E+00 0.00130  9.98817E-01 0.00128  6.82740E-03 0.02191 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00487E+00 0.00069 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00599E+00 0.00128 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00487E+00 0.00069 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01732E+00 0.00068 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84758E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84776E+01 8.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89437E-07 0.00460 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88942E-07 0.00147 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23507E-02 0.02836 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22999E-02 0.00376 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49655E-03 0.01300  1.77605E-04 0.09305  1.07021E-03 0.03309  1.06328E-03 0.03542  3.02900E-03 0.01947  8.46885E-04 0.03756  3.09569E-04 0.05380 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56845E-01 0.03024  1.06170E-02 0.04726  3.18256E-02 4.8E-05  1.09427E-01 0.00022  3.17060E-01 6.7E-05  1.35241E+00 0.00045  8.52163E+00 0.01342 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.44989E-03 0.01950  2.00866E-04 0.12012  1.04239E-03 0.04931  1.11520E-03 0.05353  2.97064E-03 0.03016  8.28758E-04 0.06311  2.92029E-04 0.09382 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.32578E-01 0.05080  1.24906E-02 0.0E+00  3.18242E-02 4.9E-06  1.09414E-01 0.00021  3.17035E-01 6.0E-05  1.35266E+00 0.00049  8.64058E+00 0.00479 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62079E-04 0.00313  4.62142E-04 0.00312  4.48881E-04 0.03279 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64588E-04 0.00291  4.64651E-04 0.00291  4.51261E-04 0.03277 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.79462E-03 0.02252  2.10284E-04 0.12658  1.10823E-03 0.05394  1.18298E-03 0.05418  3.07913E-03 0.03022  8.83038E-04 0.06189  3.30954E-04 0.09735 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66029E-01 0.05155  1.24906E-02 0.0E+00  3.18241E-02 5.0E-09  1.09436E-01 0.00032  3.17062E-01 0.00013  1.35120E+00 0.00096  8.67103E+00 0.00289 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22877E-04 0.00663  4.22479E-04 0.00674  4.52721E-04 0.12583 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25190E-04 0.00663  4.24797E-04 0.00676  4.54687E-04 0.12558 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.14578E-03 0.07015  3.21440E-04 0.37572  8.25829E-04 0.22329  9.18860E-04 0.16141  2.93811E-03 0.10646  8.89747E-04 0.17650  2.51791E-04 0.27594 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.10491E-01 0.16064  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 1.9E-09  3.16990E-01 0.0E+00  1.35009E+00 0.00267  8.70704E+00 0.00812 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.16720E-03 0.06623  3.45644E-04 0.38088  8.35226E-04 0.21406  8.50128E-04 0.15439  2.91359E-03 0.09793  9.69482E-04 0.16988  2.53132E-04 0.26892 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.82834E-01 0.14107  1.24906E-02 6.8E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.34993E+00 0.00268  8.70704E+00 0.00812 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46791E+01 0.07165 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44064E-04 0.00204 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46473E-04 0.00165 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.84273E-03 0.01342 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54252E+01 0.01407 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78796E-07 0.00127 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07187E-05 0.00040  3.07177E-05 0.00040  3.08590E-05 0.00545 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61203E-04 0.00218  5.61372E-04 0.00220  5.32224E-04 0.02226 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66591E-01 0.00083  6.66568E-01 0.00084  6.82242E-01 0.02333 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02780E+01 0.02945 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63372E+02 0.00114  1.88535E+02 0.00136 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.84339E+04 0.00459  4.29786E+05 0.00202  9.61621E+05 0.00269  1.83439E+06 0.00135  2.02575E+06 0.00062  1.94810E+06 0.00078  1.74240E+06 0.00083  1.57688E+06 0.00093  1.60838E+06 0.00069  1.56755E+06 0.00038  1.57337E+06 0.00029  1.54969E+06 0.00033  1.57802E+06 0.00053  1.54932E+06 0.00054  1.54453E+06 0.00054  1.31205E+06 0.00071  1.09812E+06 0.00081  1.36038E+06 0.00061  1.35938E+06 0.00083  2.68111E+06 0.00043  2.59605E+06 0.00030  1.87703E+06 0.00071  1.19947E+06 0.00078  1.43957E+06 0.00033  1.32236E+06 0.00099  1.12801E+06 0.00068  2.04113E+06 0.00089  4.39001E+05 0.00134  5.51928E+05 0.00107  4.98574E+05 0.00121  2.93332E+05 0.00186  5.13564E+05 0.00079  3.53294E+05 0.00127  3.09138E+05 0.00169  6.06146E+04 0.00197  6.00598E+04 0.00349  6.18817E+04 0.00366  6.40269E+04 0.00238  6.39103E+04 0.00397  6.33191E+04 0.00336  6.50251E+04 0.00149  6.14806E+04 0.00183  1.17356E+05 0.00197  1.91139E+05 0.00235  2.52576E+05 0.00161  7.54937E+05 0.00277  1.06255E+06 0.00321  1.62050E+06 0.00441  1.33346E+06 0.00437  1.06353E+06 0.00504  8.50934E+05 0.00600  9.89007E+05 0.00648  1.75957E+06 0.00594  2.18082E+06 0.00565  3.66048E+06 0.00647  4.60502E+06 0.00654  5.41082E+06 0.00691  2.86323E+06 0.00703  1.82975E+06 0.00721  1.20930E+06 0.00628  1.03056E+06 0.00714  9.85762E+05 0.00715  7.44805E+05 0.00676  4.98312E+05 0.00607  4.15195E+05 0.00912  3.85384E+05 0.01152  3.13829E+05 0.00532  2.12459E+05 0.01046  1.37086E+05 0.00607  4.19368E+04 0.00808 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01780E+00 0.00204 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53062E+21 0.00123  7.33070E+21 0.00516 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82800E-01 0.00012  4.31396E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22918E-03 0.00157  1.68128E-03 0.00409 ];
INF_ABS                   (idx, [1:   4]) = [  1.42164E-03 0.00161  3.77613E-03 0.00445 ];
INF_FISS                  (idx, [1:   4]) = [  1.92456E-04 0.00235  2.09485E-03 0.00485 ];
INF_NSF                   (idx, [1:   4]) = [  4.70036E-04 0.00234  5.10452E-03 0.00485 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 2.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.6E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03453E-07 0.00073  2.11702E-06 0.00041 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81380E-01 0.00012  4.27620E-01 0.00018 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44495E-02 0.00110  1.13784E-02 0.00237 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55898E-03 0.00210 -6.62703E-03 0.00455 ];
INF_SCATT3                (idx, [1:   4]) = [  4.67349E-04 0.03049 -5.52693E-03 0.00499 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.94937E-04 0.06358 -6.26670E-03 0.00165 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38814E-04 0.15320 -3.61044E-03 0.00716 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.42392E-04 0.02945 -5.89756E-03 0.00107 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54897E-04 0.09888 -8.44804E-04 0.01444 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81385E-01 0.00012  4.27620E-01 0.00018 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44508E-02 0.00110  1.13784E-02 0.00237 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55933E-03 0.00210 -6.62703E-03 0.00455 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.67426E-04 0.03045 -5.52693E-03 0.00499 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.94876E-04 0.06369 -6.26670E-03 0.00165 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38768E-04 0.15351 -3.61044E-03 0.00716 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.42498E-04 0.02937 -5.89756E-03 0.00107 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54827E-04 0.09893 -8.44804E-04 0.01444 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25981E-01 0.00025  4.18308E-01 0.00019 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02255E+00 0.00025  7.96860E-01 0.00019 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41673E-03 0.00158  3.77613E-03 0.00445 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62009E-03 0.00082  5.46298E-03 0.00495 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77180E-01 0.00011  4.20031E-03 0.00180  1.68680E-03 0.00286  4.25934E-01 0.00019 ];
INF_S1                    (idx, [1:   8]) = [  2.54376E-02 0.00102 -9.88069E-04 0.00234 -1.73334E-04 0.01147  1.15517E-02 0.00247 ];
INF_S2                    (idx, [1:   8]) = [  2.72403E-03 0.00129 -1.65059E-04 0.01215 -1.24063E-04 0.00798 -6.50297E-03 0.00463 ];
INF_S3                    (idx, [1:   8]) = [  5.08692E-04 0.03109 -4.13425E-05 0.06032 -4.43339E-05 0.01521 -5.48260E-03 0.00492 ];
INF_S4                    (idx, [1:   8]) = [ -2.55898E-04 0.07540 -3.90388E-05 0.04220 -2.80088E-05 0.03137 -6.23869E-03 0.00164 ];
INF_S5                    (idx, [1:   8]) = [  1.40859E-04 0.14515 -2.04562E-06 0.50876 -6.37462E-06 0.08756 -3.60407E-03 0.00707 ];
INF_S6                    (idx, [1:   8]) = [ -4.15597E-04 0.03224 -2.67948E-05 0.05763 -1.93599E-05 0.03817 -5.87820E-03 0.00105 ];
INF_S7                    (idx, [1:   8]) = [  1.27481E-04 0.11505  2.74160E-05 0.02805  1.05743E-05 0.05300 -8.55378E-04 0.01461 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77185E-01 0.00011  4.20031E-03 0.00180  1.68680E-03 0.00286  4.25934E-01 0.00019 ];
INF_SP1                   (idx, [1:   8]) = [  2.54389E-02 0.00102 -9.88069E-04 0.00234 -1.73334E-04 0.01147  1.15517E-02 0.00247 ];
INF_SP2                   (idx, [1:   8]) = [  2.72439E-03 0.00130 -1.65059E-04 0.01215 -1.24063E-04 0.00798 -6.50297E-03 0.00463 ];
INF_SP3                   (idx, [1:   8]) = [  5.08768E-04 0.03105 -4.13425E-05 0.06032 -4.43339E-05 0.01521 -5.48260E-03 0.00492 ];
INF_SP4                   (idx, [1:   8]) = [ -2.55837E-04 0.07555 -3.90388E-05 0.04220 -2.80088E-05 0.03137 -6.23869E-03 0.00164 ];
INF_SP5                   (idx, [1:   8]) = [  1.40814E-04 0.14546 -2.04562E-06 0.50876 -6.37462E-06 0.08756 -3.60407E-03 0.00707 ];
INF_SP6                   (idx, [1:   8]) = [ -4.15703E-04 0.03214 -2.67948E-05 0.05763 -1.93599E-05 0.03817 -5.87820E-03 0.00105 ];
INF_SP7                   (idx, [1:   8]) = [  1.27411E-04 0.11513  2.74160E-05 0.02805  1.05743E-05 0.05300 -8.55378E-04 0.01461 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21798E-01 0.00099  4.23376E-01 0.00148 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21798E-01 0.00074  4.25121E-01 0.00380 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21243E-01 0.00175  4.27745E-01 0.00166 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22359E-01 0.00152  4.17418E-01 0.00223 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03585E+00 0.00099  7.87328E-01 0.00147 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03585E+00 0.00074  7.84124E-01 0.00378 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03765E+00 0.00175  7.79288E-01 0.00165 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03405E+00 0.00151  7.98572E-01 0.00224 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.44989E-03 0.01950  2.00866E-04 0.12012  1.04239E-03 0.04931  1.11520E-03 0.05353  2.97064E-03 0.03016  8.28758E-04 0.06311  2.92029E-04 0.09382 ];
LAMBDA                    (idx, [1:  14]) = [  7.32578E-01 0.05080  1.24906E-02 0.0E+00  3.18242E-02 4.9E-06  1.09414E-01 0.00021  3.17035E-01 6.0E-05  1.35266E+00 0.00049  8.64058E+00 0.00479 ];

