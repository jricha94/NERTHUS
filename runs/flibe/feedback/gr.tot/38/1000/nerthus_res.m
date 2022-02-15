
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/38/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 18:21:45 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 19:37:32 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644708105691 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01635E+00  1.00004E+00  9.90505E-01  1.00078E+00  1.01542E+00  9.99641E-01  1.00006E+00  9.77197E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.09573E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.90427E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91365E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98069E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97911E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.61064E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60539E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47683E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47667E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71988E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.14370E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001271 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00064E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00064E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.12146E+02 ;
RUNNING_TIME              (idx, 1)        =  7.57879E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.13803E+01  1.13803E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.38667E-02  3.38667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.43731E+01  6.43731E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.57872E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.75763 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93061E+00 0.00026 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.45492E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.85913E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52346E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.07138E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.06142E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43927E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75777E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33493E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.18474E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.46491E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.51093E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.81424E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.73786E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.58344E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.31551E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.15079E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.29411E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.28886E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.02184E+11 ;
CS137_ACTIVITY            (idx, 1)        =  5.94506E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.68937E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22976E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.19998E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21868E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.79899E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.66921E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.26459E-02  5.07320E+24  3.96100E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.63134E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.00048E+19 0.00064  5.88958E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  1.77838E+17 0.00491  1.04689E-02 0.00489 ];
PU239_FISS                (idx, [1:   4]) = [  6.16506E+18 0.00077  3.62923E-01 0.00065 ];
PU240_FISS                (idx, [1:   4]) = [  2.07080E+15 0.04461  1.21940E-04 0.04466 ];
PU241_FISS                (idx, [1:   4]) = [  6.33481E+17 0.00285  3.72908E-02 0.00278 ];
U235_CAPT                 (idx, [1:   4]) = [  2.27251E+18 0.00144  8.61512E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  1.31969E+19 0.00076  5.00287E-01 0.00042 ];
PU239_CAPT                (idx, [1:   4]) = [  3.73711E+18 0.00107  1.41675E-01 0.00100 ];
PU240_CAPT                (idx, [1:   4]) = [  2.04326E+18 0.00154  7.74587E-02 0.00141 ];
PU241_CAPT                (idx, [1:   4]) = [  2.43341E+17 0.00468  9.22515E-03 0.00468 ];
XE135_CAPT                (idx, [1:   4]) = [  3.16912E+15 0.03800  1.20212E-04 0.03811 ];
SM149_CAPT                (idx, [1:   4]) = [  2.06255E+17 0.00476  7.81969E-03 0.00481 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001271 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73972E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001271 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5986482 5.99577E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3855194 3.86124E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 159595 1.60384E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001271 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.84402E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43997E+19 7.3E-06  4.43997E+19 7.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69848E+19 1.5E-06  1.69848E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63847E+19 0.00039  2.33261E+19 0.00038  3.05869E+18 0.00126 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33696E+19 0.00024  4.03109E+19 0.00022  3.05869E+18 0.00126 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.39950E+19 0.00043  4.39950E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.62231E+22 0.00038  1.46236E+21 0.00039  1.47608E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.05638E+17 0.00406 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40752E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.49476E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56528E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56528E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68510E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00525E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.03561E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12009E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84269E-01 6.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99687E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02587E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00941E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61408E+00 8.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04684E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00912E+00 0.00041  1.00452E+00 0.00040  4.89097E-03 0.00762 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00913E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00924E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00913E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02558E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80971E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80959E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.76465E-07 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  2.76766E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.31513E-02 0.00514 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.33051E-02 0.00109 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.83877E-03 0.00464  1.48237E-04 0.02590  9.09504E-04 0.01122  7.96593E-04 0.01182  2.14135E-03 0.00691  6.37288E-04 0.01274  2.05791E-04 0.02043 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.96478E-01 0.01045  1.25214E-02 0.00042  3.11936E-02 0.00030  1.09400E-01 0.00022  3.17592E-01 0.00011  1.31581E+00 0.00120  8.42345E+00 0.00458 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.84239E-03 0.00787  1.54139E-04 0.04326  9.10789E-04 0.01967  8.01904E-04 0.01940  2.13056E-03 0.01139  6.40878E-04 0.02170  2.04111E-04 0.03626 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.96571E-01 0.01821  1.25222E-02 0.00062  3.12099E-02 0.00047  1.09394E-01 0.00035  3.17542E-01 0.00016  1.31751E+00 0.00206  8.48373E+00 0.00631 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.01732E-04 0.00098  4.01781E-04 0.00098  3.92279E-04 0.01298 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.05384E-04 0.00092  4.05433E-04 0.00092  3.95897E-04 0.01302 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.84864E-03 0.00774  1.47844E-04 0.04091  9.21661E-04 0.01701  7.95882E-04 0.01837  2.13654E-03 0.01177  6.32482E-04 0.02145  2.14230E-04 0.03490 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.07371E-01 0.01728  1.25204E-02 0.00061  3.12102E-02 0.00049  1.09428E-01 0.00040  3.17612E-01 0.00017  1.31512E+00 0.00231  8.44882E+00 0.00855 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.66468E-04 0.00244  3.66475E-04 0.00244  3.68912E-04 0.03927 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.69804E-04 0.00244  3.69811E-04 0.00244  3.72320E-04 0.03926 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.95212E-03 0.02568  1.70000E-04 0.12074  8.91056E-04 0.05458  7.47732E-04 0.06222  2.21271E-03 0.03711  6.78766E-04 0.07546  2.51856E-04 0.10589 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.76228E-01 0.06256  1.24993E-02 0.00080  3.12788E-02 0.00151  1.09766E-01 0.00143  3.17314E-01 0.00062  1.31641E+00 0.00597  8.52107E+00 0.01826 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.95310E-03 0.02576  1.71790E-04 0.11591  8.80443E-04 0.05374  7.51619E-04 0.05935  2.21913E-03 0.03734  6.72799E-04 0.07271  2.57319E-04 0.10253 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.84505E-01 0.05997  1.25013E-02 0.00086  3.12738E-02 0.00150  1.09766E-01 0.00144  3.17328E-01 0.00063  1.31720E+00 0.00570  8.53786E+00 0.01772 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.35234E+01 0.02573 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.84915E-04 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.88411E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.91623E-03 0.00403 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.27739E+01 0.00412 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.56862E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01483E-05 0.00013  3.01482E-05 0.00013  3.01701E-05 0.00178 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.93597E-04 0.00060  4.93700E-04 0.00060  4.72804E-04 0.00871 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.97637E-01 0.00026  5.97612E-01 0.00026  6.04850E-01 0.00717 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15600E+01 0.01035 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47382E+02 0.00028  1.77301E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64270E+05 0.00189  2.13152E+06 0.00097  4.71660E+06 0.00042  8.86043E+06 0.00030  9.75973E+06 0.00028  9.52983E+06 0.00015  8.33677E+06 0.00020  7.30526E+06 0.00020  7.84898E+06 0.00017  7.66045E+06 0.00018  7.77732E+06 0.00016  7.62358E+06 0.00019  7.79781E+06 0.00016  7.66114E+06 0.00019  7.67654E+06 0.00016  6.73769E+06 0.00020  6.77236E+06 0.00015  6.72926E+06 0.00013  6.67371E+06 0.00013  1.31517E+07 0.00016  1.28292E+07 0.00014  9.31901E+06 0.00024  6.00770E+06 0.00017  7.10088E+06 0.00017  6.68066E+06 0.00021  5.70232E+06 0.00029  9.83185E+06 0.00022  2.06807E+06 0.00032  2.60041E+06 0.00042  2.35470E+06 0.00035  1.38906E+06 0.00041  2.43065E+06 0.00045  1.67627E+06 0.00055  1.45390E+06 0.00034  2.80616E+05 0.00111  2.72008E+05 0.00070  2.70114E+05 0.00124  2.72349E+05 0.00106  2.73838E+05 0.00116  2.79143E+05 0.00121  2.95436E+05 0.00096  2.82645E+05 0.00088  5.41871E+05 0.00100  8.91249E+05 0.00053  1.19572E+06 0.00079  3.71628E+06 0.00036  5.39570E+06 0.00057  8.05117E+06 0.00086  6.33269E+06 0.00089  4.88794E+06 0.00078  3.82378E+06 0.00104  4.32328E+06 0.00111  7.63947E+06 0.00105  9.22587E+06 0.00108  1.51112E+07 0.00107  1.84042E+07 0.00114  2.09803E+07 0.00120  1.07904E+07 0.00107  6.81329E+06 0.00105  4.46343E+06 0.00118  3.77937E+06 0.00104  3.59108E+06 0.00119  2.70724E+06 0.00128  1.79911E+06 0.00114  1.48810E+06 0.00136  1.39314E+06 0.00162  1.12750E+06 0.00153  7.53014E+05 0.00136  4.95563E+05 0.00214  1.45693E+05 0.00296 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02574E+00 0.00064 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.90902E+21 0.00059  6.31425E+21 0.00083 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79335E-01 1.9E-05  4.33304E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.55068E-03 0.00058  1.74515E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  1.73975E-03 0.00055  4.13846E-03 0.00067 ];
INF_FISS                  (idx, [1:   4]) = [  1.89074E-04 0.00060  2.39331E-03 0.00082 ];
INF_NSF                   (idx, [1:   4]) = [  4.80559E-04 0.00061  6.27780E-03 0.00082 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54164E+00 1.6E-05  2.62306E+00 1.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03726E+02 1.9E-06  2.04803E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01078E-07 0.00017  2.04296E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77595E-01 2.0E-05  4.29167E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42501E-02 0.00042  1.22174E-02 0.00091 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54364E-03 0.00184 -6.25126E-03 0.00158 ];
INF_SCATT3                (idx, [1:   4]) = [  4.99212E-04 0.01169 -5.34988E-03 0.00115 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.67998E-04 0.00878 -6.29024E-03 0.00114 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36337E-04 0.04127 -3.55521E-03 0.00137 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24579E-04 0.00589 -6.17241E-03 0.00053 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73682E-04 0.01613 -8.04656E-04 0.00581 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77603E-01 2.0E-05  4.29167E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42520E-02 0.00042  1.22174E-02 0.00091 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54400E-03 0.00184 -6.25126E-03 0.00158 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99236E-04 0.01168 -5.34988E-03 0.00115 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.67965E-04 0.00877 -6.29024E-03 0.00114 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36341E-04 0.04123 -3.55521E-03 0.00137 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24570E-04 0.00589 -6.17241E-03 0.00053 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73679E-04 0.01612 -8.04656E-04 0.00581 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26296E-01 3.8E-05  4.19478E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02157E+00 3.8E-05  7.94638E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73203E-03 0.00055  4.13846E-03 0.00067 ];
INF_REMXS                 (idx, [1:   4]) = [  5.95685E-03 0.00024  6.61516E-03 0.00083 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73378E-01 2.0E-05  4.21705E-03 0.00041  2.47781E-03 0.00078  4.26689E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52002E-02 0.00039 -9.50023E-04 0.00092 -2.81677E-04 0.00155  1.24991E-02 0.00088 ];
INF_S2                    (idx, [1:   8]) = [  2.71942E-03 0.00175 -1.75774E-04 0.00339 -1.74242E-04 0.00338 -6.07702E-03 0.00161 ];
INF_S3                    (idx, [1:   8]) = [  5.47163E-04 0.01073 -4.79507E-05 0.00504 -6.08583E-05 0.00914 -5.28902E-03 0.00113 ];
INF_S4                    (idx, [1:   8]) = [ -2.27434E-04 0.01139 -4.05642E-05 0.01214 -3.95620E-05 0.01300 -6.25068E-03 0.00113 ];
INF_S5                    (idx, [1:   8]) = [  1.38097E-04 0.03980 -1.75959E-06 0.19305 -7.26393E-06 0.03789 -3.54795E-03 0.00141 ];
INF_S6                    (idx, [1:   8]) = [ -3.96074E-04 0.00664 -2.85050E-05 0.01611 -2.82479E-05 0.01336 -6.14416E-03 0.00050 ];
INF_S7                    (idx, [1:   8]) = [  1.46276E-04 0.01980  2.74057E-05 0.01354  1.48427E-05 0.01058 -8.19499E-04 0.00581 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73386E-01 2.0E-05  4.21705E-03 0.00041  2.47781E-03 0.00078  4.26689E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52020E-02 0.00039 -9.50023E-04 0.00092 -2.81677E-04 0.00155  1.24991E-02 0.00088 ];
INF_SP2                   (idx, [1:   8]) = [  2.71978E-03 0.00174 -1.75774E-04 0.00339 -1.74242E-04 0.00338 -6.07702E-03 0.00161 ];
INF_SP3                   (idx, [1:   8]) = [  5.47186E-04 0.01073 -4.79507E-05 0.00504 -6.08583E-05 0.00914 -5.28902E-03 0.00113 ];
INF_SP4                   (idx, [1:   8]) = [ -2.27401E-04 0.01139 -4.05642E-05 0.01214 -3.95620E-05 0.01300 -6.25068E-03 0.00113 ];
INF_SP5                   (idx, [1:   8]) = [  1.38100E-04 0.03976 -1.75959E-06 0.19305 -7.26393E-06 0.03789 -3.54795E-03 0.00141 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96065E-04 0.00665 -2.85050E-05 0.01611 -2.82479E-05 0.01336 -6.14416E-03 0.00050 ];
INF_SP7                   (idx, [1:   8]) = [  1.46274E-04 0.01979  2.74057E-05 0.01354  1.48427E-05 0.01058 -8.19499E-04 0.00581 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22361E-01 0.00028  4.22767E-01 0.00070 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22391E-01 0.00036  4.25943E-01 0.00134 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22176E-01 0.00061  4.24673E-01 0.00136 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22519E-01 0.00029  4.17796E-01 0.00165 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03404E+00 0.00028  7.88459E-01 0.00070 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03394E+00 0.00036  7.82591E-01 0.00134 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03464E+00 0.00061  7.84930E-01 0.00136 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03353E+00 0.00029  7.97857E-01 0.00165 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.84239E-03 0.00787  1.54139E-04 0.04326  9.10789E-04 0.01967  8.01904E-04 0.01940  2.13056E-03 0.01139  6.40878E-04 0.02170  2.04111E-04 0.03626 ];
LAMBDA                    (idx, [1:  14]) = [  6.96571E-01 0.01821  1.25222E-02 0.00062  3.12099E-02 0.00047  1.09394E-01 0.00035  3.17542E-01 0.00016  1.31751E+00 0.00206  8.48373E+00 0.00631 ];

