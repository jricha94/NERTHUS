
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/64/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 17:49:52 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 18:28:02 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645138192873 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00533E+00  9.04400E-01  1.01629E+00  1.01220E+00  1.01623E+00  1.01463E+00  1.01894E+00  1.01199E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.57661E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.42339E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92994E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97640E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97446E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.42888E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62643E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35846E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35828E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70134E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.86982E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000979 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00049E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00049E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.99644E+02 ;
RUNNING_TIME              (idx, 1)        =  3.81634E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.68350E-01  6.68350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.19667E-02  1.19667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.74830E+01  3.74830E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.81632E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85161 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97360E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79548E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.71084E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48274E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.11304E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.92841E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36081E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74901E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31275E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.96975E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.60908E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.16398E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.99798E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.05735E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70923E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.62269E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07142E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25229E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20747E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.25379E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.28782E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.47200E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20087E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.53941E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18225E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.85305E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.72639E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.27100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.75358E-02  1.10306E+25  3.89561E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.40481E-01 0.00066 ];
U235_FISS                 (idx, [1:   4]) = [  9.56521E+18 0.00067  5.64142E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  1.72581E+17 0.00515  1.01786E-02 0.00513 ];
PU239_FISS                (idx, [1:   4]) = [  5.98280E+18 0.00082  3.52859E-01 0.00070 ];
PU240_FISS                (idx, [1:   4]) = [  3.60116E+15 0.03523  2.12337E-04 0.03516 ];
PU241_FISS                (idx, [1:   4]) = [  1.22015E+18 0.00200  7.19634E-02 0.00195 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31348E+18 0.00122  8.70155E-02 0.00119 ];
U238_CAPT                 (idx, [1:   4]) = [  1.20799E+19 0.00077  4.54341E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  3.64512E+18 0.00116  1.37100E-01 0.00107 ];
PU240_CAPT                (idx, [1:   4]) = [  2.70811E+18 0.00126  1.01857E-01 0.00117 ];
PU241_CAPT                (idx, [1:   4]) = [  4.66770E+17 0.00337  1.75566E-02 0.00338 ];
XE135_CAPT                (idx, [1:   4]) = [  2.13715E+15 0.04713  8.03534E-05 0.04706 ];
SM149_CAPT                (idx, [1:   4]) = [  2.24394E+17 0.00455  8.43963E-03 0.00449 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000979 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75322E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000979 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5996830 6.00637E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3824275 3.83041E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 179874 1.80752E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000979 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.17233E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45830E+19 7.6E-06  4.45830E+19 7.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69635E+19 1.6E-06  1.69635E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65885E+19 0.00036  2.37503E+19 0.00037  2.83823E+18 0.00136 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35520E+19 0.00022  4.07137E+19 0.00022  2.83823E+18 0.00136 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42653E+19 0.00042  4.42653E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49163E+22 0.00042  1.32476E+21 0.00042  1.35916E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.00151E+17 0.00379 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43521E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.00813E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53928E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53928E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70904E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05253E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.70525E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16142E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82134E-01 6.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99787E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02514E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00661E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62818E+00 9.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04942E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00660E+00 0.00037  1.00163E+00 0.00037  4.97571E-03 0.00692 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00698E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00721E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00698E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02551E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78895E+01 7.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78904E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40254E-07 0.00141 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39894E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.42332E-02 0.00505 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.43547E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.88588E-03 0.00497  1.49698E-04 0.02357  9.32414E-04 0.01083  7.83814E-04 0.01101  2.13949E-03 0.00695  6.61662E-04 0.01166  2.18801E-04 0.01981 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.98725E-01 0.01027  1.25510E-02 0.00054  3.11188E-02 0.00031  1.09696E-01 0.00027  3.17187E-01 0.00011  1.29108E+00 0.00149  8.04932E+00 0.00603 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.90695E-03 0.00733  1.44210E-04 0.04136  9.50634E-04 0.01791  7.83462E-04 0.01943  2.12814E-03 0.01055  6.75184E-04 0.01955  2.25326E-04 0.03486 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.11542E-01 0.01832  1.25587E-02 0.00090  3.11133E-02 0.00050  1.09709E-01 0.00044  3.17148E-01 0.00019  1.29372E+00 0.00244  8.09725E+00 0.00818 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.35977E-04 0.00124  3.36008E-04 0.00124  3.30035E-04 0.01507 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.38188E-04 0.00122  3.38219E-04 0.00122  3.32207E-04 0.01508 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.93991E-03 0.00705  1.46784E-04 0.04183  9.54047E-04 0.01697  7.73429E-04 0.01888  2.15832E-03 0.01125  6.75856E-04 0.01983  2.31472E-04 0.03320 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.22276E-01 0.01820  1.25574E-02 0.00107  3.11387E-02 0.00051  1.09694E-01 0.00047  3.17134E-01 0.00019  1.29266E+00 0.00244  8.14039E+00 0.00990 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.99874E-04 0.00275  2.99885E-04 0.00278  2.98455E-04 0.04090 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.01845E-04 0.00273  3.01856E-04 0.00275  3.00504E-04 0.04095 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.79484E-03 0.02573  1.53414E-04 0.13245  9.16229E-04 0.05765  7.72176E-04 0.05950  2.11326E-03 0.04000  6.32189E-04 0.06301  2.07577E-04 0.10366 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.06991E-01 0.05517  1.25741E-02 0.00271  3.10572E-02 0.00164  1.09786E-01 0.00134  3.17211E-01 0.00059  1.28616E+00 0.00768  8.14944E+00 0.02161 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.76083E-03 0.02515  1.48786E-04 0.13424  9.20749E-04 0.05588  7.53579E-04 0.05692  2.11281E-03 0.03914  6.14608E-04 0.06237  2.10297E-04 0.10282 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.09184E-01 0.05452  1.25709E-02 0.00265  3.10623E-02 0.00161  1.09774E-01 0.00129  3.17248E-01 0.00054  1.28418E+00 0.00772  8.15832E+00 0.02159 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60393E+01 0.02620 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.18166E-04 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20256E-04 0.00076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.93350E-03 0.00397 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55095E+01 0.00417 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.79436E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.95392E-05 0.00014  2.95395E-05 0.00014  2.94664E-05 0.00179 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.30333E-04 0.00085  4.30428E-04 0.00084  4.11170E-04 0.00887 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.63610E-01 0.00028  5.63586E-01 0.00028  5.70613E-01 0.00693 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14979E+01 0.00911 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35508E+02 0.00033  1.61853E+02 0.00047 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60038E+05 0.00273  2.11412E+06 0.00117  4.66254E+06 0.00061  8.76363E+06 0.00042  9.65032E+06 0.00037  9.42180E+06 0.00033  8.24593E+06 0.00028  7.23396E+06 0.00023  7.76834E+06 0.00017  7.57668E+06 0.00012  7.69190E+06 7.3E-05  7.53403E+06 0.00017  7.70333E+06 0.00023  7.56710E+06 0.00020  7.57800E+06 0.00013  6.64924E+06 0.00022  6.67856E+06 0.00021  6.63591E+06 0.00021  6.57597E+06 0.00023  1.29465E+07 0.00016  1.26100E+07 0.00019  9.14592E+06 0.00024  5.88280E+06 0.00026  6.92359E+06 0.00033  6.52701E+06 0.00026  5.54406E+06 0.00047  9.51050E+06 0.00023  1.99272E+06 0.00028  2.49874E+06 0.00034  2.25802E+06 0.00044  1.33114E+06 0.00036  2.32344E+06 0.00046  1.59340E+06 0.00042  1.36859E+06 0.00069  2.60818E+05 0.00120  2.49180E+05 0.00125  2.44327E+05 0.00162  2.44115E+05 0.00129  2.44935E+05 0.00077  2.52279E+05 0.00089  2.67716E+05 0.00141  2.56938E+05 0.00126  4.90487E+05 0.00101  8.01433E+05 0.00070  1.06060E+06 0.00070  3.16368E+06 0.00052  4.33407E+06 0.00088  6.26220E+06 0.00132  4.88605E+06 0.00171  3.76960E+06 0.00188  2.95183E+06 0.00201  3.36610E+06 0.00209  5.95184E+06 0.00202  7.28393E+06 0.00215  1.20871E+07 0.00223  1.49296E+07 0.00216  1.73202E+07 0.00213  9.02270E+06 0.00224  5.76225E+06 0.00251  3.77003E+06 0.00223  3.20517E+06 0.00235  3.06284E+06 0.00261  2.31482E+06 0.00293  1.54431E+06 0.00307  1.27521E+06 0.00242  1.19148E+06 0.00290  9.75859E+05 0.00326  6.54460E+05 0.00317  4.25947E+05 0.00307  1.26776E+05 0.00401 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02564E+00 0.00023 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.76068E+21 0.00022  5.15577E+21 0.00208 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83120E-01 3.0E-05  4.40027E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67267E-03 0.00042  1.99053E-03 0.00197 ];
INF_ABS                   (idx, [1:   4]) = [  1.92097E-03 0.00040  4.81088E-03 0.00199 ];
INF_FISS                  (idx, [1:   4]) = [  2.48297E-04 0.00046  2.82034E-03 0.00203 ];
INF_NSF                   (idx, [1:   4]) = [  6.34044E-04 0.00045  7.44744E-03 0.00203 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55357E+00 2.1E-05  2.64062E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03929E+02 2.9E-06  2.05111E+02 1.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.69890E-08 0.00018  2.07148E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81199E-01 3.1E-05  4.35216E-01 4.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45300E-02 0.00019  1.20959E-02 0.00111 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58124E-03 0.00101 -6.58918E-03 0.00167 ];
INF_SCATT3                (idx, [1:   4]) = [  5.09500E-04 0.00879 -5.58057E-03 0.00176 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.48697E-04 0.02180 -6.41062E-03 0.00060 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26483E-04 0.03602 -3.67128E-03 0.00218 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.03118E-04 0.00965 -6.18193E-03 0.00065 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61506E-04 0.02354 -8.61331E-04 0.00627 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81207E-01 3.1E-05  4.35216E-01 4.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45319E-02 0.00019  1.20959E-02 0.00111 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58161E-03 0.00101 -6.58918E-03 0.00167 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.09558E-04 0.00878 -5.58057E-03 0.00176 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.48681E-04 0.02180 -6.41062E-03 0.00060 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26477E-04 0.03600 -3.67128E-03 0.00218 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.03118E-04 0.00968 -6.18193E-03 0.00065 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61488E-04 0.02354 -8.61331E-04 0.00627 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29174E-01 9.1E-05  4.26273E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01264E+00 9.1E-05  7.81971E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91302E-03 0.00040  4.81088E-03 0.00199 ];
INF_REMXS                 (idx, [1:   4]) = [  5.66761E-03 0.00019  7.09367E-03 0.00177 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77452E-01 3.0E-05  3.74725E-03 0.00054  2.28265E-03 0.00167  4.32934E-01 5.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53991E-02 0.00017 -8.69081E-04 0.00091 -2.39784E-04 0.00221  1.23357E-02 0.00113 ];
INF_S2                    (idx, [1:   8]) = [  2.73123E-03 0.00094 -1.49991E-04 0.00198 -1.66572E-04 0.00353 -6.42261E-03 0.00165 ];
INF_S3                    (idx, [1:   8]) = [  5.49493E-04 0.00790 -3.99927E-05 0.01179 -5.85505E-05 0.00525 -5.52202E-03 0.00180 ];
INF_S4                    (idx, [1:   8]) = [ -2.14408E-04 0.02563 -3.42890E-05 0.00986 -3.71002E-05 0.00951 -6.37352E-03 0.00060 ];
INF_S5                    (idx, [1:   8]) = [  1.28052E-04 0.03476 -1.56913E-06 0.25008 -7.87166E-06 0.03451 -3.66341E-03 0.00216 ];
INF_S6                    (idx, [1:   8]) = [ -3.78685E-04 0.01017 -2.44323E-05 0.01357 -2.67525E-05 0.00789 -6.15518E-03 0.00064 ];
INF_S7                    (idx, [1:   8]) = [  1.36913E-04 0.02701  2.45929E-05 0.01149  1.39779E-05 0.01801 -8.75309E-04 0.00618 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77460E-01 3.0E-05  3.74725E-03 0.00054  2.28265E-03 0.00167  4.32934E-01 5.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54010E-02 0.00017 -8.69081E-04 0.00091 -2.39784E-04 0.00221  1.23357E-02 0.00113 ];
INF_SP2                   (idx, [1:   8]) = [  2.73160E-03 0.00094 -1.49991E-04 0.00198 -1.66572E-04 0.00353 -6.42261E-03 0.00165 ];
INF_SP3                   (idx, [1:   8]) = [  5.49551E-04 0.00790 -3.99927E-05 0.01179 -5.85505E-05 0.00525 -5.52202E-03 0.00180 ];
INF_SP4                   (idx, [1:   8]) = [ -2.14392E-04 0.02563 -3.42890E-05 0.00986 -3.71002E-05 0.00951 -6.37352E-03 0.00060 ];
INF_SP5                   (idx, [1:   8]) = [  1.28046E-04 0.03474 -1.56913E-06 0.25008 -7.87166E-06 0.03451 -3.66341E-03 0.00216 ];
INF_SP6                   (idx, [1:   8]) = [ -3.78685E-04 0.01020 -2.44323E-05 0.01357 -2.67525E-05 0.00789 -6.15518E-03 0.00064 ];
INF_SP7                   (idx, [1:   8]) = [  1.36895E-04 0.02701  2.45929E-05 0.01149  1.39779E-05 0.01801 -8.75309E-04 0.00618 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25446E-01 0.00037  4.30791E-01 0.00064 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25181E-01 0.00058  4.34052E-01 0.00141 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25282E-01 0.00052  4.33598E-01 0.00107 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25877E-01 0.00052  4.24867E-01 0.00164 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02424E+00 0.00037  7.73773E-01 0.00064 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02507E+00 0.00058  7.67970E-01 0.00141 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02475E+00 0.00052  7.68770E-01 0.00107 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02288E+00 0.00052  7.84579E-01 0.00165 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.90695E-03 0.00733  1.44210E-04 0.04136  9.50634E-04 0.01791  7.83462E-04 0.01943  2.12814E-03 0.01055  6.75184E-04 0.01955  2.25326E-04 0.03486 ];
LAMBDA                    (idx, [1:  14]) = [  7.11542E-01 0.01832  1.25587E-02 0.00090  3.11133E-02 0.00050  1.09709E-01 0.00044  3.17148E-01 0.00019  1.29372E+00 0.00244  8.09725E+00 0.00818 ];

