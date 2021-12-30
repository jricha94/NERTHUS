
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/13/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:09:10 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:32:35 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056150028 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.05597E+00  1.02902E+00  1.01721E+00  1.01376E+00  1.02618E+00  9.29415E-01  9.31809E-01  9.96635E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62005E-01 0.00074  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37995E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91777E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96344E-01 8.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96025E-01 8.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81757E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85564E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63559E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63547E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74685E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20269E+02 0.00136  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800401 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00050E+04 0.00188 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00050E+04 0.00188 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.91590E+01 ;
RUNNING_TIME              (idx, 1)        =  2.34212E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.57678E+01  1.57678E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.54808E+00  1.54808E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.10488E+00  6.10488E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.34207E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.09891 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.75923E+00 0.00672 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.23300E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20365.74;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3244.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.33008E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81877E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76309E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44546E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67360E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75731E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96076E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45249E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09940E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40164E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24787E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84859E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29443E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22993E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58849E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05301E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99179E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95123E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20071E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15249E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18706E+15 0.00138  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.05675E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.30000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94602E-01 0.00250 ];
TH232_FISS                (idx, [1:   4]) = [  2.61471E+16 0.04486  1.51996E-03 0.04509 ];
U235_FISS                 (idx, [1:   4]) = [  1.71715E+19 0.00179  9.96932E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.60928E+16 0.04439  1.51458E-03 0.04438 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01033E+19 0.00267  4.17656E-01 0.00179 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66189E+18 0.00387  1.51385E-01 0.00354 ];
U238_CAPT                 (idx, [1:   4]) = [  4.30836E+18 0.00421  1.78106E-01 0.00382 ];
XE135_CAPT                (idx, [1:   4]) = [  1.05858E+14 0.70262  4.41435E-06 0.70263 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800401 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.92851E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800401 8.00893E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461919 4.62175E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328899 3.29100E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9583 9.61783E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800401 8.00893E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.25963E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 4.4E-09  4.44591E+00 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.4E-06  4.18915E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42385E+19 0.00126  2.10572E+19 0.00118  3.18137E+18 0.00409 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14262E+19 0.00074  3.82448E+19 0.00065  3.18137E+18 0.00409 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18706E+19 0.00138  4.18706E+19 0.00138  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69122E+22 0.00117  1.55126E+21 0.00101  1.53610E+22 0.00125 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03472E+17 0.01402 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19297E+19 0.00077 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82963E+21 0.00120 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50681E+00 0.00113 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98864E-01 0.00044 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69244E-01 0.00089 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11969E+00 0.00066 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88333E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99641E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01488E+00 0.00127 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00267E+00 0.00125 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00308E+00 0.00124  9.95842E-01 0.00130  6.83306E-03 0.02253 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00025E+00 0.00076 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00065E+00 0.00137 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00025E+00 0.00076 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01242E+00 0.00073 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84723E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84703E+01 8.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90094E-07 0.00465 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90333E-07 0.00150 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.27347E-02 0.03064 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23893E-02 0.00337 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.61763E-03 0.01392  1.87490E-04 0.07991  1.12366E-03 0.03606  1.09906E-03 0.02760  3.02176E-03 0.02160  8.90597E-04 0.03675  2.95066E-04 0.06408 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.33751E-01 0.03284  1.10848E-02 0.04006  3.18176E-02 0.00022  1.09440E-01 0.00028  3.17118E-01 9.6E-05  1.35251E+00 0.00049  8.28803E+00 0.02237 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55147E-03 0.02134  1.46145E-04 0.12007  1.11594E-03 0.05030  1.01704E-03 0.05365  3.10157E-03 0.03241  9.06447E-04 0.05237  2.64330E-04 0.08877 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.06600E-01 0.04025  1.24896E-02 6.6E-05  3.18209E-02 0.00015  1.09499E-01 0.00068  3.17096E-01 0.00014  1.35143E+00 0.00109  8.63908E+00 0.00113 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61175E-04 0.00299  4.61410E-04 0.00295  4.23783E-04 0.04192 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62519E-04 0.00253  4.62757E-04 0.00251  4.24739E-04 0.04137 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.80868E-03 0.02359  1.69910E-04 0.12173  1.17937E-03 0.05467  1.08008E-03 0.05196  3.10723E-03 0.03208  9.75591E-04 0.05174  2.96502E-04 0.10031 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48170E-01 0.05933  1.24885E-02 0.00016  3.18139E-02 0.00040  1.09400E-01 0.00022  3.17053E-01 0.00011  1.35186E+00 0.00097  8.59749E+00 0.00452 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25931E-04 0.00702  4.26519E-04 0.00706  3.50349E-04 0.09188 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27226E-04 0.00707  4.27813E-04 0.00710  3.52067E-04 0.09253 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.68434E-03 0.07155  2.62188E-04 0.33067  1.34250E-03 0.15034  9.79428E-04 0.17477  3.05546E-03 0.10498  7.70603E-04 0.19127  2.74161E-04 0.32737 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.37253E-01 0.17700  1.24906E-02 0.0E+00  3.18276E-02 0.00011  1.09375E-01 3.3E-09  3.17038E-01 0.00015  1.35398E+00 5.3E-09  8.63638E+00 5.4E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.89633E-03 0.06719  2.46393E-04 0.28960  1.41947E-03 0.14548  9.75708E-04 0.15925  3.19223E-03 0.10178  7.73819E-04 0.18031  2.88715E-04 0.32923 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.50496E-01 0.17648  1.24906E-02 0.0E+00  3.18268E-02 8.5E-05  1.09375E-01 3.3E-09  3.17024E-01 0.00011  1.35398E+00 4.6E-09  8.63638E+00 5.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56451E+01 0.07078 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44220E-04 0.00200 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45536E-04 0.00163 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.92012E-03 0.01133 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55807E+01 0.01131 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75612E-07 0.00122 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07122E-05 0.00044  3.07144E-05 0.00044  3.03685E-05 0.00549 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60367E-04 0.00206  5.60457E-04 0.00204  5.44231E-04 0.02223 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63913E-01 0.00091  6.63913E-01 0.00091  6.72878E-01 0.02005 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07822E+01 0.03150 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62949E+02 0.00109  1.88392E+02 0.00119 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.89108E+04 0.01157  4.33889E+05 0.00368  9.66463E+05 0.00075  1.84135E+06 0.00031  2.02708E+06 0.00069  1.94859E+06 0.00037  1.74241E+06 0.00039  1.57585E+06 0.00017  1.60701E+06 0.00063  1.56743E+06 0.00050  1.57239E+06 0.00035  1.55056E+06 0.00042  1.57795E+06 0.00024  1.54925E+06 0.00040  1.54389E+06 0.00010  1.31180E+06 0.00060  1.09731E+06 0.00040  1.36029E+06 0.00024  1.35845E+06 0.00058  2.68033E+06 8.3E-05  2.59473E+06 0.00039  1.87520E+06 0.00027  1.19583E+06 0.00058  1.43339E+06 0.00058  1.31656E+06 0.00077  1.12378E+06 0.00056  2.03117E+06 0.00085  4.37536E+05 0.00069  5.49784E+05 0.00074  4.96078E+05 0.00122  2.92595E+05 0.00158  5.10206E+05 0.00091  3.52638E+05 0.00132  3.09018E+05 0.00085  6.04899E+04 0.00280  6.01295E+04 0.00362  6.21654E+04 0.00271  6.34887E+04 0.00209  6.35400E+04 0.00126  6.27894E+04 0.00120  6.44187E+04 0.00249  6.17149E+04 0.00544  1.16932E+05 0.00297  1.91204E+05 0.00286  2.52352E+05 0.00273  7.55739E+05 0.00028  1.06456E+06 0.00095  1.62629E+06 0.00243  1.33420E+06 0.00256  1.06271E+06 0.00317  8.50556E+05 0.00348  9.88546E+05 0.00384  1.75764E+06 0.00368  2.17750E+06 0.00324  3.64842E+06 0.00290  4.58127E+06 0.00229  5.38208E+06 0.00247  2.84769E+06 0.00293  1.81388E+06 0.00329  1.20042E+06 0.00158  1.01920E+06 0.00263  9.75119E+05 0.00240  7.36164E+05 0.00412  4.96813E+05 0.00333  4.11002E+05 0.00480  3.79191E+05 0.00362  3.12538E+05 0.00544  2.10646E+05 0.00614  1.36203E+05 0.00788  4.08633E+04 0.00655 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01066E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57470E+21 0.00098  7.33851E+21 0.00186 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82707E-01 7.7E-05  4.31388E-01 4.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24424E-03 0.00081  1.67966E-03 0.00106 ];
INF_ABS                   (idx, [1:   4]) = [  1.43625E-03 0.00094  3.77161E-03 0.00123 ];
INF_FISS                  (idx, [1:   4]) = [  1.92018E-04 0.00230  2.09195E-03 0.00152 ];
INF_NSF                   (idx, [1:   4]) = [  4.68969E-04 0.00230  5.09744E-03 0.00152 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 1.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 2.7E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03260E-07 0.00038  2.11399E-06 0.00034 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81273E-01 8.1E-05  4.27602E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44203E-02 0.00102  1.14372E-02 0.00123 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55701E-03 0.00393 -6.59702E-03 0.00365 ];
INF_SCATT3                (idx, [1:   4]) = [  4.55880E-04 0.02776 -5.50515E-03 0.00444 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.15911E-04 0.04535 -6.24709E-03 0.00182 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40807E-04 0.13513 -3.59242E-03 0.00698 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32774E-04 0.03685 -5.90201E-03 0.00139 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64876E-04 0.09172 -8.32660E-04 0.01877 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81278E-01 8.1E-05  4.27602E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44217E-02 0.00102  1.14372E-02 0.00123 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55735E-03 0.00394 -6.59702E-03 0.00365 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.56031E-04 0.02785 -5.50515E-03 0.00444 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.15768E-04 0.04527 -6.24709E-03 0.00182 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40837E-04 0.13509 -3.59242E-03 0.00698 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32831E-04 0.03694 -5.90201E-03 0.00139 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64867E-04 0.09188 -8.32660E-04 0.01877 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25757E-01 0.00016  4.18238E-01 6.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02326E+00 0.00016  7.96995E-01 6.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43137E-03 0.00099  3.77161E-03 0.00123 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63936E-03 0.00035  5.49856E-03 0.00151 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77067E-01 7.5E-05  4.20605E-03 0.00065  1.71317E-03 0.00235  4.25889E-01 5.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54007E-02 0.00098 -9.80386E-04 0.00317 -1.79428E-04 0.00129  1.16166E-02 0.00120 ];
INF_S2                    (idx, [1:   8]) = [  2.72582E-03 0.00363 -1.68805E-04 0.01403 -1.26422E-04 0.00935 -6.47060E-03 0.00385 ];
INF_S3                    (idx, [1:   8]) = [  5.00160E-04 0.02535 -4.42805E-05 0.02780 -4.39769E-05 0.02008 -5.46117E-03 0.00432 ];
INF_S4                    (idx, [1:   8]) = [ -2.75869E-04 0.04638 -4.00413E-05 0.06128 -2.85590E-05 0.03370 -6.21853E-03 0.00196 ];
INF_S5                    (idx, [1:   8]) = [  1.41319E-04 0.11596 -5.11781E-07 1.00000 -4.22204E-06 0.09870 -3.58820E-03 0.00706 ];
INF_S6                    (idx, [1:   8]) = [ -4.05994E-04 0.04154 -2.67794E-05 0.04860 -2.12572E-05 0.04080 -5.88075E-03 0.00148 ];
INF_S7                    (idx, [1:   8]) = [  1.36791E-04 0.11325  2.80851E-05 0.03063  1.00556E-05 0.03185 -8.42716E-04 0.01846 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77072E-01 7.6E-05  4.20605E-03 0.00065  1.71317E-03 0.00235  4.25889E-01 5.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54021E-02 0.00098 -9.80386E-04 0.00317 -1.79428E-04 0.00129  1.16166E-02 0.00120 ];
INF_SP2                   (idx, [1:   8]) = [  2.72615E-03 0.00364 -1.68805E-04 0.01403 -1.26422E-04 0.00935 -6.47060E-03 0.00385 ];
INF_SP3                   (idx, [1:   8]) = [  5.00312E-04 0.02542 -4.42805E-05 0.02780 -4.39769E-05 0.02008 -5.46117E-03 0.00432 ];
INF_SP4                   (idx, [1:   8]) = [ -2.75727E-04 0.04629 -4.00413E-05 0.06128 -2.85590E-05 0.03370 -6.21853E-03 0.00196 ];
INF_SP5                   (idx, [1:   8]) = [  1.41349E-04 0.11592 -5.11781E-07 1.00000 -4.22204E-06 0.09870 -3.58820E-03 0.00706 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06051E-04 0.04165 -2.67794E-05 0.04860 -2.12572E-05 0.04080 -5.88075E-03 0.00148 ];
INF_SP7                   (idx, [1:   8]) = [  1.36782E-04 0.11345  2.80851E-05 0.03063  1.00556E-05 0.03185 -8.42716E-04 0.01846 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21415E-01 0.00108  4.22553E-01 0.00479 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22262E-01 0.00192  4.23991E-01 0.00264 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20773E-01 0.00229  4.23724E-01 0.00580 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21219E-01 0.00124  4.19993E-01 0.00697 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03709E+00 0.00108  7.88910E-01 0.00481 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03437E+00 0.00192  7.86196E-01 0.00265 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03917E+00 0.00229  7.86755E-01 0.00580 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03772E+00 0.00124  7.93780E-01 0.00702 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55147E-03 0.02134  1.46145E-04 0.12007  1.11594E-03 0.05030  1.01704E-03 0.05365  3.10157E-03 0.03241  9.06447E-04 0.05237  2.64330E-04 0.08877 ];
LAMBDA                    (idx, [1:  14]) = [  7.06600E-01 0.04025  1.24896E-02 6.6E-05  3.18209E-02 0.00015  1.09499E-01 0.00068  3.17096E-01 0.00014  1.35143E+00 0.00109  8.63908E+00 0.00113 ];

