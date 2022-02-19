
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/6/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 18 20:44:35 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 18 22:12:42 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645235075272 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.56328E-01  9.73964E-01  9.32507E-01  9.56643E-01  1.33915E+00  9.40137E-01  9.49238E-01  9.52031E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63142E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36858E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91441E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96344E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96026E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81652E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83888E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63838E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63825E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75062E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21347E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000437 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00022E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00022E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.93451E+02 ;
RUNNING_TIME              (idx, 1)        =  8.81166E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.29843E+00  1.29843E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.15000E-03  7.15000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.68110E+01  8.68110E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.81164E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86970 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96715E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83692E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32953E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81874E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75756E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44143E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67360E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75731E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95945E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45122E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08754E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38930E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24787E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84858E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29441E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22991E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58853E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05333E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99179E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95091E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48159E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20063E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15162E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.28088E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.34834E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76132E-01 0.00076 ];
TH232_FISS                (idx, [1:   4]) = [  2.68460E+16 0.01349  1.56293E-03 0.01350 ];
U235_FISS                 (idx, [1:   4]) = [  1.71253E+19 0.00044  9.96981E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44957E+16 0.01291  1.42601E-03 0.01289 ];
TH232_CAPT                (idx, [1:   4]) = [  9.84811E+18 0.00075  4.14253E-01 0.00048 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69152E+18 0.00098  1.55285E-01 0.00093 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16916E+18 0.00129  1.75367E-01 0.00102 ];
XE135_CAPT                (idx, [1:   4]) = [  2.40392E+14 0.13313  1.00827E-05 0.13305 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000437 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10989E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000437 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5735774 5.74165E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4144277 4.14867E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120386 1.20783E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000437 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.27826E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.5E-07  4.18913E+19 4.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.0E-08  1.71876E+19 1.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37700E+19 0.00033  2.06450E+19 0.00034  3.12499E+18 0.00107 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09577E+19 0.00019  3.78327E+19 0.00019  3.12499E+18 0.00107 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14044E+19 0.00041  4.14044E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67528E+22 0.00033  1.53832E+21 0.00031  1.52145E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.00120E+17 0.00412 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14578E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76531E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50307E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00331E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75744E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11927E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88258E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99659E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02352E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01115E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01113E+00 0.00039  1.00454E+00 0.00038  6.61358E-03 0.00589 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01159E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01179E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01159E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02395E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84855E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84848E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87486E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87587E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22138E-02 0.00844 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21819E-02 0.00105 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48074E-03 0.00415  2.13026E-04 0.02219  1.07497E-03 0.00971  1.04977E-03 0.00965  2.97946E-03 0.00626  8.53757E-04 0.01151  3.09748E-04 0.01803 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58981E-01 0.00940  1.24901E-02 1.2E-05  3.18233E-02 2.8E-05  1.09450E-01 7.3E-05  3.17110E-01 3.0E-05  1.35291E+00 9.7E-05  8.60485E+00 0.00104 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54061E-03 0.00633  2.04895E-04 0.03403  1.11221E-03 0.01573  1.05405E-03 0.01509  2.99722E-03 0.00834  8.60691E-04 0.01812  3.11544E-04 0.02790 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57771E-01 0.01419  1.24901E-02 2.0E-05  3.18237E-02 4.2E-05  1.09450E-01 0.00011  3.17110E-01 4.2E-05  1.35303E+00 0.00012  8.61019E+00 0.00159 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55917E-04 0.00093  4.55988E-04 0.00093  4.44612E-04 0.01022 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60980E-04 0.00089  4.61051E-04 0.00089  4.49553E-04 0.01022 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54251E-03 0.00599  2.14635E-04 0.03404  1.10295E-03 0.01539  1.05394E-03 0.01637  3.01570E-03 0.00858  8.53514E-04 0.01686  3.01770E-04 0.03118 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.43319E-01 0.01643  1.24902E-02 1.8E-05  3.18226E-02 3.8E-05  1.09434E-01 0.00010  3.17100E-01 4.0E-05  1.35291E+00 0.00015  8.58892E+00 0.00340 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19609E-04 0.00212  4.19491E-04 0.00212  4.37660E-04 0.02396 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24256E-04 0.00203  4.24135E-04 0.00203  4.42559E-04 0.02398 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.52341E-03 0.02055  1.88306E-04 0.11601  1.07698E-03 0.05018  1.06137E-03 0.05148  3.07360E-03 0.02861  8.17854E-04 0.05934  3.05301E-04 0.09775 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.38165E-01 0.04991  1.24896E-02 7.5E-05  3.18208E-02 9.3E-05  1.09411E-01 0.00021  3.17099E-01 0.00016  1.35346E+00 0.00018  8.53115E+00 0.00744 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.50300E-03 0.02050  1.88773E-04 0.11436  1.09074E-03 0.04843  1.06883E-03 0.04954  3.04196E-03 0.02797  8.18618E-04 0.05572  2.94071E-04 0.09459 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.21931E-01 0.04761  1.24896E-02 7.5E-05  3.18213E-02 6.9E-05  1.09408E-01 0.00018  3.17097E-01 0.00017  1.35357E+00 0.00014  8.52039E+00 0.00797 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55768E+01 0.02086 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38314E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43178E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57512E-03 0.00313 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50021E+01 0.00319 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77671E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07130E-05 0.00011  3.07129E-05 0.00011  3.07267E-05 0.00152 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56967E-04 0.00055  5.57089E-04 0.00055  5.38626E-04 0.00637 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70165E-01 0.00024  6.70118E-01 0.00024  6.79384E-01 0.00624 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08501E+01 0.00954 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63226E+02 0.00031  1.87908E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40777E+05 0.00279  2.14225E+06 0.00139  4.81217E+06 0.00074  9.19420E+06 0.00050  1.01379E+07 0.00021  9.74534E+06 0.00015  8.70951E+06 0.00016  7.88555E+06 0.00020  8.03657E+06 0.00014  7.84073E+06 0.00014  7.86714E+06 0.00015  7.75188E+06 0.00013  7.88839E+06 0.00013  7.74539E+06 0.00014  7.72226E+06 0.00013  6.55935E+06 0.00022  5.48865E+06 0.00016  6.79212E+06 0.00018  6.79432E+06 0.00019  1.33989E+07 0.00016  1.29874E+07 0.00020  9.39316E+06 0.00015  6.01011E+06 0.00023  7.20247E+06 0.00016  6.63446E+06 0.00018  5.66099E+06 0.00021  1.02544E+07 0.00022  2.20534E+06 0.00040  2.77449E+06 0.00033  2.50268E+06 0.00053  1.47403E+06 0.00027  2.57421E+06 0.00023  1.77889E+06 0.00039  1.55510E+06 0.00043  3.04980E+05 0.00113  3.02504E+05 0.00110  3.11544E+05 0.00107  3.21516E+05 0.00105  3.18624E+05 0.00130  3.16179E+05 0.00078  3.26119E+05 0.00088  3.09008E+05 0.00080  5.87871E+05 0.00084  9.57827E+05 0.00094  1.26348E+06 0.00076  3.77342E+06 0.00062  5.29610E+06 0.00046  8.06669E+06 0.00067  6.62353E+06 0.00075  5.27865E+06 0.00079  4.22989E+06 0.00085  4.91774E+06 0.00097  8.74919E+06 0.00083  1.08590E+07 0.00088  1.82342E+07 0.00097  2.29552E+07 0.00099  2.70369E+07 0.00105  1.43256E+07 0.00114  9.14747E+06 0.00128  6.05723E+06 0.00133  5.14685E+06 0.00107  4.92120E+06 0.00112  3.72551E+06 0.00125  2.48996E+06 0.00140  2.06549E+06 0.00175  1.91892E+06 0.00169  1.57077E+06 0.00130  1.06110E+06 0.00162  6.83915E+05 0.00210  2.04304E+05 0.00303 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02390E+00 0.00031 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48386E+21 0.00022  7.26918E+21 0.00090 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82753E-01 3.1E-05  4.31333E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21097E-03 0.00035  1.69011E-03 0.00074 ];
INF_ABS                   (idx, [1:   4]) = [  1.40365E-03 0.00029  3.80328E-03 0.00083 ];
INF_FISS                  (idx, [1:   4]) = [  1.92681E-04 0.00025  2.11317E-03 0.00091 ];
INF_NSF                   (idx, [1:   4]) = [  4.70575E-04 0.00025  5.14915E-03 0.00091 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 4.9E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03655E-07 0.00020  2.11801E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81349E-01 3.0E-05  4.27529E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44371E-02 0.00019  1.13320E-02 0.00075 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54502E-03 0.00293 -6.63638E-03 0.00111 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80337E-04 0.01166 -5.50508E-03 0.00093 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10913E-04 0.00891 -6.24223E-03 0.00104 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31065E-04 0.02097 -3.59107E-03 0.00102 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32125E-04 0.00780 -5.87841E-03 0.00081 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71661E-04 0.01878 -8.34855E-04 0.00378 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81354E-01 3.0E-05  4.27529E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44382E-02 0.00019  1.13320E-02 0.00075 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54522E-03 0.00293 -6.63638E-03 0.00111 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80345E-04 0.01167 -5.50508E-03 0.00093 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10916E-04 0.00892 -6.24223E-03 0.00104 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31058E-04 0.02095 -3.59107E-03 0.00102 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32119E-04 0.00781 -5.87841E-03 0.00081 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71663E-04 0.01879 -8.34855E-04 0.00378 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25951E-01 9.1E-05  4.18298E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02265E+00 9.1E-05  7.96879E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39880E-03 0.00029  3.80328E-03 0.00083 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60626E-03 0.00026  5.48322E-03 0.00071 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77146E-01 2.9E-05  4.20301E-03 0.00040  1.67914E-03 0.00106  4.25849E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54235E-02 0.00018 -9.86443E-04 0.00089 -1.74679E-04 0.00385  1.15066E-02 0.00074 ];
INF_S2                    (idx, [1:   8]) = [  2.71083E-03 0.00277 -1.65808E-04 0.00394 -1.23214E-04 0.00339 -6.51317E-03 0.00116 ];
INF_S3                    (idx, [1:   8]) = [  5.23186E-04 0.01130 -4.28492E-05 0.01344 -4.40205E-05 0.00723 -5.46106E-03 0.00098 ];
INF_S4                    (idx, [1:   8]) = [ -2.71948E-04 0.01000 -3.89647E-05 0.00996 -2.81610E-05 0.00886 -6.21407E-03 0.00102 ];
INF_S5                    (idx, [1:   8]) = [  1.31930E-04 0.02104 -8.65322E-07 0.46425 -5.00076E-06 0.06970 -3.58607E-03 0.00102 ];
INF_S6                    (idx, [1:   8]) = [ -4.04939E-04 0.00802 -2.71864E-05 0.01211 -1.98012E-05 0.01467 -5.85861E-03 0.00082 ];
INF_S7                    (idx, [1:   8]) = [  1.44141E-04 0.02324  2.75192E-05 0.01221  1.03443E-05 0.03406 -8.45200E-04 0.00350 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77151E-01 2.9E-05  4.20301E-03 0.00040  1.67914E-03 0.00106  4.25849E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54246E-02 0.00018 -9.86443E-04 0.00089 -1.74679E-04 0.00385  1.15066E-02 0.00074 ];
INF_SP2                   (idx, [1:   8]) = [  2.71103E-03 0.00277 -1.65808E-04 0.00394 -1.23214E-04 0.00339 -6.51317E-03 0.00116 ];
INF_SP3                   (idx, [1:   8]) = [  5.23194E-04 0.01131 -4.28492E-05 0.01344 -4.40205E-05 0.00723 -5.46106E-03 0.00098 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71952E-04 0.01001 -3.89647E-05 0.00996 -2.81610E-05 0.00886 -6.21407E-03 0.00102 ];
INF_SP5                   (idx, [1:   8]) = [  1.31924E-04 0.02102 -8.65322E-07 0.46425 -5.00076E-06 0.06970 -3.58607E-03 0.00102 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04933E-04 0.00803 -2.71864E-05 0.01211 -1.98012E-05 0.01467 -5.85861E-03 0.00082 ];
INF_SP7                   (idx, [1:   8]) = [  1.44144E-04 0.02325  2.75192E-05 0.01221  1.03443E-05 0.03406 -8.45200E-04 0.00350 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21581E-01 0.00018  4.21734E-01 0.00055 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21646E-01 0.00059  4.23277E-01 0.00093 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21652E-01 0.00041  4.24292E-01 0.00089 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21446E-01 0.00023  4.17698E-01 0.00102 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03655E+00 0.00018  7.90390E-01 0.00055 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03634E+00 0.00059  7.87512E-01 0.00092 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03632E+00 0.00041  7.85628E-01 0.00089 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03698E+00 0.00023  7.98032E-01 0.00101 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54061E-03 0.00633  2.04895E-04 0.03403  1.11221E-03 0.01573  1.05405E-03 0.01509  2.99722E-03 0.00834  8.60691E-04 0.01812  3.11544E-04 0.02790 ];
LAMBDA                    (idx, [1:  14]) = [  7.57771E-01 0.01419  1.24901E-02 2.0E-05  3.18237E-02 4.2E-05  1.09450E-01 0.00011  3.17110E-01 4.2E-05  1.35303E+00 0.00012  8.61019E+00 0.00159 ];

