
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/17/850' ;
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  6 19:36:50 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb  6 20:43:27 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644194210884 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97556E-01  1.00104E+00  1.00284E+00  9.99365E-01  9.99950E-01  9.98829E-01  1.00069E+00  9.99725E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.95127E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.04873E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90811E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95924E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95598E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.99048E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57041E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.73861E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.73847E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73089E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.36514E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000290 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00014E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00014E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.25581E+02 ;
RUNNING_TIME              (idx, 1)        =  6.66133E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.49667E-01  8.49667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.56833E-02  1.56833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.57480E+01  6.57480E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.66132E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89002 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97449E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85633E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81472E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57082E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.20492E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.24033E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56511E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.52274E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34984E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.26816E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.08583E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.39214E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.28060E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.87592E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.15776E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.05811E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.94812E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.06885E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.04211E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.01987E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.15707E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.77022E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.35131E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.87751E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23265E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.43085E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.23605E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.26029E-02  5.10239E+24  3.99757E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.73736E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  1.33385E+19 0.00056  7.80682E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  1.72010E+17 0.00453  1.00674E-02 0.00450 ];
PU239_FISS                (idx, [1:   4]) = [  3.54100E+18 0.00108  2.07249E-01 0.00098 ];
PU240_FISS                (idx, [1:   4]) = [  3.29376E+14 0.11638  1.92706E-05 0.11632 ];
PU241_FISS                (idx, [1:   4]) = [  3.29017E+16 0.01058  1.92560E-03 0.01055 ];
U235_CAPT                 (idx, [1:   4]) = [  2.77711E+18 0.00119  1.13085E-01 0.00115 ];
U238_CAPT                 (idx, [1:   4]) = [  1.43262E+19 0.00073  5.83351E-01 0.00037 ];
PU239_CAPT                (idx, [1:   4]) = [  2.12583E+18 0.00153  8.65635E-02 0.00146 ];
PU240_CAPT                (idx, [1:   4]) = [  3.37197E+17 0.00340  1.37305E-02 0.00336 ];
PU241_CAPT                (idx, [1:   4]) = [  1.24543E+16 0.01878  5.07145E-04 0.01879 ];
XE135_CAPT                (idx, [1:   4]) = [  5.41981E+15 0.02784  2.20740E-04 0.02786 ];
SM149_CAPT                (idx, [1:   4]) = [  1.92570E+17 0.00484  7.84178E-03 0.00486 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000290 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71352E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000290 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5816307 5.82578E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4046494 4.05319E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137489 1.38172E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000290 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.47035E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 2.6E-09  3.48130E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32158E+19 4.7E-06  4.32158E+19 4.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70839E+19 9.2E-07  1.70839E+19 9.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45626E+19 0.00038  2.10118E+19 0.00037  3.55075E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16465E+19 0.00022  3.80957E+19 0.00020  3.55075E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21543E+19 0.00042  4.21543E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.81067E+22 0.00037  1.66917E+21 0.00029  1.64375E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.82473E+17 0.00409 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22289E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.31046E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57981E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57981E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65292E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.83644E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.53579E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08909E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86630E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99547E-01 6.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03965E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02529E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52962E+00 5.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03497E+02 9.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02530E+00 0.00039  1.01957E+00 0.00038  5.71254E-03 0.00682 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02513E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02522E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02513E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03950E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84676E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84672E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90869E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90909E-07 0.00036 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.06716E-02 0.00505 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.07872E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.49675E-03 0.00454  1.70756E-04 0.02286  9.65575E-04 0.01019  8.91906E-04 0.01157  2.48252E-03 0.00658  7.37906E-04 0.01216  2.48083E-04 0.02057 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.44022E-01 0.01057  1.24903E-02 5.6E-05  3.15184E-02 0.00021  1.09317E-01 0.00013  3.17753E-01 8.5E-05  1.34955E+00 0.00032  8.76324E+00 0.00139 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.60203E-03 0.00788  1.76813E-04 0.03870  9.85595E-04 0.01663  9.02140E-04 0.01899  2.54065E-03 0.01105  7.51749E-04 0.02063  2.45073E-04 0.03472 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.31502E-01 0.01723  1.24901E-02 2.3E-05  3.15265E-02 0.00033  1.09339E-01 0.00022  3.17741E-01 0.00013  1.34871E+00 0.00071  8.76803E+00 0.00189 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.62345E-04 0.00089  5.62379E-04 0.00090  5.55729E-04 0.01084 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.76555E-04 0.00079  5.76590E-04 0.00080  5.69759E-04 0.01083 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.57267E-03 0.00707  1.81586E-04 0.03496  9.69801E-04 0.01553  9.11799E-04 0.01812  2.51906E-03 0.01026  7.44201E-04 0.01966  2.46229E-04 0.03232 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.35024E-01 0.01620  1.24911E-02 0.00011  3.15260E-02 0.00033  1.09330E-01 0.00022  3.17738E-01 0.00013  1.34933E+00 0.00056  8.78091E+00 0.00250 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.24259E-04 0.00193  5.24233E-04 0.00192  5.33069E-04 0.02887 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.37519E-04 0.00195  5.37493E-04 0.00195  5.46408E-04 0.02882 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.69190E-03 0.02261  1.55809E-04 0.13620  9.46415E-04 0.05322  9.19559E-04 0.05447  2.62155E-03 0.03265  7.98855E-04 0.05844  2.49716E-04 0.10506 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.39940E-01 0.05097  1.24893E-02 2.7E-05  3.15395E-02 0.00113  1.09325E-01 0.00050  3.17592E-01 0.00035  1.35117E+00 0.00084  8.74886E+00 0.00835 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.64634E-03 0.02219  1.59181E-04 0.12519  9.45852E-04 0.05114  8.98624E-04 0.05302  2.60929E-03 0.03159  7.83957E-04 0.05644  2.49440E-04 0.10426 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.33961E-01 0.05084  1.24893E-02 2.6E-05  3.15167E-02 0.00113  1.09327E-01 0.00048  3.17591E-01 0.00034  1.35114E+00 0.00068  8.75013E+00 0.00841 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08660E+01 0.02274 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.43956E-04 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.57700E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.59255E-03 0.00383 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02808E+01 0.00371 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.07030E-06 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03814E-05 0.00012  3.03814E-05 0.00012  3.03707E-05 0.00165 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.77271E-04 0.00056  6.77375E-04 0.00056  6.57943E-04 0.00637 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.46748E-01 0.00026  6.46682E-01 0.00025  6.61662E-01 0.00741 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11282E+01 0.00972 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.73139E+02 0.00034  2.08203E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.44823E+05 0.00153  2.08790E+06 0.00097  4.67204E+06 0.00055  8.82998E+06 0.00028  9.74321E+06 0.00014  9.52203E+06 0.00016  8.33486E+06 0.00015  7.30215E+06 0.00014  7.85167E+06 0.00014  7.66565E+06 6.8E-05  7.78657E+06 9.7E-05  7.63568E+06 0.00011  7.81459E+06 0.00015  7.67851E+06 0.00021  7.69967E+06 0.00014  6.75732E+06 0.00015  6.79439E+06 0.00018  6.75040E+06 0.00016  6.69676E+06 0.00018  1.32090E+07 0.00014  1.29028E+07 0.00012  9.38542E+06 0.00022  6.06278E+06 0.00020  7.15810E+06 0.00015  6.77930E+06 0.00021  5.78649E+06 0.00019  1.00060E+07 0.00013  2.10873E+06 0.00033  2.65240E+06 0.00037  2.39548E+06 0.00031  1.41291E+06 0.00038  2.46900E+06 0.00026  1.70425E+06 0.00039  1.49039E+06 0.00024  2.91804E+05 0.00069  2.88905E+05 0.00131  2.95334E+05 0.00091  3.02977E+05 0.00099  3.01399E+05 0.00078  3.00461E+05 0.00109  3.11773E+05 0.00081  2.95433E+05 0.00067  5.63028E+05 0.00096  9.20245E+05 0.00051  1.22074E+06 0.00043  3.71488E+06 0.00049  5.43675E+06 0.00056  8.62647E+06 0.00072  7.24634E+06 0.00075  5.83585E+06 0.00085  4.69640E+06 0.00092  5.49550E+06 0.00089  9.85599E+06 0.00094  1.23692E+07 0.00090  2.10044E+07 0.00101  2.67333E+07 0.00094  3.18215E+07 0.00097  1.70014E+07 0.00093  1.09093E+07 0.00099  7.26035E+06 0.00115  6.18474E+06 0.00117  5.92383E+06 0.00093  4.51065E+06 0.00107  3.02685E+06 0.00119  2.52259E+06 0.00132  2.33560E+06 0.00123  1.92848E+06 0.00167  1.31264E+06 0.00212  8.47702E+05 0.00181  2.55205E+05 0.00186 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03975E+00 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54365E+21 0.00051  8.56327E+21 0.00116 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79538E-01 1.8E-05  4.30723E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36909E-03 0.00034  1.34257E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  1.51697E-03 0.00032  3.17286E-03 0.00090 ];
INF_FISS                  (idx, [1:   4]) = [  1.47881E-04 0.00059  1.83030E-03 0.00116 ];
INF_NSF                   (idx, [1:   4]) = [  3.70560E-04 0.00058  4.63388E-03 0.00116 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50580E+00 1.5E-05  2.53177E+00 6.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03226E+02 3.2E-06  2.03521E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02364E-07 0.00013  2.14909E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78021E-01 1.9E-05  4.27550E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42369E-02 0.00021  1.11668E-02 0.00074 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50559E-03 0.00262 -6.73773E-03 0.00099 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89599E-04 0.01011 -5.55239E-03 0.00113 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.80035E-04 0.01350 -6.24861E-03 0.00071 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25277E-04 0.02655 -3.61070E-03 0.00103 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.16321E-04 0.00973 -5.85256E-03 0.00057 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66472E-04 0.02329 -8.61032E-04 0.00434 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78029E-01 1.9E-05  4.27550E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42388E-02 0.00021  1.11668E-02 0.00074 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50595E-03 0.00261 -6.73773E-03 0.00099 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89676E-04 0.01011 -5.55239E-03 0.00113 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.80015E-04 0.01351 -6.24861E-03 0.00071 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25285E-04 0.02654 -3.61070E-03 0.00103 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.16336E-04 0.00975 -5.85256E-03 0.00057 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66463E-04 0.02333 -8.61032E-04 0.00434 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26936E-01 4.7E-05  4.17895E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01957E+00 4.7E-05  7.97648E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50940E-03 0.00034  3.17286E-03 0.00090 ];
INF_REMXS                 (idx, [1:   4]) = [  5.71471E-03 0.00021  4.67641E-03 0.00089 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73823E-01 1.9E-05  4.19841E-03 0.00032  1.50397E-03 0.00085  4.26046E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52143E-02 0.00021 -9.77330E-04 0.00077 -1.60427E-04 0.00422  1.13273E-02 0.00072 ];
INF_S2                    (idx, [1:   8]) = [  2.67384E-03 0.00241 -1.68251E-04 0.00384 -1.09930E-04 0.00297 -6.62780E-03 0.00103 ];
INF_S3                    (idx, [1:   8]) = [  5.32601E-04 0.00897 -4.30020E-05 0.01090 -3.88047E-05 0.00314 -5.51359E-03 0.00114 ];
INF_S4                    (idx, [1:   8]) = [ -2.40472E-04 0.01584 -3.95630E-05 0.00555 -2.42224E-05 0.00772 -6.22439E-03 0.00071 ];
INF_S5                    (idx, [1:   8]) = [  1.25958E-04 0.02540 -6.80979E-07 0.41913 -4.31348E-06 0.03406 -3.60638E-03 0.00103 ];
INF_S6                    (idx, [1:   8]) = [ -3.88871E-04 0.01029 -2.74506E-05 0.01180 -1.73591E-05 0.01258 -5.83520E-03 0.00058 ];
INF_S7                    (idx, [1:   8]) = [  1.39399E-04 0.02647  2.70727E-05 0.01391  9.02604E-06 0.02050 -8.70058E-04 0.00420 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73831E-01 1.9E-05  4.19841E-03 0.00032  1.50397E-03 0.00085  4.26046E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52162E-02 0.00021 -9.77330E-04 0.00077 -1.60427E-04 0.00422  1.13273E-02 0.00072 ];
INF_SP2                   (idx, [1:   8]) = [  2.67420E-03 0.00241 -1.68251E-04 0.00384 -1.09930E-04 0.00297 -6.62780E-03 0.00103 ];
INF_SP3                   (idx, [1:   8]) = [  5.32678E-04 0.00896 -4.30020E-05 0.01090 -3.88047E-05 0.00314 -5.51359E-03 0.00114 ];
INF_SP4                   (idx, [1:   8]) = [ -2.40452E-04 0.01584 -3.95630E-05 0.00555 -2.42224E-05 0.00772 -6.22439E-03 0.00071 ];
INF_SP5                   (idx, [1:   8]) = [  1.25966E-04 0.02539 -6.80979E-07 0.41913 -4.31348E-06 0.03406 -3.60638E-03 0.00103 ];
INF_SP6                   (idx, [1:   8]) = [ -3.88885E-04 0.01030 -2.74506E-05 0.01180 -1.73591E-05 0.01258 -5.83520E-03 0.00058 ];
INF_SP7                   (idx, [1:   8]) = [  1.39391E-04 0.02651  2.70727E-05 0.01391  9.02604E-06 0.02050 -8.70058E-04 0.00420 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22682E-01 0.00034  4.20777E-01 0.00088 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22825E-01 0.00041  4.21601E-01 0.00105 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22632E-01 0.00056  4.23542E-01 0.00131 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22591E-01 0.00046  4.17246E-01 0.00124 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03301E+00 0.00034  7.92190E-01 0.00088 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03255E+00 0.00041  7.90645E-01 0.00105 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03317E+00 0.00056  7.87025E-01 0.00131 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03330E+00 0.00046  7.98900E-01 0.00125 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.60203E-03 0.00788  1.76813E-04 0.03870  9.85595E-04 0.01663  9.02140E-04 0.01899  2.54065E-03 0.01105  7.51749E-04 0.02063  2.45073E-04 0.03472 ];
LAMBDA                    (idx, [1:  14]) = [  7.31502E-01 0.01723  1.24901E-02 2.3E-05  3.15265E-02 0.00033  1.09339E-01 0.00022  3.17741E-01 0.00013  1.34871E+00 0.00071  8.76803E+00 0.00189 ];

