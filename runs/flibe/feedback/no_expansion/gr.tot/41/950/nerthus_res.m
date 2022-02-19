
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/41/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 18:23:13 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 19:25:16 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645053793063 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.14927E+00  9.49340E-01  1.09673E+00  1.01725E+00  9.34491E-01  9.65887E-01  9.36165E-01  9.50869E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.00341E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.99659E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92398E-01 4.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97403E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97192E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.58438E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60150E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45769E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45753E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71354E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.67521E+01 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000573 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00029E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00029E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.44979E+02 ;
RUNNING_TIME              (idx, 1)        =  6.20532E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.31272E+00  6.31272E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.92000E-02  3.92000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.57007E+01  5.57007E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.20523E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.17093 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95798E+00 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.95352E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82135E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.51058E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.28159E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.03681E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42283E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74591E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32588E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.59230E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.48361E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.89096E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.78972E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.01308E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.60460E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.49887E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.13048E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28467E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.26907E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.21003E+11 ;
CS137_ACTIVITY            (idx, 1)        =  6.89132E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.64185E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21934E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.95666E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21128E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.78555E+14 0.00047  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.89167E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.46570E-02  5.87146E+24  3.94720E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.58613E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  9.94953E+18 0.00063  5.85747E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  1.74806E+17 0.00441  1.02906E-02 0.00432 ];
PU239_FISS                (idx, [1:   4]) = [  6.10419E+18 0.00079  3.59365E-01 0.00066 ];
PU240_FISS                (idx, [1:   4]) = [  2.36320E+15 0.04600  1.39109E-04 0.04596 ];
PU241_FISS                (idx, [1:   4]) = [  7.50593E+17 0.00238  4.41900E-02 0.00240 ];
U235_CAPT                 (idx, [1:   4]) = [  2.27088E+18 0.00133  8.62849E-02 0.00124 ];
U238_CAPT                 (idx, [1:   4]) = [  1.29510E+19 0.00081  4.92077E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  3.69682E+18 0.00107  1.40467E-01 0.00101 ];
PU240_CAPT                (idx, [1:   4]) = [  2.18474E+18 0.00168  8.30090E-02 0.00150 ];
PU241_CAPT                (idx, [1:   4]) = [  2.86735E+17 0.00407  1.08941E-02 0.00396 ];
XE135_CAPT                (idx, [1:   4]) = [  2.98863E+15 0.03972  1.13567E-04 0.03977 ];
SM149_CAPT                (idx, [1:   4]) = [  2.17763E+17 0.00452  8.27473E-03 0.00456 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000573 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73029E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000573 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5981614 5.99133E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3860643 3.86688E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 158316 1.59090E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000573 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.30385E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44286E+19 7.5E-06  4.44286E+19 7.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69812E+19 1.6E-06  1.69812E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63186E+19 0.00040  2.33120E+19 0.00042  3.00658E+18 0.00131 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32998E+19 0.00024  4.02932E+19 0.00024  3.00658E+18 0.00131 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.39277E+19 0.00047  4.39277E+19 0.00047  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.58269E+22 0.00042  1.42359E+21 0.00039  1.44033E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.98893E+17 0.00409 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.39987E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.39626E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55981E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55981E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68944E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01486E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.00414E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12425E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84352E-01 6.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99734E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02805E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01169E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61634E+00 9.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04727E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01173E+00 0.00042  1.00674E+00 0.00042  4.95209E-03 0.00682 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01154E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01145E+00 0.00047 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01154E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02789E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81009E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81008E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.75415E-07 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  2.75402E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.30212E-02 0.00487 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.31436E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.86460E-03 0.00446  1.55078E-04 0.02454  9.00459E-04 0.01035  7.90745E-04 0.01156  2.15022E-03 0.00726  6.57471E-04 0.01110  2.10635E-04 0.02244 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.03638E-01 0.01150  1.25176E-02 0.00039  3.11713E-02 0.00032  1.09473E-01 0.00023  3.17556E-01 0.00012  1.31423E+00 0.00107  8.32537E+00 0.00497 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.87256E-03 0.00729  1.55996E-04 0.04174  9.11635E-04 0.01671  7.90116E-04 0.01810  2.13449E-03 0.01107  6.63416E-04 0.01989  2.16905E-04 0.03880 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.10386E-01 0.02030  1.25118E-02 0.00049  3.11798E-02 0.00050  1.09463E-01 0.00041  3.17571E-01 0.00019  1.31323E+00 0.00196  8.31039E+00 0.00724 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.91209E-04 0.00112  3.91274E-04 0.00112  3.77081E-04 0.01397 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.95785E-04 0.00108  3.95851E-04 0.00108  3.81464E-04 0.01394 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.89726E-03 0.00694  1.59813E-04 0.03901  9.07912E-04 0.01744  8.11972E-04 0.01750  2.14816E-03 0.01116  6.54755E-04 0.01850  2.14647E-04 0.03917 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.01465E-01 0.01940  1.25232E-02 0.00079  3.11885E-02 0.00051  1.09531E-01 0.00040  3.17474E-01 0.00017  1.31562E+00 0.00187  8.34660E+00 0.00785 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.53277E-04 0.00265  3.53381E-04 0.00266  3.31182E-04 0.02660 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.57400E-04 0.00258  3.57505E-04 0.00259  3.35138E-04 0.02665 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.88811E-03 0.02377  1.71784E-04 0.11674  8.29685E-04 0.05899  8.76666E-04 0.05736  2.13504E-03 0.03610  6.58604E-04 0.06360  2.16336E-04 0.12504 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.04770E-01 0.05851  1.25161E-02 0.00154  3.11845E-02 0.00164  1.09399E-01 0.00108  3.17366E-01 0.00048  1.32254E+00 0.00537  8.40409E+00 0.01749 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.84967E-03 0.02216  1.59911E-04 0.11331  8.24508E-04 0.05726  8.67401E-04 0.05652  2.13162E-03 0.03384  6.50095E-04 0.06045  2.16141E-04 0.11459 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.04068E-01 0.05465  1.25161E-02 0.00154  3.11859E-02 0.00160  1.09403E-01 0.00106  3.17390E-01 0.00048  1.32154E+00 0.00542  8.40867E+00 0.01750 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.38539E+01 0.02395 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.73130E-04 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77493E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.89724E-03 0.00484 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.31248E+01 0.00478 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.57921E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97406E-05 0.00013  2.97406E-05 0.00013  2.97430E-05 0.00187 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.85566E-04 0.00080  4.85671E-04 0.00079  4.64134E-04 0.00895 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.93976E-01 0.00028  5.93952E-01 0.00028  6.01475E-01 0.00720 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14214E+01 0.01055 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45375E+02 0.00036  1.74468E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.59622E+05 0.00199  2.11057E+06 0.00080  4.67041E+06 0.00046  8.78520E+06 0.00021  9.67037E+06 0.00026  9.43998E+06 0.00019  8.26218E+06 0.00016  7.24414E+06 0.00018  7.77702E+06 0.00013  7.58737E+06 0.00018  7.70461E+06 0.00022  7.54818E+06 0.00011  7.72044E+06 0.00011  7.58435E+06 0.00017  7.60286E+06 0.00020  6.67060E+06 0.00015  6.70290E+06 0.00021  6.66298E+06 0.00021  6.60483E+06 0.00020  1.30194E+07 0.00018  1.26971E+07 0.00018  9.22381E+06 0.00027  5.94443E+06 0.00024  7.01417E+06 0.00027  6.61840E+06 0.00018  5.63769E+06 0.00029  9.71245E+06 0.00017  2.04125E+06 0.00034  2.56607E+06 0.00052  2.31875E+06 0.00026  1.36872E+06 0.00049  2.39024E+06 0.00031  1.64535E+06 0.00040  1.42258E+06 0.00055  2.73004E+05 0.00078  2.63998E+05 0.00094  2.61123E+05 0.00082  2.62156E+05 0.00110  2.63552E+05 0.00114  2.68918E+05 0.00113  2.84291E+05 0.00128  2.72151E+05 0.00100  5.19096E+05 0.00073  8.50214E+05 0.00051  1.12829E+06 0.00070  3.40829E+06 0.00045  4.79607E+06 0.00052  7.11680E+06 0.00081  5.65080E+06 0.00091  4.39889E+06 0.00098  3.45892E+06 0.00100  3.96505E+06 0.00106  7.03267E+06 0.00095  8.62440E+06 0.00117  1.43624E+07 0.00099  1.77808E+07 0.00107  2.06785E+07 0.00108  1.07955E+07 0.00099  6.89405E+06 0.00113  4.51976E+06 0.00094  3.84314E+06 0.00089  3.67353E+06 0.00092  2.77800E+06 0.00083  1.85462E+06 0.00132  1.53471E+06 0.00138  1.43245E+06 0.00112  1.17074E+06 0.00183  7.86643E+05 0.00197  5.13690E+05 0.00193  1.52640E+05 0.00294 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02754E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.77323E+21 0.00056  6.05388E+21 0.00087 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83066E-01 1.3E-05  4.38160E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.57819E-03 0.00040  1.79966E-03 0.00071 ];
INF_ABS                   (idx, [1:   4]) = [  1.77542E-03 0.00037  4.28639E-03 0.00080 ];
INF_FISS                  (idx, [1:   4]) = [  1.97236E-04 0.00053  2.48673E-03 0.00089 ];
INF_NSF                   (idx, [1:   4]) = [  5.01962E-04 0.00053  6.52885E-03 0.00089 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54499E+00 1.6E-05  2.62548E+00 7.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03779E+02 2.7E-06  2.04849E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.94547E-08 8.4E-05  2.08244E-06 6.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81291E-01 1.4E-05  4.33871E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44911E-02 0.00035  1.19586E-02 0.00078 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55636E-03 0.00275 -6.56993E-03 0.00132 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00834E-04 0.00369 -5.55488E-03 0.00178 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.69853E-04 0.01455 -6.36417E-03 0.00094 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35297E-04 0.03517 -3.65400E-03 0.00136 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.13726E-04 0.00862 -6.11840E-03 0.00070 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70633E-04 0.01877 -8.58325E-04 0.00514 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81299E-01 1.4E-05  4.33871E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44930E-02 0.00035  1.19586E-02 0.00078 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55674E-03 0.00275 -6.56993E-03 0.00132 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00874E-04 0.00370 -5.55488E-03 0.00178 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.69830E-04 0.01459 -6.36417E-03 0.00094 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35319E-04 0.03523 -3.65400E-03 0.00136 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.13731E-04 0.00861 -6.11840E-03 0.00070 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70629E-04 0.01879 -8.58325E-04 0.00514 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29404E-01 3.6E-05  4.24548E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01193E+00 3.6E-05  7.85148E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76765E-03 0.00040  4.28639E-03 0.00080 ];
INF_REMXS                 (idx, [1:   4]) = [  5.75650E-03 0.00029  6.42696E-03 0.00067 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77310E-01 1.4E-05  3.98120E-03 0.00048  2.13788E-03 0.00100  4.31733E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54093E-02 0.00033 -9.18187E-04 0.00103 -2.28747E-04 0.00294  1.21874E-02 0.00078 ];
INF_S2                    (idx, [1:   8]) = [  2.71707E-03 0.00262 -1.60715E-04 0.00347 -1.55446E-04 0.00370 -6.41448E-03 0.00128 ];
INF_S3                    (idx, [1:   8]) = [  5.43184E-04 0.00344 -4.23503E-05 0.01179 -5.40282E-05 0.00883 -5.50085E-03 0.00178 ];
INF_S4                    (idx, [1:   8]) = [ -2.32006E-04 0.01748 -3.78475E-05 0.01452 -3.51607E-05 0.01578 -6.32901E-03 0.00094 ];
INF_S5                    (idx, [1:   8]) = [  1.36178E-04 0.03229 -8.80986E-07 0.72093 -6.67289E-06 0.04893 -3.64733E-03 0.00138 ];
INF_S6                    (idx, [1:   8]) = [ -3.86701E-04 0.00877 -2.70248E-05 0.01221 -2.47226E-05 0.00652 -6.09368E-03 0.00070 ];
INF_S7                    (idx, [1:   8]) = [  1.44147E-04 0.02213  2.64857E-05 0.01096  1.27717E-05 0.02996 -8.71096E-04 0.00516 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77317E-01 1.4E-05  3.98120E-03 0.00048  2.13788E-03 0.00100  4.31733E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54112E-02 0.00033 -9.18187E-04 0.00103 -2.28747E-04 0.00294  1.21874E-02 0.00078 ];
INF_SP2                   (idx, [1:   8]) = [  2.71745E-03 0.00262 -1.60715E-04 0.00347 -1.55446E-04 0.00370 -6.41448E-03 0.00128 ];
INF_SP3                   (idx, [1:   8]) = [  5.43225E-04 0.00346 -4.23503E-05 0.01179 -5.40282E-05 0.00883 -5.50085E-03 0.00178 ];
INF_SP4                   (idx, [1:   8]) = [ -2.31982E-04 0.01752 -3.78475E-05 0.01452 -3.51607E-05 0.01578 -6.32901E-03 0.00094 ];
INF_SP5                   (idx, [1:   8]) = [  1.36200E-04 0.03234 -8.80986E-07 0.72093 -6.67289E-06 0.04893 -3.64733E-03 0.00138 ];
INF_SP6                   (idx, [1:   8]) = [ -3.86706E-04 0.00875 -2.70248E-05 0.01221 -2.47226E-05 0.00652 -6.09368E-03 0.00070 ];
INF_SP7                   (idx, [1:   8]) = [  1.44143E-04 0.02215  2.64857E-05 0.01096  1.27717E-05 0.02996 -8.71096E-04 0.00516 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25281E-01 0.00035  4.28791E-01 0.00077 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25146E-01 0.00039  4.31647E-01 0.00100 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25186E-01 0.00054  4.30441E-01 0.00130 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25511E-01 0.00064  4.24368E-01 0.00148 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02476E+00 0.00035  7.77384E-01 0.00077 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02518E+00 0.00039  7.72243E-01 0.00100 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02506E+00 0.00054  7.74410E-01 0.00129 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02404E+00 0.00064  7.85497E-01 0.00148 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.87256E-03 0.00729  1.55996E-04 0.04174  9.11635E-04 0.01671  7.90116E-04 0.01810  2.13449E-03 0.01107  6.63416E-04 0.01989  2.16905E-04 0.03880 ];
LAMBDA                    (idx, [1:  14]) = [  7.10386E-01 0.02030  1.25118E-02 0.00049  3.11798E-02 0.00050  1.09463E-01 0.00041  3.17571E-01 0.00019  1.31323E+00 0.00196  8.31039E+00 0.00724 ];

