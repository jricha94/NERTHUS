
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/25/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node21' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:43:07 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:51:25 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058187581 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99348E-01  9.97544E-01  9.99748E-01  9.98574E-01  1.00624E+00  9.94064E-01  1.00084E+00  1.00364E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62910E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37090E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91568E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96340E-01 7.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96023E-01 8.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82116E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85336E+00 0.00086  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63908E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63896E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74805E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20751E+02 0.00129  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+04 0.00203 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00000E+04 0.00203 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.90925E+01 ;
RUNNING_TIME              (idx, 1)        =  8.29372E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.05043E+00  1.05043E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.68333E-03  6.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.23658E+00  7.23658E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.29368E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.12497 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96158E+00 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.72498E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31903.01 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20365.74;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3244.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.32974E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81875E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75962E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44294E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67358E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96020E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45165E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09220E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39357E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29439E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22987E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58851E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05336E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99179E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95102E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20111E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15194E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17891E+15 0.00132  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.46575E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.47000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89056E-01 0.00276 ];
TH232_FISS                (idx, [1:   4]) = [  2.58925E+16 0.04732  1.50551E-03 0.04731 ];
U235_FISS                 (idx, [1:   4]) = [  1.71363E+19 0.00153  9.96970E-01 8.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.55821E+16 0.05510  1.48788E-03 0.05486 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00448E+19 0.00269  4.16163E-01 0.00172 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69290E+18 0.00368  1.53022E-01 0.00361 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25029E+18 0.00405  1.76079E-01 0.00319 ];
XE135_CAPT                (idx, [1:   4]) = [  1.59114E+14 0.57015  6.55923E-06 0.57006 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800000 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.90255E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800000 8.00890E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461554 4.62040E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328699 3.29068E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9747 9.78210E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800000 8.00890E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.75787E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 3.7E-09  4.39489E+00 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.6E-06  4.18913E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.7E-08  1.71876E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41290E+19 0.00117  2.09176E+19 0.00115  3.21140E+18 0.00428 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13166E+19 0.00069  3.81052E+19 0.00063  3.21140E+18 0.00428 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17891E+19 0.00132  4.17891E+19 0.00132  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69109E+22 0.00110  1.54519E+21 0.00109  1.53657E+22 0.00115 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11061E+17 0.01361 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18277E+19 0.00068 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83084E+21 0.00112 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50309E+00 0.00126 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98397E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71368E-01 0.00081 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11958E+00 0.00066 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88140E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99628E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01496E+00 0.00140 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00255E+00 0.00139 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00271E+00 0.00146  9.95909E-01 0.00140  6.64015E-03 0.01972 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00267E+00 0.00067 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00258E+00 0.00133 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00267E+00 0.00067 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01508E+00 0.00068 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84785E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84759E+01 8.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88918E-07 0.00442 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89268E-07 0.00152 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21873E-02 0.02832 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22549E-02 0.00375 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56673E-03 0.01391  2.14044E-04 0.06689  1.06975E-03 0.03488  1.05444E-03 0.03514  3.01852E-03 0.02147  8.70892E-04 0.03641  3.39080E-04 0.06740 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.86102E-01 0.03612  1.13976E-02 0.03484  3.18204E-02 0.00015  1.09468E-01 0.00031  3.17079E-01 7.9E-05  1.35300E+00 0.00036  8.09100E+00 0.02734 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.40355E-03 0.02229  2.00083E-04 0.11219  1.06460E-03 0.05722  1.03609E-03 0.06093  2.93146E-03 0.03041  8.40942E-04 0.06723  3.30362E-04 0.09971 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.82094E-01 0.05385  1.24906E-02 0.0E+00  3.18117E-02 0.00045  1.09532E-01 0.00061  3.17061E-01 7.6E-05  1.35274E+00 0.00054  8.51850E+00 0.00961 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61701E-04 0.00345  4.61824E-04 0.00345  4.45917E-04 0.03527 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62879E-04 0.00319  4.63001E-04 0.00318  4.47119E-04 0.03541 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61547E-03 0.01991  2.18359E-04 0.10230  1.09359E-03 0.05827  1.05628E-03 0.06600  3.02177E-03 0.03098  8.84923E-04 0.05862  3.40551E-04 0.09507 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.02926E-01 0.05463  1.24906E-02 0.0E+00  3.18282E-02 0.00024  1.09625E-01 0.00141  3.17091E-01 0.00019  1.35229E+00 0.00079  8.55081E+00 0.01082 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.30386E-04 0.00755  4.30393E-04 0.00761  4.59227E-04 0.06978 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31448E-04 0.00727  4.31450E-04 0.00732  4.61190E-04 0.07011 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.54490E-03 0.07534  2.50908E-04 0.41541  1.13113E-03 0.16902  1.14826E-03 0.16265  3.81647E-03 0.11182  9.53179E-04 0.20865  2.44962E-04 0.28145 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.33535E-01 0.15129  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17020E-01 8.5E-05  1.34871E+00 0.00321  8.65565E+00 0.00223 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.51404E-03 0.07036  2.37493E-04 0.38715  1.10177E-03 0.15791  1.16949E-03 0.15916  3.79855E-03 0.10694  9.41051E-04 0.20385  2.65685E-04 0.28465 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.35909E-01 0.14683  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09375E-01 0.0E+00  3.17045E-01 0.00014  1.34871E+00 0.00321  8.68610E+00 0.00572 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.76772E+01 0.07710 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46108E-04 0.00221 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47235E-04 0.00157 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.74201E-03 0.01332 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51087E+01 0.01296 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78424E-07 0.00113 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07130E-05 0.00042  3.07122E-05 0.00042  3.08932E-05 0.00628 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61408E-04 0.00187  5.61657E-04 0.00189  5.22808E-04 0.02228 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65846E-01 0.00081  6.65847E-01 0.00082  6.73637E-01 0.01980 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12494E+01 0.02865 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63296E+02 0.00103  1.88407E+02 0.00124 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.81047E+04 0.00539  4.28643E+05 0.00254  9.62053E+05 0.00124  1.83804E+06 0.00082  2.02733E+06 0.00075  1.94620E+06 0.00033  1.74182E+06 0.00074  1.57583E+06 0.00052  1.60521E+06 0.00053  1.56758E+06 0.00058  1.57182E+06 0.00054  1.54968E+06 0.00031  1.57724E+06 0.00018  1.54834E+06 0.00033  1.54426E+06 0.00026  1.31172E+06 0.00064  1.09898E+06 0.00040  1.35846E+06 0.00013  1.35889E+06 0.00055  2.67744E+06 0.00035  2.59410E+06 0.00046  1.87459E+06 0.00037  1.19839E+06 0.00090  1.43411E+06 0.00084  1.31987E+06 0.00101  1.12473E+06 0.00126  2.03667E+06 0.00060  4.38323E+05 0.00064  5.51143E+05 0.00073  4.97477E+05 0.00154  2.93542E+05 0.00134  5.12827E+05 0.00137  3.53633E+05 0.00076  3.09605E+05 0.00097  6.03847E+04 0.00345  6.00617E+04 0.00176  6.19790E+04 0.00604  6.36404E+04 0.00228  6.39533E+04 0.00414  6.30242E+04 0.00180  6.47149E+04 0.00236  6.10956E+04 0.00234  1.17153E+05 0.00216  1.91042E+05 0.00123  2.51806E+05 0.00083  7.56509E+05 0.00254  1.06636E+06 0.00148  1.62638E+06 0.00219  1.33533E+06 0.00150  1.06448E+06 0.00243  8.51472E+05 0.00243  9.90157E+05 0.00202  1.75978E+06 0.00136  2.18182E+06 0.00153  3.66098E+06 0.00212  4.60558E+06 0.00237  5.41571E+06 0.00222  2.86364E+06 0.00291  1.82814E+06 0.00331  1.21100E+06 0.00268  1.02794E+06 0.00366  9.83974E+05 0.00247  7.43377E+05 0.00389  4.96242E+05 0.00347  4.09808E+05 0.00472  3.81868E+05 0.00207  3.13637E+05 0.00350  2.12124E+05 0.00456  1.36877E+05 0.00275  4.05946E+04 0.00290 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01405E+00 0.00067 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55551E+21 0.00051  7.35641E+21 0.00227 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82778E-01 3.5E-05  4.31409E-01 5.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23168E-03 0.00092  1.68031E-03 0.00232 ];
INF_ABS                   (idx, [1:   4]) = [  1.42307E-03 0.00085  3.76847E-03 0.00220 ];
INF_FISS                  (idx, [1:   4]) = [  1.91394E-04 0.00159  2.08816E-03 0.00223 ];
INF_NSF                   (idx, [1:   4]) = [  4.67436E-04 0.00159  5.08823E-03 0.00223 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 1.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.8E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03428E-07 0.00036  2.11517E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81353E-01 3.3E-05  4.27638E-01 6.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43793E-02 0.00122  1.13487E-02 0.00127 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56958E-03 0.00292 -6.66501E-03 0.00428 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96559E-04 0.02950 -5.53362E-03 0.00510 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.19085E-04 0.06014 -6.26815E-03 0.00294 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36198E-04 0.09034 -3.55415E-03 0.00448 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27347E-04 0.02123 -5.86882E-03 0.00372 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72982E-04 0.05467 -8.20644E-04 0.03402 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81357E-01 3.2E-05  4.27638E-01 6.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43805E-02 0.00122  1.13487E-02 0.00127 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56971E-03 0.00295 -6.66501E-03 0.00428 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96525E-04 0.02950 -5.53362E-03 0.00510 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.19143E-04 0.06028 -6.26815E-03 0.00294 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36121E-04 0.09068 -3.55415E-03 0.00448 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27261E-04 0.02123 -5.86882E-03 0.00372 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73054E-04 0.05460 -8.20644E-04 0.03402 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25975E-01 0.00013  4.18358E-01 9.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02257E+00 0.00013  7.96766E-01 9.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41820E-03 0.00091  3.76847E-03 0.00220 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64124E-03 0.00042  5.47804E-03 0.00207 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77137E-01 3.3E-05  4.21578E-03 0.00051  1.70681E-03 0.00301  4.25931E-01 7.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53638E-02 0.00112 -9.84491E-04 0.00243 -1.77098E-04 0.02540  1.15258E-02 0.00142 ];
INF_S2                    (idx, [1:   8]) = [  2.73710E-03 0.00338 -1.67525E-04 0.01096 -1.24011E-04 0.00933 -6.54100E-03 0.00441 ];
INF_S3                    (idx, [1:   8]) = [  5.41285E-04 0.02787 -4.47257E-05 0.03291 -4.59561E-05 0.04216 -5.48766E-03 0.00537 ];
INF_S4                    (idx, [1:   8]) = [ -2.80480E-04 0.06412 -3.86046E-05 0.03274 -2.77227E-05 0.04251 -6.24043E-03 0.00277 ];
INF_S5                    (idx, [1:   8]) = [  1.37787E-04 0.09207 -1.58901E-06 0.59973 -6.39910E-06 0.12276 -3.54775E-03 0.00433 ];
INF_S6                    (idx, [1:   8]) = [ -4.00652E-04 0.02453 -2.66947E-05 0.02927 -2.02790E-05 0.01364 -5.84854E-03 0.00371 ];
INF_S7                    (idx, [1:   8]) = [  1.45112E-04 0.06900  2.78697E-05 0.02242  1.08423E-05 0.06725 -8.31486E-04 0.03345 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77142E-01 3.3E-05  4.21578E-03 0.00051  1.70681E-03 0.00301  4.25931E-01 7.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53649E-02 0.00112 -9.84491E-04 0.00243 -1.77098E-04 0.02540  1.15258E-02 0.00142 ];
INF_SP2                   (idx, [1:   8]) = [  2.73724E-03 0.00341 -1.67525E-04 0.01096 -1.24011E-04 0.00933 -6.54100E-03 0.00441 ];
INF_SP3                   (idx, [1:   8]) = [  5.41251E-04 0.02788 -4.47257E-05 0.03291 -4.59561E-05 0.04216 -5.48766E-03 0.00537 ];
INF_SP4                   (idx, [1:   8]) = [ -2.80538E-04 0.06428 -3.86046E-05 0.03274 -2.77227E-05 0.04251 -6.24043E-03 0.00277 ];
INF_SP5                   (idx, [1:   8]) = [  1.37710E-04 0.09239 -1.58901E-06 0.59973 -6.39910E-06 0.12276 -3.54775E-03 0.00433 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00566E-04 0.02454 -2.66947E-05 0.02927 -2.02790E-05 0.01364 -5.84854E-03 0.00371 ];
INF_SP7                   (idx, [1:   8]) = [  1.45185E-04 0.06891  2.78697E-05 0.02242  1.08423E-05 0.06725 -8.31486E-04 0.03345 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21574E-01 0.00052  4.21341E-01 0.00301 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21532E-01 0.00143  4.21018E-01 0.00314 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21532E-01 0.00127  4.22432E-01 0.00720 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21663E-01 0.00126  4.20646E-01 0.00443 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03657E+00 0.00052  7.91146E-01 0.00301 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03671E+00 0.00143  7.91755E-01 0.00313 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03671E+00 0.00127  7.89205E-01 0.00728 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03629E+00 0.00126  7.92480E-01 0.00443 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.40355E-03 0.02229  2.00083E-04 0.11219  1.06460E-03 0.05722  1.03609E-03 0.06093  2.93146E-03 0.03041  8.40942E-04 0.06723  3.30362E-04 0.09971 ];
LAMBDA                    (idx, [1:  14]) = [  7.82094E-01 0.05385  1.24906E-02 0.0E+00  3.18117E-02 0.00045  1.09532E-01 0.00061  3.17061E-01 7.6E-05  1.35274E+00 0.00054  8.51850E+00 0.00961 ];

