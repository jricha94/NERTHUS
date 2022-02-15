
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/40/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 18:26:23 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 19:39:04 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644708383732 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00414E+00  9.95198E-01  1.00646E+00  9.99001E-01  1.00160E+00  1.00488E+00  9.92283E-01  9.96432E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.02017E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.97983E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91520E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97400E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97187E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.58057E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60527E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45892E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45875E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71760E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.78146E+01 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000809 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00040E+04 0.00065 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00040E+04 0.00065 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.50065E+02 ;
RUNNING_TIME              (idx, 1)        =  7.26732E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.61768E+00  3.61768E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.16667E-02  3.16667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.90238E+01  6.90238E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.26728E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.56902 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94906E+00 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.47116E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.83366E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.51520E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.84524E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.04253E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42655E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75210E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32945E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.45568E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.47836E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.76255E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.78739E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.93099E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.59957E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.43976E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.13958E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28986E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.27816E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.14945E+11 ;
CS137_ACTIVITY            (idx, 1)        =  6.58437E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.65647E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22278E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.33161E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21337E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.81245E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.48419E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.39962E-02  5.61220E+24  3.95367E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.63849E-01 0.00077 ];
U235_FISS                 (idx, [1:   4]) = [  9.98544E+18 0.00065  5.88131E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.76720E+17 0.00532  1.04084E-02 0.00529 ];
PU239_FISS                (idx, [1:   4]) = [  6.09503E+18 0.00085  3.58991E-01 0.00072 ];
PU240_FISS                (idx, [1:   4]) = [  2.46224E+15 0.04521  1.45013E-04 0.04519 ];
PU241_FISS                (idx, [1:   4]) = [  7.14253E+17 0.00246  4.20678E-02 0.00236 ];
U235_CAPT                 (idx, [1:   4]) = [  2.27812E+18 0.00134  8.61811E-02 0.00124 ];
U238_CAPT                 (idx, [1:   4]) = [  1.30984E+19 0.00079  4.95504E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  3.68700E+18 0.00104  1.39481E-01 0.00098 ];
PU240_CAPT                (idx, [1:   4]) = [  2.14170E+18 0.00155  8.10176E-02 0.00135 ];
PU241_CAPT                (idx, [1:   4]) = [  2.73248E+17 0.00410  1.03371E-02 0.00409 ];
XE135_CAPT                (idx, [1:   4]) = [  3.20275E+15 0.03543  1.21213E-04 0.03543 ];
SM149_CAPT                (idx, [1:   4]) = [  2.16388E+17 0.00463  8.18641E-03 0.00467 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000809 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74953E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000809 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5989583 5.99927E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3847107 3.85330E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 164119 1.64931E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000809 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.40281E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 0.0E+00  3.51499E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44086E+19 6.8E-06  4.44086E+19 6.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69832E+19 1.4E-06  1.69832E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64240E+19 0.00039  2.33723E+19 0.00039  3.05168E+18 0.00128 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34072E+19 0.00024  4.03555E+19 0.00022  3.05168E+18 0.00128 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40623E+19 0.00043  4.40623E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.60429E+22 0.00039  1.44290E+21 0.00040  1.46000E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.26786E+17 0.00370 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41340E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.42139E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56237E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56237E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68763E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00278E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.00446E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12310E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83793E-01 5.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99709E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02458E+00 0.00044 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00768E+00 0.00044 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61485E+00 8.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04703E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00777E+00 0.00046  1.00275E+00 0.00044  4.92748E-03 0.00734 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00800E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00790E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00800E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02490E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81061E+01 7.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81042E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.73991E-07 0.00142 ];
IMP_EALF                  (idx, [1:   2]) = [  2.74475E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.34143E-02 0.00531 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.35323E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.89770E-03 0.00452  1.47751E-04 0.02529  9.34485E-04 0.00999  8.03834E-04 0.01136  2.15416E-03 0.00696  6.51288E-04 0.01308  2.06183E-04 0.02179 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.89253E-01 0.01104  1.25157E-02 0.00037  3.11908E-02 0.00032  1.09398E-01 0.00024  3.17513E-01 0.00010  1.31252E+00 0.00124  8.33554E+00 0.00470 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.90504E-03 0.00740  1.47587E-04 0.04028  9.19064E-04 0.01679  8.23006E-04 0.01780  2.15354E-03 0.01170  6.58331E-04 0.02069  2.03517E-04 0.03499 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.89353E-01 0.01800  1.25159E-02 0.00052  3.12004E-02 0.00050  1.09401E-01 0.00035  3.17550E-01 0.00017  1.31320E+00 0.00194  8.42099E+00 0.00622 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.98749E-04 0.00109  3.98758E-04 0.00108  3.97912E-04 0.01447 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.01834E-04 0.00104  4.01844E-04 0.00104  4.00936E-04 0.01442 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.87996E-03 0.00747  1.54640E-04 0.04035  9.35064E-04 0.01783  8.11583E-04 0.01764  2.14786E-03 0.01158  6.36254E-04 0.02095  1.94548E-04 0.04089 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.64637E-01 0.01993  1.25165E-02 0.00055  3.11995E-02 0.00052  1.09390E-01 0.00036  3.17537E-01 0.00017  1.30789E+00 0.00220  8.26920E+00 0.00861 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.61321E-04 0.00271  3.61397E-04 0.00273  3.39650E-04 0.03115 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64113E-04 0.00267  3.64189E-04 0.00269  3.42354E-04 0.03121 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.12800E-03 0.02662  1.44662E-04 0.13485  1.01180E-03 0.05823  9.16806E-04 0.05711  2.18992E-03 0.03830  6.27994E-04 0.07226  2.36824E-04 0.11445 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.20062E-01 0.06552  1.25023E-02 0.00111  3.12691E-02 0.00139  1.09351E-01 0.00093  3.17782E-01 0.00078  1.30144E+00 0.00689  8.47503E+00 0.01756 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.09004E-03 0.02560  1.46751E-04 0.13017  1.00425E-03 0.05645  9.04861E-04 0.05453  2.17487E-03 0.03672  6.28215E-04 0.06991  2.31097E-04 0.10756 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.20625E-01 0.06171  1.25022E-02 0.00111  3.12514E-02 0.00139  1.09356E-01 0.00092  3.17683E-01 0.00072  1.30233E+00 0.00673  8.44632E+00 0.01768 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42290E+01 0.02717 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.80642E-04 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.83583E-04 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.97608E-03 0.00467 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.30721E+01 0.00453 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.60210E-07 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00479E-05 0.00013  3.00482E-05 0.00013  2.99889E-05 0.00183 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.92409E-04 0.00066  4.92485E-04 0.00066  4.77160E-04 0.00894 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.93665E-01 0.00027  5.93669E-01 0.00028  5.95217E-01 0.00706 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15666E+01 0.01070 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45496E+02 0.00032  1.75001E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63593E+05 0.00235  2.12995E+06 0.00163  4.71342E+06 0.00059  8.85427E+06 0.00034  9.75228E+06 0.00027  9.51953E+06 0.00022  8.32847E+06 0.00018  7.29970E+06 0.00019  7.84376E+06 0.00014  7.65473E+06 0.00018  7.77215E+06 0.00014  7.61885E+06 0.00013  7.79071E+06 0.00015  7.65655E+06 0.00011  7.67069E+06 0.00014  6.73431E+06 0.00019  6.76488E+06 0.00018  6.72118E+06 0.00014  6.66411E+06 0.00012  1.31380E+07 8.3E-05  1.28112E+07 0.00017  9.30408E+06 0.00017  5.99734E+06 0.00019  7.07207E+06 0.00022  6.67352E+06 0.00021  5.68432E+06 0.00018  9.79105E+06 0.00020  2.05855E+06 0.00046  2.58636E+06 0.00030  2.33862E+06 0.00044  1.37893E+06 0.00054  2.40805E+06 0.00043  1.65900E+06 0.00066  1.43479E+06 0.00057  2.75536E+05 0.00138  2.66298E+05 0.00080  2.64055E+05 0.00071  2.65233E+05 0.00120  2.65518E+05 0.00092  2.71704E+05 0.00110  2.87017E+05 0.00073  2.74305E+05 0.00112  5.24583E+05 0.00103  8.58016E+05 0.00057  1.13969E+06 0.00036  3.44576E+06 0.00040  4.85359E+06 0.00076  7.20576E+06 0.00083  5.72396E+06 0.00096  4.45778E+06 0.00110  3.50818E+06 0.00113  4.01633E+06 0.00142  7.12626E+06 0.00124  8.74533E+06 0.00122  1.45496E+07 0.00133  1.80209E+07 0.00143  2.09688E+07 0.00133  1.09443E+07 0.00122  6.99167E+06 0.00138  4.58134E+06 0.00137  3.89751E+06 0.00121  3.72359E+06 0.00153  2.81145E+06 0.00156  1.88064E+06 0.00154  1.55509E+06 0.00150  1.44902E+06 0.00196  1.18938E+06 0.00225  7.98293E+05 0.00187  5.20075E+05 0.00119  1.54800E+05 0.00251 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02487E+00 0.00059 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.88875E+21 0.00044  6.15433E+21 0.00121 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79456E-01 2.3E-05  4.33699E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56583E-03 0.00045  1.77763E-03 0.00102 ];
INF_ABS                   (idx, [1:   4]) = [  1.75989E-03 0.00041  4.22550E-03 0.00111 ];
INF_FISS                  (idx, [1:   4]) = [  1.94063E-04 0.00033  2.44787E-03 0.00121 ];
INF_NSF                   (idx, [1:   4]) = [  4.93718E-04 0.00033  6.42286E-03 0.00121 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54412E+00 1.3E-05  2.62386E+00 8.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03765E+02 1.6E-06  2.04823E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.94684E-08 0.00018  2.08261E-06 8.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77697E-01 2.5E-05  4.29471E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42575E-02 0.00035  1.18359E-02 0.00071 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53863E-03 0.00219 -6.50073E-03 0.00134 ];
INF_SCATT3                (idx, [1:   4]) = [  4.97476E-04 0.00686 -5.49699E-03 0.00083 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.65901E-04 0.00953 -6.30196E-03 0.00125 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40041E-04 0.03087 -3.61912E-03 0.00150 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.13110E-04 0.00876 -6.05102E-03 0.00105 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62511E-04 0.01367 -8.57173E-04 0.00609 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77705E-01 2.5E-05  4.29471E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42594E-02 0.00035  1.18359E-02 0.00071 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53899E-03 0.00219 -6.50073E-03 0.00134 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.97509E-04 0.00687 -5.49699E-03 0.00083 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.65875E-04 0.00956 -6.30196E-03 0.00125 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40066E-04 0.03086 -3.61912E-03 0.00150 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.13115E-04 0.00877 -6.05102E-03 0.00105 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62504E-04 0.01366 -8.57173E-04 0.00609 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26344E-01 6.8E-05  4.20229E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02142E+00 6.8E-05  7.93218E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75210E-03 0.00042  4.22550E-03 0.00111 ];
INF_REMXS                 (idx, [1:   4]) = [  5.70797E-03 0.00018  6.34333E-03 0.00110 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73748E-01 2.3E-05  3.94928E-03 0.00034  2.11562E-03 0.00084  4.27356E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51673E-02 0.00035 -9.09760E-04 0.00111 -2.27198E-04 0.00305  1.20631E-02 0.00067 ];
INF_S2                    (idx, [1:   8]) = [  2.69953E-03 0.00212 -1.60898E-04 0.00399 -1.53073E-04 0.00475 -6.34765E-03 0.00131 ];
INF_S3                    (idx, [1:   8]) = [  5.38590E-04 0.00530 -4.11144E-05 0.01949 -5.42054E-05 0.00931 -5.44278E-03 0.00081 ];
INF_S4                    (idx, [1:   8]) = [ -2.27875E-04 0.01127 -3.80260E-05 0.01004 -3.42802E-05 0.00952 -6.26768E-03 0.00123 ];
INF_S5                    (idx, [1:   8]) = [  1.40823E-04 0.02916 -7.81601E-07 0.69525 -6.66633E-06 0.03154 -3.61245E-03 0.00150 ];
INF_S6                    (idx, [1:   8]) = [ -3.87036E-04 0.00931 -2.60741E-05 0.01279 -2.47340E-05 0.01075 -6.02629E-03 0.00106 ];
INF_S7                    (idx, [1:   8]) = [  1.36343E-04 0.01580  2.61683E-05 0.00921  1.31111E-05 0.02358 -8.70284E-04 0.00625 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73755E-01 2.3E-05  3.94928E-03 0.00034  2.11562E-03 0.00084  4.27356E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51692E-02 0.00035 -9.09760E-04 0.00111 -2.27198E-04 0.00305  1.20631E-02 0.00067 ];
INF_SP2                   (idx, [1:   8]) = [  2.69989E-03 0.00212 -1.60898E-04 0.00399 -1.53073E-04 0.00475 -6.34765E-03 0.00131 ];
INF_SP3                   (idx, [1:   8]) = [  5.38623E-04 0.00531 -4.11144E-05 0.01949 -5.42054E-05 0.00931 -5.44278E-03 0.00081 ];
INF_SP4                   (idx, [1:   8]) = [ -2.27849E-04 0.01130 -3.80260E-05 0.01004 -3.42802E-05 0.00952 -6.26768E-03 0.00123 ];
INF_SP5                   (idx, [1:   8]) = [  1.40847E-04 0.02915 -7.81601E-07 0.69525 -6.66633E-06 0.03154 -3.61245E-03 0.00150 ];
INF_SP6                   (idx, [1:   8]) = [ -3.87041E-04 0.00932 -2.60741E-05 0.01279 -2.47340E-05 0.01075 -6.02629E-03 0.00106 ];
INF_SP7                   (idx, [1:   8]) = [  1.36335E-04 0.01578  2.61683E-05 0.00921  1.31111E-05 0.02358 -8.70284E-04 0.00625 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22436E-01 0.00021  4.24356E-01 0.00047 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22297E-01 0.00038  4.26780E-01 0.00115 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22360E-01 0.00046  4.27056E-01 0.00126 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22654E-01 0.00047  4.19335E-01 0.00092 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03380E+00 0.00021  7.85506E-01 0.00047 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03424E+00 0.00038  7.81053E-01 0.00115 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03404E+00 0.00046  7.80549E-01 0.00126 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03310E+00 0.00047  7.94916E-01 0.00092 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.90504E-03 0.00740  1.47587E-04 0.04028  9.19064E-04 0.01679  8.23006E-04 0.01780  2.15354E-03 0.01170  6.58331E-04 0.02069  2.03517E-04 0.03499 ];
LAMBDA                    (idx, [1:  14]) = [  6.89353E-01 0.01800  1.25159E-02 0.00052  3.12004E-02 0.00050  1.09401E-01 0.00035  3.17550E-01 0.00017  1.31320E+00 0.00194  8.42099E+00 0.00622 ];

