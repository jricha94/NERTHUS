
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/19/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 02:29:42 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 03:18:58 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645428582758 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99173E-01  1.00142E+00  9.97639E-01  1.00160E+00  9.97773E-01  9.99789E-01  1.00088E+00  1.00173E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68859E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31141E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91541E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97890E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97706E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85505E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84145E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65707E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65695E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74867E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24174E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000569 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00028E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00028E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.85645E+02 ;
RUNNING_TIME              (idx, 1)        =  4.92609E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.61483E-01  9.61483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.90000E-03  4.90000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.82924E+01  4.82924E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.92587E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82863 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96396E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77777E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33391E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82049E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76435E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44639E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67715E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75900E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96365E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45772E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10466E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40548E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25005E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85328E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29954E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86628E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23885E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59194E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05392E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99371E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95399E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48300E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20203E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15590E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35184E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.76125E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.05000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90202E-07  1.95596E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87594E-01 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  2.66662E+16 0.01301  1.55227E-03 0.01302 ];
U235_FISS                 (idx, [1:   4]) = [  1.71275E+19 0.00043  9.96958E-01 2.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50604E+16 0.01216  1.45870E-03 0.01216 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00145E+19 0.00078  4.15411E-01 0.00052 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71064E+18 0.00108  1.53923E-01 0.00100 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25747E+18 0.00103  1.76605E-01 0.00088 ];
XE135_CAPT                (idx, [1:   4]) = [  2.67537E+14 0.11879  1.10949E-05 0.11888 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000569 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10869E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000569 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5766926 5.77290E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4109961 4.11406E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123682 1.24130E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000569 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.07919E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.1E-07  4.18914E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.7E-09  1.71876E+19 9.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41080E+19 0.00034  2.09380E+19 0.00031  3.16998E+18 0.00124 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12956E+19 0.00020  3.81256E+19 0.00017  3.16998E+18 0.00124 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17592E+19 0.00039  4.17592E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71150E+22 0.00034  1.56979E+21 0.00029  1.55452E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.18374E+17 0.00378 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18140E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.91181E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50224E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99127E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70258E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12151E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87969E-01 4.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99613E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01532E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00272E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00277E+00 0.00041  9.96113E-01 0.00039  6.60801E-03 0.00600 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00297E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00320E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00297E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01558E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84084E+01 5.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84072E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02485E-07 0.00106 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02712E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22718E-02 0.00816 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23127E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55790E-03 0.00394  2.01462E-04 0.02482  1.08956E-03 0.00898  1.05218E-03 0.01013  3.03671E-03 0.00609  8.75268E-04 0.00958  3.02724E-04 0.01902 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47274E-01 0.00983  1.24902E-02 9.7E-06  3.18257E-02 3.3E-05  1.09453E-01 8.1E-05  3.17104E-01 2.7E-05  1.35279E+00 9.7E-05  8.59339E+00 0.00114 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58258E-03 0.00628  2.02204E-04 0.03801  1.08581E-03 0.01667  1.06048E-03 0.01509  3.03904E-03 0.00876  8.91964E-04 0.01753  3.03079E-04 0.02813 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47021E-01 0.01432  1.24903E-02 1.1E-05  3.18271E-02 5.7E-05  1.09448E-01 0.00012  3.17086E-01 3.7E-05  1.35247E+00 0.00019  8.56673E+00 0.00264 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58193E-04 0.00088  4.58261E-04 0.00088  4.47006E-04 0.00969 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59446E-04 0.00078  4.59514E-04 0.00078  4.48235E-04 0.00969 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59437E-03 0.00625  2.05493E-04 0.03350  1.08817E-03 0.01473  1.07657E-03 0.01655  3.03184E-03 0.01017  8.98988E-04 0.01675  2.93315E-04 0.02891 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.36849E-01 0.01474  1.24902E-02 1.7E-05  3.18264E-02 5.4E-05  1.09448E-01 0.00011  3.17106E-01 4.5E-05  1.35278E+00 0.00016  8.58929E+00 0.00221 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25294E-04 0.00192  4.25281E-04 0.00194  4.21434E-04 0.02632 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26464E-04 0.00192  4.26451E-04 0.00194  4.22444E-04 0.02622 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.53471E-03 0.01944  2.19389E-04 0.10618  1.09031E-03 0.04533  1.10044E-03 0.05256  2.94090E-03 0.03163  8.74103E-04 0.05577  3.09573E-04 0.09974 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.90383E-01 0.05743  1.24906E-02 1.7E-06  3.18273E-02 8.7E-05  1.09399E-01 0.00012  3.17148E-01 0.00019  1.35329E+00 0.00035  8.57659E+00 0.00540 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.51857E-03 0.01896  2.15674E-04 0.10300  1.08578E-03 0.04426  1.08685E-03 0.04810  2.92869E-03 0.03086  8.95114E-04 0.05370  3.06463E-04 0.09850 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.81767E-01 0.05642  1.24906E-02 1.8E-06  3.18276E-02 0.00011  1.09396E-01 0.00011  3.17131E-01 0.00018  1.35323E+00 0.00037  8.57497E+00 0.00547 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53794E+01 0.01954 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41415E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42621E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60117E-03 0.00379 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49553E+01 0.00380 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.52883E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08648E-05 0.00013  3.08646E-05 0.00013  3.08958E-05 0.00144 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.53212E-04 0.00056  5.53322E-04 0.00055  5.36424E-04 0.00658 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65627E-01 0.00023  6.65633E-01 0.00024  6.66707E-01 0.00620 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07381E+01 0.00947 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65345E+02 0.00029  1.91393E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39983E+05 0.00332  2.14323E+06 0.00077  4.81792E+06 0.00068  9.19962E+06 0.00049  1.01461E+07 0.00034  9.75229E+06 0.00031  8.71612E+06 0.00027  7.89109E+06 0.00015  8.04395E+06 0.00011  7.84637E+06 0.00013  7.87380E+06 0.00013  7.75941E+06 8.7E-05  7.89529E+06 7.2E-05  7.75197E+06 0.00015  7.72429E+06 0.00013  6.56322E+06 0.00017  5.49355E+06 0.00022  6.79861E+06 0.00011  6.79624E+06 0.00010  1.34068E+07 0.00015  1.29860E+07 0.00011  9.38668E+06 0.00016  6.00234E+06 0.00014  7.21710E+06 0.00030  6.59359E+06 0.00025  5.64437E+06 0.00029  1.02289E+07 0.00022  2.20346E+06 0.00048  2.77062E+06 0.00037  2.50854E+06 0.00038  1.48049E+06 0.00066  2.58772E+06 0.00043  1.79443E+06 0.00062  1.57661E+06 0.00062  3.10456E+05 0.00117  3.08317E+05 0.00108  3.19089E+05 0.00080  3.29557E+05 0.00091  3.27824E+05 0.00080  3.25887E+05 0.00077  3.37706E+05 0.00059  3.20892E+05 0.00123  6.14081E+05 0.00083  1.01215E+06 0.00088  1.36758E+06 0.00067  4.32012E+06 0.00045  6.46943E+06 0.00075  9.93407E+06 0.00074  7.96645E+06 0.00090  6.22623E+06 0.00093  4.90497E+06 0.00081  5.56008E+06 0.00093  9.80380E+06 0.00071  1.17746E+07 0.00087  1.91670E+07 0.00097  2.31933E+07 0.00103  2.62826E+07 0.00100  1.34473E+07 0.00101  8.46075E+06 0.00087  5.52417E+06 0.00077  4.66952E+06 0.00101  4.42799E+06 0.00086  3.32305E+06 0.00094  2.20027E+06 0.00120  1.81806E+06 0.00131  1.70048E+06 0.00162  1.37420E+06 0.00144  9.15291E+05 0.00148  5.99641E+05 0.00204  1.75460E+05 0.00140 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01565E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60187E+21 0.00036  7.51325E+21 0.00084 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82555E-01 2.9E-05  4.31057E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22836E-03 0.00063  1.63893E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  1.42211E-03 0.00059  3.67904E-03 0.00067 ];
INF_FISS                  (idx, [1:   4]) = [  1.93750E-04 0.00041  2.04011E-03 0.00081 ];
INF_NSF                   (idx, [1:   4]) = [  4.73177E-04 0.00041  4.97114E-03 0.00081 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44221E+00 3.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.8E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06266E-07 0.00023  2.03488E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81134E-01 2.9E-05  4.27377E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43987E-02 0.00032  1.21461E-02 0.00111 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54237E-03 0.00111 -6.17357E-03 0.00115 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81121E-04 0.01207 -5.28565E-03 0.00064 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.24311E-04 0.01362 -6.22112E-03 0.00074 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30732E-04 0.02465 -3.52206E-03 0.00130 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.72401E-04 0.00564 -6.10702E-03 0.00057 ];
INF_SCATT7                (idx, [1:   4]) = [  1.82224E-04 0.01615 -8.00608E-04 0.00483 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81139E-01 2.9E-05  4.27377E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43999E-02 0.00032  1.21461E-02 0.00111 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54257E-03 0.00111 -6.17357E-03 0.00115 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81138E-04 0.01206 -5.28565E-03 0.00064 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.24318E-04 0.01362 -6.22112E-03 0.00074 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30737E-04 0.02469 -3.52206E-03 0.00130 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.72417E-04 0.00564 -6.10702E-03 0.00057 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.82217E-04 0.01617 -8.00608E-04 0.00483 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25883E-01 7.1E-05  4.17239E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02286E+00 7.1E-05  7.98903E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41729E-03 0.00059  3.67904E-03 0.00067 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15459E-03 0.00022  6.04826E-03 0.00064 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76400E-01 2.8E-05  4.73355E-03 0.00041  2.36822E-03 0.00056  4.25008E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54592E-02 0.00031 -1.06047E-03 0.00062 -2.76685E-04 0.00182  1.24227E-02 0.00111 ];
INF_S2                    (idx, [1:   8]) = [  2.74170E-03 0.00097 -1.99334E-04 0.00311 -1.65487E-04 0.00262 -6.00808E-03 0.00115 ];
INF_S3                    (idx, [1:   8]) = [  5.34722E-04 0.01025 -5.36006E-05 0.01069 -5.65723E-05 0.00770 -5.22908E-03 0.00062 ];
INF_S4                    (idx, [1:   8]) = [ -2.77794E-04 0.01509 -4.65170E-05 0.01618 -3.76945E-05 0.00930 -6.18343E-03 0.00074 ];
INF_S5                    (idx, [1:   8]) = [  1.32351E-04 0.02456 -1.61966E-06 0.29889 -6.75311E-06 0.02915 -3.51531E-03 0.00129 ];
INF_S6                    (idx, [1:   8]) = [ -4.39079E-04 0.00580 -3.33216E-05 0.01049 -2.70257E-05 0.01114 -6.07999E-03 0.00059 ];
INF_S7                    (idx, [1:   8]) = [  1.50991E-04 0.01822  3.12325E-05 0.01411  1.45402E-05 0.02442 -8.15148E-04 0.00472 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76405E-01 2.8E-05  4.73355E-03 0.00041  2.36822E-03 0.00056  4.25008E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54604E-02 0.00031 -1.06047E-03 0.00062 -2.76685E-04 0.00182  1.24227E-02 0.00111 ];
INF_SP2                   (idx, [1:   8]) = [  2.74191E-03 0.00097 -1.99334E-04 0.00311 -1.65487E-04 0.00262 -6.00808E-03 0.00115 ];
INF_SP3                   (idx, [1:   8]) = [  5.34739E-04 0.01024 -5.36006E-05 0.01069 -5.65723E-05 0.00770 -5.22908E-03 0.00062 ];
INF_SP4                   (idx, [1:   8]) = [ -2.77801E-04 0.01510 -4.65170E-05 0.01618 -3.76945E-05 0.00930 -6.18343E-03 0.00074 ];
INF_SP5                   (idx, [1:   8]) = [  1.32357E-04 0.02460 -1.61966E-06 0.29889 -6.75311E-06 0.02915 -3.51531E-03 0.00129 ];
INF_SP6                   (idx, [1:   8]) = [ -4.39095E-04 0.00580 -3.33216E-05 0.01049 -2.70257E-05 0.01114 -6.07999E-03 0.00059 ];
INF_SP7                   (idx, [1:   8]) = [  1.50984E-04 0.01824  3.12325E-05 0.01411  1.45402E-05 0.02442 -8.15148E-04 0.00472 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21448E-01 0.00019  4.20934E-01 0.00061 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21166E-01 0.00041  4.23406E-01 0.00099 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21801E-01 0.00046  4.22523E-01 0.00082 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21380E-01 0.00033  4.16940E-01 0.00147 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03697E+00 0.00019  7.91893E-01 0.00061 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03789E+00 0.00041  7.87273E-01 0.00099 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03584E+00 0.00046  7.88916E-01 0.00082 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03719E+00 0.00033  7.99491E-01 0.00147 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58258E-03 0.00628  2.02204E-04 0.03801  1.08581E-03 0.01667  1.06048E-03 0.01509  3.03904E-03 0.00876  8.91964E-04 0.01753  3.03079E-04 0.02813 ];
LAMBDA                    (idx, [1:  14]) = [  7.47021E-01 0.01432  1.24903E-02 1.1E-05  3.18271E-02 5.7E-05  1.09448E-01 0.00012  3.17086E-01 3.7E-05  1.35247E+00 0.00019  8.56673E+00 0.00264 ];

