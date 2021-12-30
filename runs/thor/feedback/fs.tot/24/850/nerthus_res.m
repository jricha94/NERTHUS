
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/24/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node24' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:59:46 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 23:04:35 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640059186120 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.86652E-01  1.00768E+00  1.01034E+00  1.00980E+00  9.79091E-01  1.01539E+00  9.99165E-01  9.91882E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62395E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37605E-01 0.00053  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91619E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96334E-01 6.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96015E-01 7.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82216E-01 0.00046  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84187E+00 0.00087  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63963E+02 0.00088  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63950E+02 0.00088  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74792E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20268E+02 0.00147  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800168 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00021E+04 0.00218 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00021E+04 0.00218 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.41727E+01 ;
RUNNING_TIME              (idx, 1)        =  4.82545E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.57833E-01  6.57833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.86667E-03  3.85000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.16373E+00  4.16373E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.82542E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.08175 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98507E+00 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.62379E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21080.47;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3477.58;

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

TOT_ACTIVITY              (idx, 1)        =  4.32994E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81877E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76156E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44434E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67359E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96019E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45163E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09234E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39348E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29439E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22987E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58853E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05348E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99179E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95106E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20106E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15230E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16414E+15 0.00141  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.34834E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.82410E-01 0.00257 ];
TH232_FISS                (idx, [1:   4]) = [  2.78104E+16 0.04051  1.61673E-03 0.04070 ];
U235_FISS                 (idx, [1:   4]) = [  1.71537E+19 0.00152  9.96877E-01 9.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.54434E+16 0.04845  1.47917E-03 0.04856 ];
TH232_CAPT                (idx, [1:   4]) = [  9.96055E+18 0.00265  4.15958E-01 0.00156 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69337E+18 0.00349  1.54260E-01 0.00338 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20504E+18 0.00349  1.75610E-01 0.00289 ];
XE135_CAPT                (idx, [1:   4]) = [  1.03236E+14 0.70262  4.34710E-06 0.70262 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800168 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.59790E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800168 8.00860E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459637 4.60018E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330328 3.30608E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10203 1.02345E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800168 8.00860E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.14907E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 0.0E+00  4.29627E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.4E-06  4.18913E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39521E+19 0.00124  2.07871E+19 0.00102  3.16504E+18 0.00468 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11398E+19 0.00072  3.79747E+19 0.00056  3.16504E+18 0.00468 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16414E+19 0.00141  4.16414E+19 0.00141  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68571E+22 0.00133  1.54566E+21 0.00114  1.53114E+22 0.00139 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.32729E+17 0.01395 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16725E+19 0.00074 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80907E+21 0.00136 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50388E+00 0.00107 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99804E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73862E-01 0.00064 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11888E+00 0.00067 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87586E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99616E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02027E+00 0.00151 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00722E+00 0.00151 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00722E+00 0.00151  1.00067E+00 0.00149  6.54643E-03 0.02061 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00640E+00 0.00074 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00616E+00 0.00141 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00640E+00 0.00074 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01945E+00 0.00072 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84796E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84802E+01 8.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88695E-07 0.00442 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88454E-07 0.00151 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20786E-02 0.02748 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22605E-02 0.00367 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46683E-03 0.01427  2.19232E-04 0.07571  1.04134E-03 0.03538  1.05886E-03 0.03542  2.99914E-03 0.02042  8.43711E-04 0.03620  3.04542E-04 0.06279 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47559E-01 0.03173  1.13959E-02 0.03484  3.18217E-02 0.00016  1.09414E-01 0.00016  3.17094E-01 9.3E-05  1.35297E+00 0.00034  7.89175E+00 0.03268 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.46737E-03 0.02118  2.19385E-04 0.13982  1.07877E-03 0.05241  9.73840E-04 0.05258  2.99379E-03 0.02984  8.94675E-04 0.05116  3.06903E-04 0.09705 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60702E-01 0.04907  1.24884E-02 0.00012  3.18133E-02 0.00039  1.09415E-01 0.00021  3.17081E-01 0.00012  1.35287E+00 0.00054  8.44891E+00 0.01202 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58844E-04 0.00323  4.58801E-04 0.00328  4.56856E-04 0.03820 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62096E-04 0.00308  4.62052E-04 0.00312  4.60245E-04 0.03842 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.50762E-03 0.02096  2.19018E-04 0.11197  1.15072E-03 0.05174  9.87971E-04 0.05640  2.96530E-03 0.03099  8.62621E-04 0.05686  3.21982E-04 0.09848 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58047E-01 0.05313  1.24878E-02 0.00016  3.18183E-02 0.00014  1.09427E-01 0.00028  3.17164E-01 0.00019  1.35206E+00 0.00081  8.35499E+00 0.01909 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24708E-04 0.00722  4.24985E-04 0.00724  4.04838E-04 0.07311 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27789E-04 0.00745  4.28067E-04 0.00746  4.08047E-04 0.07317 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.69181E-03 0.06908  1.63600E-04 0.40128  1.47483E-03 0.16142  7.64678E-04 0.20333  3.01994E-03 0.09988  9.35462E-04 0.19395  3.33303E-04 0.34133 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.46830E-01 0.14603  1.24906E-02 3.9E-09  3.18241E-02 0.0E+00  1.09712E-01 0.00214  3.17007E-01 4.7E-05  1.35398E+00 5.0E-09  8.32188E+00 0.03779 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.69684E-03 0.07053  1.46045E-04 0.40846  1.47318E-03 0.16021  8.02959E-04 0.18756  2.98795E-03 0.09661  9.26711E-04 0.18955  3.59998E-04 0.31778 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.55608E-01 0.14294  1.24906E-02 6.8E-09  3.18241E-02 0.0E+00  1.09712E-01 0.00214  3.17009E-01 5.3E-05  1.35398E+00 5.0E-09  8.32188E+00 0.03779 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57570E+01 0.06812 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41827E-04 0.00243 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44945E-04 0.00206 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.14999E-03 0.01124 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.39400E+01 0.01258 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.79149E-07 0.00103 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06821E-05 0.00040  3.06828E-05 0.00041  3.05528E-05 0.00480 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60223E-04 0.00181  5.60339E-04 0.00180  5.43398E-04 0.02186 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67894E-01 0.00065  6.67888E-01 0.00066  6.81701E-01 0.02388 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08510E+01 0.03596 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63349E+02 0.00087  1.88286E+02 0.00128 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.69995E+04 0.00925  4.26371E+05 0.00343  9.59243E+05 0.00109  1.83768E+06 0.00072  2.02710E+06 0.00093  1.94813E+06 0.00027  1.74025E+06 0.00071  1.57623E+06 0.00021  1.60724E+06 0.00015  1.56846E+06 0.00052  1.57371E+06 0.00017  1.55069E+06 0.00094  1.57593E+06 0.00056  1.54877E+06 0.00053  1.54456E+06 0.00068  1.31074E+06 0.00053  1.09696E+06 0.00037  1.35728E+06 0.00054  1.35869E+06 0.00025  2.67828E+06 0.00061  2.59554E+06 0.00101  1.87589E+06 0.00081  1.19974E+06 0.00096  1.43801E+06 0.00077  1.32311E+06 0.00105  1.12919E+06 0.00093  2.04389E+06 0.00032  4.39566E+05 0.00133  5.53650E+05 0.00039  4.99584E+05 0.00080  2.94076E+05 0.00187  5.12297E+05 0.00105  3.54036E+05 0.00220  3.09741E+05 0.00141  6.07374E+04 0.00248  6.05329E+04 0.00346  6.24277E+04 0.00457  6.40433E+04 0.00300  6.35061E+04 0.00447  6.31228E+04 0.00244  6.52303E+04 0.00483  6.12765E+04 0.00230  1.17036E+05 0.00279  1.91301E+05 0.00242  2.52325E+05 0.00142  7.55215E+05 0.00140  1.06340E+06 0.00070  1.61736E+06 0.00097  1.33018E+06 0.00175  1.06028E+06 0.00084  8.46835E+05 0.00141  9.86195E+05 0.00105  1.75604E+06 0.00104  2.17937E+06 0.00071  3.65957E+06 0.00075  4.60574E+06 0.00107  5.42281E+06 0.00110  2.87069E+06 0.00111  1.83360E+06 0.00081  1.21564E+06 0.00068  1.03042E+06 0.00213  9.84899E+05 0.00216  7.44227E+05 0.00050  4.96811E+05 0.00438  4.12748E+05 0.00326  3.84659E+05 0.00360  3.14471E+05 0.00209  2.14684E+05 0.00455  1.36212E+05 0.00163  4.07599E+04 0.00863 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01810E+00 0.00213 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52723E+21 0.00141  7.33048E+21 0.00164 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82788E-01 7.5E-05  4.31405E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22164E-03 0.00069  1.67988E-03 0.00181 ];
INF_ABS                   (idx, [1:   4]) = [  1.41405E-03 0.00048  3.77487E-03 0.00170 ];
INF_FISS                  (idx, [1:   4]) = [  1.92407E-04 0.00145  2.09499E-03 0.00184 ];
INF_NSF                   (idx, [1:   4]) = [  4.69907E-04 0.00145  5.10486E-03 0.00184 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 6.9E-06  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.3E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03541E-07 0.00019  2.11729E-06 0.00027 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81377E-01 7.6E-05  4.27620E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44572E-02 0.00099  1.12893E-02 0.00271 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51209E-03 0.00805 -6.65902E-03 0.00223 ];
INF_SCATT3                (idx, [1:   4]) = [  4.67276E-04 0.03360 -5.49868E-03 0.00366 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.15025E-04 0.02907 -6.23912E-03 0.00483 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30513E-04 0.08103 -3.58734E-03 0.00320 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.53392E-04 0.04025 -5.86432E-03 0.00322 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55857E-04 0.10654 -8.25548E-04 0.02370 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81381E-01 7.7E-05  4.27620E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44582E-02 0.00099  1.12893E-02 0.00271 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51233E-03 0.00808 -6.65902E-03 0.00223 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.67345E-04 0.03362 -5.49868E-03 0.00366 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.15019E-04 0.02905 -6.23912E-03 0.00483 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30511E-04 0.08144 -3.58734E-03 0.00320 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.53422E-04 0.04028 -5.86432E-03 0.00322 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55809E-04 0.10660 -8.25548E-04 0.02370 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26040E-01 0.00018  4.18404E-01 5.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02237E+00 0.00018  7.96678E-01 5.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40935E-03 0.00047  3.77487E-03 0.00170 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61973E-03 0.00032  5.47306E-03 0.00109 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77169E-01 7.6E-05  4.20793E-03 0.00033  1.68782E-03 0.00094  4.25932E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54421E-02 0.00093 -9.84903E-04 0.00199 -1.76524E-04 0.00879  1.14659E-02 0.00257 ];
INF_S2                    (idx, [1:   8]) = [  2.68063E-03 0.00745 -1.68540E-04 0.00743 -1.25568E-04 0.01426 -6.53346E-03 0.00216 ];
INF_S3                    (idx, [1:   8]) = [  5.08737E-04 0.03037 -4.14608E-05 0.04892 -4.29273E-05 0.03651 -5.45575E-03 0.00393 ];
INF_S4                    (idx, [1:   8]) = [ -2.73337E-04 0.03507 -4.16888E-05 0.04558 -2.69732E-05 0.03093 -6.21215E-03 0.00494 ];
INF_S5                    (idx, [1:   8]) = [  1.28593E-04 0.08805  1.92071E-06 0.43029 -4.46874E-06 0.12837 -3.58287E-03 0.00321 ];
INF_S6                    (idx, [1:   8]) = [ -4.25073E-04 0.04041 -2.83194E-05 0.03949 -2.12005E-05 0.05897 -5.84312E-03 0.00328 ];
INF_S7                    (idx, [1:   8]) = [  1.28011E-04 0.12708  2.78460E-05 0.02313  1.04972E-05 0.07944 -8.36045E-04 0.02289 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77173E-01 7.6E-05  4.20793E-03 0.00033  1.68782E-03 0.00094  4.25932E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54431E-02 0.00093 -9.84903E-04 0.00199 -1.76524E-04 0.00879  1.14659E-02 0.00257 ];
INF_SP2                   (idx, [1:   8]) = [  2.68087E-03 0.00748 -1.68540E-04 0.00743 -1.25568E-04 0.01426 -6.53346E-03 0.00216 ];
INF_SP3                   (idx, [1:   8]) = [  5.08806E-04 0.03038 -4.14608E-05 0.04892 -4.29273E-05 0.03651 -5.45575E-03 0.00393 ];
INF_SP4                   (idx, [1:   8]) = [ -2.73331E-04 0.03505 -4.16888E-05 0.04558 -2.69732E-05 0.03093 -6.21215E-03 0.00494 ];
INF_SP5                   (idx, [1:   8]) = [  1.28590E-04 0.08846  1.92071E-06 0.43029 -4.46874E-06 0.12837 -3.58287E-03 0.00321 ];
INF_SP6                   (idx, [1:   8]) = [ -4.25103E-04 0.04044 -2.83194E-05 0.03949 -2.12005E-05 0.05897 -5.84312E-03 0.00328 ];
INF_SP7                   (idx, [1:   8]) = [  1.27963E-04 0.12715  2.78460E-05 0.02313  1.04972E-05 0.07944 -8.36045E-04 0.02289 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21744E-01 0.00130  4.22877E-01 0.00105 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21400E-01 0.00132  4.25646E-01 0.00354 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21511E-01 0.00106  4.24613E-01 0.00354 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22327E-01 0.00228  4.18508E-01 0.00554 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03602E+00 0.00130  7.88254E-01 0.00105 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03714E+00 0.00132  7.83152E-01 0.00356 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03678E+00 0.00107  7.85058E-01 0.00353 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03416E+00 0.00229  7.96553E-01 0.00557 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.46737E-03 0.02118  2.19385E-04 0.13982  1.07877E-03 0.05241  9.73840E-04 0.05258  2.99379E-03 0.02984  8.94675E-04 0.05116  3.06903E-04 0.09705 ];
LAMBDA                    (idx, [1:  14]) = [  7.60702E-01 0.04907  1.24884E-02 0.00012  3.18133E-02 0.00039  1.09415E-01 0.00021  3.17081E-01 0.00012  1.35287E+00 0.00054  8.44891E+00 0.01202 ];

