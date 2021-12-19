
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/1/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Dec 15 13:34:46 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec 15 14:04:59 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639593286115 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.98541E-01  1.00363E+00  1.00057E+00  9.99643E-01  1.00133E+00  1.00184E+00  9.98753E-01  1.00047E+00  1.00203E+00  9.98874E-01  9.97789E-01  9.98577E-01  1.00073E+00  9.97992E-01  1.00118E+00  1.00102E+00  1.00002E+00  1.00018E+00  9.97420E-01  1.00063E+00  1.00033E+00  1.00107E+00  1.00039E+00  9.96373E-01  9.99042E-01  1.00042E+00  9.98773E-01  1.00069E+00  1.00018E+00  9.99889E-01  1.00254E+00  9.99069E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63835E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36165E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91614E-01 3.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96343E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96024E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82218E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84499E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64028E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64016E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74868E+02 8.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21546E+02 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000301 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00015E+04 0.00043 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00015E+04 0.00043 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.16773E+02 ;
RUNNING_TIME              (idx, 1)        =  3.02272E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.32033E-01  9.32033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.83334E-03  5.83334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.92893E+01  2.92893E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.02265E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.32940 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.12573E+01 4.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49518E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.63;
MEMSIZE                   (idx, 1)        = 21282.06;
XS_MEMSIZE                (idx, 1)        = 20607.48;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.57;

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

TOT_ACTIVITY              (idx, 1)        =  5.20468E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.10889E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61627E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.79275E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.91390E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.32604E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.02947E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.82759E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  7.16486E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.57230E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.94338E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.94223E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.36647E+08 ;
SR90_ACTIVITY             (idx, 1)        =  6.44126E+11 ;
TE132_ACTIVITY            (idx, 1)        =  2.27291E+15 ;
I131_ACTIVITY             (idx, 1)        =  5.45180E+13 ;
I132_ACTIVITY             (idx, 1)        =  3.35856E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.24681E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.44369E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.54400E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.63013E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.29308E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.09351E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.22337E+14 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.48896E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  6.60521E-07  2.38023E+22  3.60357E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90397E-01 0.00053 ];
TH232_FISS                (idx, [1:   4]) = [  2.71357E+16 0.00925  1.57861E-03 0.00924 ];
U235_FISS                 (idx, [1:   4]) = [  1.71373E+19 0.00037  9.96946E-01 2.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48188E+16 0.00965  1.44391E-03 0.00967 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00490E+19 0.00057  4.16346E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68617E+18 0.00088  1.52724E-01 0.00075 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27104E+18 0.00090  1.76954E-01 0.00070 ];
XE135_CAPT                (idx, [1:   4]) = [  2.24580E+14 0.09830  9.30641E-06 0.09829 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000301 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78614E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000301 1.60179E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9231807 9.24158E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6574825 6.58194E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193669 1.94343E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000301 1.60179E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.94881E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99208E-02 0.0E+00  3.99208E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.0E-07  4.18914E+19 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.2E-09  1.71876E+19 7.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41381E+19 0.00027  2.09775E+19 0.00024  3.16060E+18 0.00096 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13258E+19 0.00016  3.81652E+19 0.00013  3.16060E+18 0.00096 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17870E+19 0.00034  4.17870E+19 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69260E+22 0.00030  1.55509E+21 0.00025  1.53709E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07594E+17 0.00343 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18334E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83582E+21 0.00031 ];
INI_FMASS                 (idx, 1)        =  1.39526E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39526E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39526E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39526E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49943E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99641E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72407E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11899E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88199E-01 4.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99650E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01496E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00263E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00264E+00 0.00032  9.96012E-01 0.00031  6.62028E-03 0.00506 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00251E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00252E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00251E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01483E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84815E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84823E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88209E-07 0.00093 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88052E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22635E-02 0.00569 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22962E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59532E-03 0.00340  2.13525E-04 0.01688  1.09783E-03 0.00820  1.07095E-03 0.00802  3.02625E-03 0.00461  8.78187E-04 0.00905  3.08571E-04 0.01466 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50786E-01 0.00718  1.24899E-02 1.0E-05  3.18259E-02 3.2E-05  1.09448E-01 6.0E-05  3.17098E-01 2.3E-05  1.35262E+00 8.1E-05  8.59255E+00 0.00082 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62549E-03 0.00490  2.21664E-04 0.02792  1.10600E-03 0.01161  1.07184E-03 0.01112  3.04192E-03 0.00690  8.74360E-04 0.01494  3.09703E-04 0.02167 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48648E-01 0.01120  1.24899E-02 1.5E-05  3.18254E-02 4.1E-05  1.09457E-01 0.00011  3.17111E-01 4.3E-05  1.35232E+00 0.00016  8.58978E+00 0.00140 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63505E-04 0.00070  4.63571E-04 0.00069  4.53398E-04 0.00806 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64724E-04 0.00069  4.64791E-04 0.00069  4.54591E-04 0.00806 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60419E-03 0.00508  2.14789E-04 0.02713  1.10081E-03 0.01194  1.09445E-03 0.01235  2.99892E-03 0.00700  8.95735E-04 0.01358  2.99485E-04 0.02054 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.40650E-01 0.01042  1.24899E-02 1.5E-05  3.18269E-02 4.9E-05  1.09453E-01 0.00011  3.17098E-01 3.5E-05  1.35243E+00 0.00015  8.58515E+00 0.00165 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26781E-04 0.00163  4.26718E-04 0.00163  4.33840E-04 0.01816 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27897E-04 0.00158  4.27834E-04 0.00158  4.34987E-04 0.01817 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.71565E-03 0.01645  2.46009E-04 0.08134  1.10488E-03 0.03857  1.09789E-03 0.03740  3.04883E-03 0.02381  9.35739E-04 0.04110  2.82305E-04 0.08221 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.14298E-01 0.03937  1.24899E-02 5.3E-05  3.18249E-02 0.00021  1.09430E-01 0.00040  3.17036E-01 5.4E-05  1.35208E+00 0.00046  8.58895E+00 0.00409 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.64152E-03 0.01600  2.34712E-04 0.08058  1.07890E-03 0.03730  1.07020E-03 0.03676  3.04448E-03 0.02275  9.29816E-04 0.03926  2.83416E-04 0.07779 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.19836E-01 0.03765  1.24899E-02 5.3E-05  3.18245E-02 0.00019  1.09432E-01 0.00041  3.17049E-01 7.1E-05  1.35223E+00 0.00046  8.59868E+00 0.00310 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57504E+01 0.01661 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45726E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46895E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62272E-03 0.00297 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48589E+01 0.00300 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78977E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07222E-05 9.5E-05  3.07221E-05 9.6E-05  3.07359E-05 0.00114 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61279E-04 0.00044  5.61386E-04 0.00044  5.45193E-04 0.00498 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66885E-01 0.00019  6.66894E-01 0.00020  6.67263E-01 0.00519 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08412E+01 0.00716 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63416E+02 0.00023  1.88751E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05314E+05 0.00228  3.43785E+06 0.00078  7.70602E+06 0.00061  1.47133E+07 0.00017  1.62289E+07 0.00021  1.55988E+07 0.00010  1.39357E+07 0.00012  1.26171E+07 0.00021  1.28614E+07 0.00010  1.25437E+07 0.00012  1.25863E+07 0.00012  1.24067E+07 5.2E-05  1.26216E+07 0.00013  1.23942E+07 0.00013  1.23543E+07 7.9E-05  1.04932E+07 0.00014  8.78125E+06 0.00017  1.08681E+07 9.2E-05  1.08724E+07 0.00015  2.14347E+07 0.00016  2.07682E+07 0.00013  1.50104E+07 0.00019  9.59811E+06 0.00016  1.15009E+07 0.00018  1.05725E+07 0.00024  9.02017E+06 0.00026  1.63304E+07 0.00020  3.51192E+06 0.00026  4.41751E+06 0.00028  3.98804E+06 0.00024  2.34973E+06 0.00030  4.10315E+06 0.00030  2.83262E+06 0.00042  2.47821E+06 0.00044  4.86590E+05 0.00091  4.82390E+05 0.00089  4.96640E+05 0.00079  5.12362E+05 0.00069  5.09055E+05 0.00051  5.04436E+05 0.00098  5.20587E+05 0.00057  4.92954E+05 0.00067  9.39313E+05 0.00054  1.52857E+06 0.00046  2.01932E+06 0.00055  6.04323E+06 0.00034  8.51212E+06 0.00045  1.29843E+07 0.00050  1.06701E+07 0.00063  8.50472E+06 0.00059  6.81047E+06 0.00060  7.91688E+06 0.00066  1.40891E+07 0.00072  1.74717E+07 0.00060  2.93225E+07 0.00060  3.68714E+07 0.00070  4.33848E+07 0.00083  2.29564E+07 0.00082  1.46493E+07 0.00082  9.69892E+06 0.00066  8.24071E+06 0.00068  7.87724E+06 0.00087  5.95516E+06 0.00077  3.98496E+06 0.00085  3.30621E+06 0.00083  3.06842E+06 0.00104  2.51665E+06 0.00082  1.69749E+06 0.00082  1.09773E+06 0.00129  3.26559E+05 0.00180 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01475E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56342E+21 0.00045  7.36269E+21 0.00074 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82741E-01 1.3E-05  4.31303E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22783E-03 0.00021  1.68363E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.41825E-03 0.00018  3.77079E-03 0.00069 ];
INF_FISS                  (idx, [1:   4]) = [  1.90415E-04 0.00026  2.08715E-03 0.00075 ];
INF_NSF                   (idx, [1:   4]) = [  4.65056E-04 0.00025  5.08576E-03 0.00075 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 1.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.1E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03460E-07 0.00012  2.11621E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81322E-01 1.4E-05  4.27533E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44369E-02 0.00022  1.13474E-02 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55712E-03 0.00188 -6.63083E-03 0.00073 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84257E-04 0.00521 -5.50393E-03 0.00066 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08375E-04 0.00898 -6.24138E-03 0.00057 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24239E-04 0.02573 -3.59346E-03 0.00127 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29715E-04 0.00844 -5.87983E-03 0.00064 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68467E-04 0.01211 -8.33981E-04 0.00395 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81327E-01 1.4E-05  4.27533E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44380E-02 0.00022  1.13474E-02 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55734E-03 0.00188 -6.63083E-03 0.00073 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84308E-04 0.00521 -5.50393E-03 0.00066 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08352E-04 0.00898 -6.24138E-03 0.00057 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24251E-04 0.02574 -3.59346E-03 0.00127 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29708E-04 0.00844 -5.87983E-03 0.00064 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68468E-04 0.01212 -8.33981E-04 0.00395 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25905E-01 2.7E-05  4.18252E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02279E+00 2.7E-05  7.96968E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41337E-03 0.00018  3.77079E-03 0.00069 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62681E-03 0.00017  5.46424E-03 0.00057 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 6.2E-08  6.20534E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99991E-01 9.3E-06  9.34085E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77114E-01 1.3E-05  4.20792E-03 0.00024  1.69382E-03 0.00057  4.25839E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54221E-02 0.00021 -9.85273E-04 0.00037 -1.77156E-04 0.00162  1.15245E-02 0.00051 ];
INF_S2                    (idx, [1:   8]) = [  2.72339E-03 0.00168 -1.66276E-04 0.00298 -1.25178E-04 0.00317 -6.50565E-03 0.00075 ];
INF_S3                    (idx, [1:   8]) = [  5.27392E-04 0.00471 -4.31345E-05 0.01086 -4.42101E-05 0.00640 -5.45972E-03 0.00067 ];
INF_S4                    (idx, [1:   8]) = [ -2.69153E-04 0.01016 -3.92223E-05 0.00645 -2.78112E-05 0.00822 -6.21357E-03 0.00060 ];
INF_S5                    (idx, [1:   8]) = [  1.24913E-04 0.02653 -6.74200E-07 0.43573 -4.64357E-06 0.03859 -3.58882E-03 0.00126 ];
INF_S6                    (idx, [1:   8]) = [ -4.02007E-04 0.00925 -2.77081E-05 0.01015 -1.97478E-05 0.00963 -5.86009E-03 0.00064 ];
INF_S7                    (idx, [1:   8]) = [  1.40761E-04 0.01453  2.77068E-05 0.00982  1.01335E-05 0.01225 -8.44115E-04 0.00387 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77119E-01 1.3E-05  4.20792E-03 0.00024  1.69382E-03 0.00057  4.25839E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54233E-02 0.00021 -9.85273E-04 0.00037 -1.77156E-04 0.00162  1.15245E-02 0.00051 ];
INF_SP2                   (idx, [1:   8]) = [  2.72362E-03 0.00168 -1.66276E-04 0.00298 -1.25178E-04 0.00317 -6.50565E-03 0.00075 ];
INF_SP3                   (idx, [1:   8]) = [  5.27443E-04 0.00471 -4.31345E-05 0.01086 -4.42101E-05 0.00640 -5.45972E-03 0.00067 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69130E-04 0.01015 -3.92223E-05 0.00645 -2.78112E-05 0.00822 -6.21357E-03 0.00060 ];
INF_SP5                   (idx, [1:   8]) = [  1.24926E-04 0.02654 -6.74200E-07 0.43573 -4.64357E-06 0.03859 -3.58882E-03 0.00126 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02000E-04 0.00925 -2.77081E-05 0.01015 -1.97478E-05 0.00963 -5.86009E-03 0.00064 ];
INF_SP7                   (idx, [1:   8]) = [  1.40762E-04 0.01455  2.77068E-05 0.00982  1.01335E-05 0.01225 -8.44115E-04 0.00387 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21537E-01 0.00027  4.21474E-01 0.00054 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21595E-01 0.00036  4.23385E-01 0.00110 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21606E-01 0.00044  4.23513E-01 0.00076 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21411E-01 0.00035  4.17586E-01 0.00093 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03669E+00 0.00027  7.90877E-01 0.00054 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03650E+00 0.00036  7.87314E-01 0.00110 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03647E+00 0.00044  7.87072E-01 0.00076 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03709E+00 0.00035  7.98245E-01 0.00093 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62549E-03 0.00490  2.21664E-04 0.02792  1.10600E-03 0.01161  1.07184E-03 0.01112  3.04192E-03 0.00690  8.74360E-04 0.01494  3.09703E-04 0.02167 ];
LAMBDA                    (idx, [1:  14]) = [  7.48648E-01 0.01120  1.24899E-02 1.5E-05  3.18254E-02 4.1E-05  1.09457E-01 0.00011  3.17111E-01 4.3E-05  1.35232E+00 0.00016  8.58978E+00 0.00140 ];

