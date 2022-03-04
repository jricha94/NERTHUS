
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/54/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 04:37:33 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 05:18:22 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646213853648 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00459E+00  9.95376E-01  9.99788E-01  1.01019E+00  9.97399E-01  1.00977E+00  9.97655E-01  9.85239E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.90625E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.09375E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92648E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96133E-01 2.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95785E-01 2.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.50821E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87553E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43331E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43317E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73354E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.55265E+01 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000475 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00024E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00024E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.19308E+02 ;
RUNNING_TIME              (idx, 1)        =  4.08123E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.05700E-01  8.05700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.81333E-02  1.81333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.99885E+01  3.99885E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.08122E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82380 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96060E+00 9.9E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77229E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.29;
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

TOT_ACTIVITY              (idx, 1)        =  8.87684E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55285E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.32519E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.01749E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40808E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59111E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28609E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.54954E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.63874E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.79145E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.87284E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.54085E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69039E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.67920E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.98711E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.18498E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10171E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.25574E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.03326E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.37565E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23353E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.13550E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14419E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.60380E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.62190E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.63589E-02  8.72283E+24  3.22202E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.51970E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  2.41338E+16 0.01370  1.40790E-03 0.01364 ];
U233_FISS                 (idx, [1:   4]) = [  3.15691E+18 0.00125  1.84188E-01 0.00108 ];
U235_FISS                 (idx, [1:   4]) = [  1.09432E+19 0.00060  6.38487E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  3.83873E+16 0.01005  2.23955E-03 0.01001 ];
PU239_FISS                (idx, [1:   4]) = [  2.49857E+18 0.00143  1.45777E-01 0.00129 ];
PU240_FISS                (idx, [1:   4]) = [  1.12226E+15 0.05925  6.54546E-05 0.05926 ];
PU241_FISS                (idx, [1:   4]) = [  4.69318E+17 0.00314  2.73820E-02 0.00308 ];
TH232_CAPT                (idx, [1:   4]) = [  7.66025E+18 0.00083  3.02298E-01 0.00059 ];
U233_CAPT                 (idx, [1:   4]) = [  3.97883E+17 0.00331  1.57009E-02 0.00317 ];
U235_CAPT                 (idx, [1:   4]) = [  2.50935E+18 0.00130  9.90288E-02 0.00123 ];
U238_CAPT                 (idx, [1:   4]) = [  5.24229E+18 0.00101  2.06877E-01 0.00080 ];
PU239_CAPT                (idx, [1:   4]) = [  1.50950E+18 0.00173  5.95721E-02 0.00174 ];
PU240_CAPT                (idx, [1:   4]) = [  1.08851E+18 0.00207  4.29564E-02 0.00200 ];
PU241_CAPT                (idx, [1:   4]) = [  1.79867E+17 0.00502  7.09852E-03 0.00505 ];
XE135_CAPT                (idx, [1:   4]) = [  2.78470E+15 0.03826  1.09818E-04 0.03817 ];
SM149_CAPT                (idx, [1:   4]) = [  2.23830E+17 0.00405  8.83289E-03 0.00399 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000475 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15957E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000475 1.00116E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5884092 5.89039E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3979857 3.98418E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136526 1.37027E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000475 1.00116E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.48897E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32761E+19 4.3E-06  4.32761E+19 4.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71370E+19 1.0E-06  1.71370E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53421E+19 0.00032  2.25201E+19 0.00031  2.82195E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24791E+19 0.00019  3.96572E+19 0.00018  2.82195E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30190E+19 0.00043  4.30190E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53153E+22 0.00043  1.38323E+21 0.00037  1.39320E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.89515E+17 0.00466 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30686E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.14821E+21 0.00045 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25059E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25059E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57341E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05655E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.01689E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18976E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86510E-01 6.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99785E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02007E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00610E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52530E+00 5.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02866E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00598E+00 0.00043  1.00090E+00 0.00042  5.19878E-03 0.00714 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00598E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00601E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00598E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01996E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81059E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81075E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.74042E-07 0.00136 ];
IMP_EALF                  (idx, [1:   2]) = [  2.73549E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59170E-02 0.00733 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59308E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.13592E-03 0.00481  1.89399E-04 0.02307  9.57591E-04 0.01065  8.41287E-04 0.01132  2.28576E-03 0.00700  6.53219E-04 0.01319  2.08664E-04 0.02076 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.70776E-01 0.01030  1.25060E-02 0.00029  3.16144E-02 0.00023  1.08930E-01 0.00024  3.14860E-01 0.00015  1.32142E+00 0.00101  8.35740E+00 0.00413 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.13851E-03 0.00764  1.92821E-04 0.03580  9.58598E-04 0.01687  8.52855E-04 0.01822  2.26181E-03 0.01097  6.65209E-04 0.02188  2.07213E-04 0.03437 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.65733E-01 0.01673  1.25086E-02 0.00051  3.15989E-02 0.00041  1.08906E-01 0.00036  3.14812E-01 0.00025  1.31814E+00 0.00180  8.29427E+00 0.00733 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.59198E-04 0.00120  3.59266E-04 0.00120  3.46667E-04 0.01336 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61331E-04 0.00111  3.61399E-04 0.00111  3.48731E-04 0.01337 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.17355E-03 0.00719  1.94419E-04 0.03505  9.59546E-04 0.01669  8.67745E-04 0.01763  2.28839E-03 0.01062  6.51098E-04 0.02220  2.12352E-04 0.03523 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.69077E-01 0.01703  1.25021E-02 0.00035  3.16197E-02 0.00039  1.08877E-01 0.00036  3.14845E-01 0.00025  1.31909E+00 0.00186  8.37724E+00 0.00673 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.22632E-04 0.00244  3.22689E-04 0.00245  3.06959E-04 0.03755 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.24538E-04 0.00234  3.24597E-04 0.00236  3.08711E-04 0.03756 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.17518E-03 0.02124  1.92128E-04 0.11078  9.20760E-04 0.05451  8.17692E-04 0.06101  2.28568E-03 0.03226  7.61857E-04 0.06182  1.97062E-04 0.11579 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.90407E-01 0.05700  1.25105E-02 0.00125  3.15711E-02 0.00131  1.08937E-01 0.00108  3.14682E-01 0.00081  1.32318E+00 0.00435  8.49791E+00 0.01540 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.16350E-03 0.02106  1.99663E-04 0.10462  8.92164E-04 0.05348  8.25303E-04 0.05745  2.29025E-03 0.03086  7.68866E-04 0.05902  1.87254E-04 0.11244 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.84898E-01 0.05468  1.25104E-02 0.00125  3.15600E-02 0.00130  1.08918E-01 0.00108  3.14648E-01 0.00079  1.32405E+00 0.00421  8.50083E+00 0.01543 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60666E+01 0.02147 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41531E-04 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.43561E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.13100E-03 0.00344 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50273E+01 0.00371 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.49548E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02179E-05 0.00013  3.02179E-05 0.00013  3.02271E-05 0.00169 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.72542E-04 0.00076  4.72621E-04 0.00076  4.57103E-04 0.00827 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.95955E-01 0.00026  5.95961E-01 0.00026  5.97445E-01 0.00756 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18490E+01 0.00970 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42763E+02 0.00031  1.65689E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65259E+05 0.00246  2.21697E+06 0.00102  4.88208E+06 0.00075  9.24825E+06 0.00034  1.01596E+07 0.00033  9.74435E+06 0.00015  8.69568E+06 0.00019  7.86835E+06 0.00018  8.02031E+06 0.00022  7.82224E+06 0.00016  7.84627E+06 0.00012  7.73108E+06 0.00017  7.86498E+06 0.00018  7.71832E+06 0.00016  7.69476E+06 0.00018  6.53664E+06 0.00021  5.47873E+06 0.00014  6.76763E+06 0.00021  6.76329E+06 0.00022  1.33298E+07 0.00026  1.29036E+07 0.00025  9.31160E+06 0.00030  5.93810E+06 0.00025  7.06336E+06 0.00032  6.49363E+06 0.00035  5.50302E+06 0.00024  9.77104E+06 0.00020  2.07372E+06 0.00039  2.60279E+06 0.00033  2.33538E+06 0.00025  1.36831E+06 0.00053  2.36735E+06 0.00036  1.62399E+06 0.00044  1.40552E+06 0.00057  2.71234E+05 0.00118  2.65609E+05 0.00100  2.67471E+05 0.00100  2.71411E+05 0.00097  2.70445E+05 0.00065  2.72315E+05 0.00124  2.84008E+05 0.00080  2.69216E+05 0.00104  5.12160E+05 0.00072  8.28818E+05 0.00069  1.08221E+06 0.00077  3.11596E+06 0.00073  4.07675E+06 0.00074  5.86421E+06 0.00124  4.70798E+06 0.00147  3.71832E+06 0.00162  2.97440E+06 0.00175  3.44695E+06 0.00186  6.22365E+06 0.00197  7.79383E+06 0.00199  1.31934E+07 0.00201  1.69572E+07 0.00192  2.03967E+07 0.00203  1.09043E+07 0.00199  7.06197E+06 0.00218  4.67319E+06 0.00211  4.00015E+06 0.00240  3.84654E+06 0.00236  2.93095E+06 0.00228  1.95855E+06 0.00250  1.62823E+06 0.00214  1.52261E+06 0.00207  1.24556E+06 0.00235  8.51882E+05 0.00306  5.45436E+05 0.00347  1.64279E+05 0.00356 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01999E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69334E+21 0.00041  5.62206E+21 0.00225 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82772E-01 2.3E-05  4.33636E-01 3.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.46311E-03 0.00052  1.98510E-03 0.00186 ];
INF_ABS                   (idx, [1:   4]) = [  1.74881E-03 0.00052  4.54090E-03 0.00206 ];
INF_FISS                  (idx, [1:   4]) = [  2.85702E-04 0.00058  2.55580E-03 0.00222 ];
INF_NSF                   (idx, [1:   4]) = [  7.11481E-04 0.00057  6.47140E-03 0.00222 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49029E+00 6.9E-06  2.53205E+00 6.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01777E+02 1.9E-06  2.03076E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.68666E-08 0.00014  2.14736E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81023E-01 2.2E-05  4.29096E-01 5.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45064E-02 0.00028  1.09282E-02 0.00103 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65269E-03 0.00179 -6.77944E-03 0.00097 ];
INF_SCATT3                (idx, [1:   4]) = [  5.17998E-04 0.00663 -5.63109E-03 0.00125 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.60802E-04 0.01215 -6.27088E-03 0.00111 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27118E-04 0.03222 -3.62077E-03 0.00127 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.81422E-04 0.01310 -5.80604E-03 0.00062 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47324E-04 0.03158 -8.32981E-04 0.00572 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81028E-01 2.2E-05  4.29096E-01 5.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45076E-02 0.00028  1.09282E-02 0.00103 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65290E-03 0.00179 -6.77944E-03 0.00097 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.18039E-04 0.00662 -5.63109E-03 0.00125 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.60794E-04 0.01216 -6.27088E-03 0.00111 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27131E-04 0.03213 -3.62077E-03 0.00127 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.81406E-04 0.01309 -5.80604E-03 0.00062 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47315E-04 0.03159 -8.32981E-04 0.00572 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25040E-01 6.2E-05  4.21002E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02552E+00 6.2E-05  7.91761E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74367E-03 0.00055  4.54090E-03 0.00206 ];
INF_REMXS                 (idx, [1:   4]) = [  5.31571E-03 0.00018  6.14772E-03 0.00175 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77456E-01 2.5E-05  3.56677E-03 0.00050  1.60717E-03 0.00151  4.27489E-01 6.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53633E-02 0.00028 -8.56894E-04 0.00063 -1.52383E-04 0.00417  1.10806E-02 0.00101 ];
INF_S2                    (idx, [1:   8]) = [  2.78820E-03 0.00166 -1.35508E-04 0.00518 -1.22380E-04 0.00363 -6.65705E-03 0.00098 ];
INF_S3                    (idx, [1:   8]) = [  5.52420E-04 0.00620 -3.44213E-05 0.00958 -4.35695E-05 0.00858 -5.58752E-03 0.00129 ];
INF_S4                    (idx, [1:   8]) = [ -2.28773E-04 0.01447 -3.20288E-05 0.01517 -2.78852E-05 0.01247 -6.24300E-03 0.00112 ];
INF_S5                    (idx, [1:   8]) = [  1.27285E-04 0.03232 -1.66544E-07 1.00000 -4.84072E-06 0.04026 -3.61593E-03 0.00125 ];
INF_S6                    (idx, [1:   8]) = [ -3.58773E-04 0.01354 -2.26497E-05 0.01415 -1.96374E-05 0.01001 -5.78641E-03 0.00062 ];
INF_S7                    (idx, [1:   8]) = [  1.23604E-04 0.03754  2.37203E-05 0.01425  9.62191E-06 0.02311 -8.42603E-04 0.00564 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77461E-01 2.5E-05  3.56677E-03 0.00050  1.60717E-03 0.00151  4.27489E-01 6.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53645E-02 0.00028 -8.56894E-04 0.00063 -1.52383E-04 0.00417  1.10806E-02 0.00101 ];
INF_SP2                   (idx, [1:   8]) = [  2.78841E-03 0.00166 -1.35508E-04 0.00518 -1.22380E-04 0.00363 -6.65705E-03 0.00098 ];
INF_SP3                   (idx, [1:   8]) = [  5.52460E-04 0.00619 -3.44213E-05 0.00958 -4.35695E-05 0.00858 -5.58752E-03 0.00129 ];
INF_SP4                   (idx, [1:   8]) = [ -2.28766E-04 0.01449 -3.20288E-05 0.01517 -2.78852E-05 0.01247 -6.24300E-03 0.00112 ];
INF_SP5                   (idx, [1:   8]) = [  1.27298E-04 0.03223 -1.66544E-07 1.00000 -4.84072E-06 0.04026 -3.61593E-03 0.00125 ];
INF_SP6                   (idx, [1:   8]) = [ -3.58756E-04 0.01353 -2.26497E-05 0.01415 -1.96374E-05 0.01001 -5.78641E-03 0.00062 ];
INF_SP7                   (idx, [1:   8]) = [  1.23595E-04 0.03754  2.37203E-05 0.01425  9.62191E-06 0.02311 -8.42603E-04 0.00564 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20863E-01 0.00043  4.25396E-01 0.00076 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20899E-01 0.00033  4.27793E-01 0.00107 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20770E-01 0.00064  4.27249E-01 0.00115 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20922E-01 0.00058  4.21223E-01 0.00179 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03887E+00 0.00043  7.83588E-01 0.00076 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03875E+00 0.00033  7.79200E-01 0.00107 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03917E+00 0.00064  7.80195E-01 0.00115 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03868E+00 0.00057  7.91369E-01 0.00179 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.13851E-03 0.00764  1.92821E-04 0.03580  9.58598E-04 0.01687  8.52855E-04 0.01822  2.26181E-03 0.01097  6.65209E-04 0.02188  2.07213E-04 0.03437 ];
LAMBDA                    (idx, [1:  14]) = [  6.65733E-01 0.01673  1.25086E-02 0.00051  3.15989E-02 0.00041  1.08906E-01 0.00036  3.14812E-01 0.00025  1.31814E+00 0.00180  8.29427E+00 0.00733 ];

