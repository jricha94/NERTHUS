
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/49/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  3 17:32:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  3 17:51:14 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641249125223 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.05468E+00  1.01639E+00  9.68607E-01  9.76073E-01  9.64303E-01  1.05095E+00  9.46241E-01  1.02275E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.79237E-01 0.00085  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.20763E-01 0.00052  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91748E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97528E-01 6.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97323E-01 7.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.49790E-01 0.00059  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62075E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40615E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40597E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71208E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.76438E+01 0.00156  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800313 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00039E+04 0.00223 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00039E+04 0.00223 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.77034E+01 ;
RUNNING_TIME              (idx, 1)        =  1.91570E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.40314E+01  1.40314E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.39257E+00  1.39257E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.73232E+00  3.73232E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.91563E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.44612 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.55706E+00 0.01403 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.55797E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.77990E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49786E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.97430E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99146E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39476E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75229E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32005E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.74859E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.54171E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.99311E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.82383E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.55448E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.65928E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.94464E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.11068E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27708E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.24928E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.65208E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.23606E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.57326E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20830E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.12090E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20003E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.43606E+15 0.00161  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.11516E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.96165E-02  7.86583E+24  3.93114E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.57232E-01 0.00242 ];
U235_FISS                 (idx, [1:   4]) = [  9.68293E+18 0.00231  5.70555E-01 0.00155 ];
U238_FISS                 (idx, [1:   4]) = [  1.78423E+17 0.01514  1.05143E-02 0.01510 ];
PU239_FISS                (idx, [1:   4]) = [  6.12125E+18 0.00292  3.60697E-01 0.00251 ];
PU240_FISS                (idx, [1:   4]) = [  3.37536E+15 0.14209  1.99773E-04 0.14264 ];
PU241_FISS                (idx, [1:   4]) = [  9.79174E+17 0.00766  5.76940E-02 0.00740 ];
U235_CAPT                 (idx, [1:   4]) = [  2.27970E+18 0.00563  8.54429E-02 0.00520 ];
U238_CAPT                 (idx, [1:   4]) = [  1.26704E+19 0.00267  4.74881E-01 0.00144 ];
PU239_CAPT                (idx, [1:   4]) = [  3.72624E+18 0.00430  1.39668E-01 0.00390 ];
PU240_CAPT                (idx, [1:   4]) = [  2.49482E+18 0.00518  9.34902E-02 0.00424 ];
PU241_CAPT                (idx, [1:   4]) = [  3.76378E+17 0.01250  1.41117E-02 0.01266 ];
XE135_CAPT                (idx, [1:   4]) = [  2.72078E+15 0.12880  1.02054E-04 0.12873 ];
SM149_CAPT                (idx, [1:   4]) = [  2.28499E+17 0.01551  8.56731E-03 0.01562 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800313 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.40239E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800313 8.01402E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 480536 4.81141E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 305663 3.06080E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14114 1.41816E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800313 8.01402E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.16415E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 1.3E-09  3.51499E+00 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45284E+19 2.2E-05  4.45284E+19 2.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69705E+19 4.6E-06  1.69705E+19 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66381E+19 0.00150  2.36859E+19 0.00147  2.95217E+18 0.00460 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36086E+19 0.00092  4.06564E+19 0.00086  2.95217E+18 0.00460 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43606E+19 0.00161  4.43606E+19 0.00161  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.55954E+22 0.00163  1.39347E+21 0.00138  1.42020E+22 0.00171 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.86386E+17 0.01250 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43950E+19 0.00094 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.23153E+21 0.00167 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55341E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55341E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69593E+00 0.00135 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03571E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.84318E-01 0.00106 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14148E+00 0.00070 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82509E-01 0.00022 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99760E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02202E+00 0.00149 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00390E+00 0.00148 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62387E+00 2.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04856E+02 4.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00350E+00 0.00153  9.98997E-01 0.00146  4.90802E-03 0.02609 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00484E+00 0.00094 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00399E+00 0.00160 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00484E+00 0.00094 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02299E+00 0.00092 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79984E+01 0.00029 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80008E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.05408E-07 0.00523 ];
IMP_EALF                  (idx, [1:   2]) = [  3.04398E-07 0.00181 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.42671E-02 0.01673 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.42933E-02 0.00346 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.98504E-03 0.01580  1.55866E-04 0.08671  9.16276E-04 0.03780  8.27546E-04 0.03499  2.17528E-03 0.02561  6.83505E-04 0.04541  2.26574E-04 0.07589 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.00157E-01 0.03941  1.00644E-02 0.05631  3.11165E-02 0.00103  1.09605E-01 0.00101  3.17209E-01 0.00042  1.30008E+00 0.00465  6.95516E+00 0.04816 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.11357E-03 0.02295  1.84819E-04 0.14928  9.31620E-04 0.06758  7.85426E-04 0.05646  2.27918E-03 0.03854  6.74755E-04 0.06905  2.57773E-04 0.12929 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.20837E-01 0.07181  1.25682E-02 0.00263  3.11277E-02 0.00170  1.09528E-01 0.00134  3.17375E-01 0.00064  1.29868E+00 0.00754  7.56613E+00 0.03463 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68638E-04 0.00396  3.68727E-04 0.00396  3.43971E-04 0.04051 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.69837E-04 0.00343  3.69927E-04 0.00344  3.44967E-04 0.04040 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.90510E-03 0.02500  1.25916E-04 0.15164  8.94790E-04 0.06891  8.17058E-04 0.06519  2.14358E-03 0.03494  6.59153E-04 0.07023  2.64603E-04 0.10863 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.35552E-01 0.06128  1.25479E-02 0.00301  3.11946E-02 0.00190  1.09577E-01 0.00165  3.17078E-01 0.00070  1.30524E+00 0.00739  7.28533E+00 0.04641 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.31052E-04 0.00985  3.31008E-04 0.00974  3.23826E-04 0.13352 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.32106E-04 0.00958  3.32066E-04 0.00949  3.24104E-04 0.13277 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.62346E-03 0.08308  1.84686E-04 0.43517  6.66875E-04 0.25603  1.16650E-03 0.22628  2.12381E-03 0.11524  1.14200E-03 0.20494  3.39588E-04 0.36840 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.77771E-01 0.18895  1.25880E-02 0.00803  3.11864E-02 0.00596  1.09630E-01 0.00279  3.17547E-01 0.00180  1.29688E+00 0.02028  7.69745E+00 0.08224 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.66532E-03 0.07889  2.18707E-04 0.40505  7.15646E-04 0.24836  1.10923E-03 0.22681  2.14095E-03 0.11396  1.13162E-03 0.18981  3.49162E-04 0.35491 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.87962E-01 0.18911  1.25880E-02 0.00803  3.11848E-02 0.00595  1.09575E-01 0.00273  3.17552E-01 0.00180  1.29198E+00 0.02078  7.69745E+00 0.08224 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.70985E+01 0.08359 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.49859E-04 0.00219 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.51028E-04 0.00178 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.03773E-03 0.01768 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44091E+01 0.01796 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.19311E-07 0.00165 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99151E-05 0.00046  2.99159E-05 0.00047  2.97391E-05 0.00640 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.63451E-04 0.00268  4.63632E-04 0.00269  4.28417E-04 0.02728 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.77202E-01 0.00107  5.77143E-01 0.00105  6.01167E-01 0.02477 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09716E+01 0.03960 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40249E+02 0.00108  1.68479E+02 0.00152 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.26234E+04 0.00825  4.25340E+05 0.00646  9.42437E+05 0.00099  1.77013E+06 0.00105  1.94931E+06 0.00082  1.90046E+06 0.00035  1.66401E+06 0.00076  1.45820E+06 0.00072  1.56855E+06 0.00076  1.52986E+06 0.00036  1.55176E+06 0.00057  1.52277E+06 0.00029  1.55622E+06 0.00029  1.52946E+06 0.00023  1.53213E+06 0.00063  1.34406E+06 0.00037  1.35094E+06 0.00015  1.34137E+06 0.00071  1.32985E+06 0.00049  2.62057E+06 0.00075  2.55434E+06 0.00033  1.85270E+06 0.00068  1.19317E+06 0.00102  1.40591E+06 0.00068  1.32673E+06 0.00026  1.12822E+06 0.00051  1.93860E+06 0.00057  4.07182E+05 0.00229  5.10350E+05 0.00092  4.61697E+05 0.00113  2.72261E+05 0.00175  4.75721E+05 0.00111  3.26277E+05 0.00263  2.81356E+05 0.00203  5.34900E+04 0.00161  5.16833E+04 0.00174  5.10642E+04 0.00436  5.06821E+04 0.00131  5.12159E+04 0.00362  5.22936E+04 0.00265  5.54319E+04 0.00320  5.33128E+04 0.00826  1.02033E+05 0.00142  1.66193E+05 0.00166  2.20019E+05 0.00204  6.63859E+05 0.00120  9.22118E+05 0.00164  1.34829E+06 0.00313  1.06186E+06 0.00414  8.24535E+05 0.00331  6.47908E+05 0.00197  7.39749E+05 0.00407  1.31093E+06 0.00469  1.60666E+06 0.00393  2.66546E+06 0.00454  3.29167E+06 0.00511  3.82972E+06 0.00402  1.99796E+06 0.00363  1.27497E+06 0.00371  8.32854E+05 0.00441  7.07753E+05 0.00477  6.77781E+05 0.00478  5.12323E+05 0.00633  3.42513E+05 0.00700  2.83440E+05 0.00687  2.65475E+05 0.00782  2.16775E+05 0.00320  1.45905E+05 0.00534  9.41908E+04 0.00763  2.78935E+04 0.00981 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02289E+00 0.00145 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.91145E+21 0.00110  5.68450E+21 0.00384 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79456E-01 9.6E-05  4.34654E-01 5.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.61569E-03 0.00159  1.86925E-03 0.00373 ];
INF_ABS                   (idx, [1:   4]) = [  1.83280E-03 0.00136  4.47682E-03 0.00388 ];
INF_FISS                  (idx, [1:   4]) = [  2.17110E-04 0.00108  2.60757E-03 0.00399 ];
INF_NSF                   (idx, [1:   4]) = [  5.53664E-04 0.00114  6.86981E-03 0.00397 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55015E+00 6.5E-05  2.63457E+00 1.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03867E+02 1.0E-05  2.05000E+02 3.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.81986E-08 0.00047  2.07690E-06 0.00039 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77621E-01 9.3E-05  4.30181E-01 9.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42886E-02 0.00027  1.18957E-02 0.00131 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53363E-03 0.01041 -6.47314E-03 0.00448 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95737E-04 0.02602 -5.49548E-03 0.00172 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.60057E-04 0.04022 -6.32299E-03 0.00264 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18782E-04 0.16079 -3.64208E-03 0.00545 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.85558E-04 0.05101 -6.10782E-03 0.00234 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64070E-04 0.08559 -8.50313E-04 0.02770 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77628E-01 9.3E-05  4.30181E-01 9.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42906E-02 0.00026  1.18957E-02 0.00131 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53410E-03 0.01044 -6.47314E-03 0.00448 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95682E-04 0.02609 -5.49548E-03 0.00172 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.60113E-04 0.04029 -6.32299E-03 0.00264 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18785E-04 0.16091 -3.64208E-03 0.00545 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.85558E-04 0.05094 -6.10782E-03 0.00234 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63979E-04 0.08554 -8.50313E-04 0.02770 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26215E-01 0.00020  4.21123E-01 7.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02182E+00 0.00020  7.91534E-01 7.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.82496E-03 0.00145  4.47682E-03 0.00388 ];
INF_REMXS                 (idx, [1:   4]) = [  5.66155E-03 0.00030  6.66240E-03 0.00335 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73795E-01 9.7E-05  3.82580E-03 0.00112  2.18978E-03 0.00255  4.27991E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.51737E-02 0.00029 -8.85101E-04 0.00184 -2.34098E-04 0.00522  1.21298E-02 0.00124 ];
INF_S2                    (idx, [1:   8]) = [  2.68497E-03 0.01043 -1.51338E-04 0.01113 -1.57484E-04 0.00588 -6.31566E-03 0.00471 ];
INF_S3                    (idx, [1:   8]) = [  5.36482E-04 0.02593 -4.07458E-05 0.02607 -5.89543E-05 0.02093 -5.43653E-03 0.00162 ];
INF_S4                    (idx, [1:   8]) = [ -2.22068E-04 0.04603 -3.79892E-05 0.00736 -3.51507E-05 0.04258 -6.28784E-03 0.00278 ];
INF_S5                    (idx, [1:   8]) = [  1.18701E-04 0.16243  8.15412E-08 1.00000 -6.12840E-06 0.26866 -3.63596E-03 0.00571 ];
INF_S6                    (idx, [1:   8]) = [ -3.58907E-04 0.05310 -2.66518E-05 0.03854 -2.76381E-05 0.03116 -6.08018E-03 0.00233 ];
INF_S7                    (idx, [1:   8]) = [  1.38985E-04 0.08990  2.50856E-05 0.06771  1.58574E-05 0.05994 -8.66170E-04 0.02646 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73803E-01 9.6E-05  3.82580E-03 0.00112  2.18978E-03 0.00255  4.27991E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.51757E-02 0.00029 -8.85101E-04 0.00184 -2.34098E-04 0.00522  1.21298E-02 0.00124 ];
INF_SP2                   (idx, [1:   8]) = [  2.68544E-03 0.01045 -1.51338E-04 0.01113 -1.57484E-04 0.00588 -6.31566E-03 0.00471 ];
INF_SP3                   (idx, [1:   8]) = [  5.36428E-04 0.02600 -4.07458E-05 0.02607 -5.89543E-05 0.02093 -5.43653E-03 0.00162 ];
INF_SP4                   (idx, [1:   8]) = [ -2.22124E-04 0.04612 -3.79892E-05 0.00736 -3.51507E-05 0.04258 -6.28784E-03 0.00278 ];
INF_SP5                   (idx, [1:   8]) = [  1.18703E-04 0.16253  8.15412E-08 1.00000 -6.12840E-06 0.26866 -3.63596E-03 0.00571 ];
INF_SP6                   (idx, [1:   8]) = [ -3.58907E-04 0.05302 -2.66518E-05 0.03854 -2.76381E-05 0.03116 -6.08018E-03 0.00233 ];
INF_SP7                   (idx, [1:   8]) = [  1.38893E-04 0.08982  2.50856E-05 0.06771  1.58574E-05 0.05994 -8.66170E-04 0.02646 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21936E-01 0.00131  4.26262E-01 0.00258 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23180E-01 0.00187  4.27947E-01 0.00208 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20619E-01 0.00200  4.31095E-01 0.00524 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22022E-01 0.00146  4.19933E-01 0.00369 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03541E+00 0.00131  7.82007E-01 0.00259 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03143E+00 0.00187  7.78922E-01 0.00208 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03967E+00 0.00199  7.73288E-01 0.00523 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03513E+00 0.00145  7.93810E-01 0.00369 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.11357E-03 0.02295  1.84819E-04 0.14928  9.31620E-04 0.06758  7.85426E-04 0.05646  2.27918E-03 0.03854  6.74755E-04 0.06905  2.57773E-04 0.12929 ];
LAMBDA                    (idx, [1:  14]) = [  7.20837E-01 0.07181  1.25682E-02 0.00263  3.11277E-02 0.00170  1.09528E-01 0.00134  3.17375E-01 0.00064  1.29868E+00 0.00754  7.56613E+00 0.03463 ];

