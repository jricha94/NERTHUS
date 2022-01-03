
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/69/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:23:26 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:27:44 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093806187 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97779E-01  1.00118E+00  9.98242E-01  9.99783E-01  9.97364E-01  9.99304E-01  1.00109E+00  1.00526E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.50148E-01 0.00089  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.49852E-01 0.00048  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92461E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97019E-01 9.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96771E-01 1.0E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.39726E-01 0.00069  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63550E+00 0.00087  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34141E+02 0.00120  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34122E+02 0.00120  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.69974E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.56116E+01 0.00136  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800077 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00010E+04 0.00244 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00010E+04 0.00244 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.89349E+01 ;
RUNNING_TIME              (idx, 1)        =  4.30875E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.05850E-01  8.05850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.94500E-02  1.94500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.48343E+00  3.48343E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.30872E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.71537 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96802E+00 9.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.11442E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.69614E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48123E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.64497E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91053E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35189E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75277E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31308E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.70403E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62916E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.88827E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.06995E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.15721E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72211E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.81557E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06593E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24855E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20119E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.40641E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.39196E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.44818E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20108E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.00808E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17760E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.46959E+15 0.00138  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.93013E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.42100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.69670E-03  3.80730E+24  3.88831E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.49132E-01 0.00201 ];
U235_FISS                 (idx, [1:   4]) = [  9.61969E+18 0.00228  5.67200E-01 0.00141 ];
U238_FISS                 (idx, [1:   4]) = [  1.70597E+17 0.01729  1.00523E-02 0.01666 ];
PU239_FISS                (idx, [1:   4]) = [  5.87552E+18 0.00258  3.46453E-01 0.00219 ];
PU240_FISS                (idx, [1:   4]) = [  3.83961E+15 0.11518  2.26867E-04 0.11518 ];
PU241_FISS                (idx, [1:   4]) = [  1.27933E+18 0.00728  7.54216E-02 0.00680 ];
U235_CAPT                 (idx, [1:   4]) = [  2.35752E+18 0.00447  8.75195E-02 0.00430 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22806E+19 0.00221  4.55878E-01 0.00144 ];
PU239_CAPT                (idx, [1:   4]) = [  3.57673E+18 0.00369  1.32772E-01 0.00321 ];
PU240_CAPT                (idx, [1:   4]) = [  2.69939E+18 0.00441  1.00207E-01 0.00412 ];
PU241_CAPT                (idx, [1:   4]) = [  4.81605E+17 0.01011  1.78759E-02 0.00982 ];
XE135_CAPT                (idx, [1:   4]) = [  2.34724E+15 0.15484  8.70353E-05 0.15500 ];
SM149_CAPT                (idx, [1:   4]) = [  2.30833E+17 0.01612  8.56874E-03 0.01608 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800077 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.45839E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800077 8.01458E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 481383 4.82165E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 303040 3.03579E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15654 1.57143E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800077 8.01458E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.96398E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 6.6E-09  3.58966E+00 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45574E+19 2.7E-05  4.45574E+19 2.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69650E+19 5.9E-06  1.69650E+19 5.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.69237E+19 0.00134  2.40371E+19 0.00126  2.88665E+18 0.00551 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.38888E+19 0.00082  4.10021E+19 0.00074  2.88665E+18 0.00551 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.46959E+19 0.00138  4.46959E+19 0.00138  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50113E+22 0.00167  1.32640E+21 0.00132  1.36849E+22 0.00177 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.78227E+17 0.01371 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.47670E+19 0.00088 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.98749E+21 0.00175 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53637E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53637E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71223E+00 0.00130 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04038E-01 0.00059 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.62314E-01 0.00088 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16830E+00 0.00071 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.80585E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99768E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01688E+00 0.00158 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.96914E-01 0.00165 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62642E+00 3.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04923E+02 5.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97040E-01 0.00173  9.91865E-01 0.00166  5.04948E-03 0.02876 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97156E-01 0.00088 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97052E-01 0.00139 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97156E-01 0.00088 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01714E+00 0.00082 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78780E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78705E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44438E-07 0.00477 ];
IMP_EALF                  (idx, [1:   2]) = [  3.46757E-07 0.00202 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.45504E-02 0.01648 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.52488E-02 0.00329 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.00623E-03 0.01774  1.40855E-04 0.09179  9.75010E-04 0.03506  8.38056E-04 0.03637  2.13176E-03 0.02555  6.88565E-04 0.04845  2.31986E-04 0.06070 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.10005E-01 0.03250  1.00402E-02 0.05629  3.11481E-02 0.00097  1.09837E-01 0.00101  3.17176E-01 0.00047  1.28073E+00 0.00744  7.28425E+00 0.04182 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.86382E-03 0.03122  1.34464E-04 0.15390  9.51255E-04 0.06129  7.72602E-04 0.06139  2.12327E-03 0.04621  6.73972E-04 0.07177  2.08259E-04 0.11226 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.94761E-01 0.05756  1.25604E-02 0.00242  3.11325E-02 0.00173  1.09772E-01 0.00161  3.17116E-01 0.00068  1.27389E+00 0.00961  7.87937E+00 0.03123 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41673E-04 0.00486  3.41880E-04 0.00488  2.99732E-04 0.05739 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.40554E-04 0.00434  3.40760E-04 0.00435  2.98728E-04 0.05712 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.11244E-03 0.02875  1.38873E-04 0.15550  1.01661E-03 0.05022  8.38293E-04 0.06066  2.21002E-03 0.04557  6.85528E-04 0.06781  2.23114E-04 0.11873 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.89615E-01 0.06981  1.25676E-02 0.00369  3.11215E-02 0.00197  1.09925E-01 0.00178  3.17454E-01 0.00126  1.27689E+00 0.01106  7.94663E+00 0.03851 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.10894E-04 0.01013  3.11164E-04 0.01024  2.51714E-04 0.10897 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.09879E-04 0.00989  3.10145E-04 0.00999  2.51228E-04 0.10884 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.89448E-03 0.08315  1.29755E-04 0.49709  1.05545E-03 0.18085  8.10355E-04 0.20429  2.02586E-03 0.12907  6.34822E-04 0.23227  2.38235E-04 0.33137 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.49531E-01 0.20640  1.26737E-02 0.01460  3.12086E-02 0.00427  1.09990E-01 0.00379  3.17040E-01 0.00188  1.33226E+00 0.01512  9.13203E+00 0.02868 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.93788E-03 0.07987  1.20154E-04 0.53629  1.07297E-03 0.17656  7.56155E-04 0.19914  2.13531E-03 0.11716  6.60704E-04 0.22130  1.92590E-04 0.32198 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.79253E-01 0.20081  1.26737E-02 0.01460  3.11743E-02 0.00433  1.09975E-01 0.00375  3.17085E-01 0.00194  1.33225E+00 0.01512  9.13203E+00 0.02868 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57895E+01 0.08310 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.25464E-04 0.00298 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.24405E-04 0.00212 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.23703E-03 0.01591 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.61116E+01 0.01664 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.83118E-07 0.00199 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97359E-05 0.00046  2.97375E-05 0.00046  2.94368E-05 0.00654 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.38644E-04 0.00309  4.38828E-04 0.00308  4.00452E-04 0.04311 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.54223E-01 0.00091  5.54270E-01 0.00095  5.57239E-01 0.02869 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12432E+01 0.03794 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33722E+02 0.00119  1.60436E+02 0.00176 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.15823E+04 0.01240  4.26525E+05 0.00237  9.41085E+05 0.00152  1.76689E+06 0.00067  1.94499E+06 0.00067  1.89956E+06 0.00014  1.66250E+06 0.00064  1.45595E+06 0.00079  1.56624E+06 0.00067  1.52735E+06 0.00051  1.54984E+06 0.00054  1.51896E+06 0.00086  1.55324E+06 0.00035  1.52427E+06 0.00024  1.52798E+06 0.00043  1.33907E+06 0.00047  1.34535E+06 0.00050  1.33784E+06 0.00058  1.32424E+06 0.00052  2.60536E+06 0.00042  2.53658E+06 0.00024  1.83794E+06 0.00036  1.18125E+06 0.00093  1.38633E+06 0.00095  1.30677E+06 0.00106  1.10644E+06 0.00085  1.89244E+06 0.00122  3.96015E+05 0.00186  4.96089E+05 0.00079  4.46069E+05 0.00064  2.63364E+05 0.00122  4.59769E+05 0.00227  3.14897E+05 0.00146  2.69255E+05 0.00067  5.09776E+04 0.00080  4.91433E+04 0.00320  4.78285E+04 0.00407  4.80411E+04 0.00283  4.81385E+04 0.00583  4.92068E+04 0.00103  5.23465E+04 0.00751  5.00017E+04 0.00377  9.54224E+04 0.00161  1.55623E+05 0.00120  2.04195E+05 0.00215  5.96776E+05 0.00218  7.94914E+05 0.00289  1.13733E+06 0.00290  8.92088E+05 0.00441  6.92939E+05 0.00448  5.47494E+05 0.00478  6.31151E+05 0.00443  1.12070E+06 0.00551  1.39383E+06 0.00512  2.34472E+06 0.00507  2.95597E+06 0.00586  3.48641E+06 0.00577  1.84888E+06 0.00597  1.18138E+06 0.00686  7.85929E+05 0.00700  6.68099E+05 0.00839  6.39455E+05 0.00854  4.87032E+05 0.00395  3.26233E+05 0.00798  2.70409E+05 0.00349  2.51783E+05 0.00574  2.07630E+05 0.00606  1.39934E+05 0.00738  9.03097E+04 0.00859  2.72015E+04 0.01896 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01726E+00 0.00199 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.88891E+21 0.00133  5.12257E+21 0.00562 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79623E-01 9.3E-05  4.36012E-01 7.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.69347E-03 0.00110  1.98708E-03 0.00537 ];
INF_ABS                   (idx, [1:   4]) = [  1.94838E-03 0.00103  4.80757E-03 0.00547 ];
INF_FISS                  (idx, [1:   4]) = [  2.54911E-04 0.00121  2.82049E-03 0.00569 ];
INF_NSF                   (idx, [1:   4]) = [  6.51079E-04 0.00121  7.44337E-03 0.00569 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55415E+00 5.0E-05  2.63904E+00 1.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03938E+02 1.1E-05  2.05094E+02 2.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.52249E-08 0.00056  2.11143E-06 0.00038 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77676E-01 9.8E-05  4.31202E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43021E-02 0.00116  1.14917E-02 0.00091 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58698E-03 0.00596 -6.76043E-03 0.00530 ];
INF_SCATT3                (idx, [1:   4]) = [  5.02156E-04 0.01559 -5.55868E-03 0.00360 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.31835E-04 0.02876 -6.36619E-03 0.00470 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32996E-04 0.10488 -3.64553E-03 0.00353 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.55951E-04 0.02815 -6.02444E-03 0.00403 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56785E-04 0.07619 -8.25206E-04 0.01395 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77684E-01 9.8E-05  4.31202E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43042E-02 0.00116  1.14917E-02 0.00091 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58740E-03 0.00598 -6.76043E-03 0.00530 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02169E-04 0.01557 -5.55868E-03 0.00360 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.31834E-04 0.02880 -6.36619E-03 0.00470 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32997E-04 0.10511 -3.64553E-03 0.00353 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.55994E-04 0.02810 -6.02444E-03 0.00403 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56802E-04 0.07585 -8.25206E-04 0.01395 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26110E-01 0.00013  4.22869E-01 7.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02215E+00 0.00013  7.88266E-01 7.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.94014E-03 0.00105  4.80757E-03 0.00547 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45470E-03 0.00042  6.76885E-03 0.00381 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74168E-01 9.4E-05  3.50760E-03 0.00087  1.95940E-03 0.00286  4.29243E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.51293E-02 0.00114 -8.27273E-04 0.00255 -1.94058E-04 0.01039  1.16857E-02 0.00084 ];
INF_S2                    (idx, [1:   8]) = [  2.72246E-03 0.00593 -1.35472E-04 0.00526 -1.47799E-04 0.00734 -6.61264E-03 0.00557 ];
INF_S3                    (idx, [1:   8]) = [  5.39724E-04 0.01463 -3.75679E-05 0.06084 -5.24116E-05 0.04053 -5.50627E-03 0.00385 ];
INF_S4                    (idx, [1:   8]) = [ -1.99361E-04 0.03474 -3.24735E-05 0.02567 -3.30185E-05 0.04819 -6.33317E-03 0.00460 ];
INF_S5                    (idx, [1:   8]) = [  1.30011E-04 0.10788  2.98563E-06 0.06917 -7.41074E-06 0.12427 -3.63812E-03 0.00374 ];
INF_S6                    (idx, [1:   8]) = [ -3.30746E-04 0.02785 -2.52051E-05 0.03472 -2.47675E-05 0.04451 -5.99968E-03 0.00409 ];
INF_S7                    (idx, [1:   8]) = [  1.34608E-04 0.08732  2.21767E-05 0.04374  1.37108E-05 0.06291 -8.38917E-04 0.01374 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74177E-01 9.4E-05  3.50760E-03 0.00087  1.95940E-03 0.00286  4.29243E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.51314E-02 0.00114 -8.27273E-04 0.00255 -1.94058E-04 0.01039  1.16857E-02 0.00084 ];
INF_SP2                   (idx, [1:   8]) = [  2.72288E-03 0.00594 -1.35472E-04 0.00526 -1.47799E-04 0.00734 -6.61264E-03 0.00557 ];
INF_SP3                   (idx, [1:   8]) = [  5.39737E-04 0.01466 -3.75679E-05 0.06084 -5.24116E-05 0.04053 -5.50627E-03 0.00385 ];
INF_SP4                   (idx, [1:   8]) = [ -1.99360E-04 0.03478 -3.24735E-05 0.02567 -3.30185E-05 0.04819 -6.33317E-03 0.00460 ];
INF_SP5                   (idx, [1:   8]) = [  1.30011E-04 0.10812  2.98563E-06 0.06917 -7.41074E-06 0.12427 -3.63812E-03 0.00374 ];
INF_SP6                   (idx, [1:   8]) = [ -3.30788E-04 0.02779 -2.52051E-05 0.03472 -2.47675E-05 0.04451 -5.99968E-03 0.00409 ];
INF_SP7                   (idx, [1:   8]) = [  1.34625E-04 0.08693  2.21767E-05 0.04374  1.37108E-05 0.06291 -8.38917E-04 0.01374 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22216E-01 0.00063  4.27569E-01 0.00431 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21852E-01 0.00138  4.30261E-01 0.00248 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22177E-01 0.00091  4.30101E-01 0.00613 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22623E-01 0.00095  4.22557E-01 0.01020 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03450E+00 0.00063  7.79644E-01 0.00433 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03568E+00 0.00138  7.74738E-01 0.00248 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03463E+00 0.00091  7.75099E-01 0.00614 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03320E+00 0.00095  7.89096E-01 0.01026 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.86382E-03 0.03122  1.34464E-04 0.15390  9.51255E-04 0.06129  7.72602E-04 0.06139  2.12327E-03 0.04621  6.73972E-04 0.07177  2.08259E-04 0.11226 ];
LAMBDA                    (idx, [1:  14]) = [  6.94761E-01 0.05756  1.25604E-02 0.00242  3.11325E-02 0.00173  1.09772E-01 0.00161  3.17116E-01 0.00068  1.27389E+00 0.00961  7.87937E+00 0.03123 ];

