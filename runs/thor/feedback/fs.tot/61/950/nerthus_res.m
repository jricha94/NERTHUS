
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/61/950' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 16:57:07 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 18:01:36 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639778227997 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.56162E-01  9.95653E-01  1.03301E+00  1.01675E+00  9.77968E-01  9.55039E-01  1.01867E+00  9.67118E-01  9.92983E-01  9.90380E-01  1.01259E+00  1.01715E+00  9.75579E-01  1.01249E+00  1.03688E+00  1.01068E+00  9.95900E-01  9.83501E-01  1.00905E+00  1.02436E+00  1.03806E+00  9.93911E-01  9.96734E-01  1.01698E+00  9.67232E-01  9.96580E-01  1.00879E+00  9.73991E-01  9.96116E-01  1.00302E+00  1.01566E+00  1.01102E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62132E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37868E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91714E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96362E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96045E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81495E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85309E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63427E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63415E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74740E+02 8.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20547E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000625 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00031E+04 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00031E+04 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.96072E+03 ;
RUNNING_TIME              (idx, 1)        =  6.44763E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.28873E+00  2.28873E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.67167E-02  1.67167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.21708E+01  6.21708E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.44753E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.40988 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.14601E+01 5.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.54868E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.75 ;
ALLOC_MEMSIZE             (idx, 1)        = 24498.88;
MEMSIZE                   (idx, 1)        = 21512.62;
XS_MEMSIZE                (idx, 1)        = 20838.04;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2986.26;

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

TOT_ACTIVITY              (idx, 1)        =  6.11273E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30344E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60551E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01224E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.31612E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.88358E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18487E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41405E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57465E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67512E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76374E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07744E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.28862E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.54447E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.48855E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64324E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.72446E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00516E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55485E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.29757E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62028E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.32561E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.23734E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.22299E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.98099E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.18100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14724E-02 -4.07142E+26  3.58959E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90657E-01 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.70112E+16 0.00950  1.57031E-03 0.00951 ];
U235_FISS                 (idx, [1:   4]) = [  1.71490E+19 0.00035  9.96948E-01 2.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47970E+16 0.01154  1.44150E-03 0.01151 ];
PU239_FISS                (idx, [1:   4]) = [  4.43647E+13 0.24716  2.58163E-06 0.24717 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00506E+19 0.00061  4.16611E-01 0.00042 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69113E+18 0.00082  1.53005E-01 0.00079 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28639E+18 0.00090  1.77675E-01 0.00071 ];
PU239_CAPT                (idx, [1:   4]) = [  3.63832E+13 0.27752  1.51077E-06 0.27720 ];
XE135_CAPT                (idx, [1:   4]) = [  9.74411E+14 0.05087  4.03703E-05 0.05080 ];
SM149_CAPT                (idx, [1:   4]) = [  4.68837E+13 0.23854  1.94856E-06 0.23888 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000625 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76984E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000625 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9228201 9.23782E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6580117 6.58689E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 192307 1.92981E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000625 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.33924E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.05360E-02 0.0E+00  4.05360E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.3E-07  4.18914E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.2E-09  1.71876E+19 7.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41223E+19 0.00026  2.09671E+19 0.00026  3.15523E+18 0.00089 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13099E+19 0.00015  3.81547E+19 0.00014  3.15523E+18 0.00089 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17839E+19 0.00032  4.17839E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68653E+22 0.00028  1.54828E+21 0.00026  1.53170E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03983E+17 0.00349 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18139E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81022E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.37409E+04 ;
TOT_FMASS                 (idx, 1)        =  1.38984E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37409E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.38984E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50398E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99470E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70213E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12022E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88273E-01 4.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99662E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01564E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00339E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00325E+00 0.00031  9.96853E-01 0.00030  6.53953E-03 0.00439 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00297E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00259E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00297E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01522E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84716E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84734E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90093E-07 0.00090 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89741E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23713E-02 0.00682 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23124E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52611E-03 0.00298  2.06961E-04 0.01898  1.09254E-03 0.00699  1.05550E-03 0.00768  2.97752E-03 0.00466  8.76729E-04 0.00819  3.16856E-04 0.01431 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67249E-01 0.00742  1.24901E-02 8.5E-06  3.18252E-02 2.9E-05  1.09457E-01 7.0E-05  3.17107E-01 2.0E-05  1.35288E+00 7.3E-05  8.60123E+00 0.00074 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55957E-03 0.00452  2.08471E-04 0.02871  1.10422E-03 0.01161  1.05767E-03 0.01222  2.99244E-03 0.00737  8.71967E-04 0.01332  3.24796E-04 0.02236 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.73406E-01 0.01208  1.24899E-02 2.4E-05  3.18246E-02 3.8E-05  1.09471E-01 0.00012  3.17098E-01 3.3E-05  1.35269E+00 0.00013  8.59828E+00 0.00127 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60079E-04 0.00075  4.60135E-04 0.00075  4.51822E-04 0.00838 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61566E-04 0.00068  4.61622E-04 0.00069  4.53265E-04 0.00835 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.50114E-03 0.00457  2.07132E-04 0.02937  1.10010E-03 0.01128  1.05786E-03 0.01215  2.95057E-03 0.00703  8.66116E-04 0.01344  3.19360E-04 0.02279 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.70433E-01 0.01175  1.24903E-02 1.7E-05  3.18242E-02 4.5E-05  1.09450E-01 9.6E-05  3.17102E-01 3.4E-05  1.35293E+00 0.00011  8.60748E+00 0.00123 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24445E-04 0.00154  4.24517E-04 0.00153  4.13985E-04 0.01861 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25821E-04 0.00154  4.25894E-04 0.00154  4.15327E-04 0.01863 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.59504E-03 0.01613  2.08244E-04 0.08240  1.11691E-03 0.04014  1.06168E-03 0.04139  3.03923E-03 0.02301  8.43348E-04 0.04067  3.25629E-04 0.06740 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.74211E-01 0.03666  1.24906E-02 1.8E-06  3.18253E-02 0.00017  1.09451E-01 0.00026  3.17136E-01 0.00014  1.35291E+00 0.00039  8.64443E+00 0.00093 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.60650E-03 0.01575  2.06349E-04 0.08046  1.12067E-03 0.03862  1.07707E-03 0.04069  3.02560E-03 0.02228  8.45357E-04 0.03982  3.31456E-04 0.06634 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.80395E-01 0.03687  1.24906E-02 1.5E-06  3.18258E-02 0.00016  1.09454E-01 0.00027  3.17132E-01 0.00013  1.35285E+00 0.00036  8.64417E+00 0.00090 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55293E+01 0.01587 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42699E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44130E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56976E-03 0.00306 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48406E+01 0.00305 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74801E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07113E-05 9.6E-05  3.07115E-05 9.7E-05  3.06906E-05 0.00130 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58489E-04 0.00047  5.58601E-04 0.00046  5.41691E-04 0.00559 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64797E-01 0.00018  6.64797E-01 0.00018  6.66017E-01 0.00465 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07577E+01 0.00736 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62820E+02 0.00025  1.88210E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05254E+05 0.00135  3.43623E+06 0.00076  7.70614E+06 0.00033  1.47243E+07 0.00032  1.62325E+07 0.00029  1.55935E+07 0.00019  1.39357E+07 0.00018  1.26123E+07 0.00017  1.28641E+07 6.8E-05  1.25420E+07 0.00013  1.25867E+07 9.7E-05  1.24054E+07 0.00016  1.26193E+07 8.2E-05  1.23914E+07 6.6E-05  1.23526E+07 0.00015  1.04953E+07 0.00013  8.78107E+06 0.00012  1.08665E+07 0.00014  1.08691E+07 0.00011  2.14299E+07 0.00012  2.07627E+07 0.00012  1.50030E+07 0.00014  9.58562E+06 0.00015  1.14897E+07 7.3E-05  1.05454E+07 0.00010  9.00017E+06 0.00017  1.62824E+07 0.00019  3.50116E+06 0.00027  4.40416E+06 0.00029  3.97372E+06 0.00021  2.34280E+06 0.00034  4.09166E+06 0.00041  2.82413E+06 0.00060  2.47078E+06 0.00025  4.84794E+05 0.00102  4.80163E+05 0.00107  4.94878E+05 0.00071  5.11205E+05 0.00072  5.07330E+05 0.00087  5.03836E+05 0.00047  5.19895E+05 0.00087  4.91386E+05 0.00057  9.35710E+05 0.00067  1.52422E+06 0.00046  2.01505E+06 0.00059  6.03292E+06 0.00055  8.49580E+06 0.00058  1.29471E+07 0.00063  1.06308E+07 0.00076  8.47013E+06 0.00081  6.77634E+06 0.00083  7.87752E+06 0.00069  1.40178E+07 0.00084  1.73721E+07 0.00072  2.91306E+07 0.00077  3.65898E+07 0.00082  4.30180E+07 0.00089  2.27552E+07 0.00097  1.45201E+07 0.00098  9.60305E+06 0.00090  8.15629E+06 0.00102  7.80098E+06 0.00097  5.89590E+06 0.00095  3.94678E+06 0.00126  3.26958E+06 0.00114  3.03805E+06 0.00091  2.48645E+06 0.00129  1.68248E+06 0.00174  1.08184E+06 0.00196  3.22594E+05 0.00234 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01486E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55619E+21 0.00026  7.30918E+21 0.00071 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82731E-01 1.3E-05  4.31350E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23607E-03 0.00044  1.68423E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  1.42823E-03 0.00042  3.78457E-03 0.00061 ];
INF_FISS                  (idx, [1:   4]) = [  1.92156E-04 0.00041  2.10034E-03 0.00069 ];
INF_NSF                   (idx, [1:   4]) = [  4.69300E-04 0.00041  5.11790E-03 0.00069 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 3.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.8E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03287E-07 0.00017  2.11426E-06 7.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81302E-01 1.4E-05  4.27565E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44414E-02 0.00020  1.13706E-02 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56000E-03 0.00197 -6.62804E-03 0.00122 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79877E-04 0.00860 -5.50091E-03 0.00070 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09237E-04 0.00815 -6.23586E-03 0.00034 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23272E-04 0.01526 -3.58506E-03 0.00085 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33061E-04 0.00359 -5.89045E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66527E-04 0.01498 -8.28712E-04 0.00156 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81307E-01 1.4E-05  4.27565E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44425E-02 0.00020  1.13706E-02 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56022E-03 0.00197 -6.62804E-03 0.00122 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79909E-04 0.00862 -5.50091E-03 0.00070 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09221E-04 0.00813 -6.23586E-03 0.00034 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23263E-04 0.01524 -3.58506E-03 0.00085 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33046E-04 0.00359 -5.89045E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66527E-04 0.01496 -8.28712E-04 0.00156 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25851E-01 3.5E-05  4.18275E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02296E+00 3.5E-05  7.96925E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42339E-03 0.00041  3.78457E-03 0.00061 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63242E-03 0.00012  5.49311E-03 0.00067 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77099E-01 1.3E-05  4.20302E-03 0.00028  1.70807E-03 0.00085  4.25857E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54256E-02 0.00020 -9.84180E-04 0.00063 -1.79246E-04 0.00237  1.15498E-02 0.00040 ];
INF_S2                    (idx, [1:   8]) = [  2.72702E-03 0.00192 -1.67028E-04 0.00266 -1.24850E-04 0.00154 -6.50319E-03 0.00125 ];
INF_S3                    (idx, [1:   8]) = [  5.22519E-04 0.00751 -4.26413E-05 0.00694 -4.45385E-05 0.00579 -5.45637E-03 0.00068 ];
INF_S4                    (idx, [1:   8]) = [ -2.69938E-04 0.00985 -3.92992E-05 0.01172 -2.84059E-05 0.01043 -6.20745E-03 0.00033 ];
INF_S5                    (idx, [1:   8]) = [  1.24029E-04 0.01438 -7.56628E-07 0.36143 -5.00183E-06 0.04202 -3.58006E-03 0.00087 ];
INF_S6                    (idx, [1:   8]) = [ -4.05902E-04 0.00406 -2.71585E-05 0.01119 -1.98927E-05 0.00889 -5.87056E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.38962E-04 0.01887  2.75643E-05 0.00923  1.04770E-05 0.02324 -8.39189E-04 0.00164 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77104E-01 1.3E-05  4.20302E-03 0.00028  1.70807E-03 0.00085  4.25857E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54267E-02 0.00020 -9.84180E-04 0.00063 -1.79246E-04 0.00237  1.15498E-02 0.00040 ];
INF_SP2                   (idx, [1:   8]) = [  2.72724E-03 0.00192 -1.67028E-04 0.00266 -1.24850E-04 0.00154 -6.50319E-03 0.00125 ];
INF_SP3                   (idx, [1:   8]) = [  5.22551E-04 0.00753 -4.26413E-05 0.00694 -4.45385E-05 0.00579 -5.45637E-03 0.00068 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69922E-04 0.00984 -3.92992E-05 0.01172 -2.84059E-05 0.01043 -6.20745E-03 0.00033 ];
INF_SP5                   (idx, [1:   8]) = [  1.24020E-04 0.01436 -7.56628E-07 0.36143 -5.00183E-06 0.04202 -3.58006E-03 0.00087 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05888E-04 0.00406 -2.71585E-05 0.01119 -1.98927E-05 0.00889 -5.87056E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.38963E-04 0.01884  2.75643E-05 0.00923  1.04770E-05 0.02324 -8.39189E-04 0.00164 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21586E-01 0.00018  4.21320E-01 0.00058 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21860E-01 0.00039  4.22701E-01 0.00107 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21707E-01 0.00033  4.24210E-01 0.00095 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21193E-01 0.00038  4.17124E-01 0.00098 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03653E+00 0.00018  7.91166E-01 0.00058 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03565E+00 0.00039  7.88587E-01 0.00107 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03614E+00 0.00033  7.85780E-01 0.00095 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03780E+00 0.00038  7.99130E-01 0.00098 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55957E-03 0.00452  2.08471E-04 0.02871  1.10422E-03 0.01161  1.05767E-03 0.01222  2.99244E-03 0.00737  8.71967E-04 0.01332  3.24796E-04 0.02236 ];
LAMBDA                    (idx, [1:  14]) = [  7.73406E-01 0.01208  1.24899E-02 2.4E-05  3.18246E-02 3.8E-05  1.09471E-01 0.00012  3.17098E-01 3.3E-05  1.35269E+00 0.00013  8.59828E+00 0.00127 ];

