
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/14/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 21:55:42 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:17:21 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092142612 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.76577E-01  9.50158E-01  1.02996E+00  1.03393E+00  9.77096E-01  1.10275E+00  9.60864E-01  9.68665E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.03739E-01 0.00071  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.96261E-01 0.00072  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91088E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95854E-01 6.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95523E-01 7.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.03876E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56381E+00 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.76878E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.76864E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72680E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.41344E+02 0.00163  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799970 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99962E+03 0.00208 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99962E+03 0.00208 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.42480E+01 ;
RUNNING_TIME              (idx, 1)        =  2.16435E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.41385E+01  1.41385E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.70700E-01  8.70700E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.63372E+00  6.63372E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.16429E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.50644 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93272E+00 0.00155 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.44208E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82161E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58874E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.14096E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.26919E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.58541E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.49891E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36278E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.56402E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.02765E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.05014E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.39232E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.51380E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.08841E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.40258E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.92593E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.02478E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.01080E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.60725E+09 ;
CS137_ACTIVITY            (idx, 1)        =  8.89358E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.79112E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.38045E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.59754E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23557E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.24706E+15 0.00163  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.50804E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -8.26211E-03 -3.27768E+24  3.99990E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.96247E-01 0.00249 ];
U235_FISS                 (idx, [1:   4]) = [  1.38769E+19 0.00210  8.10257E-01 0.00085 ];
U238_FISS                 (idx, [1:   4]) = [  1.74956E+17 0.01997  1.02115E-02 0.01963 ];
PU239_FISS                (idx, [1:   4]) = [  3.05562E+18 0.00409  1.78419E-01 0.00372 ];
PU240_FISS                (idx, [1:   4]) = [  2.68396E+14 0.43576  1.57210E-05 0.43585 ];
PU241_FISS                (idx, [1:   4]) = [  1.82003E+16 0.05781  1.06291E-03 0.05796 ];
U235_CAPT                 (idx, [1:   4]) = [  2.87507E+18 0.00407  1.15930E-01 0.00376 ];
U238_CAPT                 (idx, [1:   4]) = [  1.48113E+19 0.00264  5.97170E-01 0.00137 ];
PU239_CAPT                (idx, [1:   4]) = [  1.82090E+18 0.00503  7.34333E-02 0.00514 ];
PU240_CAPT                (idx, [1:   4]) = [  2.19430E+17 0.01472  8.84691E-03 0.01452 ];
PU241_CAPT                (idx, [1:   4]) = [  6.25194E+15 0.08816  2.52620E-04 0.08826 ];
XE135_CAPT                (idx, [1:   4]) = [  6.81291E+15 0.09130  2.74695E-04 0.09100 ];
SM149_CAPT                (idx, [1:   4]) = [  1.84891E+17 0.01491  7.45713E-03 0.01500 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799970 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.32967E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799970 8.01330E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 466362 4.67164E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 322119 3.22615E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11489 1.15508E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799970 8.01330E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.25963E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 5.8E-09  3.55280E+00 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30303E+19 1.5E-05  4.30303E+19 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70983E+19 2.9E-06  1.70983E+19 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47956E+19 0.00122  2.11449E+19 0.00123  3.65071E+18 0.00392 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18940E+19 0.00072  3.82433E+19 0.00068  3.65071E+18 0.00392 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24706E+19 0.00163  4.24706E+19 0.00163  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.85382E+22 0.00121  1.71136E+21 0.00107  1.68268E+22 0.00127 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.13359E+17 0.01319 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25073E+19 0.00077 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.49149E+21 0.00123 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58073E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58073E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65000E+00 0.00107 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.80814E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.51753E-01 0.00083 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08725E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86079E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99476E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02984E+00 0.00131 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01497E+00 0.00134 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51664E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03325E+02 2.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01554E+00 0.00148  1.00936E+00 0.00135  5.60863E-03 0.02647 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01408E+00 0.00076 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01339E+00 0.00162 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01408E+00 0.00076 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02894E+00 0.00072 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84885E+01 0.00029 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84847E+01 7.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87100E-07 0.00528 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87609E-07 0.00136 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.10427E-02 0.02026 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.08130E-02 0.00365 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.61249E-03 0.01586  1.81574E-04 0.08631  9.46270E-04 0.03454  8.91838E-04 0.03758  2.56205E-03 0.02381  7.86254E-04 0.03698  2.44506E-04 0.06216 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.37213E-01 0.03005  9.99200E-03 0.05625  3.15791E-02 0.00071  1.09373E-01 0.00046  3.17651E-01 0.00028  1.35073E+00 0.00095  8.28265E+00 0.02652 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.76151E-03 0.02480  1.83181E-04 0.13564  8.78002E-04 0.05292  9.43550E-04 0.06184  2.66988E-03 0.03437  8.22268E-04 0.05842  2.64628E-04 0.11536 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66492E-01 0.05744  1.24899E-02 2.3E-05  3.15707E-02 0.00120  1.09312E-01 0.00056  3.17593E-01 0.00041  1.35117E+00 0.00093  8.80060E+00 0.00589 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.91700E-04 0.00333  5.91796E-04 0.00335  5.67559E-04 0.03672 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.00771E-04 0.00285  6.00868E-04 0.00286  5.76458E-04 0.03681 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.54443E-03 0.02659  1.53440E-04 0.15590  9.44376E-04 0.05463  8.71397E-04 0.06654  2.49108E-03 0.03623  8.15249E-04 0.06994  2.68889E-04 0.10453 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.88153E-01 0.05637  1.24899E-02 2.9E-05  3.16005E-02 0.00121  1.09265E-01 0.00066  3.17734E-01 0.00046  1.35250E+00 0.00030  8.79943E+00 0.00707 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.52731E-04 0.00679  5.52852E-04 0.00678  5.25752E-04 0.09952 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.61291E-04 0.00686  5.61417E-04 0.00687  5.32509E-04 0.09845 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.43149E-03 0.09421  3.59918E-05 0.78962  1.06155E-03 0.16972  1.07093E-03 0.21126  2.01496E-03 0.13689  7.69574E-04 0.24155  4.78491E-04 0.26504 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.02046E+00 0.17657  1.24906E-02 0.0E+00  3.15330E-02 0.00351  1.09200E-01 0.00080  3.17658E-01 0.00156  1.35387E+00 7.2E-05  8.80625E+00 0.01360 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.41894E-03 0.09148  2.99689E-05 0.72238  1.10474E-03 0.17002  9.86612E-04 0.21171  2.16963E-03 0.12971  7.22823E-04 0.24731  4.05176E-04 0.26624 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.38396E-01 0.16818  1.24906E-02 0.0E+00  3.15436E-02 0.00340  1.09199E-01 0.00075  3.17550E-01 0.00142  1.35385E+00 8.8E-05  8.80625E+00 0.01360 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.91184E+00 0.09433 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.73742E-04 0.00198 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.82550E-04 0.00123 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.37091E-03 0.02253 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.37684E+00 0.02343 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.08838E-06 0.00099 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04391E-05 0.00047  3.04377E-05 0.00047  3.06924E-05 0.00686 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.03532E-04 0.00177  7.03497E-04 0.00178  7.07406E-04 0.01867 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.44607E-01 0.00084  6.44513E-01 0.00085  6.73739E-01 0.02373 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10773E+01 0.03376 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.76130E+02 0.00112  2.13543E+02 0.00145 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.77861E+04 0.01006  4.15238E+05 0.00349  9.33675E+05 0.00281  1.76675E+06 0.00192  1.94869E+06 0.00046  1.90354E+06 0.00072  1.66588E+06 0.00064  1.45899E+06 0.00076  1.57041E+06 0.00047  1.53442E+06 8.9E-05  1.55582E+06 0.00046  1.52731E+06 0.00070  1.56094E+06 0.00047  1.53399E+06 0.00062  1.53958E+06 0.00064  1.35123E+06 0.00059  1.35735E+06 0.00062  1.34989E+06 0.00082  1.33902E+06 0.00041  2.63876E+06 0.00070  2.57697E+06 0.00069  1.87418E+06 0.00078  1.20922E+06 0.00061  1.42794E+06 0.00039  1.34893E+06 0.00055  1.15149E+06 0.00074  1.98947E+06 0.00049  4.19849E+05 0.00136  5.26364E+05 0.00134  4.77476E+05 0.00180  2.81260E+05 0.00149  4.90182E+05 0.00160  3.38520E+05 0.00126  2.96487E+05 0.00082  5.81430E+04 0.00034  5.76695E+04 0.00335  5.87987E+04 0.00065  6.08162E+04 0.00246  6.05590E+04 0.00364  5.97734E+04 0.00134  6.20462E+04 0.00388  5.90036E+04 0.00415  1.12809E+05 0.00250  1.85493E+05 0.00194  2.45118E+05 0.00251  7.51125E+05 0.00118  1.11172E+06 0.00069  1.78140E+06 0.00062  1.50372E+06 0.00139  1.21163E+06 0.00090  9.77044E+05 0.00097  1.14353E+06 0.00148  2.05522E+06 0.00090  2.56869E+06 0.00099  4.35992E+06 0.00112  5.54040E+06 0.00051  6.58863E+06 0.00067  3.52041E+06 0.00093  2.25932E+06 0.00099  1.50151E+06 0.00081  1.27909E+06 0.00078  1.22958E+06 0.00177  9.31937E+05 0.00200  6.24832E+05 0.00419  5.20660E+05 0.00121  4.83136E+05 0.00289  3.97930E+05 0.00154  2.70792E+05 0.00255  1.74609E+05 0.00411  5.20078E+04 0.00591 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02747E+00 0.00228 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60237E+21 0.00211  8.93744E+21 0.00210 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79541E-01 5.0E-05  4.30514E-01 5.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38035E-03 0.00059  1.29155E-03 0.00235 ];
INF_ABS                   (idx, [1:   4]) = [  1.52567E-03 0.00061  3.04892E-03 0.00220 ];
INF_FISS                  (idx, [1:   4]) = [  1.45320E-04 0.00161  1.75738E-03 0.00221 ];
INF_NSF                   (idx, [1:   4]) = [  3.63465E-04 0.00163  4.42510E-03 0.00221 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50114E+00 4.7E-05  2.51802E+00 4.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03169E+02 4.1E-06  2.03339E+02 6.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02351E-07 0.00018  2.14794E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78015E-01 5.3E-05  4.27458E-01 5.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42230E-02 0.00030  1.11783E-02 0.00334 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49649E-03 0.00509 -6.76058E-03 0.00120 ];
INF_SCATT3                (idx, [1:   4]) = [  4.59934E-04 0.05557 -5.54529E-03 0.00417 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.73467E-04 0.02767 -6.23240E-03 0.00235 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30795E-04 0.11630 -3.58131E-03 0.00504 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35588E-04 0.01403 -5.85275E-03 0.00397 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71085E-04 0.10762 -8.39319E-04 0.00626 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78023E-01 5.2E-05  4.27458E-01 5.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42249E-02 0.00029  1.11783E-02 0.00334 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49692E-03 0.00509 -6.76058E-03 0.00120 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.60076E-04 0.05550 -5.54529E-03 0.00417 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.73336E-04 0.02784 -6.23240E-03 0.00235 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30724E-04 0.11617 -3.58131E-03 0.00504 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35566E-04 0.01393 -5.85275E-03 0.00397 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71110E-04 0.10747 -8.39319E-04 0.00626 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26974E-01 0.00015  4.17664E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01945E+00 0.00015  7.98089E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.51832E-03 0.00060  3.04892E-03 0.00220 ];
INF_REMXS                 (idx, [1:   4]) = [  5.76397E-03 0.00028  4.55521E-03 0.00064 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73777E-01 5.0E-05  4.23870E-03 0.00030  1.49919E-03 0.00088  4.25959E-01 5.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52052E-02 0.00017 -9.82209E-04 0.00351 -1.62677E-04 0.01221  1.13409E-02 0.00313 ];
INF_S2                    (idx, [1:   8]) = [  2.66330E-03 0.00514 -1.66811E-04 0.00822 -1.09904E-04 0.01416 -6.65068E-03 0.00125 ];
INF_S3                    (idx, [1:   8]) = [  5.07558E-04 0.04941 -4.76241E-05 0.01802 -3.64572E-05 0.01611 -5.50884E-03 0.00413 ];
INF_S4                    (idx, [1:   8]) = [ -2.35304E-04 0.03528 -3.81631E-05 0.02189 -2.48999E-05 0.03021 -6.20750E-03 0.00239 ];
INF_S5                    (idx, [1:   8]) = [  1.33477E-04 0.10729 -2.68162E-06 0.43383 -4.71369E-06 0.17094 -3.57659E-03 0.00508 ];
INF_S6                    (idx, [1:   8]) = [ -4.08488E-04 0.01243 -2.71000E-05 0.04686 -1.49275E-05 0.06535 -5.83782E-03 0.00393 ];
INF_S7                    (idx, [1:   8]) = [  1.43531E-04 0.12351  2.75540E-05 0.03078  8.19901E-06 0.08173 -8.47518E-04 0.00607 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73784E-01 5.0E-05  4.23870E-03 0.00030  1.49919E-03 0.00088  4.25959E-01 5.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52071E-02 0.00016 -9.82209E-04 0.00351 -1.62677E-04 0.01221  1.13409E-02 0.00313 ];
INF_SP2                   (idx, [1:   8]) = [  2.66373E-03 0.00514 -1.66811E-04 0.00822 -1.09904E-04 0.01416 -6.65068E-03 0.00125 ];
INF_SP3                   (idx, [1:   8]) = [  5.07701E-04 0.04935 -4.76241E-05 0.01802 -3.64572E-05 0.01611 -5.50884E-03 0.00413 ];
INF_SP4                   (idx, [1:   8]) = [ -2.35172E-04 0.03547 -3.81631E-05 0.02189 -2.48999E-05 0.03021 -6.20750E-03 0.00239 ];
INF_SP5                   (idx, [1:   8]) = [  1.33405E-04 0.10716 -2.68162E-06 0.43383 -4.71369E-06 0.17094 -3.57659E-03 0.00508 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08466E-04 0.01231 -2.71000E-05 0.04686 -1.49275E-05 0.06535 -5.83782E-03 0.00393 ];
INF_SP7                   (idx, [1:   8]) = [  1.43556E-04 0.12332  2.75540E-05 0.03078  8.19901E-06 0.08173 -8.47518E-04 0.00607 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22391E-01 0.00084  4.21167E-01 0.00185 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22955E-01 0.00165  4.23165E-01 0.00328 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21982E-01 0.00238  4.21993E-01 0.00516 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22247E-01 0.00184  4.18430E-01 0.00442 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03394E+00 0.00084  7.91461E-01 0.00185 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03214E+00 0.00165  7.87741E-01 0.00329 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03527E+00 0.00238  7.89966E-01 0.00517 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03441E+00 0.00184  7.96675E-01 0.00441 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.76151E-03 0.02480  1.83181E-04 0.13564  8.78002E-04 0.05292  9.43550E-04 0.06184  2.66988E-03 0.03437  8.22268E-04 0.05842  2.64628E-04 0.11536 ];
LAMBDA                    (idx, [1:  14]) = [  7.66492E-01 0.05744  1.24899E-02 2.3E-05  3.15707E-02 0.00120  1.09312E-01 0.00056  3.17593E-01 0.00041  1.35117E+00 0.00093  8.80060E+00 0.00589 ];

