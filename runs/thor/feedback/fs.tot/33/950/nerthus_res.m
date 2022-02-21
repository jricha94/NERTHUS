
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/33/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 22:31:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 23:45:35 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645327899744 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.21764E+00  1.22476E+00  1.15993E+00  7.79932E-01  7.80653E-01  1.22167E+00  8.36267E-01  7.79158E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62250E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37750E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91684E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96358E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96040E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81581E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85404E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63502E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63490E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74758E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20584E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000432 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00022E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00022E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.80155E+02 ;
RUNNING_TIME              (idx, 1)        =  7.39258E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.23787E+00  1.23787E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.33333E-03  7.33333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.26805E+01  7.26805E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.39256E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84780 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95665E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81408E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  4.32994E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76217E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44481E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96170E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45259E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10331E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40318E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84851E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29434E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22978E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58845E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05313E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95119E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20311E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15225E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35211E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.71988E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90218E-01 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.74386E+16 0.01153  1.59596E-03 0.01154 ];
U235_FISS                 (idx, [1:   4]) = [  1.71397E+19 0.00051  9.96885E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.56156E+16 0.01211  1.48977E-03 0.01207 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00375E+19 0.00072  4.16424E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69141E+18 0.00113  1.53146E-01 0.00104 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28429E+18 0.00109  1.77739E-01 0.00090 ];
XE135_CAPT                (idx, [1:   4]) = [  1.88079E+14 0.14917  7.81160E-06 0.14927 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000432 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11710E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000432 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5765896 5.77196E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4112870 4.11712E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121666 1.22088E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000432 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.21655E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.4E-07  4.18914E+19 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.2E-09  1.71876E+19 9.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41093E+19 0.00033  2.09568E+19 0.00032  3.15251E+18 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12969E+19 0.00019  3.81444E+19 0.00017  3.15251E+18 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17605E+19 0.00043  4.17605E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68628E+22 0.00038  1.54804E+21 0.00033  1.53148E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09895E+17 0.00460 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18068E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80956E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50399E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99675E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70450E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11981E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88133E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99654E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01586E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00346E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00335E+00 0.00038  9.96879E-01 0.00036  6.58311E-03 0.00670 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00315E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00317E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00315E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01554E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84740E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84736E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89642E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89695E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23169E-02 0.00796 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23172E-02 0.00106 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55562E-03 0.00431  2.05483E-04 0.02362  1.08597E-03 0.01037  1.07585E-03 0.00965  2.99926E-03 0.00579  8.75060E-04 0.01167  3.13996E-04 0.01784 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60753E-01 0.00952  1.24901E-02 1.2E-05  3.18274E-02 4.0E-05  1.09460E-01 7.6E-05  3.17109E-01 3.0E-05  1.35289E+00 9.5E-05  8.59342E+00 0.00121 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52661E-03 0.00640  2.08010E-04 0.03573  1.06251E-03 0.01575  1.04476E-03 0.01460  3.01166E-03 0.00856  8.78485E-04 0.01768  3.21190E-04 0.02829 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.73844E-01 0.01515  1.24900E-02 2.5E-05  3.18274E-02 6.4E-05  1.09442E-01 9.6E-05  3.17112E-01 4.7E-05  1.35287E+00 0.00015  8.60078E+00 0.00164 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60766E-04 0.00092  4.60864E-04 0.00093  4.46068E-04 0.01100 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62294E-04 0.00079  4.62392E-04 0.00080  4.47545E-04 0.01100 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55282E-03 0.00681  2.08197E-04 0.03630  1.08744E-03 0.01542  1.07048E-03 0.01407  2.98408E-03 0.00929  8.85479E-04 0.01941  3.17138E-04 0.02555 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67610E-01 0.01389  1.24900E-02 2.5E-05  3.18300E-02 6.8E-05  1.09438E-01 0.00010  3.17095E-01 4.3E-05  1.35299E+00 0.00014  8.59363E+00 0.00181 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24732E-04 0.00195  4.24695E-04 0.00196  4.29636E-04 0.02765 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26142E-04 0.00191  4.26106E-04 0.00192  4.31019E-04 0.02763 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.59126E-03 0.02098  2.14397E-04 0.11847  1.10293E-03 0.05290  1.09565E-03 0.05305  2.98662E-03 0.02869  8.62320E-04 0.06065  3.29341E-04 0.09771 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.69558E-01 0.04929  1.24897E-02 6.8E-05  3.18421E-02 0.00026  1.09466E-01 0.00058  3.17096E-01 0.00015  1.35312E+00 0.00024  8.56707E+00 0.00584 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62599E-03 0.02009  2.14187E-04 0.11195  1.10732E-03 0.05205  1.10713E-03 0.05157  2.99126E-03 0.02729  8.73832E-04 0.05852  3.32251E-04 0.09798 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.72265E-01 0.04799  1.24897E-02 6.8E-05  3.18415E-02 0.00025  1.09459E-01 0.00057  3.17105E-01 0.00015  1.35299E+00 0.00028  8.57008E+00 0.00566 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55345E+01 0.02109 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42923E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44394E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59951E-03 0.00368 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49009E+01 0.00374 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75456E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07193E-05 0.00013  3.07187E-05 0.00013  3.08045E-05 0.00174 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58995E-04 0.00061  5.59124E-04 0.00061  5.39571E-04 0.00695 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64950E-01 0.00025  6.64954E-01 0.00025  6.66910E-01 0.00661 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06084E+01 0.01020 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62895E+02 0.00030  1.88373E+02 0.00033 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41442E+05 0.00290  2.14794E+06 0.00114  4.81951E+06 0.00048  9.19806E+06 0.00038  1.01426E+07 0.00034  9.74577E+06 0.00022  8.71160E+06 0.00015  7.88393E+06 0.00016  8.03698E+06 0.00017  7.83967E+06 0.00018  7.86530E+06 0.00016  7.75002E+06 0.00012  7.88782E+06 0.00017  7.74411E+06 0.00011  7.72134E+06 0.00018  6.55832E+06 9.5E-05  5.48790E+06 0.00021  6.79233E+06 0.00018  6.79208E+06 0.00011  1.33928E+07 0.00014  1.29737E+07 0.00014  9.37609E+06 0.00019  5.99240E+06 0.00025  7.18070E+06 0.00014  6.59324E+06 0.00019  5.62563E+06 0.00027  1.01775E+07 0.00033  2.18921E+06 0.00044  2.75240E+06 0.00034  2.48482E+06 0.00031  1.46395E+06 0.00037  2.55870E+06 0.00061  1.76648E+06 0.00062  1.54503E+06 0.00073  3.03455E+05 0.00110  3.00268E+05 0.00123  3.09593E+05 0.00095  3.19463E+05 0.00114  3.17407E+05 0.00088  3.14161E+05 0.00071  3.24241E+05 0.00100  3.06903E+05 0.00099  5.85146E+05 0.00067  9.52776E+05 0.00061  1.26071E+06 0.00059  3.76673E+06 0.00037  5.30922E+06 0.00062  8.10278E+06 0.00077  6.65101E+06 0.00085  5.29727E+06 0.00065  4.23911E+06 0.00083  4.92703E+06 0.00083  8.76517E+06 0.00076  1.08640E+07 0.00087  1.82184E+07 0.00078  2.28962E+07 0.00080  2.69148E+07 0.00090  1.42319E+07 0.00087  9.07892E+06 0.00093  6.01570E+06 0.00087  5.10852E+06 0.00102  4.88254E+06 0.00095  3.68994E+06 0.00116  2.46851E+06 0.00082  2.04898E+06 0.00121  1.90108E+06 0.00126  1.55887E+06 0.00143  1.05205E+06 0.00161  6.77838E+05 0.00169  2.02816E+05 0.00302 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01540E+00 0.00057 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55065E+21 0.00047  7.31237E+21 0.00063 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82737E-01 2.1E-05  4.31359E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23604E-03 0.00050  1.68272E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  1.42822E-03 0.00043  3.78230E-03 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  1.92180E-04 0.00036  2.09958E-03 0.00063 ];
INF_NSF                   (idx, [1:   4]) = [  4.69360E-04 0.00036  5.11604E-03 0.00063 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 3.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.2E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03295E-07 0.00020  2.11462E-06 8.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81309E-01 2.2E-05  4.27576E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44307E-02 0.00023  1.13596E-02 0.00069 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55695E-03 0.00179 -6.62426E-03 0.00091 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81789E-04 0.01499 -5.50881E-03 0.00131 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03542E-04 0.01575 -6.23408E-03 0.00071 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27844E-04 0.04249 -3.58469E-03 0.00122 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.39321E-04 0.00802 -5.88532E-03 0.00095 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71086E-04 0.01558 -8.27126E-04 0.00457 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81313E-01 2.2E-05  4.27576E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44319E-02 0.00023  1.13596E-02 0.00069 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55714E-03 0.00179 -6.62426E-03 0.00091 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81839E-04 0.01499 -5.50881E-03 0.00131 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03525E-04 0.01579 -6.23408E-03 0.00071 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27857E-04 0.04247 -3.58469E-03 0.00122 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.39314E-04 0.00802 -5.88532E-03 0.00095 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71092E-04 0.01559 -8.27126E-04 0.00457 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25877E-01 4.8E-05  4.18292E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02288E+00 4.8E-05  7.96891E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42334E-03 0.00040  3.78230E-03 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63169E-03 0.00020  5.48864E-03 0.00086 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77105E-01 2.1E-05  4.20326E-03 0.00033  1.70576E-03 0.00121  4.25870E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54148E-02 0.00020 -9.84101E-04 0.00083 -1.78851E-04 0.00348  1.15384E-02 0.00067 ];
INF_S2                    (idx, [1:   8]) = [  2.72282E-03 0.00175 -1.65879E-04 0.00250 -1.25409E-04 0.00307 -6.49886E-03 0.00092 ];
INF_S3                    (idx, [1:   8]) = [  5.25220E-04 0.01322 -4.34314E-05 0.01535 -4.42057E-05 0.00768 -5.46460E-03 0.00134 ];
INF_S4                    (idx, [1:   8]) = [ -2.64325E-04 0.01779 -3.92174E-05 0.01328 -2.77325E-05 0.00999 -6.20635E-03 0.00073 ];
INF_S5                    (idx, [1:   8]) = [  1.28688E-04 0.04284 -8.43659E-07 0.43589 -5.59178E-06 0.04990 -3.57909E-03 0.00122 ];
INF_S6                    (idx, [1:   8]) = [ -4.11640E-04 0.00824 -2.76808E-05 0.01053 -1.99037E-05 0.01022 -5.86541E-03 0.00098 ];
INF_S7                    (idx, [1:   8]) = [  1.43338E-04 0.01999  2.77476E-05 0.01414  9.96921E-06 0.02210 -8.37095E-04 0.00460 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77110E-01 2.1E-05  4.20326E-03 0.00033  1.70576E-03 0.00121  4.25870E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54160E-02 0.00020 -9.84101E-04 0.00083 -1.78851E-04 0.00348  1.15384E-02 0.00067 ];
INF_SP2                   (idx, [1:   8]) = [  2.72302E-03 0.00175 -1.65879E-04 0.00250 -1.25409E-04 0.00307 -6.49886E-03 0.00092 ];
INF_SP3                   (idx, [1:   8]) = [  5.25270E-04 0.01322 -4.34314E-05 0.01535 -4.42057E-05 0.00768 -5.46460E-03 0.00134 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64308E-04 0.01783 -3.92174E-05 0.01328 -2.77325E-05 0.00999 -6.20635E-03 0.00073 ];
INF_SP5                   (idx, [1:   8]) = [  1.28701E-04 0.04283 -8.43659E-07 0.43589 -5.59178E-06 0.04990 -3.57909E-03 0.00122 ];
INF_SP6                   (idx, [1:   8]) = [ -4.11634E-04 0.00823 -2.76808E-05 0.01053 -1.99037E-05 0.01022 -5.86541E-03 0.00098 ];
INF_SP7                   (idx, [1:   8]) = [  1.43345E-04 0.02000  2.77476E-05 0.01414  9.96921E-06 0.02210 -8.37095E-04 0.00460 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21494E-01 0.00039  4.21723E-01 0.00060 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21527E-01 0.00044  4.23295E-01 0.00066 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21545E-01 0.00042  4.23793E-01 0.00081 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21410E-01 0.00054  4.18133E-01 0.00099 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03683E+00 0.00039  7.90410E-01 0.00060 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03672E+00 0.00044  7.87476E-01 0.00066 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03666E+00 0.00042  7.86553E-01 0.00080 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03710E+00 0.00054  7.97202E-01 0.00099 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52661E-03 0.00640  2.08010E-04 0.03573  1.06251E-03 0.01575  1.04476E-03 0.01460  3.01166E-03 0.00856  8.78485E-04 0.01768  3.21190E-04 0.02829 ];
LAMBDA                    (idx, [1:  14]) = [  7.73844E-01 0.01515  1.24900E-02 2.5E-05  3.18274E-02 6.4E-05  1.09442E-01 9.6E-05  3.17112E-01 4.7E-05  1.35287E+00 0.00015  8.60078E+00 0.00164 ];

