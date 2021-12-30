
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/34/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:59:17 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 23:05:17 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640059157513 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00082E+00  1.00541E+00  1.00388E+00  9.91421E-01  9.93353E-01  1.00793E+00  9.98038E-01  9.99148E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.64058E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.35942E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91419E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96345E-01 9.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96028E-01 9.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82143E-01 0.00057  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83332E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64165E+02 0.00117  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64153E+02 0.00117  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75060E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21799E+02 0.00140  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800019 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+04 0.00204 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+04 0.00204 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.20766E+01 ;
RUNNING_TIME              (idx, 1)        =  5.99773E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.17422E+00  2.17422E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.32667E-02  4.32667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.78007E+00  3.78007E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.99753E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.34812 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97561E+00 6.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.34023E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33014E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81874E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76424E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44630E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96189E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45266E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10452E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40369E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84851E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29434E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22978E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58842E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05286E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95124E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20354E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15262E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.13021E+15 0.00124  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.22309E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.72846E-01 0.00221 ];
TH232_FISS                (idx, [1:   4]) = [  2.72822E+16 0.04343  1.58959E-03 0.04310 ];
U235_FISS                 (idx, [1:   4]) = [  1.70964E+19 0.00149  9.96945E-01 9.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45745E+16 0.04872  1.43187E-03 0.04836 ];
TH232_CAPT                (idx, [1:   4]) = [  9.75497E+18 0.00239  4.11560E-01 0.00167 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69275E+18 0.00385  1.55783E-01 0.00314 ];
U238_CAPT                 (idx, [1:   4]) = [  4.17800E+18 0.00377  1.76261E-01 0.00318 ];
XE135_CAPT                (idx, [1:   4]) = [  2.05667E+14 0.49053  8.62580E-06 0.49052 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800019 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.66242E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800019 8.00866E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 458617 4.59097E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 331847 3.32180E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9555 9.58963E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800019 8.00866E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.11759E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.5E-09  4.24861E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18912E+19 1.3E-06  4.18912E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 2.9E-08  1.71876E+19 2.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37428E+19 0.00105  2.06072E+19 0.00105  3.13559E+18 0.00414 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09304E+19 0.00061  3.77948E+19 0.00057  3.13559E+18 0.00414 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.13021E+19 0.00124  4.13021E+19 0.00124  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67397E+22 0.00114  1.53482E+21 0.00097  1.52048E+22 0.00122 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.95201E+17 0.01398 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14256E+19 0.00064 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76138E+21 0.00119 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50349E+00 0.00124 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99992E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76462E-01 0.00077 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11908E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88353E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99655E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02430E+00 0.00137 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01202E+00 0.00138 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 2.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01243E+00 0.00140  1.00547E+00 0.00136  6.55088E-03 0.02287 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01239E+00 0.00064 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01439E+00 0.00123 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01239E+00 0.00064 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02464E+00 0.00061 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84876E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84892E+01 6.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87175E-07 0.00401 ];
IMP_EALF                  (idx, [1:   2]) = [  1.86771E-07 0.00120 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22749E-02 0.02702 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21130E-02 0.00321 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.30727E-03 0.01534  1.76481E-04 0.08705  9.95207E-04 0.03540  1.05146E-03 0.03782  2.94946E-03 0.01937  8.43522E-04 0.04079  2.91148E-04 0.06080 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50190E-01 0.03093  1.04608E-02 0.04956  3.18210E-02 0.00014  1.09469E-01 0.00029  3.17100E-01 9.4E-05  1.35327E+00 0.00027  8.46339E+00 0.01419 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.44182E-03 0.02245  1.91873E-04 0.12278  1.03886E-03 0.05858  1.00977E-03 0.04993  2.97474E-03 0.03217  9.13040E-04 0.06331  3.13539E-04 0.11315 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62407E-01 0.05436  1.24906E-02 0.0E+00  3.18242E-02 0.00024  1.09478E-01 0.00045  3.17104E-01 0.00014  1.35311E+00 0.00034  8.52819E+00 0.01061 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57177E-04 0.00356  4.57036E-04 0.00354  4.80089E-04 0.04952 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62777E-04 0.00315  4.62636E-04 0.00316  4.85347E-04 0.04880 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.43161E-03 0.02329  1.63341E-04 0.12795  1.02508E-03 0.05983  1.08711E-03 0.05613  2.99940E-03 0.03164  8.56057E-04 0.06251  3.00618E-04 0.09053 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50236E-01 0.04558  1.24906E-02 0.0E+00  3.18202E-02 0.00023  1.09517E-01 0.00067  3.17123E-01 0.00015  1.35393E+00 3.6E-05  8.48796E+00 0.01430 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23236E-04 0.00755  4.22857E-04 0.00773  4.55480E-04 0.09165 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28409E-04 0.00735  4.28023E-04 0.00752  4.61500E-04 0.09188 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.70370E-03 0.06628  1.06601E-04 0.33889  9.94425E-04 0.20870  8.72592E-04 0.16949  2.62640E-03 0.10241  8.72150E-04 0.18968  2.31529E-04 0.28833 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.48447E-01 0.17739  1.24906E-02 5.6E-09  3.18241E-02 0.0E+00  1.09420E-01 0.00041  3.17246E-01 0.00080  1.35398E+00 5.0E-09  8.71097E+00 0.00856 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.90933E-03 0.06796  1.04621E-04 0.34325  1.03554E-03 0.22452  9.51623E-04 0.16982  2.67434E-03 0.10098  8.68299E-04 0.20797  2.74901E-04 0.26982 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.67081E-01 0.17580  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09426E-01 0.00046  3.17230E-01 0.00074  1.35398E+00 6.0E-09  8.71097E+00 0.00856 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.35943E+01 0.06765 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39735E-04 0.00212 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45139E-04 0.00169 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.21849E-03 0.01486 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41415E+01 0.01472 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.79662E-07 0.00128 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07394E-05 0.00037  3.07396E-05 0.00037  3.07103E-05 0.00563 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58689E-04 0.00220  5.58677E-04 0.00222  5.62572E-04 0.02318 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70884E-01 0.00077  6.70811E-01 0.00077  6.96203E-01 0.02543 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.87064E+00 0.03378 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63553E+02 0.00116  1.87964E+02 0.00139 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.81670E+04 0.00837  4.28958E+05 0.00643  9.59970E+05 0.00093  1.83405E+06 0.00102  2.02534E+06 0.00082  1.94554E+06 0.00030  1.74194E+06 0.00021  1.57778E+06 0.00071  1.60831E+06 0.00063  1.56888E+06 0.00068  1.57329E+06 0.00058  1.55065E+06 0.00049  1.57739E+06 0.00072  1.54905E+06 0.00056  1.54330E+06 0.00068  1.31116E+06 0.00101  1.09831E+06 0.00059  1.35824E+06 0.00062  1.35926E+06 0.00052  2.67917E+06 0.00033  2.59729E+06 0.00044  1.87829E+06 0.00073  1.20186E+06 0.00055  1.44154E+06 0.00071  1.32811E+06 0.00039  1.13349E+06 0.00068  2.05455E+06 0.00078  4.42390E+05 0.00082  5.55106E+05 0.00111  5.00385E+05 0.00084  2.96130E+05 0.00091  5.17584E+05 0.00266  3.55975E+05 0.00098  3.11266E+05 0.00195  6.12600E+04 0.00314  6.01830E+04 0.00254  6.22464E+04 0.00532  6.44334E+04 0.00281  6.38075E+04 0.00311  6.31090E+04 0.00172  6.54380E+04 0.00341  6.18201E+04 0.00183  1.17831E+05 0.00526  1.91274E+05 0.00367  2.53525E+05 0.00234  7.57639E+05 0.00148  1.06282E+06 0.00039  1.61588E+06 0.00089  1.32921E+06 0.00085  1.05859E+06 0.00161  8.47411E+05 0.00193  9.86396E+05 0.00203  1.75636E+06 0.00176  2.18132E+06 0.00163  3.66125E+06 0.00222  4.61444E+06 0.00236  5.43428E+06 0.00256  2.87949E+06 0.00180  1.83295E+06 0.00190  1.21316E+06 0.00306  1.03206E+06 0.00334  9.86323E+05 0.00262  7.45865E+05 0.00249  5.00527E+05 0.00240  4.15101E+05 0.00277  3.86775E+05 0.00546  3.16508E+05 0.00228  2.13659E+05 0.00830  1.37730E+05 0.00751  4.07440E+04 0.00859 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02790E+00 0.00129 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.46133E+21 0.00089  7.27923E+21 0.00154 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82809E-01 7.4E-05  4.31348E-01 4.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20888E-03 0.00081  1.69061E-03 0.00163 ];
INF_ABS                   (idx, [1:   4]) = [  1.40104E-03 0.00082  3.80233E-03 0.00149 ];
INF_FISS                  (idx, [1:   4]) = [  1.92163E-04 0.00168  2.11172E-03 0.00144 ];
INF_NSF                   (idx, [1:   4]) = [  4.69309E-04 0.00168  5.14562E-03 0.00144 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44224E+00 4.8E-06  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03818E-07 0.00057  2.11828E-06 0.00030 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81409E-01 7.8E-05  4.27563E-01 6.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44366E-02 0.00021  1.13367E-02 0.00283 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55080E-03 0.00388 -6.65005E-03 0.00374 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87057E-04 0.04651 -5.48326E-03 0.00444 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.86757E-04 0.07783 -6.24807E-03 0.00220 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24966E-04 0.10875 -3.57735E-03 0.00181 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.20641E-04 0.04494 -5.89147E-03 0.00363 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65400E-04 0.03729 -8.48457E-04 0.02032 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81413E-01 7.8E-05  4.27563E-01 6.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44378E-02 0.00021  1.13367E-02 0.00283 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55099E-03 0.00389 -6.65005E-03 0.00374 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87067E-04 0.04651 -5.48326E-03 0.00444 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.86745E-04 0.07774 -6.24807E-03 0.00220 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24952E-04 0.10881 -3.57735E-03 0.00181 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.20625E-04 0.04493 -5.89147E-03 0.00363 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65511E-04 0.03729 -8.48457E-04 0.02032 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26039E-01 0.00021  4.18307E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02237E+00 0.00021  7.96862E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39632E-03 0.00085  3.80233E-03 0.00149 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61208E-03 0.00035  5.46527E-03 0.00234 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77197E-01 7.4E-05  4.21162E-03 0.00047  1.68001E-03 0.00250  4.25883E-01 7.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54234E-02 0.00024 -9.86825E-04 0.00136 -1.71996E-04 0.01237  1.15087E-02 0.00290 ];
INF_S2                    (idx, [1:   8]) = [  2.71871E-03 0.00352 -1.67917E-04 0.01001 -1.25192E-04 0.00423 -6.52486E-03 0.00387 ];
INF_S3                    (idx, [1:   8]) = [  5.32480E-04 0.04232 -4.54233E-05 0.00727 -4.41899E-05 0.01541 -5.43907E-03 0.00436 ];
INF_S4                    (idx, [1:   8]) = [ -2.51403E-04 0.08453 -3.53542E-05 0.04320 -2.68697E-05 0.02751 -6.22120E-03 0.00232 ];
INF_S5                    (idx, [1:   8]) = [  1.25749E-04 0.11522 -7.83217E-07 1.00000 -6.19218E-06 0.13937 -3.57116E-03 0.00197 ];
INF_S6                    (idx, [1:   8]) = [ -3.92296E-04 0.04658 -2.83450E-05 0.06731 -1.94081E-05 0.05121 -5.87206E-03 0.00365 ];
INF_S7                    (idx, [1:   8]) = [  1.38199E-04 0.03844  2.72007E-05 0.05229  1.07567E-05 0.10447 -8.59213E-04 0.01935 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77202E-01 7.4E-05  4.21162E-03 0.00047  1.68001E-03 0.00250  4.25883E-01 7.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54246E-02 0.00024 -9.86825E-04 0.00136 -1.71996E-04 0.01237  1.15087E-02 0.00290 ];
INF_SP2                   (idx, [1:   8]) = [  2.71891E-03 0.00353 -1.67917E-04 0.01001 -1.25192E-04 0.00423 -6.52486E-03 0.00387 ];
INF_SP3                   (idx, [1:   8]) = [  5.32491E-04 0.04232 -4.54233E-05 0.00727 -4.41899E-05 0.01541 -5.43907E-03 0.00436 ];
INF_SP4                   (idx, [1:   8]) = [ -2.51391E-04 0.08444 -3.53542E-05 0.04320 -2.68697E-05 0.02751 -6.22120E-03 0.00232 ];
INF_SP5                   (idx, [1:   8]) = [  1.25736E-04 0.11530 -7.83217E-07 1.00000 -6.19218E-06 0.13937 -3.57116E-03 0.00197 ];
INF_SP6                   (idx, [1:   8]) = [ -3.92280E-04 0.04656 -2.83450E-05 0.06731 -1.94081E-05 0.05121 -5.87206E-03 0.00365 ];
INF_SP7                   (idx, [1:   8]) = [  1.38311E-04 0.03843  2.72007E-05 0.05229  1.07567E-05 0.10447 -8.59213E-04 0.01935 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21705E-01 0.00153  4.21462E-01 0.00147 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20827E-01 0.00304  4.22641E-01 0.00224 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22084E-01 0.00180  4.22571E-01 0.00472 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22215E-01 0.00109  4.19233E-01 0.00343 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03615E+00 0.00153  7.90903E-01 0.00147 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03901E+00 0.00306  7.88702E-01 0.00224 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03494E+00 0.00180  7.88875E-01 0.00474 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03451E+00 0.00109  7.95131E-01 0.00345 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.44182E-03 0.02245  1.91873E-04 0.12278  1.03886E-03 0.05858  1.00977E-03 0.04993  2.97474E-03 0.03217  9.13040E-04 0.06331  3.13539E-04 0.11315 ];
LAMBDA                    (idx, [1:  14]) = [  7.62407E-01 0.05436  1.24906E-02 0.0E+00  3.18242E-02 0.00024  1.09478E-01 0.00045  3.17104E-01 0.00014  1.35311E+00 0.00034  8.52819E+00 0.01061 ];

