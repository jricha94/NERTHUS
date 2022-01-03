
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/47/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node61' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-8700K CPU @ 3.70GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:43:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:46:39 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095019569 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  7.61070E-01  1.10302E+00  7.57763E-01  1.24169E+00  9.03777E-01  1.23973E+00  7.57587E-01  1.23536E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.83693E-01 0.00080  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.16307E-01 0.00050  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91606E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97507E-01 5.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97302E-01 6.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.51096E-01 0.00056  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61852E+00 0.00087  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41575E+02 0.00097  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41558E+02 0.00097  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71465E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.97479E+01 0.00128  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799732 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99665E+03 0.00235 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99665E+03 0.00235 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.97328E+01 ;
RUNNING_TIME              (idx, 1)        =  2.99185E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.04800E-01  6.04800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.21667E-02  1.21667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.37488E+00  2.37488E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.99182E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.59551 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98784E+00 6.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.95840E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63888.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.78811E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50045E+05 ;
TOT_SF_RATE               (idx, 1)        =  6.61944E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99992E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39961E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75150E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32128E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.45507E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.52862E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.71053E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.80221E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.44509E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.64835E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.83972E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.11626E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28009E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.25507E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.55063E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.67917E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.58716E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21028E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.48414E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20224E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.42293E+15 0.00121  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.03366E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.84290E-02  7.38964E+24  3.93590E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.55892E-01 0.00290 ];
U235_FISS                 (idx, [1:   4]) = [  9.74435E+18 0.00226  5.73364E-01 0.00153 ];
U238_FISS                 (idx, [1:   4]) = [  1.75717E+17 0.01913  1.03382E-02 0.01895 ];
PU239_FISS                (idx, [1:   4]) = [  6.12512E+18 0.00300  3.60412E-01 0.00257 ];
PU240_FISS                (idx, [1:   4]) = [  3.21399E+15 0.13531  1.89136E-04 0.13536 ];
PU241_FISS                (idx, [1:   4]) = [  9.39968E+17 0.00778  5.53116E-02 0.00772 ];
U235_CAPT                 (idx, [1:   4]) = [  2.27238E+18 0.00416  8.55310E-02 0.00404 ];
U238_CAPT                 (idx, [1:   4]) = [  1.26921E+19 0.00274  4.77656E-01 0.00169 ];
PU239_CAPT                (idx, [1:   4]) = [  3.71331E+18 0.00346  1.39773E-01 0.00349 ];
PU240_CAPT                (idx, [1:   4]) = [  2.43965E+18 0.00498  9.18090E-02 0.00434 ];
PU241_CAPT                (idx, [1:   4]) = [  3.60283E+17 0.01140  1.35576E-02 0.01108 ];
XE135_CAPT                (idx, [1:   4]) = [  3.22405E+15 0.12057  1.21434E-04 0.12053 ];
SM149_CAPT                (idx, [1:   4]) = [  2.20284E+17 0.01749  8.29158E-03 0.01736 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799732 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.43813E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799732 8.01438E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 479573 4.80581E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 306792 3.07416E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13367 1.34405E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799732 8.01438E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.38190E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 1.3E-09  3.51499E+00 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45093E+19 2.6E-05  4.45093E+19 2.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69726E+19 5.6E-06  1.69726E+19 5.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65709E+19 0.00122  2.36054E+19 0.00127  2.96552E+18 0.00409 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35436E+19 0.00074  4.05781E+19 0.00074  2.96552E+18 0.00409 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42293E+19 0.00121  4.42293E+19 0.00121  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.56512E+22 0.00112  1.39758E+21 0.00118  1.42536E+22 0.00117 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.43185E+17 0.01305 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42868E+19 0.00080 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.25575E+21 0.00116 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55530E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55530E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69842E+00 0.00110 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02485E-01 0.00047 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.88670E-01 0.00095 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13596E+00 0.00058 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83444E-01 0.00022 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99751E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02499E+00 0.00166 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00777E+00 0.00165 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62242E+00 3.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04831E+02 5.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00804E+00 0.00170  1.00303E+00 0.00167  4.74193E-03 0.02681 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00684E+00 0.00080 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00645E+00 0.00121 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00684E+00 0.00080 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02405E+00 0.00074 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80293E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80257E+01 9.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.96085E-07 0.00485 ];
IMP_EALF                  (idx, [1:   2]) = [  2.96904E-07 0.00167 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.38879E-02 0.01905 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.39281E-02 0.00349 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.74146E-03 0.01535  1.26602E-04 0.09364  8.62631E-04 0.03921  8.11804E-04 0.04095  2.03332E-03 0.02281  6.63410E-04 0.04034  2.43691E-04 0.06268 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.73200E-01 0.03719  9.11004E-03 0.06934  3.11141E-02 0.00121  1.09509E-01 0.00086  3.17311E-01 0.00042  1.30739E+00 0.00452  7.81260E+00 0.03374 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.68935E-03 0.02877  1.05543E-04 0.15188  9.00637E-04 0.07899  8.57011E-04 0.06463  1.97824E-03 0.03962  6.50258E-04 0.08132  1.97662E-04 0.12388 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.98165E-01 0.06432  1.25664E-02 0.00301  3.10508E-02 0.00184  1.09608E-01 0.00131  3.17309E-01 0.00075  1.30731E+00 0.00645  8.26388E+00 0.02147 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.72074E-04 0.00423  3.72220E-04 0.00420  3.43684E-04 0.05266 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74965E-04 0.00376  3.75113E-04 0.00373  3.46369E-04 0.05274 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.71373E-03 0.02786  1.52772E-04 0.14183  8.90392E-04 0.06519  7.53393E-04 0.06344  2.02266E-03 0.04009  6.32134E-04 0.06673  2.62378E-04 0.10671 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.80520E-01 0.06319  1.25791E-02 0.00401  3.11177E-02 0.00214  1.09657E-01 0.00155  3.17403E-01 0.00064  1.30710E+00 0.00836  8.45558E+00 0.02126 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.40358E-04 0.01031  3.40203E-04 0.01035  3.35965E-04 0.10781 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.42967E-04 0.00998  3.42807E-04 0.01002  3.39120E-04 0.10828 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.09795E-03 0.09542  2.00284E-04 0.45819  6.73750E-04 0.18213  8.75328E-04 0.19641  2.52263E-03 0.13473  5.92403E-04 0.20990  2.33551E-04 0.49940 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.96279E-01 0.21794  1.25808E-02 0.00736  3.12381E-02 0.00444  1.09546E-01 0.00298  3.17071E-01 0.00149  1.30579E+00 0.02004  8.02339E+00 0.10692 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.09034E-03 0.09394  2.44917E-04 0.42146  6.72834E-04 0.18288  8.83097E-04 0.18180  2.44111E-03 0.13499  6.38414E-04 0.20692  2.09965E-04 0.47048 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.17813E-01 0.21621  1.25808E-02 0.00736  3.12178E-02 0.00449  1.09573E-01 0.00307  3.17302E-01 0.00172  1.31096E+00 0.01806  8.02339E+00 0.10692 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52799E+01 0.09874 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.54934E-04 0.00316 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.57699E-04 0.00257 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.94138E-03 0.01723 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.39491E+01 0.01835 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.26663E-07 0.00145 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99517E-05 0.00046  2.99502E-05 0.00046  3.03070E-05 0.00801 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.67152E-04 0.00239  4.67341E-04 0.00237  4.24075E-04 0.03434 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.81990E-01 0.00097  5.82080E-01 0.00098  5.74037E-01 0.02713 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08408E+01 0.03722 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41205E+02 0.00096  1.69443E+02 0.00127 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.27290E+04 0.00647  4.26073E+05 0.00324  9.42368E+05 0.00124  1.77036E+06 0.00166  1.94806E+06 0.00189  1.90210E+06 0.00094  1.66246E+06 0.00106  1.45986E+06 0.00091  1.56887E+06 0.00057  1.53126E+06 0.00057  1.55342E+06 0.00066  1.52354E+06 0.00043  1.55675E+06 0.00039  1.52966E+06 0.00060  1.53180E+06 0.00025  1.34535E+06 0.00091  1.35205E+06 0.00088  1.34271E+06 0.00069  1.33095E+06 0.00054  2.62423E+06 0.00070  2.55663E+06 0.00094  1.85680E+06 0.00076  1.19599E+06 0.00085  1.40932E+06 0.00061  1.32951E+06 0.00105  1.12998E+06 0.00190  1.94650E+06 0.00165  4.08603E+05 0.00141  5.13005E+05 0.00073  4.64514E+05 0.00281  2.73272E+05 0.00374  4.78717E+05 0.00205  3.28691E+05 0.00162  2.82949E+05 0.00291  5.40792E+04 0.00232  5.21758E+04 0.00233  5.12700E+04 0.00286  5.13321E+04 0.00259  5.16736E+04 0.00491  5.27938E+04 0.00127  5.63518E+04 0.00335  5.34766E+04 0.00233  1.02431E+05 0.00352  1.67627E+05 0.00193  2.22406E+05 0.00112  6.68574E+05 0.00070  9.29428E+05 0.00190  1.36302E+06 0.00199  1.07679E+06 0.00316  8.33843E+05 0.00159  6.54708E+05 0.00374  7.49384E+05 0.00302  1.32745E+06 0.00351  1.62959E+06 0.00360  2.70471E+06 0.00304  3.34352E+06 0.00342  3.89783E+06 0.00370  2.03199E+06 0.00457  1.29496E+06 0.00454  8.50145E+05 0.00573  7.24216E+05 0.00439  6.90396E+05 0.00481  5.20327E+05 0.00333  3.47873E+05 0.00353  2.88599E+05 0.00247  2.68005E+05 0.00321  2.20677E+05 0.00514  1.49669E+05 0.00308  9.65333E+04 0.00211  2.87505E+04 0.01529 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02483E+00 0.00109 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.89700E+21 0.00038  5.75478E+21 0.00375 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79481E-01 8.6E-05  4.34471E-01 5.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.60414E-03 0.00054  1.85856E-03 0.00330 ];
INF_ABS                   (idx, [1:   4]) = [  1.81641E-03 0.00054  4.44325E-03 0.00364 ];
INF_FISS                  (idx, [1:   4]) = [  2.12277E-04 0.00137  2.58469E-03 0.00393 ];
INF_NSF                   (idx, [1:   4]) = [  5.41164E-04 0.00143  6.80481E-03 0.00392 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54933E+00 8.7E-05  2.63274E+00 1.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03852E+02 1.2E-05  2.04969E+02 3.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.85502E-08 0.00059  2.07907E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77666E-01 8.9E-05  4.30030E-01 9.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43275E-02 0.00061  1.19064E-02 0.00486 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57036E-03 0.00613 -6.52953E-03 0.00173 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92824E-04 0.04215 -5.51945E-03 0.00294 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.77693E-04 0.06296 -6.30824E-03 0.00194 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26768E-04 0.10923 -3.62852E-03 0.00546 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.00015E-04 0.01006 -6.08784E-03 0.00177 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70447E-04 0.03850 -8.73542E-04 0.00707 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77674E-01 8.9E-05  4.30030E-01 9.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43296E-02 0.00061  1.19064E-02 0.00486 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57072E-03 0.00613 -6.52953E-03 0.00173 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92959E-04 0.04205 -5.51945E-03 0.00294 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.77617E-04 0.06300 -6.30824E-03 0.00194 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26763E-04 0.10966 -3.62852E-03 0.00546 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.00036E-04 0.01012 -6.08784E-03 0.00177 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70447E-04 0.03849 -8.73542E-04 0.00707 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26189E-01 0.00016  4.20919E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02190E+00 0.00016  7.91918E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.80838E-03 0.00066  4.44325E-03 0.00364 ];
INF_REMXS                 (idx, [1:   4]) = [  5.66662E-03 0.00091  6.61386E-03 0.00383 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73815E-01 9.1E-05  3.85149E-03 0.00030  2.17366E-03 0.00456  4.27857E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.52172E-02 0.00058 -8.89672E-04 0.00276 -2.30668E-04 0.00278  1.21371E-02 0.00476 ];
INF_S2                    (idx, [1:   8]) = [  2.72665E-03 0.00608 -1.56292E-04 0.00853 -1.57864E-04 0.00899 -6.37166E-03 0.00181 ];
INF_S3                    (idx, [1:   8]) = [  5.36068E-04 0.03989 -4.32440E-05 0.02033 -5.70167E-05 0.03010 -5.46244E-03 0.00283 ];
INF_S4                    (idx, [1:   8]) = [ -2.43573E-04 0.07212 -3.41203E-05 0.02078 -3.41506E-05 0.04350 -6.27409E-03 0.00184 ];
INF_S5                    (idx, [1:   8]) = [  1.28032E-04 0.09713 -1.26343E-06 1.00000 -7.03850E-06 0.11662 -3.62148E-03 0.00545 ];
INF_S6                    (idx, [1:   8]) = [ -3.74987E-04 0.01279 -2.50272E-05 0.06843 -2.60118E-05 0.00427 -6.06183E-03 0.00178 ];
INF_S7                    (idx, [1:   8]) = [  1.45525E-04 0.04944  2.49220E-05 0.04450  1.49063E-05 0.07336 -8.88449E-04 0.00749 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73823E-01 9.1E-05  3.85149E-03 0.00030  2.17366E-03 0.00456  4.27857E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.52193E-02 0.00058 -8.89672E-04 0.00276 -2.30668E-04 0.00278  1.21371E-02 0.00476 ];
INF_SP2                   (idx, [1:   8]) = [  2.72701E-03 0.00608 -1.56292E-04 0.00853 -1.57864E-04 0.00899 -6.37166E-03 0.00181 ];
INF_SP3                   (idx, [1:   8]) = [  5.36203E-04 0.03980 -4.32440E-05 0.02033 -5.70167E-05 0.03010 -5.46244E-03 0.00283 ];
INF_SP4                   (idx, [1:   8]) = [ -2.43496E-04 0.07216 -3.41203E-05 0.02078 -3.41506E-05 0.04350 -6.27409E-03 0.00184 ];
INF_SP5                   (idx, [1:   8]) = [  1.28026E-04 0.09760 -1.26343E-06 1.00000 -7.03850E-06 0.11662 -3.62148E-03 0.00545 ];
INF_SP6                   (idx, [1:   8]) = [ -3.75008E-04 0.01287 -2.50272E-05 0.06843 -2.60118E-05 0.00427 -6.06183E-03 0.00178 ];
INF_SP7                   (idx, [1:   8]) = [  1.45525E-04 0.04947  2.49220E-05 0.04450  1.49063E-05 0.07336 -8.88449E-04 0.00749 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22296E-01 0.00120  4.26513E-01 0.00147 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22179E-01 0.00204  4.28026E-01 0.00565 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22467E-01 0.00084  4.28830E-01 0.00580 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22245E-01 0.00148  4.22818E-01 0.00271 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03425E+00 0.00120  7.81537E-01 0.00147 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03463E+00 0.00204  7.78843E-01 0.00565 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03370E+00 0.00084  7.77388E-01 0.00586 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03442E+00 0.00148  7.88380E-01 0.00271 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.68935E-03 0.02877  1.05543E-04 0.15188  9.00637E-04 0.07899  8.57011E-04 0.06463  1.97824E-03 0.03962  6.50258E-04 0.08132  1.97662E-04 0.12388 ];
LAMBDA                    (idx, [1:  14]) = [  6.98165E-01 0.06432  1.25664E-02 0.00301  3.10508E-02 0.00184  1.09608E-01 0.00131  3.17309E-01 0.00075  1.30731E+00 0.00645  8.26388E+00 0.02147 ];

