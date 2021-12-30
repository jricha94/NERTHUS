
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/64/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:47:13 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:54:59 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058433282 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.06142E+00  9.22244E-01  1.05115E+00  1.07344E+00  9.82481E-01  9.72250E-01  9.61915E-01  9.75099E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56031E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43969E-01 0.00053  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91752E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94613E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94142E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78144E-01 0.00046  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84918E+00 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61801E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61789E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74751E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17079E+02 0.00138  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800323 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00040E+04 0.00206 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00040E+04 0.00206 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.06891E+01 ;
RUNNING_TIME              (idx, 1)        =  7.77182E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.42087E+00  2.42087E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.01833E-02  1.01833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.28498E+00  5.28498E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.71600E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.23546 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.44741E+00 0.01250 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.63043E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32545E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81697E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75431E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43911E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.66999E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75558E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96202E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44645E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11177E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38953E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24567E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84382E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28922E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86264E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22085E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58499E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05213E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98984E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94813E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48013E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22351E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14777E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17184E+15 0.00141  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.13195E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.27100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95216E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86491E-01 0.00255 ];
TH232_FISS                (idx, [1:   4]) = [  2.59689E+16 0.04092  1.50752E-03 0.04076 ];
U235_FISS                 (idx, [1:   4]) = [  1.71748E+19 0.00166  9.97169E-01 8.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.23090E+16 0.04940  1.29618E-03 0.04959 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00294E+19 0.00298  4.17302E-01 0.00179 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68272E+18 0.00315  1.53255E-01 0.00290 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23042E+18 0.00336  1.76045E-01 0.00306 ];
XE135_CAPT                (idx, [1:   4]) = [  3.62692E+14 0.41745  1.52666E-05 0.41856 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800323 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.78542E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800323 8.00879E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460496 4.60828E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330093 3.30294E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9734 9.75589E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800323 8.00879E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.63567E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 2.7E-09  4.34923E+00 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.5E-06  4.18914E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.3E-08  1.71876E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40186E+19 0.00118  2.08704E+19 0.00127  3.14822E+18 0.00368 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12063E+19 0.00069  3.80580E+19 0.00069  3.14822E+18 0.00368 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17184E+19 0.00141  4.17184E+19 0.00141  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66410E+22 0.00118  1.52690E+21 0.00109  1.51141E+22 0.00124 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09025E+17 0.01672 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17153E+19 0.00075 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.71952E+21 0.00121 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50538E+00 0.00114 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99758E-01 0.00049 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72324E-01 0.00080 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11870E+00 0.00057 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88125E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99676E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01870E+00 0.00130 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00628E+00 0.00131 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00582E+00 0.00134  9.99487E-01 0.00135  6.79249E-03 0.02176 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00539E+00 0.00075 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00430E+00 0.00141 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00539E+00 0.00075 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01782E+00 0.00069 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85461E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85448E+01 6.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76535E-07 0.00404 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76659E-07 0.00128 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19470E-02 0.02671 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23277E-02 0.00332 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58759E-03 0.01490  2.25411E-04 0.07919  1.05403E-03 0.04134  1.04365E-03 0.03422  3.06031E-03 0.01983  9.10824E-04 0.04169  2.93363E-04 0.06733 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.35874E-01 0.03235  1.13976E-02 0.03484  3.18297E-02 0.00016  1.09465E-01 0.00031  3.17126E-01 0.00012  1.35318E+00 0.00026  8.14165E+00 0.02633 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.87821E-03 0.02425  2.40882E-04 0.13098  1.08547E-03 0.06441  1.01991E-03 0.05040  3.23254E-03 0.03051  9.86851E-04 0.05728  3.12556E-04 0.09371 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46173E-01 0.04362  1.24906E-02 0.0E+00  3.18379E-02 0.00036  1.09468E-01 0.00042  3.17098E-01 0.00012  1.35308E+00 0.00048  8.58137E+00 0.00555 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63509E-04 0.00303  4.63513E-04 0.00305  4.66469E-04 0.03216 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.66135E-04 0.00265  4.66138E-04 0.00267  4.69139E-04 0.03211 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.80796E-03 0.02187  2.45821E-04 0.11817  1.01559E-03 0.06170  1.10112E-03 0.05469  3.26527E-03 0.02838  9.12892E-04 0.06298  2.67265E-04 0.10859 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.90283E-01 0.05048  1.24906E-02 0.0E+00  3.18238E-02 0.00025  1.09466E-01 0.00044  3.17244E-01 0.00028  1.35357E+00 0.00019  8.62186E+00 0.00291 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25291E-04 0.00694  4.25120E-04 0.00690  4.33643E-04 0.07718 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27698E-04 0.00676  4.27527E-04 0.00672  4.35857E-04 0.07701 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.58894E-03 0.07283  2.52767E-04 0.31643  1.17462E-03 0.15397  9.08276E-04 0.18505  4.08979E-03 0.10823  9.52183E-04 0.19612  2.11309E-04 0.34160 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.58371E-01 0.17812  1.24906E-02 0.0E+00  3.18583E-02 0.00108  1.09375E-01 2.7E-09  3.17342E-01 0.00110  1.35398E+00 5.0E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.40477E-03 0.07126  2.78801E-04 0.32688  1.14399E-03 0.14783  8.63374E-04 0.17795  3.89553E-03 0.10416  1.00176E-03 0.18946  2.21320E-04 0.33778 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.65452E-01 0.15730  1.24906E-02 0.0E+00  3.18583E-02 0.00108  1.09375E-01 0.0E+00  3.17344E-01 0.00110  1.35398E+00 4.2E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.78060E+01 0.07343 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45526E-04 0.00193 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.48056E-04 0.00140 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.73363E-03 0.01534 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51175E+01 0.01547 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00217E-06 0.00111 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05937E-05 0.00040  3.05959E-05 0.00039  3.03170E-05 0.00572 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.66978E-04 0.00184  5.67097E-04 0.00185  5.50869E-04 0.01949 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66147E-01 0.00085  6.66082E-01 0.00090  6.89775E-01 0.02451 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10156E+01 0.03435 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60917E+02 0.00103  1.85638E+02 0.00124 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.91099E+04 0.01150  4.32768E+05 0.00549  9.63244E+05 0.00092  1.83963E+06 0.00105  2.02755E+06 0.00071  1.94873E+06 0.00071  1.73960E+06 0.00110  1.57514E+06 0.00057  1.60545E+06 0.00048  1.56759E+06 0.00077  1.57155E+06 0.00033  1.55039E+06 0.00049  1.57645E+06 0.00062  1.54653E+06 0.00064  1.54200E+06 0.00035  1.31023E+06 0.00063  1.09650E+06 0.00071  1.35794E+06 0.00028  1.35591E+06 0.00032  2.67839E+06 0.00077  2.59365E+06 0.00060  1.87341E+06 0.00056  1.19849E+06 0.00102  1.43317E+06 0.00054  1.32118E+06 0.00088  1.12459E+06 0.00105  2.03132E+06 0.00082  4.36694E+05 0.00091  5.48795E+05 0.00061  4.93211E+05 0.00203  2.90753E+05 0.00115  5.06947E+05 0.00134  3.48262E+05 0.00072  3.04738E+05 0.00183  5.94295E+04 0.00374  5.88863E+04 0.00370  6.03430E+04 0.00300  6.23938E+04 0.00461  6.16568E+04 0.00175  6.08304E+04 0.00310  6.29353E+04 0.00438  5.98870E+04 0.00288  1.13376E+05 0.00198  1.83422E+05 0.00305  2.37719E+05 0.00126  6.81424E+05 0.00082  8.90293E+05 0.00140  1.31340E+06 0.00203  1.09135E+06 0.00211  8.81601E+05 0.00264  7.17600E+05 0.00159  8.44295E+05 0.00211  1.54724E+06 0.00266  1.96659E+06 0.00191  3.40294E+06 0.00217  4.46877E+06 0.00253  5.50529E+06 0.00245  3.01435E+06 0.00238  1.95363E+06 0.00221  1.31256E+06 0.00200  1.12064E+06 0.00170  1.08228E+06 0.00399  8.23190E+05 0.00171  5.60818E+05 0.00426  4.65134E+05 0.00273  4.33744E+05 0.00514  3.46979E+05 0.00384  2.54413E+05 0.00555  1.56398E+05 0.00568  4.68180E+04 0.00702 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01852E+00 0.00162 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50808E+21 0.00128  7.13392E+21 0.00283 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82936E-01 5.6E-05  4.31593E-01 6.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23343E-03 0.00183  1.72311E-03 0.00197 ];
INF_ABS                   (idx, [1:   4]) = [  1.42469E-03 0.00188  3.87791E-03 0.00239 ];
INF_FISS                  (idx, [1:   4]) = [  1.91257E-04 0.00241  2.15479E-03 0.00273 ];
INF_NSF                   (idx, [1:   4]) = [  4.67116E-04 0.00240  5.25059E-03 0.00273 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44235E+00 1.6E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 3.8E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01329E-07 9.8E-05  2.20298E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81511E-01 5.8E-05  4.27720E-01 9.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44737E-02 0.00182  1.00836E-02 0.00107 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58918E-03 0.00409 -6.80146E-03 0.00263 ];
INF_SCATT3                (idx, [1:   4]) = [  5.31539E-04 0.02235 -5.69448E-03 0.00246 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.54585E-04 0.07473 -6.12589E-03 0.00225 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30123E-04 0.04239 -3.61692E-03 0.00616 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.96798E-04 0.04043 -5.52013E-03 0.00160 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61331E-04 0.03148 -8.49276E-04 0.01936 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81516E-01 5.8E-05  4.27720E-01 9.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44748E-02 0.00182  1.00836E-02 0.00107 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58940E-03 0.00409 -6.80146E-03 0.00263 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.31567E-04 0.02240 -5.69448E-03 0.00246 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.54561E-04 0.07506 -6.12589E-03 0.00225 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30266E-04 0.04258 -3.61692E-03 0.00616 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.96695E-04 0.04049 -5.52013E-03 0.00160 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61403E-04 0.03150 -8.49276E-04 0.01936 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25870E-01 0.00031  4.19748E-01 6.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02290E+00 0.00031  7.94127E-01 6.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41987E-03 0.00191  3.87791E-03 0.00239 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26627E-03 0.00033  5.10738E-03 0.00273 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77670E-01 5.8E-05  3.84119E-03 0.00057  1.23395E-03 0.00275  4.26486E-01 9.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54077E-02 0.00171 -9.34009E-04 0.00216 -1.12262E-04 0.01532  1.01959E-02 0.00110 ];
INF_S2                    (idx, [1:   8]) = [  2.73370E-03 0.00349 -1.44513E-04 0.01081 -9.36833E-05 0.00698 -6.70777E-03 0.00260 ];
INF_S3                    (idx, [1:   8]) = [  5.65945E-04 0.02170 -3.44060E-05 0.05562 -3.46489E-05 0.02559 -5.65983E-03 0.00246 ];
INF_S4                    (idx, [1:   8]) = [ -2.21248E-04 0.08413 -3.33374E-05 0.03262 -2.10062E-05 0.02925 -6.10489E-03 0.00226 ];
INF_S5                    (idx, [1:   8]) = [  1.31485E-04 0.03599 -1.36204E-06 0.72738 -4.47995E-06 0.15148 -3.61244E-03 0.00622 ];
INF_S6                    (idx, [1:   8]) = [ -3.73240E-04 0.03993 -2.35587E-05 0.07693 -1.65431E-05 0.04082 -5.50358E-03 0.00171 ];
INF_S7                    (idx, [1:   8]) = [  1.35577E-04 0.03355  2.57536E-05 0.05384  8.65604E-06 0.08067 -8.57933E-04 0.01862 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77675E-01 5.8E-05  3.84119E-03 0.00057  1.23395E-03 0.00275  4.26486E-01 9.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54089E-02 0.00171 -9.34009E-04 0.00216 -1.12262E-04 0.01532  1.01959E-02 0.00110 ];
INF_SP2                   (idx, [1:   8]) = [  2.73391E-03 0.00348 -1.44513E-04 0.01081 -9.36833E-05 0.00698 -6.70777E-03 0.00260 ];
INF_SP3                   (idx, [1:   8]) = [  5.65973E-04 0.02175 -3.44060E-05 0.05562 -3.46489E-05 0.02559 -5.65983E-03 0.00246 ];
INF_SP4                   (idx, [1:   8]) = [ -2.21223E-04 0.08452 -3.33374E-05 0.03262 -2.10062E-05 0.02925 -6.10489E-03 0.00226 ];
INF_SP5                   (idx, [1:   8]) = [  1.31628E-04 0.03620 -1.36204E-06 0.72738 -4.47995E-06 0.15148 -3.61244E-03 0.00622 ];
INF_SP6                   (idx, [1:   8]) = [ -3.73137E-04 0.03998 -2.35587E-05 0.07693 -1.65431E-05 0.04082 -5.50358E-03 0.00171 ];
INF_SP7                   (idx, [1:   8]) = [  1.35649E-04 0.03357  2.57536E-05 0.05384  8.65604E-06 0.08067 -8.57933E-04 0.01862 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21281E-01 0.00161  4.23763E-01 0.00255 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21614E-01 0.00085  4.26436E-01 0.00334 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21626E-01 0.00237  4.25078E-01 0.00325 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20608E-01 0.00215  4.19886E-01 0.00637 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03752E+00 0.00161  7.86619E-01 0.00254 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03644E+00 0.00085  7.81699E-01 0.00335 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03642E+00 0.00238  7.84194E-01 0.00327 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03970E+00 0.00216  7.93963E-01 0.00637 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.87821E-03 0.02425  2.40882E-04 0.13098  1.08547E-03 0.06441  1.01991E-03 0.05040  3.23254E-03 0.03051  9.86851E-04 0.05728  3.12556E-04 0.09371 ];
LAMBDA                    (idx, [1:  14]) = [  7.46173E-01 0.04362  1.24906E-02 0.0E+00  3.18379E-02 0.00036  1.09468E-01 0.00042  3.17098E-01 0.00012  1.35308E+00 0.00048  8.58137E+00 0.00555 ];

