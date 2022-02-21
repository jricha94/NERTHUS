
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/61/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 06:41:54 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 07:32:26 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645443714714 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97222E-01  1.00667E+00  9.96221E-01  1.00960E+00  9.98481E-01  9.85191E-01  9.97420E-01  1.00919E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68618E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31382E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91525E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97892E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97709E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85326E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84318E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65603E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65591E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74884E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24085E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000661 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00033E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00033E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.96384E+02 ;
RUNNING_TIME              (idx, 1)        =  5.05368E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.52633E-01  8.52633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.35000E-03  4.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.96798E+01  4.96798E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.05367E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84348 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95817E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79756E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33455E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82053E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.77078E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.45106E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67710E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75898E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96878E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45851E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.13531E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.41313E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25001E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85320E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29946E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86625E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23871E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59193E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05423E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99369E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95423E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48300E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22333E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15695E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35029E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.98099E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.18100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95594E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87661E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.71838E+16 0.01285  1.58235E-03 0.01283 ];
U235_FISS                 (idx, [1:   4]) = [  1.71259E+19 0.00048  9.96918E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51586E+16 0.01321  1.46461E-03 0.01324 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00131E+19 0.00070  4.15476E-01 0.00048 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71735E+18 0.00108  1.54246E-01 0.00099 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26272E+18 0.00109  1.76873E-01 0.00090 ];
XE135_CAPT                (idx, [1:   4]) = [  2.17029E+14 0.13710  9.01751E-06 0.13704 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000661 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11074E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000661 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5766349 5.77230E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4110500 4.11456E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123812 1.24247E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000661 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.28408E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.0E-07  4.18914E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.7E-09  1.71876E+19 9.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40980E+19 0.00034  2.09347E+19 0.00034  3.16337E+18 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12857E+19 0.00020  3.81223E+19 0.00019  3.16337E+18 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17514E+19 0.00041  4.17514E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71017E+22 0.00036  1.57026E+21 0.00031  1.55314E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.18783E+17 0.00415 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18045E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90614E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50191E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99490E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70071E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12178E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87956E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99615E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01546E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00285E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00297E+00 0.00038  9.96295E-01 0.00035  6.55231E-03 0.00625 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00321E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00339E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00321E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01582E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84077E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84077E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02641E-07 0.00114 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02626E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24477E-02 0.00817 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23370E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50295E-03 0.00407  2.06585E-04 0.02202  1.08766E-03 0.00894  1.04357E-03 0.00962  2.97189E-03 0.00653  8.77157E-04 0.01159  3.16084E-04 0.01731 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68861E-01 0.00915  1.24900E-02 1.2E-05  3.18269E-02 3.7E-05  1.09449E-01 7.4E-05  3.17094E-01 2.5E-05  1.35289E+00 9.2E-05  8.59603E+00 0.00109 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52376E-03 0.00658  2.16042E-04 0.03632  1.09669E-03 0.01491  1.04457E-03 0.01650  2.96385E-03 0.00942  8.79116E-04 0.01918  3.23483E-04 0.02734 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.77256E-01 0.01449  1.24901E-02 1.9E-05  3.18244E-02 4.7E-05  1.09435E-01 9.3E-05  3.17091E-01 4.2E-05  1.35266E+00 0.00017  8.58995E+00 0.00204 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57107E-04 0.00094  4.57150E-04 0.00094  4.50474E-04 0.00981 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58451E-04 0.00085  4.58493E-04 0.00084  4.51856E-04 0.00988 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53152E-03 0.00638  2.07666E-04 0.03349  1.07455E-03 0.01498  1.05810E-03 0.01715  2.99032E-03 0.00933  8.88691E-04 0.01711  3.12195E-04 0.02961 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64407E-01 0.01567  1.24899E-02 2.7E-05  3.18241E-02 5.8E-05  1.09428E-01 0.00010  3.17098E-01 4.5E-05  1.35288E+00 0.00014  8.60058E+00 0.00171 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20829E-04 0.00209  4.20899E-04 0.00208  4.12709E-04 0.02161 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22057E-04 0.00199  4.22126E-04 0.00199  4.13869E-04 0.02158 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.74546E-03 0.01992  2.29982E-04 0.10935  1.09423E-03 0.04348  1.15625E-03 0.04870  3.14908E-03 0.03051  8.12695E-04 0.05233  3.03221E-04 0.10308 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.29652E-01 0.05123  1.24906E-02 0.0E+00  3.18183E-02 0.00013  1.09393E-01 0.00012  3.17130E-01 0.00020  1.35233E+00 0.00061  8.60237E+00 0.00532 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.72781E-03 0.01905  2.38542E-04 0.10792  1.08973E-03 0.04324  1.12843E-03 0.04529  3.14459E-03 0.02999  8.13220E-04 0.05095  3.13302E-04 0.09951 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.42082E-01 0.05018  1.24906E-02 0.0E+00  3.18168E-02 0.00017  1.09397E-01 0.00015  3.17132E-01 0.00019  1.35235E+00 0.00058  8.60419E+00 0.00538 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60314E+01 0.01999 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39542E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.40834E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57165E-03 0.00412 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49529E+01 0.00421 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.52252E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08642E-05 0.00013  3.08646E-05 0.00013  3.07956E-05 0.00162 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.52658E-04 0.00057  5.52726E-04 0.00057  5.42391E-04 0.00671 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65425E-01 0.00025  6.65440E-01 0.00025  6.65378E-01 0.00630 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08364E+01 0.00906 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65242E+02 0.00031  1.91252E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40461E+05 0.00291  2.14460E+06 0.00154  4.81748E+06 0.00054  9.19827E+06 0.00050  1.01466E+07 0.00024  9.75342E+06 0.00017  8.71456E+06 0.00024  7.88711E+06 0.00028  8.04399E+06 0.00016  7.84556E+06 0.00014  7.87265E+06 0.00020  7.75965E+06 0.00016  7.89373E+06 0.00013  7.75057E+06 0.00019  7.72875E+06 0.00013  6.56446E+06 0.00013  5.49101E+06 0.00014  6.80057E+06 0.00014  6.79995E+06 0.00021  1.34066E+07 0.00014  1.29887E+07 0.00018  9.38828E+06 0.00020  6.00407E+06 0.00023  7.21682E+06 0.00021  6.59317E+06 0.00026  5.64177E+06 0.00020  1.02239E+07 0.00022  2.20292E+06 0.00054  2.76873E+06 0.00056  2.50765E+06 0.00021  1.47894E+06 0.00058  2.58864E+06 0.00037  1.79330E+06 0.00057  1.57677E+06 0.00075  3.10262E+05 0.00084  3.08587E+05 0.00115  3.18515E+05 0.00060  3.29143E+05 0.00052  3.27978E+05 0.00079  3.25608E+05 0.00094  3.37981E+05 0.00089  3.20806E+05 0.00080  6.15156E+05 0.00069  1.01312E+06 0.00060  1.36739E+06 0.00065  4.31591E+06 0.00052  6.45780E+06 0.00060  9.92731E+06 0.00071  7.95674E+06 0.00083  6.21929E+06 0.00096  4.89885E+06 0.00097  5.55491E+06 0.00099  9.78889E+06 0.00087  1.17595E+07 0.00095  1.91340E+07 0.00091  2.31686E+07 0.00093  2.62444E+07 0.00099  1.34281E+07 0.00101  8.45043E+06 0.00093  5.52139E+06 0.00102  4.66541E+06 0.00098  4.42320E+06 0.00090  3.32172E+06 0.00094  2.19883E+06 0.00137  1.81498E+06 0.00118  1.69812E+06 0.00126  1.37144E+06 0.00165  9.11744E+05 0.00168  5.97002E+05 0.00191  1.75724E+05 0.00321 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01597E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59966E+21 0.00044  7.50225E+21 0.00106 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82554E-01 2.9E-05  4.31049E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22824E-03 0.00037  1.64054E-03 0.00089 ];
INF_ABS                   (idx, [1:   4]) = [  1.42212E-03 0.00033  3.68355E-03 0.00099 ];
INF_FISS                  (idx, [1:   4]) = [  1.93884E-04 0.00042  2.04300E-03 0.00108 ];
INF_NSF                   (idx, [1:   4]) = [  4.73509E-04 0.00042  4.97819E-03 0.00108 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44222E+00 4.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.7E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06241E-07 0.00020  2.03482E-06 5.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81132E-01 3.0E-05  4.27366E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44007E-02 0.00036  1.21503E-02 0.00079 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52616E-03 0.00199 -6.18023E-03 0.00125 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78070E-04 0.01333 -5.28954E-03 0.00093 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.22186E-04 0.01239 -6.23397E-03 0.00069 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32196E-04 0.01921 -3.52134E-03 0.00125 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.62047E-04 0.00710 -6.10232E-03 0.00088 ];
INF_SCATT7                (idx, [1:   4]) = [  1.89217E-04 0.01844 -7.94022E-04 0.00405 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81137E-01 3.0E-05  4.27366E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44018E-02 0.00036  1.21503E-02 0.00079 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52635E-03 0.00198 -6.18023E-03 0.00125 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78113E-04 0.01331 -5.28954E-03 0.00093 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.22180E-04 0.01240 -6.23397E-03 0.00069 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32163E-04 0.01924 -3.52134E-03 0.00125 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.62053E-04 0.00710 -6.10232E-03 0.00088 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.89222E-04 0.01844 -7.94022E-04 0.00405 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25868E-01 8.9E-05  4.17228E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02291E+00 8.9E-05  7.98924E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41729E-03 0.00033  3.68355E-03 0.00099 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15243E-03 0.00022  6.05071E-03 0.00091 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76402E-01 2.9E-05  4.73031E-03 0.00033  2.36792E-03 0.00082  4.24998E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54622E-02 0.00033 -1.06153E-03 0.00044 -2.77169E-04 0.00238  1.24275E-02 0.00076 ];
INF_S2                    (idx, [1:   8]) = [  2.72388E-03 0.00184 -1.97718E-04 0.00252 -1.65419E-04 0.00303 -6.01481E-03 0.00127 ];
INF_S3                    (idx, [1:   8]) = [  5.31825E-04 0.01170 -5.37543E-05 0.00921 -5.71554E-05 0.00741 -5.23238E-03 0.00097 ];
INF_S4                    (idx, [1:   8]) = [ -2.74981E-04 0.01411 -4.72052E-05 0.00700 -3.77451E-05 0.00707 -6.19623E-03 0.00069 ];
INF_S5                    (idx, [1:   8]) = [  1.33851E-04 0.01809 -1.65428E-06 0.23543 -6.53698E-06 0.07382 -3.51481E-03 0.00126 ];
INF_S6                    (idx, [1:   8]) = [ -4.29328E-04 0.00730 -3.27200E-05 0.01392 -2.65546E-05 0.00941 -6.07576E-03 0.00089 ];
INF_S7                    (idx, [1:   8]) = [  1.58282E-04 0.02251  3.09356E-05 0.00752  1.44967E-05 0.01702 -8.08519E-04 0.00404 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76407E-01 2.9E-05  4.73031E-03 0.00033  2.36792E-03 0.00082  4.24998E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54633E-02 0.00033 -1.06153E-03 0.00044 -2.77169E-04 0.00238  1.24275E-02 0.00076 ];
INF_SP2                   (idx, [1:   8]) = [  2.72406E-03 0.00184 -1.97718E-04 0.00252 -1.65419E-04 0.00303 -6.01481E-03 0.00127 ];
INF_SP3                   (idx, [1:   8]) = [  5.31867E-04 0.01168 -5.37543E-05 0.00921 -5.71554E-05 0.00741 -5.23238E-03 0.00097 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74975E-04 0.01412 -4.72052E-05 0.00700 -3.77451E-05 0.00707 -6.19623E-03 0.00069 ];
INF_SP5                   (idx, [1:   8]) = [  1.33817E-04 0.01811 -1.65428E-06 0.23543 -6.53698E-06 0.07382 -3.51481E-03 0.00126 ];
INF_SP6                   (idx, [1:   8]) = [ -4.29333E-04 0.00731 -3.27200E-05 0.01392 -2.65546E-05 0.00941 -6.07576E-03 0.00089 ];
INF_SP7                   (idx, [1:   8]) = [  1.58286E-04 0.02251  3.09356E-05 0.00752  1.44967E-05 0.01702 -8.08519E-04 0.00404 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21443E-01 0.00027  4.20830E-01 0.00078 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21802E-01 0.00060  4.22567E-01 0.00162 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21426E-01 0.00041  4.22590E-01 0.00123 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21103E-01 0.00044  4.17391E-01 0.00142 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03699E+00 0.00027  7.92091E-01 0.00078 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03584E+00 0.00060  7.88848E-01 0.00163 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03705E+00 0.00041  7.88797E-01 0.00123 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03809E+00 0.00044  7.98627E-01 0.00142 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52376E-03 0.00658  2.16042E-04 0.03632  1.09669E-03 0.01491  1.04457E-03 0.01650  2.96385E-03 0.00942  8.79116E-04 0.01918  3.23483E-04 0.02734 ];
LAMBDA                    (idx, [1:  14]) = [  7.77256E-01 0.01449  1.24901E-02 1.9E-05  3.18244E-02 4.7E-05  1.09435E-01 9.3E-05  3.17091E-01 4.2E-05  1.35266E+00 0.00017  8.58995E+00 0.00204 ];

