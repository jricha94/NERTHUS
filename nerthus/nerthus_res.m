
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
WORKING_DIRECTORY         (idx, [1: 30])  = '/home/jricha94/NERTHUS/nerthus' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 19:59:18 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 19:59:24 2022' ;

% Run parameters:

POP                       (idx, 1)        = 1000 ;
CYCLES                    (idx, 1)        = 20 ;
SKIP                      (idx, 1)        = 1 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645405158578 ;
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

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.03203E+00  1.00090E+00  9.61275E-01  9.53729E-01  9.93349E-01  1.00373E+00  9.83916E-01  1.29051E+00  1.06976E+00  9.95236E-01  9.71652E-01  9.50899E-01  9.53729E-01  9.52785E-01  9.79199E-01  9.49012E-01  9.80142E-01  9.87689E-01  1.00467E+00  9.85803E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.77551E-01 0.00445  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.22449E-01 0.00407  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92338E-01 0.00114  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96010E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95659E-01 4.2E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.96714E-01 0.00399  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.75519E+00 0.00515  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.71757E+02 0.00869  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.71732E+02 0.00870  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72558E+02 0.00577  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22740E+02 0.01836  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 20 ;
SIMULATED_HISTORIES       (idx, 1)        = 20201 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.01005E+03 0.03291 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.01005E+03 0.03291 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.15615E+00 ;
RUNNING_TIME              (idx, 1)        =  1.01417E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.77333E-02  4.77333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.49997E-04  7.49997E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.29333E-02  5.29333E-02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.01400E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.39999 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98133E+01 0.00216 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.21282E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 700.40;
MEMSIZE                   (idx, 1)        = 544.38;
XS_MEMSIZE                (idx, 1)        = 387.22;
MAT_MEMSIZE               (idx, 1)        = 21.46;
RES_MEMSIZE               (idx, 1)        = 1.48;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.22;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 156.03;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 174947 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 6 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 30 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 30 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 840 ;
TOT_TRANSMU_REA           (idx, 1)        = 12 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.05108E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.18898E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.18134E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.05108E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.18898E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.06874E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  4.50170E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.06874E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.50170E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.10420E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.04706E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.44227E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.45236E+16 0.01579  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.50352E-01 0.01310 ];
TH232_FISS                (idx, [1:   4]) = [  3.45355E+16 0.27504  1.95588E-03 0.27002 ];
U235_FISS                 (idx, [1:   4]) = [  1.70290E+19 0.01037  9.96785E-01 0.00056 ];
U238_FISS                 (idx, [1:   4]) = [  1.97809E+16 0.33787  1.16600E-03 0.34249 ];
TH232_CAPT                (idx, [1:   4]) = [  1.08999E+19 0.01526  4.15264E-01 0.01250 ];
U235_CAPT                 (idx, [1:   4]) = [  3.60258E+18 0.02006  1.37369E-01 0.01996 ];
U238_CAPT                 (idx, [1:   4]) = [  4.53316E+18 0.03139  1.72363E-01 0.02580 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20201 2.00000E+04 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.34696E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20201 2.00135E+04 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11948 1.18137E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 7768 7.68894E+03 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 485 5.10850E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20201 2.00135E+04 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.09317E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.63598E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18924E+19 1.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 2.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.64896E+19 0.01122 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.36772E+19 0.00680 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.45236E+19 0.01579 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.87821E+22 0.01336 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.20429E+18 0.26883 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.48815E+19 0.01296 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.61281E+21 0.01371 ];
INI_FMASS                 (idx, 1)        =  9.88292E+01 ;
TOT_FMASS                 (idx, 1)        =  9.88292E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.45494E+00 0.00750 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.85741E-01 0.00337 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.77051E-01 0.00535 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10263E+00 0.00335 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.75280E-01 0.00583 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99147E-01 0.00021 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.61535E-01 0.00700 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.36886E-01 0.00870 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43736E+00 1.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.20828E-01 0.02089  9.30738E-01 0.00883  6.14841E-03 0.15626 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.37130E-01 0.01136 ];
COL_KEFF                  (idx, [1:   2]) = [  9.44899E-01 0.01419 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.37130E-01 0.01136 ];
ABS_KINF                  (idx, [1:   2]) = [  9.61145E-01 0.00663 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85486E+01 0.00143 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85300E+01 0.00087 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77172E-07 0.02684 ];
IMP_EALF                  (idx, [1:   2]) = [  1.79745E-07 0.01692 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.08594E-02 0.16028 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.36151E-02 0.03649 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.44595E-03 0.10700  1.09477E-04 1.00000  1.33892E-03 0.23842  1.36317E-03 0.17410  3.15827E-03 0.14269  8.52248E-04 0.24308  6.23873E-04 0.28580 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.00176E+00 0.18932  6.24528E-04 1.00000  2.54592E-02 0.11471  8.20315E-02 0.13245  2.85699E-01 0.07649  7.44691E-01 0.20751  3.88637E+00 0.25363 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.06878E-03 0.15009  2.32693E-05 1.00000  9.11077E-04 0.24767  1.79671E-03 0.26447  3.13984E-03 0.25077  8.12288E-04 0.36580  3.85594E-04 0.51687 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.12533E-01 0.31979  1.24906E-02 0.0E+00  3.18241E-02 3.8E-09  1.09375E-01 5.5E-09  3.17516E-01 0.00166  1.35398E+00 6.8E-09  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.93962E-04 0.06967  5.93540E-04 0.06947  4.72692E-04 0.26770 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.32823E-04 0.03231  5.32480E-04 0.03192  4.36951E-04 0.25952 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.42415E-03 0.16859  1.06952E-04 1.00000  1.16412E-03 0.27873  1.31935E-03 0.40470  2.78703E-03 0.25299  6.50573E-04 0.40482  3.96136E-04 0.55675 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.02896E-01 0.33017  1.24906E-02 0.0E+00  3.18241E-02 5.6E-09  1.09375E-01 5.8E-09  3.16990E-01 0.0E+00  1.35398E+00 5.9E-09  8.63638E+00 9.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.72344E-04 0.35483  1.72528E-04 0.35478  1.01563E-05 1.00000 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.62671E-04 0.35417  1.62844E-04 0.35412  9.52127E-06 1.00000 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  9.01769E-04 1.00000  0.00000E+00 0.0E+00  9.01769E-04 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.18241E-02 0.0E+00  0.00000E+00 0.0E+00  3.18241E-02 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.66088E-04 1.00000  0.00000E+00 0.0E+00  7.66088E-04 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.18241E-02 0.0E+00  0.00000E+00 0.0E+00  3.18241E-02 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.69691E+00 1.00000 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.52887E-04 0.05565 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.22380E-04 0.06352 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.48873E-03 0.10199 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.58907E+00 0.08219 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.04280E-06 0.00810 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05375E-05 0.00316  3.05447E-05 0.00312  2.86258E-05 0.03847 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.33102E-04 0.01439  6.32692E-04 0.01412  6.07947E-04 0.09606 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.62766E-01 0.00890  6.63252E-01 0.00872  6.86125E-01 0.15146 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.98677E+00 0.18177 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.71046E+02 0.00868  2.02029E+02 0.00968 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.77974E+03 0.0E+00  4.35480E+04 0.0E+00  9.71694E+04 0.0E+00  1.81756E+05 0.0E+00  2.01054E+05 0.0E+00  1.94053E+05 0.0E+00  1.72200E+05 0.0E+00  1.55944E+05 0.0E+00  1.58365E+05 0.0E+00  1.56549E+05 0.0E+00  1.56932E+05 0.0E+00  1.54502E+05 0.0E+00  1.57193E+05 0.0E+00  1.53724E+05 0.0E+00  1.52722E+05 0.0E+00  1.29465E+05 0.0E+00  1.08872E+05 0.0E+00  1.33649E+05 0.0E+00  1.34339E+05 0.0E+00  2.63967E+05 0.0E+00  2.55840E+05 0.0E+00  1.85564E+05 0.0E+00  1.18239E+05 0.0E+00  1.41041E+05 0.0E+00  1.29837E+05 0.0E+00  1.11364E+05 0.0E+00  2.01564E+05 0.0E+00  4.32653E+04 0.0E+00  5.46530E+04 0.0E+00  4.91262E+04 0.0E+00  2.92030E+04 0.0E+00  5.05357E+04 0.0E+00  3.48565E+04 0.0E+00  3.05362E+04 0.0E+00  5.85443E+03 0.0E+00  5.99617E+03 0.0E+00  6.25591E+03 0.0E+00  6.21239E+03 0.0E+00  6.25804E+03 0.0E+00  6.00905E+03 0.0E+00  6.47690E+03 0.0E+00  6.04924E+03 0.0E+00  1.17557E+04 0.0E+00  1.86562E+04 0.0E+00  2.52282E+04 0.0E+00  7.71875E+04 0.0E+00  1.10923E+05 0.0E+00  1.72175E+05 0.0E+00  1.43167E+05 0.0E+00  1.15369E+05 0.0E+00  9.31629E+04 0.0E+00  1.09995E+05 0.0E+00  1.94404E+05 0.0E+00  2.42303E+05 0.0E+00  4.06391E+05 0.0E+00  5.12935E+05 0.0E+00  6.08213E+05 0.0E+00  3.22768E+05 0.0E+00  2.04336E+05 0.0E+00  1.37283E+05 0.0E+00  1.17217E+05 0.0E+00  1.11147E+05 0.0E+00  8.76002E+04 0.0E+00  5.54652E+04 0.0E+00  4.58050E+04 0.0E+00  4.30992E+04 0.0E+00  3.62773E+04 0.0E+00  2.48831E+04 0.0E+00  1.63561E+04 0.0E+00  4.31993E+03 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.74355E-01 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.00876E+22 0.0E+00  8.71681E+21 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82807E-01 0.0E+00  4.31371E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22381E-03 0.0E+00  1.62692E-03 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  1.38983E-03 0.0E+00  3.41495E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.66016E-04 0.0E+00  1.78803E-03 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  4.05646E-04 0.0E+00  4.35690E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44341E+00 0.0E+00  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 0.0E+00  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03636E-07 0.0E+00  2.13181E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81416E-01 0.0E+00  4.28023E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41126E-02 0.0E+00  1.13723E-02 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  2.34421E-03 0.0E+00 -6.77991E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  6.90530E-04 0.0E+00 -5.52590E-03 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.24554E-04 0.0E+00 -6.19645E-03 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  1.60748E-04 0.0E+00 -3.63670E-03 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.77513E-04 0.0E+00 -5.99244E-03 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  9.21953E-05 0.0E+00 -7.55970E-04 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81419E-01 0.0E+00  4.28023E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41134E-02 0.0E+00  1.13723E-02 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.34406E-03 0.0E+00 -6.77991E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.90492E-04 0.0E+00 -5.52590E-03 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.24605E-04 0.0E+00 -6.19645E-03 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.60910E-04 0.0E+00 -3.63670E-03 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.77370E-04 0.0E+00 -5.99244E-03 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.21152E-05 0.0E+00 -7.55970E-04 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26291E-01 0.0E+00  4.18300E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02158E+00 0.0E+00  7.96876E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.38685E-03 0.0E+00  3.41495E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  5.68605E-03 0.0E+00  4.94378E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77121E-01 0.0E+00  4.29546E-03 0.0E+00  1.59624E-03 0.0E+00  4.26427E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  2.51313E-02 0.0E+00 -1.01868E-03 0.0E+00 -1.54143E-04 0.0E+00  1.15265E-02 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  2.51541E-03 0.0E+00 -1.71200E-04 0.0E+00 -1.13250E-04 0.0E+00 -6.66666E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  7.27749E-04 0.0E+00 -3.72193E-05 0.0E+00 -3.47692E-05 0.0E+00 -5.49113E-03 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [ -2.94901E-04 0.0E+00 -2.96531E-05 0.0E+00 -2.90632E-05 0.0E+00 -6.16738E-03 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  1.61428E-04 0.0E+00 -6.80152E-07 0.0E+00 -1.07601E-05 0.0E+00 -3.62594E-03 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [ -4.40696E-04 0.0E+00 -3.68163E-05 0.0E+00 -1.99436E-05 0.0E+00 -5.97249E-03 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  6.05007E-05 0.0E+00  3.16946E-05 0.0E+00  6.53671E-06 0.0E+00 -7.62507E-04 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77124E-01 0.0E+00  4.29546E-03 0.0E+00  1.59624E-03 0.0E+00  4.26427E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  2.51321E-02 0.0E+00 -1.01868E-03 0.0E+00 -1.54143E-04 0.0E+00  1.15265E-02 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  2.51526E-03 0.0E+00 -1.71200E-04 0.0E+00 -1.13250E-04 0.0E+00 -6.66666E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  7.27711E-04 0.0E+00 -3.72193E-05 0.0E+00 -3.47692E-05 0.0E+00 -5.49113E-03 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [ -2.94952E-04 0.0E+00 -2.96531E-05 0.0E+00 -2.90632E-05 0.0E+00 -6.16738E-03 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  1.61590E-04 0.0E+00 -6.80152E-07 0.0E+00 -1.07601E-05 0.0E+00 -3.62594E-03 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [ -4.40554E-04 0.0E+00 -3.68163E-05 0.0E+00 -1.99436E-05 0.0E+00 -5.97249E-03 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  6.04207E-05 0.0E+00  3.16946E-05 0.0E+00  6.53671E-06 0.0E+00 -7.62507E-04 0.0E+00 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24478E-01 0.0E+00  4.18760E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27693E-01 0.0E+00  4.32987E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21872E-01 0.0E+00  4.15461E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23923E-01 0.0E+00  4.08579E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02729E+00 0.0E+00  7.96001E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01721E+00 0.0E+00  7.69846E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03561E+00 0.0E+00  8.02321E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02905E+00 0.0E+00  8.15836E-01 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.06878E-03 0.15009  2.32693E-05 1.00000  9.11077E-04 0.24767  1.79671E-03 0.26447  3.13984E-03 0.25077  8.12288E-04 0.36580  3.85594E-04 0.51687 ];
LAMBDA                    (idx, [1:  14]) = [  8.12533E-01 0.31979  1.24906E-02 0.0E+00  3.18241E-02 3.8E-09  1.09375E-01 5.5E-09  3.17516E-01 0.00166  1.35398E+00 6.8E-09  8.63638E+00 0.0E+00 ];


