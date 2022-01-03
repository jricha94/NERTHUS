
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/18/1000' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 21:55:45 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:11:02 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092145865 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00474E+00  1.00782E+00  1.00910E+00  1.00850E+00  1.01076E+00  9.76627E-01  1.00122E+00  9.81241E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.91681E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.08319E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91171E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95980E-01 7.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95657E-01 8.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.97507E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55760E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.72418E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.72404E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72733E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.34302E+02 0.00149  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799867 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99834E+03 0.00181 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99834E+03 0.00181 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.06722E+02 ;
RUNNING_TIME              (idx, 1)        =  1.52695E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.15063E+00  2.15063E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.76000E-02  3.76000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.30812E+01  1.30812E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.52694E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.98923 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.91961E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.58163E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.75 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 19859.39;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3172.66;

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

TOT_ACTIVITY              (idx, 1)        =  8.81792E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56622E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.23176E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.23725E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56292E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.52950E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34628E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.50162E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.10364E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.51878E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.27008E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.98274E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.17662E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.27167E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.95461E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.07991E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.05119E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.14946E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.24612E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.77000E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.34313E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.70277E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23307E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.24668E+15 0.00144  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.33113E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.79344E-02 -7.04174E+24  3.99680E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87834E-01 0.00219 ];
U235_FISS                 (idx, [1:   4]) = [  1.31359E+19 0.00175  7.71012E-01 0.00099 ];
U238_FISS                 (idx, [1:   4]) = [  1.66275E+17 0.01867  9.75857E-03 0.01858 ];
PU239_FISS                (idx, [1:   4]) = [  3.69375E+18 0.00377  2.16801E-01 0.00339 ];
PU240_FISS                (idx, [1:   4]) = [  2.12881E+14 0.49054  1.25468E-05 0.49049 ];
PU241_FISS                (idx, [1:   4]) = [  3.99453E+16 0.03556  2.34437E-03 0.03554 ];
U235_CAPT                 (idx, [1:   4]) = [  2.74747E+18 0.00483  1.10237E-01 0.00466 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46024E+19 0.00228  5.85839E-01 0.00115 ];
PU239_CAPT                (idx, [1:   4]) = [  2.21236E+18 0.00538  8.87533E-02 0.00485 ];
PU240_CAPT                (idx, [1:   4]) = [  3.81161E+17 0.01196  1.52948E-02 0.01194 ];
PU241_CAPT                (idx, [1:   4]) = [  1.43519E+16 0.05861  5.74799E-04 0.05805 ];
XE135_CAPT                (idx, [1:   4]) = [  4.61611E+15 0.10394  1.85073E-04 0.10359 ];
SM149_CAPT                (idx, [1:   4]) = [  1.92888E+17 0.01538  7.73843E-03 0.01523 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799867 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.36277E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799867 8.01363E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 468659 4.69536E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 320423 3.20971E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10785 1.08554E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799867 8.01363E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.14087E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 6.6E-09  3.58966E+00 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32820E+19 1.5E-05  4.32820E+19 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70787E+19 3.0E-06  1.70787E+19 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49759E+19 0.00134  2.14332E+19 0.00137  3.54262E+18 0.00402 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20546E+19 0.00079  3.85119E+19 0.00076  3.54262E+18 0.00402 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24668E+19 0.00144  4.24668E+19 0.00144  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.80946E+22 0.00126  1.66562E+21 0.00105  1.64290E+22 0.00133 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.76413E+17 0.01384 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26310E+19 0.00082 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.30316E+21 0.00129 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57950E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57950E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65469E+00 0.00113 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.83831E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.46631E-01 0.00080 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08982E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86891E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99533E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03058E+00 0.00125 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01660E+00 0.00128 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53427E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03559E+02 3.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01648E+00 0.00135  1.01111E+00 0.00129  5.49160E-03 0.02736 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01706E+00 0.00082 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01936E+00 0.00145 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01706E+00 0.00082 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03102E+00 0.00080 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84492E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84443E+01 7.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.94528E-07 0.00437 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95340E-07 0.00130 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.00912E-02 0.02045 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.10914E-02 0.00351 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.36657E-03 0.01531  1.84197E-04 0.08048  8.83377E-04 0.03366  8.48767E-04 0.03255  2.53131E-03 0.02710  6.95063E-04 0.04084  2.23855E-04 0.06578 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.19278E-01 0.03425  1.04630E-02 0.04956  3.15272E-02 0.00075  1.09414E-01 0.00051  3.17786E-01 0.00032  1.34943E+00 0.00118  8.35891E+00 0.02664 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.28930E-03 0.02650  1.79457E-04 0.12789  8.79852E-04 0.07221  8.20924E-04 0.05941  2.46358E-03 0.04480  7.03693E-04 0.06736  2.41794E-04 0.11686 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.67876E-01 0.05887  1.24901E-02 1.7E-05  3.15308E-02 0.00124  1.09504E-01 0.00087  3.17768E-01 0.00051  1.34916E+00 0.00164  8.76973E+00 0.00929 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.60114E-04 0.00325  5.60178E-04 0.00323  5.47323E-04 0.04807 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.69269E-04 0.00304  5.69336E-04 0.00303  5.55949E-04 0.04768 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.44409E-03 0.02847  1.88932E-04 0.13646  8.75818E-04 0.06143  8.88414E-04 0.05549  2.50873E-03 0.04616  7.53883E-04 0.05957  2.28310E-04 0.10717 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.38149E-01 0.05696  1.24900E-02 2.1E-05  3.14574E-02 0.00179  1.09391E-01 0.00082  3.18058E-01 0.00061  1.34935E+00 0.00170  8.76379E+00 0.01537 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.25313E-04 0.00632  5.25556E-04 0.00640  4.91899E-04 0.08213 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.33911E-04 0.00626  5.34156E-04 0.00634  4.99852E-04 0.08209 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.97891E-03 0.07413  3.51678E-04 0.43368  1.01635E-03 0.17518  1.08200E-03 0.18699  2.45887E-03 0.09979  9.61337E-04 0.16010  1.08678E-04 0.38259 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.27865E-01 0.10068  1.24906E-02 0.0E+00  3.11961E-02 0.00428  1.09299E-01 0.00267  3.17746E-01 0.00159  1.35190E+00 0.00098  8.63638E+00 8.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.91381E-03 0.07343  3.37855E-04 0.39107  9.98556E-04 0.16981  1.04355E-03 0.18854  2.38723E-03 0.09604  9.99600E-04 0.15642  1.47022E-04 0.36929 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.65124E-01 0.10836  1.24906E-02 0.0E+00  3.12025E-02 0.00424  1.09288E-01 0.00268  3.17746E-01 0.00159  1.35191E+00 0.00098  8.63638E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.13403E+01 0.07357 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.40775E-04 0.00209 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.49586E-04 0.00129 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.58847E-03 0.01188 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03393E+01 0.01220 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.05986E-06 0.00107 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03945E-05 0.00045  3.03949E-05 0.00045  3.03873E-05 0.00629 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.71951E-04 0.00197  6.72135E-04 0.00196  6.41828E-04 0.02791 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.40127E-01 0.00079  6.40088E-01 0.00081  6.58629E-01 0.02381 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18093E+01 0.03331 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.71711E+02 0.00105  2.07537E+02 0.00134 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.88330E+04 0.00641  4.20406E+05 0.00236  9.36787E+05 0.00202  1.76722E+06 0.00060  1.94921E+06 0.00037  1.90618E+06 0.00039  1.66683E+06 0.00069  1.46368E+06 0.00042  1.57238E+06 0.00023  1.53313E+06 0.00049  1.55726E+06 0.00040  1.52582E+06 0.00092  1.56337E+06 0.00063  1.53674E+06 0.00068  1.53932E+06 0.00053  1.35176E+06 0.00055  1.35858E+06 0.00016  1.34969E+06 0.00069  1.34091E+06 0.00071  2.64249E+06 0.00066  2.57882E+06 0.00060  1.87426E+06 0.00081  1.20929E+06 0.00036  1.42593E+06 0.00053  1.34764E+06 0.00127  1.15030E+06 0.00028  1.98400E+06 0.00043  4.18684E+05 0.00176  5.27254E+05 0.00166  4.74045E+05 0.00118  2.80304E+05 0.00279  4.89225E+05 0.00133  3.38098E+05 0.00127  2.96657E+05 0.00204  5.76969E+04 0.00209  5.73340E+04 0.00471  5.87291E+04 0.00493  6.03431E+04 0.00422  5.99721E+04 0.00400  5.97026E+04 0.00126  6.17680E+04 0.00680  5.86695E+04 0.00328  1.12031E+05 0.00362  1.83171E+05 0.00271  2.43635E+05 0.00209  7.40841E+05 0.00148  1.08669E+06 0.00103  1.72377E+06 0.00235  1.44309E+06 0.00244  1.16129E+06 0.00300  9.34789E+05 0.00424  1.08939E+06 0.00270  1.95082E+06 0.00411  2.44649E+06 0.00438  4.14608E+06 0.00407  5.25904E+06 0.00376  6.24901E+06 0.00399  3.32667E+06 0.00482  2.13806E+06 0.00420  1.42012E+06 0.00510  1.21045E+06 0.00455  1.15859E+06 0.00483  8.80746E+05 0.00533  5.90298E+05 0.00463  4.89863E+05 0.00460  4.55730E+05 0.00545  3.75600E+05 0.00416  2.54144E+05 0.00699  1.63067E+05 0.00785  4.98846E+04 0.00080 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03439E+00 0.00084 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60153E+21 0.00143  8.49404E+21 0.00307 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79543E-01 4.1E-05  4.30816E-01 7.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40289E-03 0.00213  1.35477E-03 0.00272 ];
INF_ABS                   (idx, [1:   4]) = [  1.55109E-03 0.00191  3.19829E-03 0.00290 ];
INF_FISS                  (idx, [1:   4]) = [  1.48200E-04 0.00055  1.84352E-03 0.00304 ];
INF_NSF                   (idx, [1:   4]) = [  3.71597E-04 0.00058  4.67646E-03 0.00304 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50740E+00 3.2E-05  2.53671E+00 2.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03246E+02 7.7E-06  2.03587E+02 3.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01928E-07 0.00031  2.14284E-06 0.00028 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77994E-01 4.3E-05  4.27631E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42558E-02 0.00046  1.12393E-02 0.00459 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45949E-03 0.00628 -6.75402E-03 0.00489 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73555E-04 0.01449 -5.54885E-03 0.00123 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.85716E-04 0.07605 -6.24966E-03 0.00354 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52456E-04 0.06580 -3.61689E-03 0.00508 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.22256E-04 0.02517 -5.83937E-03 0.00174 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70534E-04 0.10818 -8.48357E-04 0.01465 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78001E-01 4.3E-05  4.27631E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42576E-02 0.00046  1.12393E-02 0.00459 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.45990E-03 0.00625 -6.75402E-03 0.00489 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73528E-04 0.01450 -5.54885E-03 0.00123 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.85750E-04 0.07599 -6.24966E-03 0.00354 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52462E-04 0.06573 -3.61689E-03 0.00508 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.22324E-04 0.02509 -5.83937E-03 0.00174 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70511E-04 0.10841 -8.48357E-04 0.01465 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26838E-01 0.00020  4.17912E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01987E+00 0.00020  7.97616E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.54356E-03 0.00197  3.19829E-03 0.00290 ];
INF_REMXS                 (idx, [1:   4]) = [  5.74087E-03 0.00033  4.73238E-03 0.00306 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73802E-01 4.3E-05  4.19215E-03 0.00057  1.54746E-03 0.00325  4.26084E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.52260E-02 0.00041 -9.70192E-04 0.00185 -1.64338E-04 0.01310  1.14037E-02 0.00454 ];
INF_S2                    (idx, [1:   8]) = [  2.62797E-03 0.00546 -1.68479E-04 0.01985 -1.11750E-04 0.01242 -6.64227E-03 0.00501 ];
INF_S3                    (idx, [1:   8]) = [  5.17488E-04 0.01186 -4.39331E-05 0.03983 -3.96042E-05 0.02555 -5.50924E-03 0.00105 ];
INF_S4                    (idx, [1:   8]) = [ -2.46390E-04 0.08137 -3.93269E-05 0.04554 -2.62949E-05 0.03502 -6.22337E-03 0.00344 ];
INF_S5                    (idx, [1:   8]) = [  1.52602E-04 0.05993 -1.45199E-07 1.00000 -4.41351E-06 0.12769 -3.61248E-03 0.00505 ];
INF_S6                    (idx, [1:   8]) = [ -3.91217E-04 0.02780 -3.10392E-05 0.05179 -1.83173E-05 0.08080 -5.82105E-03 0.00184 ];
INF_S7                    (idx, [1:   8]) = [  1.43040E-04 0.12667  2.74933E-05 0.01927  9.57997E-06 0.03848 -8.57937E-04 0.01461 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73809E-01 4.3E-05  4.19215E-03 0.00057  1.54746E-03 0.00325  4.26084E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.52278E-02 0.00042 -9.70192E-04 0.00185 -1.64338E-04 0.01310  1.14037E-02 0.00454 ];
INF_SP2                   (idx, [1:   8]) = [  2.62838E-03 0.00544 -1.68479E-04 0.01985 -1.11750E-04 0.01242 -6.64227E-03 0.00501 ];
INF_SP3                   (idx, [1:   8]) = [  5.17461E-04 0.01187 -4.39331E-05 0.03983 -3.96042E-05 0.02555 -5.50924E-03 0.00105 ];
INF_SP4                   (idx, [1:   8]) = [ -2.46423E-04 0.08130 -3.93269E-05 0.04554 -2.62949E-05 0.03502 -6.22337E-03 0.00344 ];
INF_SP5                   (idx, [1:   8]) = [  1.52607E-04 0.05985 -1.45199E-07 1.00000 -4.41351E-06 0.12769 -3.61248E-03 0.00505 ];
INF_SP6                   (idx, [1:   8]) = [ -3.91284E-04 0.02772 -3.10392E-05 0.05179 -1.83173E-05 0.08080 -5.82105E-03 0.00184 ];
INF_SP7                   (idx, [1:   8]) = [  1.43018E-04 0.12696  2.74933E-05 0.01927  9.57997E-06 0.03848 -8.57937E-04 0.01461 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22963E-01 0.00107  4.21395E-01 0.00144 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22954E-01 0.00105  4.20682E-01 0.00422 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22292E-01 0.00194  4.25032E-01 0.00222 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23648E-01 0.00152  4.18555E-01 0.00315 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03211E+00 0.00107  7.91028E-01 0.00144 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03214E+00 0.00105  7.92405E-01 0.00419 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03427E+00 0.00195  7.84266E-01 0.00222 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02993E+00 0.00152  7.96414E-01 0.00315 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.28930E-03 0.02650  1.79457E-04 0.12789  8.79852E-04 0.07221  8.20924E-04 0.05941  2.46358E-03 0.04480  7.03693E-04 0.06736  2.41794E-04 0.11686 ];
LAMBDA                    (idx, [1:  14]) = [  7.67876E-01 0.05887  1.24901E-02 1.7E-05  3.15308E-02 0.00124  1.09504E-01 0.00087  3.17768E-01 0.00051  1.34916E+00 0.00164  8.76973E+00 0.00929 ];

