
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/20/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 11:03:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 12:03:44 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644336185939 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99741E-01  1.00481E+00  9.91649E-01  1.00038E+00  1.00570E+00  1.00228E+00  9.98668E-01  9.96769E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.87182E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.12818E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90740E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95987E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95665E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.94768E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57995E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.70977E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.70964E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73191E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.32038E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000138 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00007E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00007E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.78850E+02 ;
RUNNING_TIME              (idx, 1)        =  6.06482E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.40117E-01  7.40117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.35000E-03  9.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.98988E+01  5.98988E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.06481E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89553 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97688E+00 7.1E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85843E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81219E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55706E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.29588E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.22081E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.55133E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.54112E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33980E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.96079E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.13103E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.78052E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.21002E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.18016E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.21001E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.69208E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.96631E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.09911E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.06753E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.42065E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.42386E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.75697E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.32837E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.14899E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23103E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.41821E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52129E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.30016E-02  9.40612E+24  3.99527E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.61381E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  1.29056E+19 0.00054  7.55806E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.71945E+17 0.00508  1.00693E-02 0.00500 ];
PU239_FISS                (idx, [1:   4]) = [  3.94363E+18 0.00101  2.30956E-01 0.00090 ];
PU240_FISS                (idx, [1:   4]) = [  4.33175E+14 0.10218  2.53719E-05 0.10208 ];
PU241_FISS                (idx, [1:   4]) = [  5.23159E+16 0.00816  3.06390E-03 0.00816 ];
U235_CAPT                 (idx, [1:   4]) = [  2.70493E+18 0.00123  1.10357E-01 0.00118 ];
U238_CAPT                 (idx, [1:   4]) = [  1.40445E+19 0.00072  5.72981E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  2.36158E+18 0.00135  9.63482E-02 0.00128 ];
PU240_CAPT                (idx, [1:   4]) = [  4.55206E+17 0.00323  1.85714E-02 0.00319 ];
PU241_CAPT                (idx, [1:   4]) = [  2.02926E+16 0.01499  8.27974E-04 0.01500 ];
XE135_CAPT                (idx, [1:   4]) = [  5.67802E+15 0.02500  2.31624E-04 0.02498 ];
SM149_CAPT                (idx, [1:   4]) = [  1.96591E+17 0.00484  8.02085E-03 0.00485 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000138 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71053E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000138 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5813702 5.82333E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4050131 4.05680E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136305 1.36972E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000138 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.29688E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 3.8E-09  3.44662E+00 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33682E+19 5.3E-06  4.33682E+19 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70719E+19 1.1E-06  1.70719E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45000E+19 0.00038  2.10298E+19 0.00039  3.47025E+18 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15719E+19 0.00023  3.81017E+19 0.00022  3.47025E+18 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20910E+19 0.00043  4.20910E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.77961E+22 0.00035  1.63848E+21 0.00032  1.61576E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.76566E+17 0.00409 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21485E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.17860E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57890E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57890E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65644E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.86199E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.52817E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09035E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86714E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99583E-01 6.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04486E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03055E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54033E+00 6.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03640E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03043E+00 0.00041  1.02491E+00 0.00039  5.63932E-03 0.00716 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03072E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03038E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03072E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04504E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84453E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84455E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95170E-07 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95103E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.07527E-02 0.00537 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.08208E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.36184E-03 0.00442  1.67523E-04 0.02730  9.75581E-04 0.01005  8.74114E-04 0.01019  2.39743E-03 0.00648  7.09134E-04 0.01146  2.38062E-04 0.01917 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.32468E-01 0.00998  1.24934E-02 0.00013  3.14780E-02 0.00025  1.09264E-01 0.00013  3.17768E-01 8.9E-05  1.34934E+00 0.00032  8.74190E+00 0.00140 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.44697E-03 0.00750  1.62122E-04 0.04067  1.00082E-03 0.01576  9.01109E-04 0.01706  2.42437E-03 0.01085  7.26258E-04 0.01880  2.32290E-04 0.03390 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.17705E-01 0.01754  1.24909E-02 0.00010  3.14595E-02 0.00038  1.09255E-01 0.00021  3.17750E-01 0.00016  1.34935E+00 0.00049  8.72426E+00 0.00247 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.39899E-04 0.00089  5.39915E-04 0.00090  5.37788E-04 0.01048 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.56305E-04 0.00077  5.56321E-04 0.00078  5.54168E-04 0.01051 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.47451E-03 0.00704  1.75557E-04 0.04213  9.96815E-04 0.01522  8.83106E-04 0.01654  2.44575E-03 0.01025  7.39989E-04 0.01781  2.33301E-04 0.03075 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.20463E-01 0.01556  1.24905E-02 7.6E-05  3.14801E-02 0.00037  1.09251E-01 0.00019  3.17743E-01 0.00014  1.34971E+00 0.00050  8.72579E+00 0.00244 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.02625E-04 0.00193  5.02599E-04 0.00196  5.06287E-04 0.02607 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.17901E-04 0.00189  5.17875E-04 0.00193  5.21551E-04 0.02603 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.34115E-03 0.02201  1.51533E-04 0.12778  8.78101E-04 0.05305  9.13284E-04 0.05659  2.49629E-03 0.03278  6.74440E-04 0.06199  2.27503E-04 0.10898 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.96297E-01 0.05382  1.24897E-02 2.3E-05  3.14267E-02 0.00126  1.09322E-01 0.00057  3.17779E-01 0.00044  1.35071E+00 0.00106  8.72913E+00 0.00419 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.35800E-03 0.02128  1.44869E-04 0.12231  8.74753E-04 0.05301  9.10440E-04 0.05584  2.51912E-03 0.03083  6.73972E-04 0.06029  2.34846E-04 0.10642 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.02122E-01 0.05172  1.24897E-02 2.3E-05  3.14252E-02 0.00121  1.09306E-01 0.00054  3.17743E-01 0.00040  1.35076E+00 0.00105  8.72998E+00 0.00422 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06412E+01 0.02226 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.21850E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.37709E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.45776E-03 0.00388 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04588E+01 0.00387 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.05265E-06 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03631E-05 0.00012  3.03630E-05 0.00012  3.03776E-05 0.00162 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.55321E-04 0.00055  6.55430E-04 0.00055  6.35761E-04 0.00704 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.46010E-01 0.00026  6.45925E-01 0.00026  6.64393E-01 0.00723 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13079E+01 0.00948 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.70277E+02 0.00032  2.04177E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.49297E+05 0.00310  2.09827E+06 0.00128  4.68387E+06 0.00061  8.83998E+06 0.00021  9.75027E+06 0.00032  9.52152E+06 0.00025  8.33819E+06 0.00017  7.30532E+06 0.00017  7.85387E+06 0.00022  7.66588E+06 0.00022  7.78543E+06 0.00014  7.63298E+06 0.00015  7.81080E+06 0.00013  7.67877E+06 0.00013  7.69806E+06 0.00014  6.75578E+06 0.00016  6.79172E+06 0.00013  6.74985E+06 0.00020  6.69749E+06 0.00017  1.32072E+07 0.00015  1.29011E+07 0.00012  9.38902E+06 0.00015  6.06621E+06 0.00027  7.16219E+06 0.00017  6.78997E+06 0.00022  5.79348E+06 0.00020  1.00285E+07 0.00020  2.11441E+06 0.00029  2.66004E+06 0.00040  2.40170E+06 0.00033  1.41537E+06 0.00036  2.47312E+06 0.00023  1.70541E+06 0.00051  1.49123E+06 0.00063  2.92641E+05 0.00093  2.88292E+05 0.00104  2.94110E+05 0.00084  3.01607E+05 0.00122  2.99959E+05 0.00151  2.99702E+05 0.00080  3.10491E+05 0.00071  2.95104E+05 0.00122  5.61791E+05 0.00082  9.16543E+05 0.00065  1.21591E+06 0.00046  3.68310E+06 0.00074  5.33348E+06 0.00053  8.39044E+06 0.00064  7.01987E+06 0.00066  5.63607E+06 0.00069  4.53368E+06 0.00061  5.30084E+06 0.00070  9.50848E+06 0.00070  1.19287E+07 0.00080  2.02583E+07 0.00067  2.58030E+07 0.00079  3.07310E+07 0.00072  1.64234E+07 0.00083  1.05488E+07 0.00067  7.01557E+06 0.00076  5.98303E+06 0.00076  5.73112E+06 0.00091  4.36366E+06 0.00114  2.92532E+06 0.00067  2.44262E+06 0.00059  2.26108E+06 0.00100  1.86401E+06 0.00108  1.27147E+06 0.00139  8.19688E+05 0.00147  2.46271E+05 0.00177 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04444E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53217E+21 0.00040  8.26415E+21 0.00084 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79505E-01 2.6E-05  4.30922E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36858E-03 0.00057  1.38607E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  1.51893E-03 0.00053  3.27853E-03 0.00072 ];
INF_FISS                  (idx, [1:   4]) = [  1.50342E-04 0.00038  1.89246E-03 0.00087 ];
INF_NSF                   (idx, [1:   4]) = [  3.77313E-04 0.00038  4.81277E-03 0.00087 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50969E+00 1.3E-05  2.54313E+00 5.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03276E+02 1.8E-06  2.03673E+02 9.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02263E-07 0.00019  2.14890E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77985E-01 2.7E-05  4.27641E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42394E-02 0.00026  1.11571E-02 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49685E-03 0.00255 -6.74161E-03 0.00102 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88052E-04 0.00957 -5.56848E-03 0.00029 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.77280E-04 0.01441 -6.26326E-03 0.00047 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33034E-04 0.02568 -3.60710E-03 0.00125 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.12989E-04 0.00838 -5.84915E-03 0.00055 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65658E-04 0.02643 -8.60710E-04 0.00374 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77993E-01 2.7E-05  4.27641E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42412E-02 0.00026  1.11571E-02 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49722E-03 0.00255 -6.74161E-03 0.00102 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88098E-04 0.00958 -5.56848E-03 0.00029 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.77312E-04 0.01441 -6.26326E-03 0.00047 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33021E-04 0.02571 -3.60710E-03 0.00125 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.12987E-04 0.00838 -5.84915E-03 0.00055 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65671E-04 0.02643 -8.60710E-04 0.00374 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26853E-01 5.3E-05  4.18108E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01983E+00 5.3E-05  7.97241E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.51137E-03 0.00056  3.27853E-03 0.00072 ];
INF_REMXS                 (idx, [1:   4]) = [  5.68339E-03 0.00022  4.80182E-03 0.00066 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73822E-01 2.7E-05  4.16381E-03 0.00039  1.52120E-03 0.00098  4.26120E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52099E-02 0.00025 -9.70501E-04 0.00070 -1.61186E-04 0.00365  1.13183E-02 0.00050 ];
INF_S2                    (idx, [1:   8]) = [  2.66279E-03 0.00237 -1.65938E-04 0.00527 -1.11883E-04 0.00453 -6.62973E-03 0.00106 ];
INF_S3                    (idx, [1:   8]) = [  5.31445E-04 0.00833 -4.33927E-05 0.01214 -3.93513E-05 0.00508 -5.52913E-03 0.00028 ];
INF_S4                    (idx, [1:   8]) = [ -2.38277E-04 0.01761 -3.90029E-05 0.01031 -2.48700E-05 0.01187 -6.23839E-03 0.00049 ];
INF_S5                    (idx, [1:   8]) = [  1.34061E-04 0.02413 -1.02721E-06 0.42973 -4.30732E-06 0.05036 -3.60279E-03 0.00124 ];
INF_S6                    (idx, [1:   8]) = [ -3.86482E-04 0.00899 -2.65070E-05 0.00760 -1.73085E-05 0.00990 -5.83185E-03 0.00056 ];
INF_S7                    (idx, [1:   8]) = [  1.38694E-04 0.03313  2.69636E-05 0.01395  9.22810E-06 0.01292 -8.69939E-04 0.00374 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73829E-01 2.7E-05  4.16381E-03 0.00039  1.52120E-03 0.00098  4.26120E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52117E-02 0.00025 -9.70501E-04 0.00070 -1.61186E-04 0.00365  1.13183E-02 0.00050 ];
INF_SP2                   (idx, [1:   8]) = [  2.66316E-03 0.00237 -1.65938E-04 0.00527 -1.11883E-04 0.00453 -6.62973E-03 0.00106 ];
INF_SP3                   (idx, [1:   8]) = [  5.31491E-04 0.00833 -4.33927E-05 0.01214 -3.93513E-05 0.00508 -5.52913E-03 0.00028 ];
INF_SP4                   (idx, [1:   8]) = [ -2.38309E-04 0.01761 -3.90029E-05 0.01031 -2.48700E-05 0.01187 -6.23839E-03 0.00049 ];
INF_SP5                   (idx, [1:   8]) = [  1.34048E-04 0.02415 -1.02721E-06 0.42973 -4.30732E-06 0.05036 -3.60279E-03 0.00124 ];
INF_SP6                   (idx, [1:   8]) = [ -3.86480E-04 0.00899 -2.65070E-05 0.00760 -1.73085E-05 0.00990 -5.83185E-03 0.00056 ];
INF_SP7                   (idx, [1:   8]) = [  1.38707E-04 0.03314  2.69636E-05 0.01395  9.22810E-06 0.01292 -8.69939E-04 0.00374 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22640E-01 0.00022  4.20656E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22619E-01 0.00037  4.22299E-01 0.00107 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22483E-01 0.00036  4.22134E-01 0.00111 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22818E-01 0.00043  4.17575E-01 0.00117 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03314E+00 0.00022  7.92418E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03321E+00 0.00037  7.89338E-01 0.00107 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03365E+00 0.00036  7.89647E-01 0.00111 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03258E+00 0.00043  7.98269E-01 0.00117 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.44697E-03 0.00750  1.62122E-04 0.04067  1.00082E-03 0.01576  9.01109E-04 0.01706  2.42437E-03 0.01085  7.26258E-04 0.01880  2.32290E-04 0.03390 ];
LAMBDA                    (idx, [1:  14]) = [  7.17705E-01 0.01754  1.24909E-02 0.00010  3.14595E-02 0.00038  1.09255E-01 0.00021  3.17750E-01 0.00016  1.34935E+00 0.00049  8.72426E+00 0.00247 ];

