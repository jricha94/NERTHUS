
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/1/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 13 23:00:42 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 13 23:13:40 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639454442042 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.01778E+00  1.00255E+00  1.03501E+00  1.03345E+00  1.04079E+00  1.03121E+00  1.03447E+00  1.02699E+00  1.02621E+00  1.02633E+00  1.03575E+00  1.03426E+00  1.02346E+00  1.02222E+00  1.03249E+00  1.01724E+00  1.01489E+00  9.86608E-01  9.40738E-01  1.01032E+00  9.89215E-01  9.86731E-01  1.00390E+00  9.81947E-01  9.82820E-01  9.86522E-01  9.98696E-01  9.87124E-01  9.96630E-01  9.95179E-01  9.83878E-01  1.00098E+00  1.00771E+00  9.90654E-01  9.86473E-01  1.01136E+00  9.87469E-01  9.91429E-01  9.63083E-01  9.81468E-01  9.90359E-01  9.95708E-01  9.80742E-01  9.83767E-01  1.00135E+00  9.85095E-01  1.00571E+00  1.00011E+00  9.81972E-01  9.91773E-01  9.81185E-01  9.87395E-01  9.88785E-01  1.00342E+00  9.95610E-01  9.86448E-01  9.82611E-01  9.89965E-01  1.00061E+00  1.00507E+00  9.80558E-01  9.84284E-01  1.00745E+00  9.83976E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63911E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36089E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91734E-01 7.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96349E-01 3.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96032E-01 3.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82555E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85720E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64131E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64119E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74741E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21382E+02 0.00057  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000386 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00019E+04 0.00086 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00019E+04 0.00086 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.99303E+02 ;
RUNNING_TIME              (idx, 1)        =  1.29689E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.61723E+00  6.61723E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.56833E-02  3.56833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.31528E+00  6.31528E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.29674E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.78937 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.18118E+01 0.00050 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.68534E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.98 ;
ALLOC_MEMSIZE             (idx, 1)        = 25682.88;
MEMSIZE                   (idx, 1)        = 22308.08;
XS_MEMSIZE                (idx, 1)        = 21737.51;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3374.79;

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

TOT_ACTIVITY              (idx, 1)        =  5.31713E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.13217E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61492E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.26205E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.25352E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.39122E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.04912E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.10850E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  7.71033E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.02994E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.38889E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.16677E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.85050E+08 ;
SR90_ACTIVITY             (idx, 1)        =  7.03060E+11 ;
TE132_ACTIVITY            (idx, 1)        =  2.47066E+15 ;
I131_ACTIVITY             (idx, 1)        =  6.10418E+13 ;
I132_ACTIVITY             (idx, 1)        =  3.67728E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.34695E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.64950E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.62297E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62627E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.28604E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.23642E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10328E+15 0.00054  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.48896E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32188E-02 -8.16250E+26  3.59710E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.00909E-01 0.00120 ];
TH232_FISS                (idx, [1:   4]) = [  2.69998E+16 0.01910  1.57180E-03 0.01904 ];
U235_FISS                 (idx, [1:   4]) = [  1.71226E+19 0.00074  9.96967E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45005E+16 0.02032  1.42593E-03 0.02023 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01902E+19 0.00112  4.17196E-01 0.00082 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70208E+18 0.00170  1.51571E-01 0.00162 ];
U238_CAPT                 (idx, [1:   4]) = [  4.34859E+18 0.00179  1.78030E-01 0.00152 ];
XE135_CAPT                (idx, [1:   4]) = [  1.99496E+14 0.21883  8.17739E-06 0.21881 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000386 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.33045E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000386 4.00433E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2320349 2.32258E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1631614 1.63316E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48423 4.85968E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000386 4.00433E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49943E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.09211E-02 0.0E+00  4.09211E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 6.1E-07  4.18914E+19 6.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.4E-08  1.71876E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44261E+19 0.00049  2.12190E+19 0.00048  3.20710E+18 0.00180 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16137E+19 0.00029  3.84066E+19 0.00027  3.20710E+18 0.00180 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20656E+19 0.00054  4.20656E+19 0.00054  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70464E+22 0.00051  1.56345E+21 0.00041  1.54830E+22 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11065E+17 0.00620 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21248E+19 0.00029 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.88539E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  1.36116E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39276E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36116E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39276E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49700E+00 0.00047 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98442E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69487E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11875E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88201E-01 7.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99645E-01 9.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00735E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.95113E-01 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 6.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95044E-01 0.00065  9.88526E-01 0.00063  6.58735E-03 0.00983 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.95584E-01 0.00029 ];
COL_KEFF                  (idx, [1:   2]) = [  9.95919E-01 0.00054 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.95584E-01 0.00029 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00782E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84788E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84768E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88777E-07 0.00191 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89102E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20474E-02 0.01231 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23621E-02 0.00144 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60965E-03 0.00587  2.09100E-04 0.03309  1.11641E-03 0.01542  1.07449E-03 0.01411  3.01208E-03 0.00947  8.89707E-04 0.01712  3.07862E-04 0.02809 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51471E-01 0.01450  1.23646E-02 0.00712  3.18298E-02 7.0E-05  1.09454E-01 0.00012  3.17105E-01 4.3E-05  1.35270E+00 0.00016  8.61262E+00 0.00151 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64817E-03 0.00959  2.00717E-04 0.05425  1.11026E-03 0.02428  1.06536E-03 0.02340  3.05603E-03 0.01391  8.99123E-04 0.02650  3.16674E-04 0.04912 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60279E-01 0.02508  1.24892E-02 5.3E-05  3.18304E-02 7.4E-05  1.09507E-01 0.00033  3.17116E-01 7.8E-05  1.35259E+00 0.00031  8.57884E+00 0.00343 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.70059E-04 0.00148  4.70089E-04 0.00148  4.65393E-04 0.01623 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.67681E-04 0.00124  4.67709E-04 0.00125  4.63105E-04 0.01630 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61778E-03 0.00982  1.99741E-04 0.05697  1.08452E-03 0.02537  1.06690E-03 0.02307  3.05037E-03 0.01439  8.99230E-04 0.02750  3.17015E-04 0.04734 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63351E-01 0.02430  1.24899E-02 2.7E-05  3.18286E-02 0.00011  1.09484E-01 0.00027  3.17107E-01 7.2E-05  1.35284E+00 0.00024  8.59677E+00 0.00369 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.32248E-04 0.00306  4.32277E-04 0.00305  4.27654E-04 0.03921 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30082E-04 0.00304  4.30110E-04 0.00302  4.25555E-04 0.03915 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.72361E-03 0.03266  1.59519E-04 0.16466  1.16338E-03 0.08246  1.04366E-03 0.08099  3.09039E-03 0.04830  9.29810E-04 0.07953  3.36860E-04 0.14008 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.87892E-01 0.07125  1.24906E-02 0.0E+00  3.18261E-02 6.3E-05  1.09428E-01 0.00034  3.17097E-01 0.00027  1.35390E+00 5.9E-05  8.58438E+00 0.00606 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.68780E-03 0.03204  1.64639E-04 0.15933  1.17038E-03 0.08138  1.04302E-03 0.07837  3.03539E-03 0.04618  9.21851E-04 0.07780  3.52524E-04 0.13191 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.15726E-01 0.07178  1.24906E-02 4.2E-09  3.18268E-02 8.7E-05  1.09413E-01 0.00024  3.17097E-01 0.00028  1.35379E+00 0.00014  8.58755E+00 0.00569 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55664E+01 0.03250 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.52411E-04 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.50133E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69199E-03 0.00522 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47946E+01 0.00534 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.79302E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07198E-05 0.00019  3.07195E-05 0.00020  3.07646E-05 0.00225 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.64265E-04 0.00091  5.64383E-04 0.00092  5.46710E-04 0.00916 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64125E-01 0.00036  6.64149E-01 0.00037  6.64851E-01 0.00931 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08643E+01 0.01402 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63520E+02 0.00046  1.89556E+02 0.00055 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76391E+05 0.00273  8.58443E+05 0.00110  1.92581E+06 0.00088  3.67742E+06 0.00054  4.05544E+06 0.00029  3.89830E+06 0.00031  3.48389E+06 0.00022  3.15331E+06 0.00024  3.21567E+06 0.00018  3.13605E+06 0.00018  3.14641E+06 0.00016  3.10171E+06 0.00016  3.15535E+06 0.00027  3.09847E+06 0.00013  3.08857E+06 0.00019  2.62289E+06 0.00024  2.19633E+06 0.00018  2.71761E+06 0.00025  2.71723E+06 0.00021  5.35952E+06 0.00020  5.19169E+06 0.00015  3.75133E+06 0.00019  2.39719E+06 0.00027  2.87159E+06 0.00031  2.63446E+06 0.00031  2.24705E+06 0.00033  4.06727E+06 0.00021  8.75235E+05 0.00055  1.09952E+06 0.00049  9.92335E+05 0.00048  5.85485E+05 0.00054  1.02343E+06 0.00069  7.05669E+05 0.00052  6.17662E+05 0.00051  1.21214E+05 0.00175  1.20123E+05 0.00194  1.23631E+05 0.00193  1.27386E+05 0.00158  1.26940E+05 0.00150  1.25693E+05 0.00282  1.29604E+05 0.00135  1.22724E+05 0.00123  2.33811E+05 0.00080  3.81695E+05 0.00083  5.03883E+05 0.00047  1.51172E+06 0.00076  2.13681E+06 0.00083  3.26549E+06 0.00103  2.68348E+06 0.00096  2.13896E+06 0.00124  1.71081E+06 0.00120  1.99035E+06 0.00134  3.53582E+06 0.00108  4.38629E+06 0.00109  7.35393E+06 0.00135  9.24098E+06 0.00133  1.08536E+07 0.00104  5.73976E+06 0.00119  3.66130E+06 0.00132  2.42339E+06 0.00136  2.05721E+06 0.00164  1.96864E+06 0.00113  1.48677E+06 0.00188  9.95190E+05 0.00218  8.23734E+05 0.00156  7.67074E+05 0.00150  6.27545E+05 0.00272  4.23112E+05 0.00214  2.72530E+05 0.00164  8.12991E+04 0.00438 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00876E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.61968E+21 0.00026  7.42711E+21 0.00118 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82763E-01 2.6E-05  4.31323E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24311E-03 0.00078  1.67877E-03 0.00099 ];
INF_ABS                   (idx, [1:   4]) = [  1.43242E-03 0.00074  3.74791E-03 0.00106 ];
INF_FISS                  (idx, [1:   4]) = [  1.89313E-04 0.00075  2.06914E-03 0.00114 ];
INF_NSF                   (idx, [1:   4]) = [  4.62369E-04 0.00075  5.04187E-03 0.00114 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44235E+00 4.6E-06  2.43670E+00 6.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.0E-07  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03296E-07 0.00014  2.11401E-06 9.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81331E-01 2.7E-05  4.27580E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44516E-02 0.00030  1.13792E-02 0.00156 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55402E-03 0.00321 -6.62023E-03 0.00201 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81874E-04 0.02114 -5.51020E-03 0.00190 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05259E-04 0.01666 -6.25086E-03 0.00130 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28807E-04 0.06904 -3.57839E-03 0.00148 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28453E-04 0.01474 -5.88425E-03 0.00097 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55307E-04 0.03300 -8.27395E-04 0.00883 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81336E-01 2.7E-05  4.27580E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44527E-02 0.00030  1.13792E-02 0.00156 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55422E-03 0.00321 -6.62023E-03 0.00201 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81927E-04 0.02114 -5.51020E-03 0.00190 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05244E-04 0.01668 -6.25086E-03 0.00130 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28783E-04 0.06912 -3.57839E-03 0.00148 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28461E-04 0.01473 -5.88425E-03 0.00097 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55309E-04 0.03296 -8.27395E-04 0.00883 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25903E-01 6.1E-05  4.18237E-01 5.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02280E+00 6.1E-05  7.96997E-01 5.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42769E-03 0.00076  3.74791E-03 0.00106 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64422E-03 0.00028  5.45026E-03 0.00099 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77119E-01 2.7E-05  4.21189E-03 0.00046  1.70755E-03 0.00106  4.25873E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54369E-02 0.00030 -9.85264E-04 0.00096 -1.79694E-04 0.00468  1.15589E-02 0.00156 ];
INF_S2                    (idx, [1:   8]) = [  2.72084E-03 0.00294 -1.66817E-04 0.00519 -1.25720E-04 0.00398 -6.49451E-03 0.00206 ];
INF_S3                    (idx, [1:   8]) = [  5.25036E-04 0.01868 -4.31623E-05 0.02313 -4.32333E-05 0.01622 -5.46696E-03 0.00200 ];
INF_S4                    (idx, [1:   8]) = [ -2.65592E-04 0.01932 -3.96664E-05 0.02228 -2.84643E-05 0.01545 -6.22240E-03 0.00127 ];
INF_S5                    (idx, [1:   8]) = [  1.28607E-04 0.06724  1.99546E-07 1.00000 -5.33407E-06 0.11509 -3.57306E-03 0.00151 ];
INF_S6                    (idx, [1:   8]) = [ -4.01213E-04 0.01641 -2.72400E-05 0.02235 -1.96943E-05 0.02161 -5.86456E-03 0.00100 ];
INF_S7                    (idx, [1:   8]) = [  1.28170E-04 0.04113  2.71373E-05 0.01344  1.01564E-05 0.03249 -8.37551E-04 0.00892 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77124E-01 2.7E-05  4.21189E-03 0.00046  1.70755E-03 0.00106  4.25873E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54380E-02 0.00030 -9.85264E-04 0.00096 -1.79694E-04 0.00468  1.15589E-02 0.00156 ];
INF_SP2                   (idx, [1:   8]) = [  2.72104E-03 0.00294 -1.66817E-04 0.00519 -1.25720E-04 0.00398 -6.49451E-03 0.00206 ];
INF_SP3                   (idx, [1:   8]) = [  5.25089E-04 0.01868 -4.31623E-05 0.02313 -4.32333E-05 0.01622 -5.46696E-03 0.00200 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65578E-04 0.01934 -3.96664E-05 0.02228 -2.84643E-05 0.01545 -6.22240E-03 0.00127 ];
INF_SP5                   (idx, [1:   8]) = [  1.28583E-04 0.06731  1.99546E-07 1.00000 -5.33407E-06 0.11509 -3.57306E-03 0.00151 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01221E-04 0.01640 -2.72400E-05 0.02235 -1.96943E-05 0.02161 -5.86456E-03 0.00100 ];
INF_SP7                   (idx, [1:   8]) = [  1.28172E-04 0.04109  2.71373E-05 0.01344  1.01564E-05 0.03249 -8.37551E-04 0.00892 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21510E-01 0.00040  4.20830E-01 0.00136 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21254E-01 0.00102  4.22396E-01 0.00223 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21959E-01 0.00061  4.22088E-01 0.00194 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21323E-01 0.00067  4.18062E-01 0.00210 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03677E+00 0.00040  7.92099E-01 0.00135 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03761E+00 0.00102  7.89183E-01 0.00223 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03533E+00 0.00061  7.89753E-01 0.00195 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03738E+00 0.00067  7.97361E-01 0.00209 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64817E-03 0.00959  2.00717E-04 0.05425  1.11026E-03 0.02428  1.06536E-03 0.02340  3.05603E-03 0.01391  8.99123E-04 0.02650  3.16674E-04 0.04912 ];
LAMBDA                    (idx, [1:  14]) = [  7.60279E-01 0.02508  1.24892E-02 5.3E-05  3.18304E-02 7.4E-05  1.09507E-01 0.00033  3.17116E-01 7.8E-05  1.35259E+00 0.00031  8.57884E+00 0.00343 ];

