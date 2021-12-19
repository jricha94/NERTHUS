
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/0/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 02:08:46 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 02:42:39 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639811326117 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.97401E-01  1.00075E+00  1.00005E+00  9.98677E-01  1.00279E+00  9.99811E-01  9.99676E-01  9.97830E-01  9.98244E-01  1.00120E+00  9.99844E-01  1.00303E+00  1.00083E+00  1.00105E+00  9.95658E-01  1.00384E+00  1.00156E+00  1.00156E+00  1.00199E+00  9.99638E-01  1.00056E+00  9.96895E-01  9.94477E-01  1.00088E+00  9.99317E-01  9.99572E-01  1.00030E+00  1.00016E+00  1.00205E+00  9.99378E-01  9.98094E-01  1.00290E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.70218E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.29782E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91537E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97883E-01 1.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97699E-01 1.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.86222E-01 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84227E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66191E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66179E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74873E+02 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24890E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000493 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00025E+04 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00025E+04 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.04746E+03 ;
RUNNING_TIME              (idx, 1)        =  3.38968E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.69167E-01  7.69167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.90000E-03  4.90000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.31227E+01  3.31227E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.38962E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.90143 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15833E+01 5.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.67152E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.28187E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.86592E-01 ;
TOT_SF_RATE               (idx, 1)        =  1.60567E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.28187E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.86592E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.64180E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  7.06061E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.64180E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.06061E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.76567E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.28123E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.49674E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.24787E+14 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.22045E-16 -4.39805E+12  3.57797E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93130E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.78857E+16 0.01016  1.62018E-03 0.01016 ];
U235_FISS                 (idx, [1:   4]) = [  1.71581E+19 0.00042  9.96892E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50721E+16 0.00916  1.45667E-03 0.00914 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01090E+19 0.00056  4.16144E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70769E+18 0.00089  1.52631E-01 0.00084 ];
U238_CAPT                 (idx, [1:   4]) = [  4.29619E+18 0.00090  1.76854E-01 0.00071 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000493 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78816E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000493 1.60179E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9248103 9.25785E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6552489 6.55946E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 199901 2.00567E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000493 1.60179E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.11759E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.02064E-02 6.4E-09  4.02064E-02 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.4E-07  4.18914E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.5E-09  1.71876E+19 7.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42898E+19 0.00026  2.10964E+19 0.00025  3.19338E+18 0.00078 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14775E+19 0.00015  3.82841E+19 0.00014  3.19338E+18 0.00078 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19830E+19 0.00033  4.19830E+19 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.72549E+22 0.00029  1.58344E+21 0.00023  1.56715E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.26288E+17 0.00332 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20038E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.96923E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.38535E+04 ;
TOT_FMASS                 (idx, 1)        =  1.38535E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.38535E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.38535E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49777E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98979E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70543E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12077E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87845E-01 4.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99615E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01189E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99208E-01 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99197E-01 0.00031  9.92593E-01 0.00030  6.61548E-03 0.00494 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98442E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97842E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98442E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01112E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84113E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84124E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.01912E-07 0.00095 ];
IMP_EALF                  (idx, [1:   2]) = [  2.01660E-07 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24228E-02 0.00645 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23637E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57167E-03 0.00321  2.09192E-04 0.01794  1.09395E-03 0.00700  1.06237E-03 0.00765  3.01265E-03 0.00475  8.87737E-04 0.00779  3.05775E-04 0.01474 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50844E-01 0.00762  1.24901E-02 8.3E-06  3.18259E-02 3.0E-05  1.09445E-01 5.9E-05  3.17109E-01 2.2E-05  1.35281E+00 8.2E-05  8.58447E+00 0.00097 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59454E-03 0.00485  2.06408E-04 0.02718  1.10561E-03 0.01085  1.05393E-03 0.01307  3.02122E-03 0.00733  8.98335E-04 0.01167  3.09036E-04 0.02248 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55387E-01 0.01191  1.24902E-02 9.3E-06  3.18260E-02 4.7E-05  1.09459E-01 0.00010  3.17119E-01 4.0E-05  1.35289E+00 0.00012  8.57968E+00 0.00149 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62435E-04 0.00068  4.62468E-04 0.00069  4.57635E-04 0.00814 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62054E-04 0.00059  4.62087E-04 0.00059  4.57256E-04 0.00813 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62766E-03 0.00483  2.05902E-04 0.02711  1.11080E-03 0.01136  1.05026E-03 0.01227  3.04195E-03 0.00742  9.10953E-04 0.01375  3.07800E-04 0.02342 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52946E-01 0.01191  1.24901E-02 1.4E-05  3.18252E-02 4.3E-05  1.09453E-01 9.8E-05  3.17115E-01 3.6E-05  1.35298E+00 0.00011  8.58222E+00 0.00163 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27360E-04 0.00157  4.27339E-04 0.00156  4.27594E-04 0.01818 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27008E-04 0.00154  4.26987E-04 0.00153  4.27209E-04 0.01816 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.80732E-03 0.01684  2.40144E-04 0.09595  1.13955E-03 0.03713  1.05274E-03 0.04132  3.07330E-03 0.02308  9.45718E-04 0.04302  3.55868E-04 0.06842 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.01746E-01 0.03749  1.24901E-02 3.5E-05  3.18267E-02 0.00013  1.09461E-01 0.00035  3.17127E-01 0.00013  1.35314E+00 0.00026  8.60451E+00 0.00426 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.78489E-03 0.01598  2.36305E-04 0.09182  1.12508E-03 0.03637  1.04892E-03 0.03921  3.07957E-03 0.02252  9.42911E-04 0.04105  3.52103E-04 0.06690 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.96784E-01 0.03604  1.24902E-02 3.0E-05  3.18280E-02 0.00013  1.09463E-01 0.00035  3.17135E-01 0.00013  1.35300E+00 0.00028  8.60207E+00 0.00436 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59339E+01 0.01694 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45516E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45149E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62616E-03 0.00347 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48730E+01 0.00344 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.56114E-07 0.00021 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08648E-05 9.6E-05  3.08648E-05 9.7E-05  3.08662E-05 0.00121 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56699E-04 0.00039  5.56770E-04 0.00039  5.46053E-04 0.00516 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65802E-01 0.00018  6.65818E-01 0.00018  6.64758E-01 0.00506 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07970E+01 0.00766 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65827E+02 0.00019  1.92087E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.07162E+05 0.00240  3.43529E+06 0.00130  7.70795E+06 0.00041  1.47249E+07 0.00024  1.62305E+07 0.00019  1.56044E+07 0.00015  1.39475E+07 0.00013  1.26232E+07 0.00015  1.28705E+07 0.00017  1.25548E+07 0.00017  1.25987E+07 0.00010  1.24133E+07 0.00013  1.26335E+07 7.9E-05  1.24010E+07 0.00011  1.23665E+07 0.00017  1.05016E+07 0.00011  8.78622E+06 0.00014  1.08774E+07 0.00013  1.08787E+07 0.00016  2.14483E+07 0.00010  2.07834E+07 0.00013  1.50196E+07 9.8E-05  9.60306E+06 0.00017  1.15487E+07 0.00016  1.05485E+07 0.00013  9.03140E+06 0.00012  1.63638E+07 0.00012  3.52340E+06 0.00025  4.43489E+06 0.00027  4.01537E+06 0.00019  2.36731E+06 0.00036  4.14413E+06 0.00030  2.86948E+06 0.00019  2.52335E+06 0.00029  4.97048E+05 0.00077  4.93982E+05 0.00074  5.09694E+05 0.00078  5.26663E+05 0.00057  5.24745E+05 0.00058  5.20999E+05 0.00103  5.41034E+05 0.00065  5.13851E+05 0.00094  9.83715E+05 0.00103  1.62203E+06 0.00048  2.18984E+06 0.00042  6.92037E+06 0.00046  1.03806E+07 0.00050  1.59630E+07 0.00036  1.28097E+07 0.00055  1.00122E+07 0.00050  7.89279E+06 0.00070  8.95142E+06 0.00062  1.57803E+07 0.00052  1.89492E+07 0.00051  3.08580E+07 0.00051  3.73499E+07 0.00048  4.23326E+07 0.00053  2.16642E+07 0.00058  1.36419E+07 0.00055  8.91034E+06 0.00077  7.52598E+06 0.00062  7.13734E+06 0.00068  5.35615E+06 0.00075  3.54694E+06 0.00104  2.93201E+06 0.00082  2.74304E+06 0.00069  2.21116E+06 0.00055  1.47355E+06 0.00068  9.62896E+05 0.00103  2.84457E+05 0.00161 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01055E+00 0.00024 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65429E+21 0.00023  7.60073E+21 0.00042 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82547E-01 1.3E-05  4.31018E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22792E-03 0.00038  1.63607E-03 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  1.41931E-03 0.00033  3.65434E-03 0.00041 ];
INF_FISS                  (idx, [1:   4]) = [  1.91381E-04 0.00021  2.01828E-03 0.00042 ];
INF_NSF                   (idx, [1:   4]) = [  4.67402E-04 0.00022  4.91794E-03 0.00042 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 2.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.8E-08  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.06290E-07 0.00012  2.03556E-06 5.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81128E-01 1.3E-05  4.27360E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44115E-02 0.00030  1.21451E-02 0.00076 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53716E-03 0.00230 -6.17320E-03 0.00074 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75201E-04 0.00529 -5.28644E-03 0.00073 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.14518E-04 0.00829 -6.22491E-03 0.00072 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29103E-04 0.01940 -3.52464E-03 0.00069 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.65340E-04 0.00484 -6.10946E-03 0.00035 ];
INF_SCATT7                (idx, [1:   4]) = [  1.81863E-04 0.00965 -7.94699E-04 0.00368 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81133E-01 1.3E-05  4.27360E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44127E-02 0.00030  1.21451E-02 0.00076 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53736E-03 0.00230 -6.17320E-03 0.00074 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75230E-04 0.00528 -5.28644E-03 0.00073 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.14517E-04 0.00827 -6.22491E-03 0.00072 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29087E-04 0.01945 -3.52464E-03 0.00069 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.65340E-04 0.00482 -6.10946E-03 0.00035 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.81870E-04 0.00964 -7.94699E-04 0.00368 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25842E-01 5.2E-05  4.17203E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02299E+00 5.2E-05  7.98972E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41445E-03 0.00034  3.65434E-03 0.00041 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15942E-03 0.00021  6.01816E-03 0.00038 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76388E-01 1.2E-05  4.73986E-03 0.00032  2.36102E-03 0.00045  4.24999E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54743E-02 0.00028 -1.06278E-03 0.00039 -2.75517E-04 0.00130  1.24206E-02 0.00075 ];
INF_S2                    (idx, [1:   8]) = [  2.73631E-03 0.00207 -1.99148E-04 0.00216 -1.65567E-04 0.00208 -6.00763E-03 0.00075 ];
INF_S3                    (idx, [1:   8]) = [  5.28614E-04 0.00442 -5.34133E-05 0.00764 -5.69765E-05 0.00418 -5.22946E-03 0.00071 ];
INF_S4                    (idx, [1:   8]) = [ -2.67655E-04 0.00944 -4.68637E-05 0.00957 -3.70747E-05 0.00848 -6.18784E-03 0.00072 ];
INF_S5                    (idx, [1:   8]) = [  1.30941E-04 0.01895 -1.83781E-06 0.24815 -6.59391E-06 0.03603 -3.51805E-03 0.00069 ];
INF_S6                    (idx, [1:   8]) = [ -4.32527E-04 0.00559 -3.28133E-05 0.00972 -2.63199E-05 0.00898 -6.08314E-03 0.00035 ];
INF_S7                    (idx, [1:   8]) = [  1.51033E-04 0.01119  3.08298E-05 0.00668  1.41674E-05 0.01201 -8.08866E-04 0.00354 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76393E-01 1.2E-05  4.73986E-03 0.00032  2.36102E-03 0.00045  4.24999E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54755E-02 0.00028 -1.06278E-03 0.00039 -2.75517E-04 0.00130  1.24206E-02 0.00075 ];
INF_SP2                   (idx, [1:   8]) = [  2.73651E-03 0.00207 -1.99148E-04 0.00216 -1.65567E-04 0.00208 -6.00763E-03 0.00075 ];
INF_SP3                   (idx, [1:   8]) = [  5.28643E-04 0.00441 -5.34133E-05 0.00764 -5.69765E-05 0.00418 -5.22946E-03 0.00071 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67653E-04 0.00942 -4.68637E-05 0.00957 -3.70747E-05 0.00848 -6.18784E-03 0.00072 ];
INF_SP5                   (idx, [1:   8]) = [  1.30924E-04 0.01901 -1.83781E-06 0.24815 -6.59391E-06 0.03603 -3.51805E-03 0.00069 ];
INF_SP6                   (idx, [1:   8]) = [ -4.32526E-04 0.00557 -3.28133E-05 0.00972 -2.63199E-05 0.00898 -6.08314E-03 0.00035 ];
INF_SP7                   (idx, [1:   8]) = [  1.51040E-04 0.01119  3.08298E-05 0.00668  1.41674E-05 0.01201 -8.08866E-04 0.00354 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21397E-01 0.00033  4.20489E-01 0.00058 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21592E-01 0.00050  4.21872E-01 0.00074 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21532E-01 0.00024  4.22669E-01 0.00093 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21067E-01 0.00043  4.16978E-01 0.00105 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03714E+00 0.00033  7.92730E-01 0.00058 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03651E+00 0.00050  7.90133E-01 0.00074 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03670E+00 0.00024  7.88646E-01 0.00093 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03821E+00 0.00043  7.99411E-01 0.00105 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59454E-03 0.00485  2.06408E-04 0.02718  1.10561E-03 0.01085  1.05393E-03 0.01307  3.02122E-03 0.00733  8.98335E-04 0.01167  3.09036E-04 0.02248 ];
LAMBDA                    (idx, [1:  14]) = [  7.55387E-01 0.01191  1.24902E-02 9.3E-06  3.18260E-02 4.7E-05  1.09459E-01 0.00010  3.17119E-01 4.0E-05  1.35289E+00 0.00012  8.57968E+00 0.00149 ];

