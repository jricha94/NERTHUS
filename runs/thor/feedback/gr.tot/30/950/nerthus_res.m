
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/30/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 21 13:02:26 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 21 13:11:06 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640109746769 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92704E-01  1.01526E+00  9.92648E-01  9.99002E-01  9.97469E-01  9.92775E-01  1.01632E+00  9.93821E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65162E-01 0.00070  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34838E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91558E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97134E-01 5.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96884E-01 6.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83442E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84711E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64560E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64547E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74837E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22084E+02 0.00151  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800046 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+04 0.00204 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+04 0.00204 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.11855E+01 ;
RUNNING_TIME              (idx, 1)        =  8.66813E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.15958E+00  1.15958E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.00000E-03  7.00000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.50150E+00  7.50150E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.66807E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.05867 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96589E+00 8.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.65036E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33206E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81964E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76409E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44617E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67536E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75815E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96281E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45523E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10466E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40491E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24895E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85091E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29695E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86537E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23434E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59025E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05383E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99275E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95265E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48230E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20259E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15424E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17735E+15 0.00157  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.21023E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90199E-07  1.95501E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88317E-01 0.00224 ];
TH232_FISS                (idx, [1:   4]) = [  2.91815E+16 0.04531  1.69731E-03 0.04534 ];
U235_FISS                 (idx, [1:   4]) = [  1.71390E+19 0.00175  9.96771E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.60208E+16 0.04137  1.51386E-03 0.04149 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00370E+19 0.00253  4.16609E-01 0.00177 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71073E+18 0.00400  1.54005E-01 0.00314 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25784E+18 0.00355  1.76734E-01 0.00313 ];
XE135_CAPT                (idx, [1:   4]) = [  3.63957E+14 0.36337  1.50876E-05 0.36336 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800046 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.88709E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800046 8.00889E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460888 4.61387E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328999 3.29306E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10159 1.01959E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800046 8.00889E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.49246E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.4E-09  4.34292E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.3E-06  4.18915E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.1E-08  1.71876E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40802E+19 0.00121  2.09272E+19 0.00117  3.15297E+18 0.00425 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12679E+19 0.00070  3.81149E+19 0.00064  3.15297E+18 0.00425 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17735E+19 0.00157  4.17735E+19 0.00157  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69896E+22 0.00134  1.56133E+21 0.00124  1.54283E+22 0.00140 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.32682E+17 0.01472 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18005E+19 0.00076 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.86077E+21 0.00138 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50299E+00 0.00126 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99814E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71022E-01 0.00073 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11984E+00 0.00063 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87588E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99663E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01620E+00 0.00129 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00325E+00 0.00133 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00393E+00 0.00142  9.96634E-01 0.00134  6.62016E-03 0.02191 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00334E+00 0.00076 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00302E+00 0.00157 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00334E+00 0.00076 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01630E+00 0.00070 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84419E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84396E+01 8.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95957E-07 0.00439 ];
IMP_EALF                  (idx, [1:   2]) = [  1.96264E-07 0.00160 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24552E-02 0.02691 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23721E-02 0.00330 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51169E-03 0.01368  2.17648E-04 0.08156  1.05405E-03 0.03277  1.00123E-03 0.03911  3.04097E-03 0.01978  9.06690E-04 0.03982  2.91103E-04 0.06895 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51468E-01 0.03690  1.06167E-02 0.04726  3.18320E-02 0.00020  1.09423E-01 0.00023  3.17106E-01 9.3E-05  1.35320E+00 0.00023  8.17679E+00 0.02613 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62156E-03 0.02494  2.52803E-04 0.11558  1.14218E-03 0.05703  1.17561E-03 0.05583  2.90176E-03 0.03351  8.66807E-04 0.06141  2.82411E-04 0.09613 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.07876E-01 0.04821  1.24901E-02 3.3E-05  3.18321E-02 0.00022  1.09438E-01 0.00039  3.17064E-01 8.3E-05  1.35356E+00 0.00012  8.63472E+00 0.00169 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59410E-04 0.00340  4.59162E-04 0.00341  5.01408E-04 0.05450 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61152E-04 0.00319  4.60904E-04 0.00323  5.03155E-04 0.05457 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57893E-03 0.02250  1.94946E-04 0.12933  1.04959E-03 0.05329  1.06645E-03 0.06542  3.04423E-03 0.02952  9.34992E-04 0.05133  2.88727E-04 0.11019 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47291E-01 0.05433  1.24906E-02 0.0E+00  3.18287E-02 0.00025  1.09393E-01 0.00016  3.17103E-01 0.00013  1.35310E+00 0.00036  8.66171E+00 0.00292 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22248E-04 0.00709  4.21901E-04 0.00696  4.60032E-04 0.12549 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23847E-04 0.00697  4.23507E-04 0.00688  4.60378E-04 0.12404 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.25097E-03 0.08413  1.65884E-04 0.35994  1.18106E-03 0.24105  9.16757E-04 0.16824  2.76920E-03 0.10573  9.11186E-04 0.19412  3.06878E-04 0.28286 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.92960E-01 0.15304  1.24906E-02 6.8E-09  3.18241E-02 0.0E+00  1.09375E-01 2.7E-09  3.17111E-01 0.00023  1.35338E+00 0.00033  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.36203E-03 0.08000  1.64913E-04 0.36811  1.15842E-03 0.24108  1.05372E-03 0.16177  2.83374E-03 0.09812  8.30107E-04 0.18935  3.21132E-04 0.27704 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.78104E-01 0.15365  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17111E-01 0.00023  1.35313E+00 0.00046  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49211E+01 0.08479 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44229E-04 0.00209 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45903E-04 0.00156 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.73991E-03 0.01796 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51815E+01 0.01816 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.64160E-07 0.00113 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07729E-05 0.00040  3.07733E-05 0.00041  3.07224E-05 0.00519 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55837E-04 0.00194  5.55755E-04 0.00195  5.68817E-04 0.02665 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65568E-01 0.00076  6.65530E-01 0.00079  6.82176E-01 0.02002 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05656E+01 0.03112 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64076E+02 0.00102  1.89861E+02 0.00133 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.92071E+04 0.00671  4.29115E+05 0.00234  9.63422E+05 0.00287  1.84033E+06 0.00152  2.03072E+06 0.00059  1.95174E+06 0.00099  1.74120E+06 0.00023  1.57799E+06 0.00048  1.60762E+06 0.00032  1.56934E+06 0.00045  1.57382E+06 0.00014  1.55074E+06 0.00047  1.57704E+06 0.00050  1.54873E+06 0.00050  1.54339E+06 0.00020  1.31218E+06 0.00036  1.09863E+06 0.00072  1.35833E+06 0.00061  1.35847E+06 0.00015  2.67894E+06 0.00035  2.59732E+06 0.00036  1.87694E+06 0.00022  1.19884E+06 0.00108  1.44066E+06 0.00119  1.31995E+06 0.00089  1.12671E+06 0.00061  2.04155E+06 0.00102  4.38914E+05 0.00191  5.51534E+05 0.00124  4.99676E+05 0.00202  2.93992E+05 0.00269  5.15913E+05 0.00207  3.56167E+05 0.00197  3.11835E+05 0.00164  6.13359E+04 0.00306  6.10986E+04 0.00186  6.26380E+04 0.00167  6.44731E+04 0.00376  6.42986E+04 0.00108  6.39783E+04 0.00427  6.64581E+04 0.00293  6.29001E+04 0.00256  1.19592E+05 0.00213  1.95796E+05 0.00258  2.60912E+05 0.00235  8.02737E+05 0.00113  1.16837E+06 0.00133  1.79106E+06 0.00172  1.45353E+06 0.00276  1.14876E+06 0.00295  9.12260E+05 0.00374  1.04870E+06 0.00276  1.85705E+06 0.00223  2.26256E+06 0.00269  3.74976E+06 0.00251  4.60926E+06 0.00221  5.32685E+06 0.00271  2.77072E+06 0.00302  1.76109E+06 0.00288  1.14966E+06 0.00306  9.79859E+05 0.00240  9.32503E+05 0.00221  7.01455E+05 0.00315  4.67512E+05 0.00204  3.84659E+05 0.00440  3.59597E+05 0.00406  2.91610E+05 0.00092  1.96951E+05 0.00270  1.27688E+05 0.00329  3.80688E+04 0.00945 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01533E+00 0.00188 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57807E+21 0.00174  7.41266E+21 0.00378 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82607E-01 8.4E-05  4.31234E-01 7.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23070E-03 0.00087  1.65859E-03 0.00295 ];
INF_ABS                   (idx, [1:   4]) = [  1.42424E-03 0.00089  3.72771E-03 0.00340 ];
INF_FISS                  (idx, [1:   4]) = [  1.93543E-04 0.00145  2.06912E-03 0.00381 ];
INF_NSF                   (idx, [1:   4]) = [  4.72683E-04 0.00144  5.04183E-03 0.00381 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 7.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.0E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.04641E-07 0.00076  2.07495E-06 6.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81186E-01 8.9E-05  4.27497E-01 9.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44192E-02 0.00104  1.17663E-02 0.00172 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55143E-03 0.00762 -6.44626E-03 0.00235 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98112E-04 0.03220 -5.44840E-03 0.00485 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.21218E-04 0.06101 -6.22259E-03 0.00149 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26851E-04 0.13075 -3.55983E-03 0.00349 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.45001E-04 0.03215 -5.98625E-03 0.00424 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62143E-04 0.09847 -8.41331E-04 0.01704 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81191E-01 8.9E-05  4.27497E-01 9.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44204E-02 0.00104  1.17663E-02 0.00172 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55172E-03 0.00758 -6.44626E-03 0.00235 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98135E-04 0.03218 -5.44840E-03 0.00485 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.21172E-04 0.06097 -6.22259E-03 0.00149 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26960E-04 0.13069 -3.55983E-03 0.00349 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.45003E-04 0.03204 -5.98625E-03 0.00424 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62125E-04 0.09857 -8.41331E-04 0.01704 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25815E-01 0.00016  4.17772E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02308E+00 0.00016  7.97882E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41939E-03 0.00100  3.72771E-03 0.00340 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86251E-03 0.00044  5.74033E-03 0.00263 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76745E-01 8.3E-05  4.44117E-03 0.00068  2.00343E-03 0.00336  4.25494E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.54385E-02 0.00088 -1.01926E-03 0.00368 -2.25423E-04 0.00419  1.19917E-02 0.00163 ];
INF_S2                    (idx, [1:   8]) = [  2.73358E-03 0.00699 -1.82152E-04 0.01156 -1.42441E-04 0.01958 -6.30382E-03 0.00233 ];
INF_S3                    (idx, [1:   8]) = [  5.47178E-04 0.03313 -4.90662E-05 0.05126 -4.85719E-05 0.02415 -5.39982E-03 0.00480 ];
INF_S4                    (idx, [1:   8]) = [ -2.79638E-04 0.06633 -4.15794E-05 0.03337 -3.47023E-05 0.01734 -6.18789E-03 0.00156 ];
INF_S5                    (idx, [1:   8]) = [  1.28541E-04 0.12037 -1.69064E-06 0.67665 -4.96521E-06 0.15382 -3.55486E-03 0.00334 ];
INF_S6                    (idx, [1:   8]) = [ -4.16797E-04 0.02935 -2.82045E-05 0.07671 -2.33362E-05 0.02788 -5.96291E-03 0.00430 ];
INF_S7                    (idx, [1:   8]) = [  1.32811E-04 0.11823  2.93323E-05 0.01900  1.16588E-05 0.10713 -8.52990E-04 0.01591 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76750E-01 8.3E-05  4.44117E-03 0.00068  2.00343E-03 0.00336  4.25494E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.54397E-02 0.00089 -1.01926E-03 0.00368 -2.25423E-04 0.00419  1.19917E-02 0.00163 ];
INF_SP2                   (idx, [1:   8]) = [  2.73387E-03 0.00696 -1.82152E-04 0.01156 -1.42441E-04 0.01958 -6.30382E-03 0.00233 ];
INF_SP3                   (idx, [1:   8]) = [  5.47201E-04 0.03312 -4.90662E-05 0.05126 -4.85719E-05 0.02415 -5.39982E-03 0.00480 ];
INF_SP4                   (idx, [1:   8]) = [ -2.79593E-04 0.06629 -4.15794E-05 0.03337 -3.47023E-05 0.01734 -6.18789E-03 0.00156 ];
INF_SP5                   (idx, [1:   8]) = [  1.28651E-04 0.12032 -1.69064E-06 0.67665 -4.96521E-06 0.15382 -3.55486E-03 0.00334 ];
INF_SP6                   (idx, [1:   8]) = [ -4.16799E-04 0.02924 -2.82045E-05 0.07671 -2.33362E-05 0.02788 -5.96291E-03 0.00430 ];
INF_SP7                   (idx, [1:   8]) = [  1.32793E-04 0.11835  2.93323E-05 0.01900  1.16588E-05 0.10713 -8.52990E-04 0.01591 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21436E-01 0.00147  4.20857E-01 0.00118 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20792E-01 0.00197  4.23032E-01 0.00286 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23104E-01 0.00295  4.23707E-01 0.00422 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20432E-01 0.00097  4.15983E-01 0.00513 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03702E+00 0.00147  7.92037E-01 0.00118 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03911E+00 0.00197  7.87982E-01 0.00285 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03169E+00 0.00294  7.86750E-01 0.00424 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04026E+00 0.00097  8.01380E-01 0.00517 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62156E-03 0.02494  2.52803E-04 0.11558  1.14218E-03 0.05703  1.17561E-03 0.05583  2.90176E-03 0.03351  8.66807E-04 0.06141  2.82411E-04 0.09613 ];
LAMBDA                    (idx, [1:  14]) = [  7.07876E-01 0.04821  1.24901E-02 3.3E-05  3.18321E-02 0.00022  1.09438E-01 0.00039  3.17064E-01 8.3E-05  1.35356E+00 0.00012  8.63472E+00 0.00169 ];

