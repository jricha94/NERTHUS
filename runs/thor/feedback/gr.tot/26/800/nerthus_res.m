
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/26/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 21 13:02:26 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 21 13:10:15 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640109746661 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.17470E+00  8.44349E-01  8.40230E-01  1.10145E+00  8.74784E-01  1.15172E+00  8.66276E-01  1.14650E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56021E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43979E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91780E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94599E-01 1.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94127E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78196E-01 0.00054  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84049E+00 0.00073  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61756E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61743E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74660E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16991E+02 0.00149  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800383 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00048E+04 0.00210 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00048E+04 0.00210 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.52729E+01 ;
RUNNING_TIME              (idx, 1)        =  7.82088E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.08685E+00  2.08685E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.81667E-03  8.81667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.72495E+00  5.72495E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.82058E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.78872 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.65805E+00 0.01309 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.31458E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.50 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20135.46;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3018.87;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32578E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81698E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75801E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44178E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67000E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75558E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95810E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44715E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09399E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39743E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24567E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84383E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28923E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86265E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22088E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58496E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05188E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98983E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94831E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48012E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20000E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14834E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16971E+15 0.00139  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.58317E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.54000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90195E-07  1.95216E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86521E-01 0.00255 ];
TH232_FISS                (idx, [1:   4]) = [  2.68954E+16 0.04471  1.56306E-03 0.04463 ];
U235_FISS                 (idx, [1:   4]) = [  1.71512E+19 0.00150  9.96965E-01 9.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47660E+16 0.05161  1.43901E-03 0.05131 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00369E+19 0.00280  4.17761E-01 0.00188 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66664E+18 0.00341  1.52630E-01 0.00318 ];
U238_CAPT                 (idx, [1:   4]) = [  4.19749E+18 0.00354  1.74711E-01 0.00291 ];
XE135_CAPT                (idx, [1:   4]) = [  3.67759E+14 0.36343  1.52575E-05 0.36336 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800383 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.37563E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800383 8.00938E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460614 4.60924E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329868 3.30082E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9901 9.93098E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800383 8.00938E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.65310E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 2.7E-09  4.34923E+00 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.4E-06  4.18914E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.1E-08  1.71876E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39778E+19 0.00108  2.08215E+19 0.00112  3.15632E+18 0.00402 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11654E+19 0.00063  3.80091E+19 0.00062  3.15632E+18 0.00402 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16971E+19 0.00139  4.16971E+19 0.00139  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66272E+22 0.00130  1.52590E+21 0.00113  1.51013E+22 0.00135 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.17949E+17 0.01668 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16834E+19 0.00072 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.71466E+21 0.00133 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50306E+00 0.00104 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99120E-01 0.00046 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73368E-01 0.00078 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11901E+00 0.00067 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87902E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99680E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01828E+00 0.00125 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00564E+00 0.00131 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00582E+00 0.00139  9.99118E-01 0.00131  6.52582E-03 0.02122 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00615E+00 0.00071 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00481E+00 0.00139 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00615E+00 0.00071 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01882E+00 0.00063 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85415E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85470E+01 8.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77389E-07 0.00472 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76289E-07 0.00162 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23456E-02 0.02573 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23192E-02 0.00314 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.36246E-03 0.01446  2.10774E-04 0.08088  1.03093E-03 0.03681  1.07491E-03 0.03582  2.88304E-03 0.02084  8.26787E-04 0.03590  3.36017E-04 0.06042 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.02187E-01 0.03340  1.07728E-02 0.04492  3.18227E-02 0.00015  1.09442E-01 0.00031  3.17141E-01 0.00012  1.35275E+00 0.00040  8.19762E+00 0.02585 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.32750E-03 0.01856  2.53503E-04 0.10939  9.92764E-04 0.04873  1.08482E-03 0.05007  2.86998E-03 0.03473  8.13892E-04 0.06339  3.12543E-04 0.10361 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.70577E-01 0.05307  1.24904E-02 2.0E-05  3.18282E-02 0.00010  1.09441E-01 0.00033  3.17293E-01 0.00031  1.35303E+00 0.00046  8.61411E+00 0.00273 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61988E-04 0.00345  4.61884E-04 0.00342  4.85810E-04 0.03914 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64614E-04 0.00321  4.64511E-04 0.00319  4.88507E-04 0.03902 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51524E-03 0.02204  2.03778E-04 0.12612  1.11111E-03 0.05946  1.12854E-03 0.05088  2.87069E-03 0.03390  8.60793E-04 0.05982  3.40329E-04 0.09742 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.00327E-01 0.05692  1.24906E-02 6.7E-06  3.18270E-02 0.00022  1.09480E-01 0.00057  3.17169E-01 0.00017  1.35327E+00 0.00031  8.60667E+00 0.00345 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26923E-04 0.00875  4.26439E-04 0.00876  4.98474E-04 0.11034 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29326E-04 0.00858  4.28842E-04 0.00859  5.01319E-04 0.11004 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.74452E-03 0.07308  1.74176E-04 0.39888  1.00331E-03 0.17710  1.33808E-03 0.15480  2.93046E-03 0.12693  7.46112E-04 0.18060  5.52385E-04 0.32713 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.99405E-01 0.19193  1.24910E-02 3.3E-05  3.18241E-02 0.0E+00  1.09375E-01 3.3E-09  3.17365E-01 0.00103  1.35398E+00 5.4E-09  8.33936E+00 0.03562 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.53392E-03 0.06842  1.83892E-04 0.37880  9.68537E-04 0.16883  1.31665E-03 0.14914  2.85867E-03 0.10937  7.24720E-04 0.18065  4.81449E-04 0.29817 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.51595E-01 0.18394  1.24910E-02 3.3E-05  3.18241E-02 0.0E+00  1.09375E-01 2.7E-09  3.17366E-01 0.00103  1.35398E+00 5.4E-09  8.33936E+00 0.03562 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58757E+01 0.07530 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44095E-04 0.00247 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46610E-04 0.00198 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51699E-03 0.01090 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46787E+01 0.01092 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00229E-06 0.00132 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05297E-05 0.00047  3.05308E-05 0.00047  3.04008E-05 0.00566 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.66046E-04 0.00224  5.66189E-04 0.00224  5.44330E-04 0.02201 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67057E-01 0.00082  6.67089E-01 0.00081  6.74867E-01 0.02383 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06238E+01 0.03563 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60870E+02 0.00102  1.85249E+02 0.00136 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.78695E+04 0.00541  4.27667E+05 0.00170  9.57007E+05 0.00275  1.83831E+06 0.00277  2.02843E+06 0.00103  1.94622E+06 0.00046  1.74186E+06 0.00076  1.57589E+06 0.00077  1.60613E+06 0.00059  1.56670E+06 0.00038  1.57244E+06 0.00029  1.54811E+06 0.00016  1.57592E+06 0.00043  1.54668E+06 0.00030  1.54254E+06 0.00118  1.31001E+06 0.00017  1.09787E+06 0.00068  1.35701E+06 0.00083  1.35639E+06 0.00041  2.67465E+06 0.00024  2.59146E+06 0.00058  1.87321E+06 0.00099  1.19849E+06 0.00101  1.43114E+06 0.00077  1.32230E+06 0.00087  1.12415E+06 0.00071  2.03425E+06 0.00074  4.37297E+05 0.00099  5.48022E+05 0.00181  4.94105E+05 0.00070  2.90944E+05 0.00094  5.06859E+05 0.00096  3.48372E+05 0.00125  3.03921E+05 0.00176  5.96267E+04 0.00302  5.92912E+04 0.00419  6.07787E+04 0.00372  6.27386E+04 0.00211  6.21874E+04 0.00324  6.12240E+04 0.00436  6.34972E+04 0.00281  5.96656E+04 0.00162  1.12791E+05 0.00274  1.83352E+05 0.00292  2.38670E+05 0.00220  6.82843E+05 0.00171  8.93449E+05 0.00167  1.31445E+06 0.00216  1.09409E+06 0.00279  8.81824E+05 0.00325  7.17106E+05 0.00307  8.43385E+05 0.00265  1.54832E+06 0.00368  1.96295E+06 0.00430  3.39939E+06 0.00466  4.46569E+06 0.00494  5.49061E+06 0.00531  3.00896E+06 0.00583  1.95674E+06 0.00543  1.30935E+06 0.00515  1.12169E+06 0.00645  1.08374E+06 0.00619  8.30345E+05 0.00666  5.60811E+05 0.00659  4.66403E+05 0.00920  4.34646E+05 0.01058  3.47512E+05 0.00840  2.52789E+05 0.01102  1.55683E+05 0.00741  4.71199E+04 0.00863 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01704E+00 0.00236 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50044E+21 0.00209  7.12753E+21 0.00557 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83015E-01 0.00011  4.31589E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22935E-03 0.00136  1.72578E-03 0.00400 ];
INF_ABS                   (idx, [1:   4]) = [  1.42015E-03 0.00143  3.88344E-03 0.00482 ];
INF_FISS                  (idx, [1:   4]) = [  1.90793E-04 0.00191  2.15766E-03 0.00552 ];
INF_NSF                   (idx, [1:   4]) = [  4.65988E-04 0.00191  5.25757E-03 0.00552 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44237E+00 6.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 1.7E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01441E-07 0.00049  2.20326E-06 0.00069 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81593E-01 0.00011  4.27697E-01 0.00019 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44428E-02 0.00121  1.01333E-02 0.00238 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57134E-03 0.00774 -6.78216E-03 0.00225 ];
INF_SCATT3                (idx, [1:   4]) = [  5.19623E-04 0.02776 -5.72058E-03 0.00184 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.86144E-04 0.02796 -6.14214E-03 0.00335 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20911E-04 0.18529 -3.60040E-03 0.00812 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.98108E-04 0.04593 -5.52841E-03 0.00277 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42836E-04 0.06562 -8.92948E-04 0.01172 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81598E-01 0.00011  4.27697E-01 0.00019 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44440E-02 0.00121  1.01333E-02 0.00238 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57166E-03 0.00775 -6.78216E-03 0.00225 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.19718E-04 0.02769 -5.72058E-03 0.00184 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.86122E-04 0.02767 -6.14214E-03 0.00335 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20920E-04 0.18471 -3.60040E-03 0.00812 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.98138E-04 0.04595 -5.52841E-03 0.00277 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42836E-04 0.06586 -8.92948E-04 0.01172 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26084E-01 0.00020  4.19694E-01 0.00020 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02223E+00 0.00020  7.94230E-01 0.00020 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41500E-03 0.00145  3.88344E-03 0.00482 ];
INF_REMXS                 (idx, [1:   4]) = [  5.27203E-03 0.00035  5.13232E-03 0.00465 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77743E-01 0.00010  3.85046E-03 0.00068  1.24019E-03 0.00406  4.26457E-01 0.00020 ];
INF_S1                    (idx, [1:   8]) = [  2.53803E-02 0.00108 -9.37412E-04 0.00374 -1.12584E-04 0.01079  1.02459E-02 0.00243 ];
INF_S2                    (idx, [1:   8]) = [  2.71658E-03 0.00663 -1.45239E-04 0.01389 -9.62431E-05 0.01545 -6.68592E-03 0.00238 ];
INF_S3                    (idx, [1:   8]) = [  5.54834E-04 0.02759 -3.52106E-05 0.03426 -3.44602E-05 0.02552 -5.68612E-03 0.00183 ];
INF_S4                    (idx, [1:   8]) = [ -2.54472E-04 0.02976 -3.16719E-05 0.05907 -2.23997E-05 0.05844 -6.11974E-03 0.00340 ];
INF_S5                    (idx, [1:   8]) = [  1.22558E-04 0.17664 -1.64739E-06 0.55093 -4.37522E-06 0.15343 -3.59603E-03 0.00812 ];
INF_S6                    (idx, [1:   8]) = [ -3.74355E-04 0.04891 -2.37530E-05 0.04967 -1.33200E-05 0.06278 -5.51509E-03 0.00271 ];
INF_S7                    (idx, [1:   8]) = [  1.18207E-04 0.07602  2.46295E-05 0.03194  7.47354E-06 0.04577 -9.00422E-04 0.01158 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77748E-01 0.00010  3.85046E-03 0.00068  1.24019E-03 0.00406  4.26457E-01 0.00020 ];
INF_SP1                   (idx, [1:   8]) = [  2.53814E-02 0.00108 -9.37412E-04 0.00374 -1.12584E-04 0.01079  1.02459E-02 0.00243 ];
INF_SP2                   (idx, [1:   8]) = [  2.71690E-03 0.00664 -1.45239E-04 0.01389 -9.62431E-05 0.01545 -6.68592E-03 0.00238 ];
INF_SP3                   (idx, [1:   8]) = [  5.54929E-04 0.02753 -3.52106E-05 0.03426 -3.44602E-05 0.02552 -5.68612E-03 0.00183 ];
INF_SP4                   (idx, [1:   8]) = [ -2.54450E-04 0.02941 -3.16719E-05 0.05907 -2.23997E-05 0.05844 -6.11974E-03 0.00340 ];
INF_SP5                   (idx, [1:   8]) = [  1.22567E-04 0.17605 -1.64739E-06 0.55093 -4.37522E-06 0.15343 -3.59603E-03 0.00812 ];
INF_SP6                   (idx, [1:   8]) = [ -3.74385E-04 0.04893 -2.37530E-05 0.04967 -1.33200E-05 0.06278 -5.51509E-03 0.00271 ];
INF_SP7                   (idx, [1:   8]) = [  1.18207E-04 0.07633  2.46295E-05 0.03194  7.47354E-06 0.04577 -9.00422E-04 0.01158 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21640E-01 0.00139  4.24164E-01 0.00119 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22552E-01 0.00109  4.24638E-01 0.00111 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21206E-01 0.00204  4.25800E-01 0.00399 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21172E-01 0.00263  4.22091E-01 0.00182 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03636E+00 0.00139  7.85863E-01 0.00119 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03343E+00 0.00109  7.84986E-01 0.00111 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03777E+00 0.00204  7.82877E-01 0.00398 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03789E+00 0.00263  7.89726E-01 0.00183 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.32750E-03 0.01856  2.53503E-04 0.10939  9.92764E-04 0.04873  1.08482E-03 0.05007  2.86998E-03 0.03473  8.13892E-04 0.06339  3.12543E-04 0.10361 ];
LAMBDA                    (idx, [1:  14]) = [  7.70577E-01 0.05307  1.24904E-02 2.0E-05  3.18282E-02 0.00010  1.09441E-01 0.00033  3.17293E-01 0.00031  1.35303E+00 0.00046  8.61411E+00 0.00273 ];

