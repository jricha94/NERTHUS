
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/67/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:35:17 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:46:06 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057717961 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.03546E+00  9.71604E-01  9.15680E-01  1.04837E+00  9.74469E-01  1.07330E+00  1.02176E+00  9.59355E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62233E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37767E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91459E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96374E-01 7.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96058E-01 7.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80730E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85031E+00 0.00066  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63249E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63237E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75085E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21217E+02 0.00135  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800266 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00033E+04 0.00198 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00033E+04 0.00198 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.04739E+01 ;
RUNNING_TIME              (idx, 1)        =  1.08077E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.40177E+00  3.40177E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.66500E-02  1.66500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.38440E+00  7.38440E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.08028E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.67019 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.12140E+00 0.02472 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.75656E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.50 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32998E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81874E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76230E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44487E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67357E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96584E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45228E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12542E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39883E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84854E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29437E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22984E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58845E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05298E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95115E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22729E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15234E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15852E+15 0.00135  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.28292E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.36100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80385E-01 0.00258 ];
TH232_FISS                (idx, [1:   4]) = [  2.81490E+16 0.03936  1.63467E-03 0.03955 ];
U235_FISS                 (idx, [1:   4]) = [  1.71755E+19 0.00151  9.96927E-01 9.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.40131E+16 0.04306  1.39276E-03 0.04283 ];
TH232_CAPT                (idx, [1:   4]) = [  9.92490E+18 0.00288  4.14943E-01 0.00202 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70886E+18 0.00381  1.55066E-01 0.00334 ];
U238_CAPT                 (idx, [1:   4]) = [  4.22655E+18 0.00397  1.76704E-01 0.00338 ];
XE135_CAPT                (idx, [1:   4]) = [  3.67249E+14 0.36341  1.53799E-05 0.36337 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800266 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.68073E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800266 8.00868E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459789 4.60113E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 331211 3.31452E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9266 9.30226E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800266 8.00868E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.70435E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 0.0E+00  4.29627E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.2E-06  4.18913E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 2.9E-08  1.71876E+19 2.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38974E+19 0.00110  2.07831E+19 0.00113  3.11431E+18 0.00416 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10850E+19 0.00064  3.79707E+19 0.00062  3.11431E+18 0.00416 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15852E+19 0.00135  4.15852E+19 0.00135  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67689E+22 0.00106  1.54197E+21 0.00109  1.52270E+22 0.00111 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.83744E+17 0.01649 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15688E+19 0.00067 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76990E+21 0.00109 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50418E+00 0.00103 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00667E-01 0.00058 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74375E-01 0.00075 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11829E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88681E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99688E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02167E+00 0.00134 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00979E+00 0.00137 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 2.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00906E+00 0.00139  1.00315E+00 0.00138  6.64176E-03 0.02022 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00891E+00 0.00067 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00750E+00 0.00134 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00891E+00 0.00067 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02080E+00 0.00064 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84843E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84805E+01 7.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87815E-07 0.00449 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88397E-07 0.00140 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21941E-02 0.02966 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22009E-02 0.00313 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.69140E-03 0.01458  2.15638E-04 0.08005  1.12315E-03 0.03378  1.07262E-03 0.03224  3.09467E-03 0.02113  8.73462E-04 0.03450  3.11872E-04 0.06648 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51714E-01 0.03470  1.04606E-02 0.04956  3.18241E-02 5.0E-09  1.09476E-01 0.00034  3.17082E-01 9.3E-05  1.35332E+00 0.00021  8.26239E+00 0.02266 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55977E-03 0.02197  2.12828E-04 0.12965  1.11903E-03 0.05410  1.03058E-03 0.06066  3.05459E-03 0.02754  8.27483E-04 0.06286  3.15260E-04 0.10772 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59477E-01 0.05728  1.24903E-02 2.5E-05  3.18240E-02 2.6E-06  1.09450E-01 0.00047  3.17088E-01 0.00013  1.35341E+00 0.00020  8.60451E+00 0.00260 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55070E-04 0.00307  4.55091E-04 0.00307  4.47358E-04 0.03372 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59135E-04 0.00285  4.59157E-04 0.00285  4.51508E-04 0.03377 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53000E-03 0.02055  2.09100E-04 0.12026  1.04980E-03 0.05421  1.08053E-03 0.05060  3.01274E-03 0.02895  9.00672E-04 0.05791  2.77164E-04 0.10842 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.24027E-01 0.05447  1.24906E-02 0.0E+00  3.18208E-02 0.00010  1.09487E-01 0.00059  3.17049E-01 0.00011  1.35338E+00 0.00022  8.60910E+00 0.00317 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24737E-04 0.00755  4.24347E-04 0.00756  5.11274E-04 0.12403 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28438E-04 0.00710  4.28047E-04 0.00711  5.15993E-04 0.12417 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.93821E-03 0.07314  2.21657E-04 0.34032  7.86773E-04 0.23439  1.20916E-03 0.18866  2.66978E-03 0.10341  7.51342E-04 0.19561  2.99489E-04 0.39166 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.00760E-01 0.16846  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 1.9E-09  3.17107E-01 0.00026  1.35398E+00 4.6E-09  8.63638E+00 6.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.03704E-03 0.07006  2.12718E-04 0.32600  7.96190E-04 0.22295  1.20537E-03 0.18402  2.71100E-03 0.10153  8.10486E-04 0.18490  3.01277E-04 0.37325 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.18149E-01 0.16185  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17150E-01 0.00035  1.35398E+00 5.4E-09  8.63638E+00 6.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.40437E+01 0.07429 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40735E-04 0.00173 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44673E-04 0.00130 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.36588E-03 0.01256 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44454E+01 0.01259 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.73061E-07 0.00121 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07122E-05 0.00042  3.07110E-05 0.00042  3.08710E-05 0.00539 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.53237E-04 0.00204  5.53348E-04 0.00206  5.34970E-04 0.02150 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69050E-01 0.00078  6.69095E-01 0.00080  6.74043E-01 0.02158 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05492E+01 0.03299 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62645E+02 0.00109  1.87427E+02 0.00128 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.69187E+04 0.00730  4.28979E+05 0.00535  9.61410E+05 0.00085  1.84119E+06 0.00187  2.03134E+06 0.00103  1.95178E+06 0.00085  1.74358E+06 0.00074  1.57581E+06 0.00082  1.60781E+06 0.00060  1.56820E+06 0.00024  1.57332E+06 0.00056  1.54896E+06 0.00031  1.57714E+06 0.00078  1.54911E+06 0.00064  1.54376E+06 0.00065  1.31267E+06 0.00031  1.09876E+06 0.00082  1.35967E+06 0.00063  1.35836E+06 0.00079  2.68069E+06 0.00054  2.59888E+06 0.00073  1.87959E+06 0.00103  1.20095E+06 0.00137  1.44036E+06 0.00145  1.32509E+06 0.00067  1.13067E+06 0.00075  2.04772E+06 0.00119  4.40143E+05 0.00085  5.54242E+05 0.00181  4.99207E+05 0.00173  2.95062E+05 0.00110  5.13426E+05 0.00231  3.54940E+05 0.00194  3.10669E+05 0.00415  6.10775E+04 0.00220  6.04666E+04 0.00548  6.23217E+04 0.00267  6.40004E+04 0.00340  6.41156E+04 0.00301  6.27880E+04 0.00525  6.51463E+04 0.00177  6.18384E+04 0.00293  1.18244E+05 0.00133  1.90778E+05 0.00294  2.52243E+05 0.00184  7.54595E+05 0.00133  1.05847E+06 0.00221  1.60603E+06 0.00187  1.31780E+06 0.00332  1.05176E+06 0.00248  8.41142E+05 0.00323  9.76855E+05 0.00439  1.74074E+06 0.00403  2.15789E+06 0.00337  3.62396E+06 0.00300  4.55537E+06 0.00283  5.36031E+06 0.00330  2.83857E+06 0.00311  1.81026E+06 0.00426  1.20136E+06 0.00397  1.01928E+06 0.00390  9.75079E+05 0.00353  7.32686E+05 0.00168  4.91820E+05 0.00176  4.07857E+05 0.00308  3.79599E+05 0.00518  3.12168E+05 0.00437  2.11111E+05 0.00607  1.35845E+05 0.00940  4.02062E+04 0.00283 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02065E+00 0.00110 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52465E+21 0.00072  7.24536E+21 0.00254 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82744E-01 5.2E-05  4.31290E-01 5.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21977E-03 0.00105  1.69502E-03 0.00205 ];
INF_ABS                   (idx, [1:   4]) = [  1.41209E-03 0.00089  3.81479E-03 0.00224 ];
INF_FISS                  (idx, [1:   4]) = [  1.92320E-04 0.00092  2.11977E-03 0.00247 ];
INF_NSF                   (idx, [1:   4]) = [  4.69692E-04 0.00092  5.16525E-03 0.00247 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44224E+00 2.9E-06  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.7E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03554E-07 0.00067  2.11630E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81334E-01 4.6E-05  4.27472E-01 7.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44308E-02 0.00193  1.13714E-02 0.00178 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57445E-03 0.00451 -6.65068E-03 0.00388 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88351E-04 0.03909 -5.47939E-03 0.00189 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.26061E-04 0.03189 -6.24605E-03 0.00453 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35809E-04 0.14377 -3.59339E-03 0.00307 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33714E-04 0.03198 -5.88072E-03 0.00343 ];
INF_SCATT7                (idx, [1:   4]) = [  1.82138E-04 0.05117 -8.11164E-04 0.00635 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81339E-01 4.6E-05  4.27472E-01 7.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44318E-02 0.00193  1.13714E-02 0.00178 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57455E-03 0.00453 -6.65068E-03 0.00388 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88408E-04 0.03916 -5.47939E-03 0.00189 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.26008E-04 0.03204 -6.24605E-03 0.00453 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35852E-04 0.14381 -3.59339E-03 0.00307 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33682E-04 0.03195 -5.88072E-03 0.00343 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.82134E-04 0.05132 -8.11164E-04 0.00635 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25945E-01 0.00029  4.18215E-01 6.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02267E+00 0.00029  7.97038E-01 6.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40735E-03 0.00086  3.81479E-03 0.00224 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61195E-03 0.00022  5.51501E-03 0.00198 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77132E-01 5.0E-05  4.20201E-03 0.00060  1.69657E-03 0.00262  4.25775E-01 8.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54141E-02 0.00180 -9.83315E-04 0.00237 -1.74021E-04 0.00544  1.15455E-02 0.00171 ];
INF_S2                    (idx, [1:   8]) = [  2.74237E-03 0.00427 -1.67915E-04 0.00221 -1.26519E-04 0.01210 -6.52416E-03 0.00397 ];
INF_S3                    (idx, [1:   8]) = [  5.30878E-04 0.03570 -4.25270E-05 0.01297 -4.54009E-05 0.01121 -5.43399E-03 0.00187 ];
INF_S4                    (idx, [1:   8]) = [ -2.86767E-04 0.03347 -3.92942E-05 0.02449 -2.96982E-05 0.01539 -6.21635E-03 0.00459 ];
INF_S5                    (idx, [1:   8]) = [  1.37139E-04 0.13681 -1.33068E-06 1.00000 -3.21929E-06 0.33566 -3.59017E-03 0.00325 ];
INF_S6                    (idx, [1:   8]) = [ -4.07833E-04 0.03469 -2.58817E-05 0.02675 -1.90474E-05 0.05243 -5.86167E-03 0.00350 ];
INF_S7                    (idx, [1:   8]) = [  1.54521E-04 0.05943  2.76163E-05 0.04494  1.00360E-05 0.09919 -8.21200E-04 0.00742 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77137E-01 5.0E-05  4.20201E-03 0.00060  1.69657E-03 0.00262  4.25775E-01 8.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54151E-02 0.00180 -9.83315E-04 0.00237 -1.74021E-04 0.00544  1.15455E-02 0.00171 ];
INF_SP2                   (idx, [1:   8]) = [  2.74247E-03 0.00429 -1.67915E-04 0.00221 -1.26519E-04 0.01210 -6.52416E-03 0.00397 ];
INF_SP3                   (idx, [1:   8]) = [  5.30935E-04 0.03576 -4.25270E-05 0.01297 -4.54009E-05 0.01121 -5.43399E-03 0.00187 ];
INF_SP4                   (idx, [1:   8]) = [ -2.86714E-04 0.03364 -3.92942E-05 0.02449 -2.96982E-05 0.01539 -6.21635E-03 0.00459 ];
INF_SP5                   (idx, [1:   8]) = [  1.37183E-04 0.13684 -1.33068E-06 1.00000 -3.21929E-06 0.33566 -3.59017E-03 0.00325 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07800E-04 0.03465 -2.58817E-05 0.02675 -1.90474E-05 0.05243 -5.86167E-03 0.00350 ];
INF_SP7                   (idx, [1:   8]) = [  1.54518E-04 0.05963  2.76163E-05 0.04494  1.00360E-05 0.09919 -8.21200E-04 0.00742 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21792E-01 0.00210  4.20921E-01 0.00326 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21975E-01 0.00228  4.23452E-01 0.00600 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21643E-01 0.00140  4.23886E-01 0.00659 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21763E-01 0.00327  4.15592E-01 0.00150 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03588E+00 0.00210  7.91940E-01 0.00327 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03529E+00 0.00228  7.87266E-01 0.00599 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03635E+00 0.00139  7.86479E-01 0.00661 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03599E+00 0.00327  8.02075E-01 0.00150 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55977E-03 0.02197  2.12828E-04 0.12965  1.11903E-03 0.05410  1.03058E-03 0.06066  3.05459E-03 0.02754  8.27483E-04 0.06286  3.15260E-04 0.10772 ];
LAMBDA                    (idx, [1:  14]) = [  7.59477E-01 0.05728  1.24903E-02 2.5E-05  3.18240E-02 2.6E-06  1.09450E-01 0.00047  3.17088E-01 0.00013  1.35341E+00 0.00020  8.60451E+00 0.00260 ];

