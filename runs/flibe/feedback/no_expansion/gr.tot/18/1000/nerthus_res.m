
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/18/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node19' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 18:27:23 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 19:34:15 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644881243557 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00122E+00  1.00004E+00  1.00173E+00  9.98041E-01  9.97811E-01  9.99433E-01  1.00055E+00  1.00117E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.97423E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.02577E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91743E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97668E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97483E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.02404E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55869E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.75021E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.75007E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72519E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37170E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000780 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00039E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00039E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.28065E+02 ;
RUNNING_TIME              (idx, 1)        =  6.68693E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.65100E-01  7.65100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.50000E-02  1.50000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.60892E+01  6.60892E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.68692E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89697 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97533E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87133E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81366E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56498E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.23117E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.23617E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56217E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.52634E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34514E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.49847E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.10166E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.51756E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.26559E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.98081E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.17508E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.27009E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.95173E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.07794E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.04827E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.14890E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.24552E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.76624E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.34248E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.69808E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23247E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.46432E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.33113E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.75872E-03  1.10512E+24  3.99487E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.69394E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  1.29755E+19 0.00056  7.59905E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.71849E+17 0.00484  1.00645E-02 0.00483 ];
PU239_FISS                (idx, [1:   4]) = [  3.88726E+18 0.00111  2.27657E-01 0.00100 ];
PU240_FISS                (idx, [1:   4]) = [  2.88052E+14 0.11506  1.68526E-05 0.11499 ];
PU241_FISS                (idx, [1:   4]) = [  3.93319E+16 0.00966  2.30322E-03 0.00960 ];
U235_CAPT                 (idx, [1:   4]) = [  2.73479E+18 0.00130  1.10591E-01 0.00124 ];
U238_CAPT                 (idx, [1:   4]) = [  1.43108E+19 0.00067  5.78698E-01 0.00038 ];
PU239_CAPT                (idx, [1:   4]) = [  2.36346E+18 0.00136  9.55746E-02 0.00129 ];
PU240_CAPT                (idx, [1:   4]) = [  3.83740E+17 0.00351  1.55171E-02 0.00340 ];
PU241_CAPT                (idx, [1:   4]) = [  1.52632E+16 0.01800  6.17214E-04 0.01801 ];
XE135_CAPT                (idx, [1:   4]) = [  5.18054E+15 0.02954  2.09370E-04 0.02941 ];
SM149_CAPT                (idx, [1:   4]) = [  1.82831E+17 0.00497  7.39377E-03 0.00499 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000780 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68596E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000780 1.00169E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5833999 5.84313E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4028341 4.03465E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 138440 1.39076E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000780 1.00169E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.98492E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33434E+19 5.1E-06  4.33434E+19 5.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70738E+19 1.0E-06  1.70738E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47186E+19 0.00033  2.12125E+19 0.00036  3.50616E+18 0.00108 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17924E+19 0.00020  3.82863E+19 0.00020  3.50616E+18 0.00108 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23216E+19 0.00041  4.23216E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.81496E+22 0.00034  1.67294E+21 0.00028  1.64766E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.88634E+17 0.00451 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23811E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.40101E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57874E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57874E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65257E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.85467E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.51148E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09002E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86557E-01 6.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99529E-01 6.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03859E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02415E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53859E+00 6.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03617E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02411E+00 0.00043  1.01849E+00 0.00041  5.65536E-03 0.00745 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02446E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02418E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02446E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03891E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83810E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83796E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.08134E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  2.08389E-07 0.00036 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.07618E-02 0.00480 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.08046E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.40007E-03 0.00454  1.77563E-04 0.02673  9.39890E-04 0.00991  8.92331E-04 0.00931  2.42496E-03 0.00677  7.29659E-04 0.01187  2.35670E-04 0.02094 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.30657E-01 0.01033  1.24908E-02 6.9E-05  3.14908E-02 0.00022  1.09260E-01 0.00013  3.17789E-01 8.6E-05  1.35011E+00 0.00028  8.75900E+00 0.00161 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.47066E-03 0.00667  1.76423E-04 0.04514  9.61690E-04 0.01607  8.93536E-04 0.01561  2.46999E-03 0.01035  7.28188E-04 0.02164  2.40839E-04 0.03522 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.30080E-01 0.01784  1.24901E-02 4.9E-05  3.14975E-02 0.00034  1.09239E-01 0.00020  3.17760E-01 0.00014  1.35042E+00 0.00037  8.73828E+00 0.00281 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.45127E-04 0.00098  5.45166E-04 0.00098  5.38399E-04 0.01092 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.58246E-04 0.00086  5.58286E-04 0.00086  5.51370E-04 0.01092 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.52316E-03 0.00742  1.87649E-04 0.03657  9.73330E-04 0.01608  9.18239E-04 0.01618  2.46613E-03 0.01067  7.39175E-04 0.01978  2.38630E-04 0.03275 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.25446E-01 0.01670  1.24896E-02 1.1E-05  3.14840E-02 0.00037  1.09268E-01 0.00023  3.17759E-01 0.00014  1.35005E+00 0.00051  8.74893E+00 0.00255 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.08165E-04 0.00204  5.08181E-04 0.00203  5.11217E-04 0.02668 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.20403E-04 0.00202  5.20419E-04 0.00201  5.23406E-04 0.02664 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.54632E-03 0.02416  1.61768E-04 0.11806  9.71467E-04 0.06168  9.49474E-04 0.05612  2.53115E-03 0.03391  7.17534E-04 0.06290  2.14930E-04 0.10099 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.83445E-01 0.04896  1.24899E-02 2.0E-05  3.14607E-02 0.00126  1.09264E-01 0.00063  3.17772E-01 0.00046  1.34858E+00 0.00162  8.60901E+00 0.01068 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.52594E-03 0.02268  1.63155E-04 0.11621  9.68422E-04 0.06026  9.43646E-04 0.05452  2.50583E-03 0.03214  7.24493E-04 0.06004  2.20389E-04 0.09980 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.96743E-01 0.04931  1.24900E-02 1.9E-05  3.14621E-02 0.00124  1.09266E-01 0.00066  3.17770E-01 0.00045  1.34922E+00 0.00140  8.62837E+00 0.01030 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.09343E+01 0.02452 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.27575E-04 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.40273E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.54416E-03 0.00449 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05090E+01 0.00446 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03367E-06 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02111E-05 0.00012  3.02112E-05 0.00012  3.01811E-05 0.00176 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.53690E-04 0.00057  6.53807E-04 0.00057  6.33328E-04 0.00656 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.45200E-01 0.00026  6.45133E-01 0.00025  6.60184E-01 0.00709 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11526E+01 0.01049 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.74599E+02 0.00031  2.10468E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.43395E+05 0.00234  2.07510E+06 0.00101  4.64524E+06 0.00060  8.76579E+06 0.00030  9.66712E+06 0.00023  9.44397E+06 0.00020  8.26744E+06 9.8E-05  7.24774E+06 0.00015  7.78831E+06 0.00021  7.59833E+06 0.00011  7.71359E+06 0.00020  7.56678E+06 0.00014  7.74066E+06 0.00013  7.60919E+06 0.00013  7.62701E+06 0.00020  6.69365E+06 0.00015  6.72914E+06 0.00017  6.69093E+06 0.00018  6.63659E+06 0.00022  1.30872E+07 0.00016  1.27812E+07 0.00017  9.29887E+06 0.00016  6.00468E+06 0.00016  7.11208E+06 0.00029  6.69761E+06 0.00031  5.73394E+06 0.00027  9.93103E+06 0.00029  2.09426E+06 0.00049  2.63587E+06 0.00052  2.38719E+06 0.00039  1.41108E+06 0.00062  2.46938E+06 0.00058  1.71067E+06 0.00080  1.50167E+06 0.00076  2.95190E+05 0.00119  2.91954E+05 0.00099  2.99481E+05 0.00126  3.08782E+05 0.00093  3.08129E+05 0.00084  3.08611E+05 0.00097  3.21104E+05 0.00079  3.05950E+05 0.00127  5.87977E+05 0.00050  9.72456E+05 0.00060  1.32147E+06 0.00064  4.27458E+06 0.00051  6.65594E+06 0.00064  1.05804E+07 0.00064  8.62569E+06 0.00063  6.78869E+06 0.00076  5.36577E+06 0.00083  6.11130E+06 0.00079  1.08422E+07 0.00093  1.31481E+07 0.00094  2.16150E+07 0.00094  2.64292E+07 0.00092  3.02445E+07 0.00091  1.55993E+07 0.00103  9.86880E+06 0.00101  6.46942E+06 0.00126  5.48155E+06 0.00088  5.20866E+06 0.00107  3.93294E+06 0.00148  2.61119E+06 0.00140  2.16737E+06 0.00112  2.02428E+06 0.00143  1.64140E+06 0.00147  1.10298E+06 0.00108  7.22458E+05 0.00099  2.15195E+05 0.00240 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03890E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53939E+21 0.00053  8.61042E+21 0.00095 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83127E-01 1.8E-05  4.35090E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38321E-03 0.00058  1.33837E-03 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  1.53319E-03 0.00055  3.15521E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  1.49980E-04 0.00048  1.81684E-03 0.00094 ];
INF_NSF                   (idx, [1:   4]) = [  3.75976E-04 0.00046  4.61748E-03 0.00094 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50684E+00 1.3E-05  2.54149E+00 5.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03239E+02 2.6E-06  2.03652E+02 9.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.05398E-07 0.00020  2.06213E-06 6.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81594E-01 2.0E-05  4.31935E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44485E-02 0.00027  1.21482E-02 0.00062 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50301E-03 0.00170 -6.31944E-03 0.00115 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83319E-04 0.01013 -5.40249E-03 0.00086 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05578E-04 0.02151 -6.30106E-03 0.00075 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38559E-04 0.02114 -3.58313E-03 0.00105 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.57284E-04 0.00747 -6.15520E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  1.82025E-04 0.02654 -8.37043E-04 0.00370 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81602E-01 2.0E-05  4.31935E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44503E-02 0.00027  1.21482E-02 0.00062 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50337E-03 0.00170 -6.31944E-03 0.00115 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83396E-04 0.01014 -5.40249E-03 0.00086 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05550E-04 0.02150 -6.30106E-03 0.00075 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38545E-04 0.02115 -3.58313E-03 0.00105 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.57281E-04 0.00747 -6.15520E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.82018E-04 0.02652 -8.37043E-04 0.00370 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30028E-01 5.1E-05  4.21296E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01002E+00 5.1E-05  7.91209E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.52571E-03 0.00054  3.15521E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  6.36504E-03 0.00027  5.34968E-03 0.00049 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 9.9E-08  9.89492E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99982E-01 1.8E-05  1.80574E-05 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.76762E-01 1.8E-05  4.83168E-03 0.00048  2.19470E-03 0.00054  4.29741E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55195E-02 0.00026 -1.07101E-03 0.00083 -2.61640E-04 0.00213  1.24099E-02 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  2.70943E-03 0.00153 -2.06420E-04 0.00337 -1.52658E-04 0.00315 -6.16678E-03 0.00118 ];
INF_S3                    (idx, [1:   8]) = [  5.39896E-04 0.00845 -5.65768E-05 0.00834 -5.15687E-05 0.00717 -5.35092E-03 0.00088 ];
INF_S4                    (idx, [1:   8]) = [ -2.57888E-04 0.02521 -4.76896E-05 0.00819 -3.42825E-05 0.00713 -6.26677E-03 0.00076 ];
INF_S5                    (idx, [1:   8]) = [  1.40094E-04 0.02154 -1.53482E-06 0.22041 -6.25161E-06 0.04835 -3.57688E-03 0.00101 ];
INF_S6                    (idx, [1:   8]) = [ -4.23302E-04 0.00766 -3.39817E-05 0.01170 -2.41650E-05 0.01038 -6.13104E-03 0.00079 ];
INF_S7                    (idx, [1:   8]) = [  1.50599E-04 0.03239  3.14254E-05 0.00834  1.32172E-05 0.01677 -8.50260E-04 0.00364 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76770E-01 1.8E-05  4.83168E-03 0.00048  2.19470E-03 0.00054  4.29741E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55213E-02 0.00026 -1.07101E-03 0.00083 -2.61640E-04 0.00213  1.24099E-02 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  2.70979E-03 0.00153 -2.06420E-04 0.00337 -1.52658E-04 0.00315 -6.16678E-03 0.00118 ];
INF_SP3                   (idx, [1:   8]) = [  5.39972E-04 0.00846 -5.65768E-05 0.00834 -5.15687E-05 0.00717 -5.35092E-03 0.00088 ];
INF_SP4                   (idx, [1:   8]) = [ -2.57860E-04 0.02520 -4.76896E-05 0.00819 -3.42825E-05 0.00713 -6.26677E-03 0.00076 ];
INF_SP5                   (idx, [1:   8]) = [  1.40080E-04 0.02154 -1.53482E-06 0.22041 -6.25161E-06 0.04835 -3.57688E-03 0.00101 ];
INF_SP6                   (idx, [1:   8]) = [ -4.23299E-04 0.00767 -3.39817E-05 0.01170 -2.41650E-05 0.01038 -6.13104E-03 0.00079 ];
INF_SP7                   (idx, [1:   8]) = [  1.50592E-04 0.03237  3.14254E-05 0.00834  1.32172E-05 0.01677 -8.50260E-04 0.00364 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25839E-01 0.00020  4.24439E-01 0.00047 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25842E-01 0.00040  4.26635E-01 0.00147 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25935E-01 0.00055  4.26503E-01 0.00079 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25742E-01 0.00020  4.20255E-01 0.00124 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02300E+00 0.00020  7.85353E-01 0.00047 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02299E+00 0.00040  7.81323E-01 0.00146 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02270E+00 0.00055  7.81555E-01 0.00079 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02331E+00 0.00020  7.93180E-01 0.00125 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.47066E-03 0.00667  1.76423E-04 0.04514  9.61690E-04 0.01607  8.93536E-04 0.01561  2.46999E-03 0.01035  7.28188E-04 0.02164  2.40839E-04 0.03522 ];
LAMBDA                    (idx, [1:  14]) = [  7.30080E-01 0.01784  1.24901E-02 4.9E-05  3.14975E-02 0.00034  1.09239E-01 0.00020  3.17760E-01 0.00014  1.35042E+00 0.00037  8.73828E+00 0.00281 ];

