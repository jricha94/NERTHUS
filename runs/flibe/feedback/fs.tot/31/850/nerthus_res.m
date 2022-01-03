
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/31/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node24' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:06:22 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:10:56 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092782467 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01346E+00  9.86307E-01  9.94267E-01  9.94507E-01  9.97269E-01  1.02036E+00  9.90083E-01  1.00374E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.41574E-01 0.00086  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.58426E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91143E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96362E-01 9.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96067E-01 1.0E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.73744E-01 0.00066  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59108E+00 0.00064  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.56472E+02 0.00125  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.56458E+02 0.00125  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72590E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.06996E+02 0.00159  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800147 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00018E+04 0.00218 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00018E+04 0.00218 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.19272E+01 ;
RUNNING_TIME              (idx, 1)        =  4.56733E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.79033E-01  6.79033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.05833E-02  1.05833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.87770E+00  3.87770E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.56732E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.99034 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98532E+00 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.49785E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20561.99;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3397.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.94276E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56276E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.52608E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.12837E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.48584E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.77015E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36225E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.30179E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.38214E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.26204E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.92741E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.75566E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.48937E+08 ;
SR90_ACTIVITY             (idx, 1)        =  8.30272E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.17734E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28676E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.30824E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.32553E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.53099E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80396E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.27207E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.97556E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23551E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.30681E+15 0.00162  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.81680E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.75805E-02  7.11763E+24  3.97742E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.57854E-01 0.00222 ];
U235_FISS                 (idx, [1:   4]) = [  1.10968E+19 0.00222  6.51222E-01 0.00124 ];
U238_FISS                 (idx, [1:   4]) = [  1.70375E+17 0.01823  9.99686E-03 0.01798 ];
PU239_FISS                (idx, [1:   4]) = [  5.46429E+18 0.00300  3.20676E-01 0.00236 ];
PU240_FISS                (idx, [1:   4]) = [  1.50799E+15 0.20357  8.86377E-05 0.20315 ];
PU241_FISS                (idx, [1:   4]) = [  3.04802E+17 0.01402  1.78924E-02 0.01411 ];
U235_CAPT                 (idx, [1:   4]) = [  2.40428E+18 0.00523  9.43789E-02 0.00506 ];
U238_CAPT                 (idx, [1:   4]) = [  1.35497E+19 0.00247  5.31839E-01 0.00144 ];
PU239_CAPT                (idx, [1:   4]) = [  3.28489E+18 0.00399  1.28937E-01 0.00350 ];
PU240_CAPT                (idx, [1:   4]) = [  1.31597E+18 0.00789  5.16471E-02 0.00746 ];
PU241_CAPT                (idx, [1:   4]) = [  1.12924E+17 0.02158  4.43231E-03 0.02154 ];
XE135_CAPT                (idx, [1:   4]) = [  4.65177E+15 0.12715  1.82339E-04 0.12633 ];
SM149_CAPT                (idx, [1:   4]) = [  2.10658E+17 0.01503  8.26785E-03 0.01482 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800147 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.38077E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800147 8.01381E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 472536 4.73233E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 316062 3.16536E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11549 1.16115E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800147 8.01381E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.67755E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 0.0E+00  3.48130E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.40214E+19 2.2E-05  4.40214E+19 2.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70184E+19 4.4E-06  1.70184E+19 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54861E+19 0.00143  2.22775E+19 0.00145  3.20857E+18 0.00450 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25045E+19 0.00086  3.92959E+19 0.00082  3.20857E+18 0.00450 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30681E+19 0.00162  4.30681E+19 0.00162  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67398E+22 0.00141  1.52177E+21 0.00133  1.52180E+22 0.00149 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.25248E+17 0.01349 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31298E+19 0.00089 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.72471E+21 0.00146 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57181E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57181E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67423E+00 0.00114 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.95761E-01 0.00061 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.28206E-01 0.00084 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10220E+00 0.00049 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85803E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99678E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03839E+00 0.00143 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02332E+00 0.00145 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58669E+00 2.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04280E+02 4.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02274E+00 0.00153  1.01802E+00 0.00144  5.29670E-03 0.02490 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02250E+00 0.00089 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02234E+00 0.00162 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02250E+00 0.00089 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03756E+00 0.00086 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82968E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82920E+01 9.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.26518E-07 0.00401 ];
IMP_EALF                  (idx, [1:   2]) = [  2.27494E-07 0.00167 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.14226E-02 0.01996 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.19910E-02 0.00360 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.00685E-03 0.01767  1.59953E-04 0.08660  8.68496E-04 0.04065  8.30103E-04 0.03966  2.30261E-03 0.02618  6.49107E-04 0.04234  1.96576E-04 0.08360 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.80355E-01 0.04074  9.83533E-03 0.05844  3.12862E-02 0.00126  1.09308E-01 0.00072  3.17853E-01 0.00034  1.34093E+00 0.00224  7.33867E+00 0.04773 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.13019E-03 0.02646  1.46017E-04 0.15820  8.92565E-04 0.06693  8.55295E-04 0.06678  2.36593E-03 0.03790  6.78755E-04 0.06295  1.91636E-04 0.13044 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.62207E-01 0.05876  1.24893E-02 3.0E-05  3.12737E-02 0.00177  1.09285E-01 0.00101  3.17600E-01 0.00046  1.33914E+00 0.00370  8.50251E+00 0.01759 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59382E-04 0.00366  4.59336E-04 0.00366  4.70249E-04 0.04222 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.69732E-04 0.00326  4.69685E-04 0.00325  4.80795E-04 0.04209 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.16873E-03 0.02490  1.85973E-04 0.12157  8.75746E-04 0.05805  9.13139E-04 0.06394  2.36213E-03 0.03708  6.44647E-04 0.06491  1.87089E-04 0.13745 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.50286E-01 0.06026  1.24895E-02 3.5E-05  3.13038E-02 0.00179  1.09399E-01 0.00152  3.17631E-01 0.00047  1.34039E+00 0.00564  8.60104E+00 0.02092 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.15385E-04 0.00762  4.15425E-04 0.00766  3.81512E-04 0.08352 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24746E-04 0.00742  4.24786E-04 0.00745  3.90655E-04 0.08377 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.06454E-03 0.08724  8.40930E-05 0.51288  6.79803E-04 0.18186  8.64462E-04 0.20759  1.72811E-03 0.16463  5.79199E-04 0.20913  1.28873E-04 0.41313 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.44265E-01 0.21569  1.24906E-02 0.0E+00  3.13706E-02 0.00423  1.09306E-01 0.00350  3.17802E-01 0.00186  1.31931E+00 0.01817  8.01042E+00 0.07814 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.20940E-03 0.08226  1.00169E-04 0.52856  7.78491E-04 0.18181  8.33434E-04 0.19375  1.74361E-03 0.15952  6.31931E-04 0.20153  1.21765E-04 0.38153 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.22521E-01 0.20819  1.24906E-02 1.2E-08  3.14018E-02 0.00406  1.09283E-01 0.00346  3.17815E-01 0.00186  1.31931E+00 0.01817  8.01042E+00 0.07814 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.75054E+00 0.08470 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38541E-04 0.00200 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.48432E-04 0.00134 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.99439E-03 0.01429 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.13905E+01 0.01428 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.55489E-07 0.00153 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01929E-05 0.00041  3.01909E-05 0.00041  3.05770E-05 0.00606 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.63641E-04 0.00258  5.63545E-04 0.00256  5.82499E-04 0.02814 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.21371E-01 0.00087  6.21303E-01 0.00087  6.49691E-01 0.02622 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15551E+01 0.03762 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.55888E+02 0.00124  1.87031E+02 0.00160 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.15290E+04 0.00548  4.20847E+05 0.00404  9.40206E+05 0.00119  1.77176E+06 0.00062  1.95124E+06 0.00128  1.90243E+06 0.00080  1.66781E+06 0.00016  1.46123E+06 0.00083  1.56971E+06 0.00040  1.53133E+06 0.00012  1.55642E+06 0.00043  1.52594E+06 0.00025  1.56060E+06 0.00058  1.53570E+06 0.00013  1.53792E+06 0.00058  1.34938E+06 0.00061  1.35709E+06 0.00058  1.34711E+06 0.00051  1.33638E+06 0.00063  2.63529E+06 0.00055  2.57336E+06 0.00085  1.87083E+06 0.00081  1.20826E+06 0.00061  1.42296E+06 0.00149  1.34871E+06 0.00092  1.14864E+06 0.00103  1.98725E+06 0.00123  4.18109E+05 0.00154  5.25607E+05 0.00204  4.75441E+05 0.00249  2.79481E+05 0.00322  4.88691E+05 0.00125  3.36820E+05 0.00376  2.91908E+05 0.00120  5.66740E+04 0.00316  5.52500E+04 0.00403  5.55242E+04 0.00548  5.60923E+04 0.00553  5.62654E+04 0.00456  5.70331E+04 0.00249  5.96249E+04 0.00573  5.66136E+04 0.00438  1.07816E+05 0.00283  1.75478E+05 0.00234  2.32296E+05 0.00397  6.90003E+05 0.00263  9.70372E+05 0.00198  1.47137E+06 0.00286  1.20257E+06 0.00298  9.54382E+05 0.00271  7.62011E+05 0.00408  8.87662E+05 0.00221  1.58754E+06 0.00225  1.98350E+06 0.00234  3.35798E+06 0.00256  4.26263E+06 0.00276  5.06408E+06 0.00220  2.70153E+06 0.00268  1.73086E+06 0.00282  1.15122E+06 0.00120  9.78913E+05 0.00312  9.42016E+05 0.00383  7.14078E+05 0.00212  4.77272E+05 0.00355  3.98661E+05 0.00208  3.71999E+05 0.00377  3.06622E+05 0.00274  2.07091E+05 0.00302  1.33406E+05 0.00735  3.97328E+04 0.01024 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03711E+00 0.00204 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.70853E+21 0.00132  7.03245E+21 0.00226 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79540E-01 8.8E-05  4.32346E-01 4.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.46632E-03 0.00174  1.59996E-03 0.00151 ];
INF_ABS                   (idx, [1:   4]) = [  1.63438E-03 0.00161  3.78845E-03 0.00191 ];
INF_FISS                  (idx, [1:   4]) = [  1.68054E-04 0.00152  2.18849E-03 0.00229 ];
INF_NSF                   (idx, [1:   4]) = [  4.25091E-04 0.00155  5.67423E-03 0.00228 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52949E+00 8.6E-05  2.59275E+00 3.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03544E+02 1.2E-05  2.04358E+02 6.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00389E-07 0.00097  2.13628E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77906E-01 9.5E-05  4.28553E-01 6.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42499E-02 0.00116  1.13000E-02 0.00306 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51290E-03 0.01441 -6.69480E-03 0.00331 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82560E-04 0.03618 -5.59569E-03 0.00311 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.84662E-04 0.02596 -6.27351E-03 0.00264 ];
INF_SCATT5                (idx, [1:   4]) = [  1.10120E-04 0.20689 -3.60441E-03 0.00668 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.02433E-04 0.03155 -5.88678E-03 0.00329 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50644E-04 0.04951 -8.61288E-04 0.00907 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77914E-01 9.6E-05  4.28553E-01 6.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42520E-02 0.00116  1.13000E-02 0.00306 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51320E-03 0.01443 -6.69480E-03 0.00331 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82616E-04 0.03610 -5.59569E-03 0.00311 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.84667E-04 0.02609 -6.27351E-03 0.00264 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.10022E-04 0.20757 -3.60441E-03 0.00668 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.02452E-04 0.03154 -5.88678E-03 0.00329 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50659E-04 0.04981 -8.61288E-04 0.00907 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26619E-01 0.00021  4.19406E-01 6.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02056E+00 0.00021  7.94776E-01 6.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.62672E-03 0.00176  3.78845E-03 0.00191 ];
INF_REMXS                 (idx, [1:   4]) = [  5.58190E-03 0.00069  5.45044E-03 0.00361 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73958E-01 8.3E-05  3.94851E-03 0.00169  1.65774E-03 0.00487  4.26896E-01 8.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51781E-02 0.00119 -9.28179E-04 0.00388 -1.70758E-04 0.01256  1.14707E-02 0.00298 ];
INF_S2                    (idx, [1:   8]) = [  2.66593E-03 0.01418 -1.53028E-04 0.01301 -1.23210E-04 0.00741 -6.57159E-03 0.00331 ];
INF_S3                    (idx, [1:   8]) = [  5.24677E-04 0.03428 -4.21164E-05 0.01887 -4.43693E-05 0.02843 -5.55132E-03 0.00327 ];
INF_S4                    (idx, [1:   8]) = [ -2.49844E-04 0.02944 -3.48189E-05 0.04763 -2.51945E-05 0.03231 -6.24832E-03 0.00271 ];
INF_S5                    (idx, [1:   8]) = [  1.10616E-04 0.20303 -4.95785E-07 1.00000 -4.20238E-06 0.07252 -3.60020E-03 0.00662 ];
INF_S6                    (idx, [1:   8]) = [ -3.75695E-04 0.03284 -2.67373E-05 0.03853 -2.17080E-05 0.06021 -5.86507E-03 0.00314 ];
INF_S7                    (idx, [1:   8]) = [  1.24909E-04 0.06798  2.57349E-05 0.05059  1.06033E-05 0.03474 -8.71891E-04 0.00932 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73966E-01 8.3E-05  3.94851E-03 0.00169  1.65774E-03 0.00487  4.26896E-01 8.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51802E-02 0.00120 -9.28179E-04 0.00388 -1.70758E-04 0.01256  1.14707E-02 0.00298 ];
INF_SP2                   (idx, [1:   8]) = [  2.66623E-03 0.01420 -1.53028E-04 0.01301 -1.23210E-04 0.00741 -6.57159E-03 0.00331 ];
INF_SP3                   (idx, [1:   8]) = [  5.24732E-04 0.03421 -4.21164E-05 0.01887 -4.43693E-05 0.02843 -5.55132E-03 0.00327 ];
INF_SP4                   (idx, [1:   8]) = [ -2.49848E-04 0.02959 -3.48189E-05 0.04763 -2.51945E-05 0.03231 -6.24832E-03 0.00271 ];
INF_SP5                   (idx, [1:   8]) = [  1.10518E-04 0.20372 -4.95785E-07 1.00000 -4.20238E-06 0.07252 -3.60020E-03 0.00662 ];
INF_SP6                   (idx, [1:   8]) = [ -3.75715E-04 0.03283 -2.67373E-05 0.03853 -2.17080E-05 0.06021 -5.86507E-03 0.00314 ];
INF_SP7                   (idx, [1:   8]) = [  1.24925E-04 0.06834  2.57349E-05 0.05059  1.06033E-05 0.03474 -8.71891E-04 0.00932 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22443E-01 0.00088  4.22939E-01 0.00159 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22070E-01 0.00104  4.25089E-01 0.00383 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22834E-01 0.00124  4.24661E-01 0.00085 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22430E-01 0.00159  4.19141E-01 0.00288 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03378E+00 0.00088  7.88141E-01 0.00159 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03497E+00 0.00104  7.84184E-01 0.00381 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03253E+00 0.00124  7.84941E-01 0.00085 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03383E+00 0.00159  7.95297E-01 0.00288 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.13019E-03 0.02646  1.46017E-04 0.15820  8.92565E-04 0.06693  8.55295E-04 0.06678  2.36593E-03 0.03790  6.78755E-04 0.06295  1.91636E-04 0.13044 ];
LAMBDA                    (idx, [1:  14]) = [  6.62207E-01 0.05876  1.24893E-02 3.0E-05  3.12737E-02 0.00177  1.09285E-01 0.00101  3.17600E-01 0.00046  1.33914E+00 0.00370  8.50251E+00 0.01759 ];

