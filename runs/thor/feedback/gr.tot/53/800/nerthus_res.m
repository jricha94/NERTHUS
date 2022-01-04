
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/53/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 01:17:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 01:34:50 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641277031342 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.29049E+00  1.26115E+00  9.24841E-01  8.99514E-01  8.91899E-01  9.15845E-01  8.95746E-01  9.20515E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56873E-01 0.00073  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43127E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91748E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94621E-01 1.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94150E-01 1.3E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77831E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85913E+00 0.00083  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61627E+02 0.00121  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61615E+02 0.00121  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74783E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18006E+02 0.00133  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800334 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00042E+04 0.00225 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00042E+04 0.00225 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.60257E+01 ;
RUNNING_TIME              (idx, 1)        =  1.76598E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.20267E+01  1.20267E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.23667E-02  6.23667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.57028E+00  5.57028E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.76593E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.60625 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96994E+00 6.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.16734E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32560E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81697E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75601E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44033E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.66999E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75558E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96040E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44631E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10128E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38838E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24567E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84382E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28922E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86264E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22085E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58495E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05188E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98983E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94814E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48012E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21445E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14808E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.14403E+15 0.00138  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.57842E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95215E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84912E-01 0.00264 ];
TH232_FISS                (idx, [1:   4]) = [  2.72497E+16 0.04955  1.58790E-03 0.04950 ];
U235_FISS                 (idx, [1:   4]) = [  1.70988E+19 0.00159  9.96867E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.58561E+16 0.04675  1.50610E-03 0.04654 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97150E+18 0.00273  4.18180E-01 0.00181 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66474E+18 0.00348  1.53701E-01 0.00312 ];
U238_CAPT                 (idx, [1:   4]) = [  4.18963E+18 0.00453  1.75691E-01 0.00380 ];
XE135_CAPT                (idx, [1:   4]) = [  1.55146E+14 0.57010  6.55982E-06 0.57001 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800334 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.19301E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800334 8.00919E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459992 4.60300E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330887 3.31142E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9455 9.47645E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800334 8.00919E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.61934E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 2.7E-09  4.34923E+00 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18912E+19 1.5E-06  4.18912E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39020E+19 0.00108  2.08029E+19 0.00119  3.09918E+18 0.00365 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10897E+19 0.00063  3.79905E+19 0.00065  3.09918E+18 0.00365 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14403E+19 0.00138  4.14403E+19 0.00138  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65150E+22 0.00139  1.52117E+21 0.00110  1.49938E+22 0.00148 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.90873E+17 0.01493 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15806E+19 0.00064 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.66822E+21 0.00146 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50591E+00 0.00104 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01309E-01 0.00049 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73350E-01 0.00092 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11714E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88471E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99680E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02096E+00 0.00133 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00887E+00 0.00133 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43728E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00877E+00 0.00140  1.00222E+00 0.00134  6.65268E-03 0.02111 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00861E+00 0.00064 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01103E+00 0.00138 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00861E+00 0.00064 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02067E+00 0.00063 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85553E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85495E+01 7.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74917E-07 0.00399 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75850E-07 0.00144 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23992E-02 0.02743 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21380E-02 0.00346 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46866E-03 0.01321  1.94165E-04 0.08180  1.08857E-03 0.03400  1.00585E-03 0.03121  3.02892E-03 0.02081  8.27940E-04 0.03933  3.23213E-04 0.05913 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68546E-01 0.03122  1.04606E-02 0.04956  3.18255E-02 0.00011  1.09490E-01 0.00042  3.17141E-01 0.00013  1.35207E+00 0.00044  8.06177E+00 0.02784 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64138E-03 0.02074  1.83957E-04 0.12471  1.09553E-03 0.05041  1.06964E-03 0.05265  3.15903E-03 0.03353  8.46253E-04 0.05906  2.86964E-04 0.09274 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.15610E-01 0.04398  1.24897E-02 6.7E-05  3.18216E-02 0.00014  1.09598E-01 0.00095  3.17123E-01 0.00017  1.35252E+00 0.00079  8.53860E+00 0.00948 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59252E-04 0.00361  4.59416E-04 0.00358  4.32488E-04 0.02997 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63200E-04 0.00325  4.63368E-04 0.00324  4.35830E-04 0.02945 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59976E-03 0.02186  1.75973E-04 0.12901  1.10571E-03 0.05330  1.03405E-03 0.05460  3.13638E-03 0.03298  8.30442E-04 0.06018  3.17207E-04 0.09681 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49323E-01 0.05170  1.24899E-02 5.4E-05  3.18210E-02 0.00018  1.09579E-01 0.00086  3.17083E-01 0.00012  1.35258E+00 0.00053  8.59203E+00 0.01108 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21736E-04 0.00760  4.21610E-04 0.00758  4.50008E-04 0.08507 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25293E-04 0.00714  4.25167E-04 0.00712  4.53849E-04 0.08462 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.15782E-03 0.06780  1.45868E-04 0.50008  9.70723E-04 0.16986  1.42457E-03 0.17444  3.15577E-03 0.10857  9.21835E-04 0.17141  5.39052E-04 0.25914 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.12406E+00 0.17176  1.24906E-02 5.7E-09  3.18433E-02 0.00060  1.09789E-01 0.00274  3.16990E-01 0.0E+00  1.35071E+00 0.00221  8.76425E+00 0.01006 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.91914E-03 0.06507  1.59344E-04 0.47629  9.32559E-04 0.16294  1.39659E-03 0.17699  3.02777E-03 0.10635  8.71661E-04 0.15919  5.31214E-04 0.25218 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.09187E+00 0.16933  1.24906E-02 5.7E-09  3.18424E-02 0.00058  1.09789E-01 0.00274  3.16990E-01 0.0E+00  1.35017E+00 0.00245  8.76425E+00 0.01006 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.70361E+01 0.06913 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39978E-04 0.00209 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43762E-04 0.00140 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.80146E-03 0.01172 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54722E+01 0.01241 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00005E-06 0.00148 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05443E-05 0.00044  3.05445E-05 0.00044  3.05292E-05 0.00544 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.64141E-04 0.00244  5.64279E-04 0.00244  5.43639E-04 0.02247 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67265E-01 0.00091  6.67199E-01 0.00089  6.87662E-01 0.02238 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08721E+01 0.03803 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60746E+02 0.00120  1.85286E+02 0.00139 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.78690E+04 0.00476  4.29275E+05 0.00265  9.60672E+05 0.00208  1.83586E+06 0.00081  2.02419E+06 0.00099  1.94635E+06 0.00015  1.73911E+06 0.00084  1.57583E+06 0.00058  1.60550E+06 0.00054  1.56592E+06 0.00085  1.57155E+06 0.00031  1.54917E+06 0.00067  1.57784E+06 0.00028  1.54946E+06 0.00056  1.54272E+06 0.00027  1.31121E+06 0.00061  1.09721E+06 0.00100  1.35733E+06 0.00066  1.35824E+06 0.00049  2.67854E+06 0.00061  2.59569E+06 0.00066  1.87556E+06 0.00090  1.19868E+06 0.00040  1.43322E+06 0.00083  1.32301E+06 0.00117  1.12665E+06 0.00100  2.03464E+06 0.00050  4.36828E+05 0.00115  5.48876E+05 0.00084  4.94908E+05 0.00089  2.90902E+05 0.00098  5.08283E+05 0.00115  3.50049E+05 0.00235  3.03455E+05 0.00158  5.98174E+04 0.00196  5.89043E+04 0.00320  6.05673E+04 0.00226  6.24908E+04 0.00453  6.16869E+04 0.00110  6.14740E+04 0.00310  6.31026E+04 0.00258  5.94171E+04 0.00508  1.13038E+05 0.00251  1.83390E+05 0.00357  2.38255E+05 0.00194  6.82627E+05 0.00169  8.94732E+05 0.00198  1.31757E+06 0.00389  1.09181E+06 0.00386  8.83161E+05 0.00416  7.16498E+05 0.00450  8.40997E+05 0.00531  1.54626E+06 0.00540  1.96519E+06 0.00474  3.39364E+06 0.00578  4.46143E+06 0.00599  5.48857E+06 0.00641  2.99895E+06 0.00686  1.94930E+06 0.00600  1.30751E+06 0.00630  1.11941E+06 0.00781  1.07709E+06 0.00551  8.21958E+05 0.00919  5.57803E+05 0.00735  4.61526E+05 0.00527  4.29392E+05 0.00719  3.43108E+05 0.00779  2.51224E+05 0.00965  1.54613E+05 0.00852  4.75668E+04 0.01019 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02281E+00 0.00123 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.44617E+21 0.00091  7.06948E+21 0.00517 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83024E-01 7.5E-05  4.31486E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23266E-03 0.00176  1.73425E-03 0.00407 ];
INF_ABS                   (idx, [1:   4]) = [  1.42401E-03 0.00157  3.91034E-03 0.00459 ];
INF_FISS                  (idx, [1:   4]) = [  1.91352E-04 0.00131  2.17609E-03 0.00502 ];
INF_NSF                   (idx, [1:   4]) = [  4.67331E-04 0.00130  5.30248E-03 0.00502 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 1.4E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.8E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01444E-07 0.00066  2.20102E-06 0.00038 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81603E-01 8.0E-05  4.27584E-01 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44476E-02 0.00106  1.01431E-02 0.00419 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60908E-03 0.00820 -6.77138E-03 0.00371 ];
INF_SCATT3                (idx, [1:   4]) = [  5.12766E-04 0.01484 -5.71488E-03 0.00476 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.56009E-04 0.03903 -6.10610E-03 0.00296 ];
INF_SCATT5                (idx, [1:   4]) = [  1.41305E-04 0.07284 -3.61663E-03 0.00326 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24957E-04 0.02627 -5.52037E-03 0.00245 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58151E-04 0.06631 -8.61807E-04 0.01101 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81608E-01 8.0E-05  4.27584E-01 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44489E-02 0.00105  1.01431E-02 0.00419 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60929E-03 0.00820 -6.77138E-03 0.00371 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.12826E-04 0.01472 -5.71488E-03 0.00476 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.55959E-04 0.03878 -6.10610E-03 0.00296 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.41313E-04 0.07291 -3.61663E-03 0.00326 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24957E-04 0.02624 -5.52037E-03 0.00245 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58152E-04 0.06640 -8.61807E-04 0.01101 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26098E-01 0.00022  4.19596E-01 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02219E+00 0.00022  7.94414E-01 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41897E-03 0.00174  3.91034E-03 0.00459 ];
INF_REMXS                 (idx, [1:   4]) = [  5.27223E-03 0.00042  5.14554E-03 0.00501 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77752E-01 7.1E-05  3.85085E-03 0.00110  1.24338E-03 0.00478  4.26341E-01 0.00017 ];
INF_S1                    (idx, [1:   8]) = [  2.53794E-02 0.00098 -9.31733E-04 0.00174 -1.14531E-04 0.00453  1.02576E-02 0.00413 ];
INF_S2                    (idx, [1:   8]) = [  2.75556E-03 0.00840 -1.46478E-04 0.02096 -9.47479E-05 0.01538 -6.67663E-03 0.00383 ];
INF_S3                    (idx, [1:   8]) = [  5.49577E-04 0.01449 -3.68103E-05 0.03234 -3.63898E-05 0.02535 -5.67849E-03 0.00466 ];
INF_S4                    (idx, [1:   8]) = [ -2.22778E-04 0.04038 -3.32309E-05 0.03243 -2.00526E-05 0.11048 -6.08604E-03 0.00267 ];
INF_S5                    (idx, [1:   8]) = [  1.41800E-04 0.07365 -4.94737E-07 1.00000 -3.68145E-06 0.14912 -3.61295E-03 0.00321 ];
INF_S6                    (idx, [1:   8]) = [ -4.00535E-04 0.02775 -2.44217E-05 0.03765 -1.55012E-05 0.02927 -5.50486E-03 0.00247 ];
INF_S7                    (idx, [1:   8]) = [  1.30933E-04 0.08398  2.72176E-05 0.04154  7.42283E-06 0.05920 -8.69229E-04 0.01128 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77757E-01 7.1E-05  3.85085E-03 0.00110  1.24338E-03 0.00478  4.26341E-01 0.00017 ];
INF_SP1                   (idx, [1:   8]) = [  2.53807E-02 0.00097 -9.31733E-04 0.00174 -1.14531E-04 0.00453  1.02576E-02 0.00413 ];
INF_SP2                   (idx, [1:   8]) = [  2.75576E-03 0.00840 -1.46478E-04 0.02096 -9.47479E-05 0.01538 -6.67663E-03 0.00383 ];
INF_SP3                   (idx, [1:   8]) = [  5.49636E-04 0.01440 -3.68103E-05 0.03234 -3.63898E-05 0.02535 -5.67849E-03 0.00466 ];
INF_SP4                   (idx, [1:   8]) = [ -2.22728E-04 0.04010 -3.32309E-05 0.03243 -2.00526E-05 0.11048 -6.08604E-03 0.00267 ];
INF_SP5                   (idx, [1:   8]) = [  1.41808E-04 0.07370 -4.94737E-07 1.00000 -3.68145E-06 0.14912 -3.61295E-03 0.00321 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00535E-04 0.02772 -2.44217E-05 0.03765 -1.55012E-05 0.02927 -5.50486E-03 0.00247 ];
INF_SP7                   (idx, [1:   8]) = [  1.30934E-04 0.08408  2.72176E-05 0.04154  7.42283E-06 0.05920 -8.69229E-04 0.01128 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21985E-01 0.00099  4.22269E-01 0.00348 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22181E-01 0.00140  4.27470E-01 0.00592 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22286E-01 0.00287  4.22275E-01 0.00646 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21497E-01 0.00121  4.17250E-01 0.00310 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03525E+00 0.00099  7.89414E-01 0.00346 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03462E+00 0.00140  7.79864E-01 0.00591 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03430E+00 0.00288  7.89474E-01 0.00652 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03682E+00 0.00121  7.98904E-01 0.00310 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64138E-03 0.02074  1.83957E-04 0.12471  1.09553E-03 0.05041  1.06964E-03 0.05265  3.15903E-03 0.03353  8.46253E-04 0.05906  2.86964E-04 0.09274 ];
LAMBDA                    (idx, [1:  14]) = [  7.15610E-01 0.04398  1.24897E-02 6.7E-05  3.18216E-02 0.00014  1.09598E-01 0.00095  3.17123E-01 0.00017  1.35252E+00 0.00079  8.53860E+00 0.00948 ];

