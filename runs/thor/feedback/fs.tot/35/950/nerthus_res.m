
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/35/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33582090.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 05:21:47 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 05:59:55 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646043707780 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93886E-01  1.00398E+00  9.99431E-01  1.00941E+00  1.00687E+00  1.00197E+00  9.97911E-01  9.86530E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.20736E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.79264E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92164E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96672E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96377E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.63151E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87507E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51136E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51123E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74083E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.93863E+01 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000776 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00039E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00039E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.95673E+02 ;
RUNNING_TIME              (idx, 1)        =  3.81356E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.14073E+00  1.14073E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.25333E-02  3.25333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.69619E+01  3.69619E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.81350E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.75320 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96213E+00 9.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66169E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.04899E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62933E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.16573E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.10242E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.46560E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.63008E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33464E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.28978E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.49916E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.56561E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.00406E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.28637E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.52616E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.29904E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.94781E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.10315E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.04048E+15 ;
CS134_ACTIVITY            (idx, 1)        =  4.28227E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.76403E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.55178E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.31730E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.60362E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16407E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.55711E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.69806E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.06565E-03  3.48818E+23  3.26980E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.64722E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.61148E+16 0.01326  1.52344E-03 0.01323 ];
U233_FISS                 (idx, [1:   4]) = [  2.13159E+18 0.00142  1.24355E-01 0.00132 ];
U235_FISS                 (idx, [1:   4]) = [  1.27390E+19 0.00053  7.43188E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  3.11881E+16 0.01207  1.81947E-03 0.01206 ];
PU239_FISS                (idx, [1:   4]) = [  2.05229E+18 0.00134  1.19729E-01 0.00125 ];
PU240_FISS                (idx, [1:   4]) = [  5.90105E+14 0.09166  3.44109E-05 0.09159 ];
PU241_FISS                (idx, [1:   4]) = [  1.56845E+17 0.00542  9.14989E-03 0.00537 ];
TH232_CAPT                (idx, [1:   4]) = [  8.77389E+18 0.00078  3.48975E-01 0.00050 ];
U233_CAPT                 (idx, [1:   4]) = [  2.64508E+17 0.00393  1.05209E-02 0.00392 ];
U235_CAPT                 (idx, [1:   4]) = [  2.84549E+18 0.00122  1.13178E-01 0.00111 ];
U238_CAPT                 (idx, [1:   4]) = [  4.82952E+18 0.00117  1.92086E-01 0.00086 ];
PU239_CAPT                (idx, [1:   4]) = [  1.24249E+18 0.00194  4.94196E-02 0.00186 ];
PU240_CAPT                (idx, [1:   4]) = [  6.00312E+17 0.00270  2.38766E-02 0.00260 ];
PU241_CAPT                (idx, [1:   4]) = [  6.05832E+16 0.00824  2.40971E-03 0.00823 ];
XE135_CAPT                (idx, [1:   4]) = [  3.04807E+15 0.03683  1.21168E-04 0.03677 ];
SM149_CAPT                (idx, [1:   4]) = [  2.06197E+17 0.00487  8.20170E-03 0.00488 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000776 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14126E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000776 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5870158 5.87621E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4002186 4.00634E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 128432 1.28866E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000776 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.17347E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.28917E+19 3.6E-06  4.28917E+19 3.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71506E+19 8.3E-07  1.71506E+19 8.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51279E+19 0.00037  2.21726E+19 0.00036  2.95528E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22785E+19 0.00022  3.93232E+19 0.00020  2.95528E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27856E+19 0.00044  4.27856E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.60351E+22 0.00040  1.45822E+21 0.00034  1.45768E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.51381E+17 0.00423 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28299E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.45128E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26748E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26748E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.53671E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04088E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.31417E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15705E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87379E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99731E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01500E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00192E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50089E+00 4.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02705E+02 8.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00192E+00 0.00040  9.96344E-01 0.00040  5.58038E-03 0.00646 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00259E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00252E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00259E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01568E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82398E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82399E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.39687E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  2.39626E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.41471E-02 0.00793 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.42115E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.51579E-03 0.00433  1.99716E-04 0.02283  9.84633E-04 0.01000  8.97466E-04 0.01108  2.48058E-03 0.00616  7.14552E-04 0.01190  2.38836E-04 0.02073 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.10211E-01 0.01023  1.24926E-02 0.00013  3.16831E-02 0.00017  1.09044E-01 0.00017  3.15815E-01 0.00012  1.34056E+00 0.00055  8.55657E+00 0.00242 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.54666E-03 0.00697  2.06794E-04 0.03483  9.80616E-04 0.01530  9.05259E-04 0.01778  2.50927E-03 0.01032  7.04570E-04 0.01746  2.40150E-04 0.03116 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.08254E-01 0.01541  1.24932E-02 0.00019  3.16804E-02 0.00027  1.09040E-01 0.00029  3.15808E-01 0.00019  1.34154E+00 0.00074  8.57261E+00 0.00385 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.95071E-04 0.00102  3.95100E-04 0.00102  3.90159E-04 0.01175 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.95818E-04 0.00095  3.95847E-04 0.00096  3.90824E-04 0.01166 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.56861E-03 0.00664  1.99887E-04 0.03551  1.00530E-03 0.01479  9.09679E-04 0.01699  2.49270E-03 0.00990  7.14631E-04 0.01898  2.46408E-04 0.03101 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.15693E-01 0.01572  1.24900E-02 0.00014  3.16893E-02 0.00030  1.09058E-01 0.00029  3.15837E-01 0.00020  1.34138E+00 0.00080  8.54879E+00 0.00491 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.57083E-04 0.00228  3.57033E-04 0.00228  3.69838E-04 0.02730 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.57757E-04 0.00224  3.57706E-04 0.00224  3.70521E-04 0.02728 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.70279E-03 0.02006  2.12293E-04 0.11534  9.69453E-04 0.04934  9.98655E-04 0.05395  2.46065E-03 0.03352  7.67894E-04 0.05381  2.93839E-04 0.09858 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.96565E-01 0.05459  1.24874E-02 3.8E-05  3.17531E-02 0.00085  1.08940E-01 0.00085  3.15867E-01 0.00053  1.34362E+00 0.00246  8.63615E+00 0.00624 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.73717E-03 0.01917  2.04060E-04 0.11355  9.75340E-04 0.04776  9.84223E-04 0.05240  2.49824E-03 0.03251  7.84645E-04 0.05386  2.90658E-04 0.09562 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.95617E-01 0.05329  1.24874E-02 3.7E-05  3.17478E-02 0.00084  1.08938E-01 0.00083  3.15836E-01 0.00051  1.34432E+00 0.00231  8.63090E+00 0.00638 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59939E+01 0.02015 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.77156E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77869E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.67551E-03 0.00350 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50496E+01 0.00358 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.91374E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04736E-05 0.00012  3.04734E-05 0.00012  3.05020E-05 0.00158 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.99273E-04 0.00065  4.99346E-04 0.00065  4.86014E-04 0.00769 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.26100E-01 0.00027  6.26103E-01 0.00028  6.28182E-01 0.00718 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16693E+01 0.00934 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50620E+02 0.00030  1.74582E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.58013E+05 0.00258  2.20232E+06 0.00084  4.87282E+06 0.00040  9.23762E+06 0.00025  1.01606E+07 0.00028  9.75090E+06 0.00017  8.70461E+06 0.00024  7.87881E+06 0.00020  8.03255E+06 0.00020  7.83098E+06 0.00017  7.85767E+06 0.00014  7.74260E+06 0.00013  7.87776E+06 0.00017  7.73339E+06 0.00013  7.70830E+06 0.00020  6.54909E+06 0.00018  5.48420E+06 0.00020  6.78210E+06 0.00019  6.77936E+06 0.00026  1.33623E+07 0.00018  1.29417E+07 0.00020  9.34514E+06 0.00028  5.96379E+06 0.00025  7.12615E+06 0.00029  6.53609E+06 0.00026  5.56079E+06 0.00024  9.96532E+06 0.00023  2.12627E+06 0.00036  2.67407E+06 0.00037  2.40783E+06 0.00036  1.41431E+06 0.00068  2.45547E+06 0.00027  1.69187E+06 0.00063  1.47221E+06 0.00061  2.87600E+05 0.00092  2.82419E+05 0.00132  2.87699E+05 0.00111  2.93804E+05 0.00121  2.92414E+05 0.00106  2.93201E+05 0.00106  3.04233E+05 0.00102  2.88522E+05 0.00083  5.49339E+05 0.00094  8.92966E+05 0.00055  1.17599E+06 0.00063  3.48020E+06 0.00046  4.77774E+06 0.00050  7.08003E+06 0.00054  5.70897E+06 0.00073  4.49991E+06 0.00079  3.58243E+06 0.00092  4.15141E+06 0.00095  7.36712E+06 0.00097  9.12460E+06 0.00108  1.52928E+07 0.00120  1.91974E+07 0.00122  2.25522E+07 0.00108  1.19245E+07 0.00134  7.60456E+06 0.00135  5.03330E+06 0.00151  4.27837E+06 0.00126  4.08900E+06 0.00109  3.09066E+06 0.00139  2.06730E+06 0.00141  1.71599E+06 0.00141  1.59622E+06 0.00135  1.30866E+06 0.00165  8.81480E+05 0.00156  5.71371E+05 0.00265  1.70522E+05 0.00347 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01613E+00 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71726E+21 0.00052  6.31801E+21 0.00141 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82639E-01 1.6E-05  4.32598E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36411E-03 0.00053  1.87922E-03 0.00107 ];
INF_ABS                   (idx, [1:   4]) = [  1.60624E-03 0.00049  4.22151E-03 0.00124 ];
INF_FISS                  (idx, [1:   4]) = [  2.42137E-04 0.00052  2.34229E-03 0.00142 ];
INF_NSF                   (idx, [1:   4]) = [  5.99277E-04 0.00051  5.86745E-03 0.00142 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47495E+00 5.6E-06  2.50501E+00 3.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01870E+02 7.2E-07  2.02838E+02 6.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00146E-07 8.7E-05  2.10835E-06 8.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81033E-01 1.7E-05  4.28380E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44597E-02 0.00032  1.14275E-02 0.00090 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60437E-03 0.00295 -6.64000E-03 0.00097 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06075E-04 0.00699 -5.51388E-03 0.00131 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.87978E-04 0.01724 -6.27119E-03 0.00068 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21410E-04 0.02410 -3.59664E-03 0.00136 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.09278E-04 0.00725 -5.92707E-03 0.00072 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62991E-04 0.02255 -8.29040E-04 0.00729 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81038E-01 1.7E-05  4.28380E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44609E-02 0.00032  1.14275E-02 0.00090 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60462E-03 0.00295 -6.64000E-03 0.00097 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06127E-04 0.00699 -5.51388E-03 0.00131 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.87963E-04 0.01727 -6.27119E-03 0.00068 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21423E-04 0.02407 -3.59664E-03 0.00136 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.09281E-04 0.00726 -5.92707E-03 0.00072 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63003E-04 0.02257 -8.29040E-04 0.00729 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25271E-01 4.5E-05  4.19483E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02479E+00 4.5E-05  7.94629E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.60122E-03 0.00051  4.22151E-03 0.00124 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53390E-03 0.00014  6.03476E-03 0.00110 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77106E-01 1.7E-05  3.92698E-03 0.00018  1.81717E-03 0.00117  4.26563E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53832E-02 0.00029 -9.23503E-04 0.00092 -1.85821E-04 0.00286  1.16133E-02 0.00090 ];
INF_S2                    (idx, [1:   8]) = [  2.75846E-03 0.00259 -1.54091E-04 0.00517 -1.34922E-04 0.00543 -6.50508E-03 0.00094 ];
INF_S3                    (idx, [1:   8]) = [  5.46652E-04 0.00738 -4.05776E-05 0.01617 -4.82168E-05 0.00743 -5.46566E-03 0.00133 ];
INF_S4                    (idx, [1:   8]) = [ -2.52063E-04 0.01944 -3.59150E-05 0.01313 -2.95483E-05 0.00951 -6.24164E-03 0.00068 ];
INF_S5                    (idx, [1:   8]) = [  1.22013E-04 0.02388 -6.02808E-07 0.62974 -5.41435E-06 0.05502 -3.59122E-03 0.00134 ];
INF_S6                    (idx, [1:   8]) = [ -3.84135E-04 0.00827 -2.51428E-05 0.01486 -2.16047E-05 0.01358 -5.90547E-03 0.00074 ];
INF_S7                    (idx, [1:   8]) = [  1.36942E-04 0.02724  2.60490E-05 0.00744  1.12016E-05 0.01310 -8.40242E-04 0.00728 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77111E-01 1.7E-05  3.92698E-03 0.00018  1.81717E-03 0.00117  4.26563E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53844E-02 0.00029 -9.23503E-04 0.00092 -1.85821E-04 0.00286  1.16133E-02 0.00090 ];
INF_SP2                   (idx, [1:   8]) = [  2.75871E-03 0.00260 -1.54091E-04 0.00517 -1.34922E-04 0.00543 -6.50508E-03 0.00094 ];
INF_SP3                   (idx, [1:   8]) = [  5.46705E-04 0.00738 -4.05776E-05 0.01617 -4.82168E-05 0.00743 -5.46566E-03 0.00133 ];
INF_SP4                   (idx, [1:   8]) = [ -2.52048E-04 0.01948 -3.59150E-05 0.01313 -2.95483E-05 0.00951 -6.24164E-03 0.00068 ];
INF_SP5                   (idx, [1:   8]) = [  1.22026E-04 0.02386 -6.02808E-07 0.62974 -5.41435E-06 0.05502 -3.59122E-03 0.00134 ];
INF_SP6                   (idx, [1:   8]) = [ -3.84139E-04 0.00828 -2.51428E-05 0.01486 -2.16047E-05 0.01358 -5.90547E-03 0.00074 ];
INF_SP7                   (idx, [1:   8]) = [  1.36954E-04 0.02727  2.60490E-05 0.00744  1.12016E-05 0.01310 -8.40242E-04 0.00728 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21010E-01 0.00027  4.23427E-01 0.00098 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20995E-01 0.00038  4.26268E-01 0.00139 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21070E-01 0.00052  4.25464E-01 0.00121 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20966E-01 0.00036  4.18641E-01 0.00113 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03839E+00 0.00027  7.87233E-01 0.00098 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03844E+00 0.00038  7.81993E-01 0.00139 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03820E+00 0.00052  7.83470E-01 0.00122 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03853E+00 0.00036  7.96237E-01 0.00113 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.54666E-03 0.00697  2.06794E-04 0.03483  9.80616E-04 0.01530  9.05259E-04 0.01778  2.50927E-03 0.01032  7.04570E-04 0.01746  2.40150E-04 0.03116 ];
LAMBDA                    (idx, [1:  14]) = [  7.08254E-01 0.01541  1.24932E-02 0.00019  3.16804E-02 0.00027  1.09040E-01 0.00029  3.15808E-01 0.00019  1.34154E+00 0.00074  8.57261E+00 0.00385 ];

