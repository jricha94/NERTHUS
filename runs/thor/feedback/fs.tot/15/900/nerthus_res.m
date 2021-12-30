
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/15/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:09:10 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:44:13 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056150353 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.03581E+00  1.04000E+00  9.51316E-01  9.76512E-01  1.17177E+00  9.54102E-01  9.13793E-01  9.56696E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62701E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37299E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91676E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96348E-01 7.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96030E-01 7.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81728E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84416E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63657E+02 0.00099  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63645E+02 0.00099  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74813E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20905E+02 0.00139  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800028 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+04 0.00189 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+04 0.00189 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.96380E+01 ;
RUNNING_TIME              (idx, 1)        =  3.50490E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.96812E+01  2.96812E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.65800E-01  1.65800E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.19993E+00  5.19993E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.50468E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.70156 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92602E+00 0.00180 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  1.50860E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_ACTIVITY              (idx, 1)        =  4.32975E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81869E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76063E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44367E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96029E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45194E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09463E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39661E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84854E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29438E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22984E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58841E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05258E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95103E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20075E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15202E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16357E+15 0.00132  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.29159E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.70000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90197E-07  1.95405E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87575E-01 0.00252 ];
TH232_FISS                (idx, [1:   4]) = [  2.67160E+16 0.04167  1.55815E-03 0.04172 ];
U235_FISS                 (idx, [1:   4]) = [  1.70896E+19 0.00158  9.96958E-01 9.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48235E+16 0.04185  1.44761E-03 0.04174 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00120E+19 0.00262  4.16488E-01 0.00196 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70340E+18 0.00389  1.54056E-01 0.00344 ];
U238_CAPT                 (idx, [1:   4]) = [  4.22953E+18 0.00427  1.75934E-01 0.00373 ];
XE135_CAPT                (idx, [1:   4]) = [  1.03099E+14 0.70262  4.27114E-06 0.70263 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800028 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.76910E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800028 8.00877E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461414 4.61887E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329031 3.29378E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9583 9.61241E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800028 8.00877E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.68802E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.5E-06  4.18913E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39976E+19 0.00108  2.08501E+19 0.00106  3.14748E+18 0.00359 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11852E+19 0.00063  3.80378E+19 0.00058  3.14748E+18 0.00359 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16357E+19 0.00132  4.16357E+19 0.00132  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68281E+22 0.00120  1.54393E+21 0.00092  1.52842E+22 0.00127 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.00287E+17 0.01398 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16855E+19 0.00065 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79577E+21 0.00123 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50112E+00 0.00105 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99100E-01 0.00043 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72012E-01 0.00084 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11988E+00 0.00048 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88322E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99658E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01569E+00 0.00126 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00349E+00 0.00125 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00290E+00 0.00126  9.96764E-01 0.00124  6.72186E-03 0.02287 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00608E+00 0.00065 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00628E+00 0.00131 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00608E+00 0.00065 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01832E+00 0.00063 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84765E+01 0.00017 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84772E+01 7.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89217E-07 0.00311 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89016E-07 0.00138 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22307E-02 0.02792 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22259E-02 0.00352 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50009E-03 0.01626  2.05286E-04 0.07436  1.01976E-03 0.03633  1.08022E-03 0.03329  2.99878E-03 0.02321  8.74348E-04 0.04145  3.21701E-04 0.06251 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.82729E-01 0.03415  1.09278E-02 0.04252  3.18325E-02 0.00019  1.09439E-01 0.00022  3.17082E-01 8.7E-05  1.35307E+00 0.00033  8.15309E+00 0.02619 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56698E-03 0.02353  2.37478E-04 0.11655  1.01444E-03 0.05401  1.11226E-03 0.05327  2.91903E-03 0.03439  9.27630E-04 0.06301  3.56134E-04 0.08921 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.28213E-01 0.05017  1.24892E-02 0.00011  3.18225E-02 0.00014  1.09491E-01 0.00074  3.17065E-01 0.00013  1.35357E+00 0.00020  8.52744E+00 0.00888 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61361E-04 0.00320  4.61321E-04 0.00321  4.71399E-04 0.03853 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62638E-04 0.00293  4.62596E-04 0.00293  4.72818E-04 0.03872 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.68764E-03 0.02410  2.11627E-04 0.10417  1.06496E-03 0.05165  1.13103E-03 0.06086  3.01064E-03 0.03550  9.37296E-04 0.05788  3.32079E-04 0.09904 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.85479E-01 0.05606  1.24883E-02 0.00015  3.18255E-02 0.00022  1.09440E-01 0.00036  3.17100E-01 0.00017  1.35303E+00 0.00038  8.44543E+00 0.01584 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25897E-04 0.00787  4.26310E-04 0.00789  3.82797E-04 0.07085 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27051E-04 0.00766  4.27466E-04 0.00769  3.83577E-04 0.07048 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.06615E-03 0.06656  2.82696E-04 0.40793  1.09973E-03 0.18841  1.25508E-03 0.16472  3.06090E-03 0.10800  6.82858E-04 0.18853  6.84887E-04 0.25797 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.00613E+00 0.16284  1.24823E-02 0.00066  3.18139E-02 0.00032  1.09375E-01 4.2E-09  3.17105E-01 0.00036  1.35355E+00 0.00032  8.38179E+00 0.03037 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.07943E-03 0.06494  2.78294E-04 0.40157  1.10824E-03 0.18141  1.27666E-03 0.15775  3.12640E-03 0.10754  6.83920E-04 0.19147  6.05915E-04 0.25758 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.28190E-01 0.16040  1.24823E-02 0.00066  3.18129E-02 0.00035  1.09375E-01 2.7E-09  3.17079E-01 0.00028  1.35347E+00 0.00038  8.38179E+00 0.03037 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.65949E+01 0.06507 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43184E-04 0.00161 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44424E-04 0.00127 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.96063E-03 0.01262 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.57153E+01 0.01314 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76724E-07 0.00113 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07148E-05 0.00045  3.07153E-05 0.00045  3.06552E-05 0.00468 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59076E-04 0.00197  5.59173E-04 0.00197  5.43298E-04 0.02147 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66526E-01 0.00085  6.66542E-01 0.00086  6.78439E-01 0.02506 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03451E+01 0.03173 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63047E+02 0.00099  1.88446E+02 0.00104 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.75525E+04 0.00849  4.29713E+05 0.00381  9.62286E+05 0.00055  1.84103E+06 0.00081  2.02858E+06 0.00016  1.94832E+06 0.00058  1.74331E+06 0.00082  1.57800E+06 0.00061  1.60782E+06 0.00072  1.56810E+06 0.00031  1.57275E+06 0.00050  1.55086E+06 0.00020  1.57814E+06 0.00059  1.54942E+06 0.00016  1.54335E+06 0.00086  1.31105E+06 0.00082  1.09880E+06 0.00084  1.35844E+06 0.00027  1.35952E+06 0.00106  2.67961E+06 0.00076  2.59633E+06 0.00063  1.87634E+06 0.00069  1.19870E+06 0.00103  1.43763E+06 0.00039  1.31951E+06 0.00039  1.12653E+06 0.00123  2.04007E+06 0.00100  4.38939E+05 0.00230  5.51146E+05 0.00081  4.97311E+05 0.00106  2.93521E+05 0.00244  5.11740E+05 0.00067  3.54180E+05 0.00247  3.08988E+05 0.00124  6.03952E+04 0.00313  6.00510E+04 0.00241  6.23674E+04 0.00497  6.41616E+04 0.00422  6.33135E+04 0.00362  6.27935E+04 0.00420  6.47902E+04 0.00435  6.17982E+04 0.00658  1.16807E+05 0.00295  1.91473E+05 0.00259  2.52668E+05 0.00160  7.53975E+05 0.00156  1.06130E+06 0.00067  1.61704E+06 0.00143  1.33001E+06 0.00158  1.05827E+06 0.00210  8.47441E+05 0.00270  9.86500E+05 0.00295  1.75594E+06 0.00264  2.17331E+06 0.00311  3.64880E+06 0.00221  4.58127E+06 0.00291  5.39482E+06 0.00259  2.85469E+06 0.00338  1.82239E+06 0.00351  1.20610E+06 0.00339  1.02630E+06 0.00187  9.78099E+05 0.00295  7.40733E+05 0.00321  4.96600E+05 0.00472  4.11771E+05 0.00298  3.80694E+05 0.00534  3.14506E+05 0.00376  2.11412E+05 0.00468  1.37674E+05 0.00291  4.09075E+04 0.00257 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01806E+00 0.00167 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52668E+21 0.00159  7.30229E+21 0.00444 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82739E-01 4.1E-05  4.31356E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22728E-03 0.00255  1.68542E-03 0.00251 ];
INF_ABS                   (idx, [1:   4]) = [  1.41970E-03 0.00231  3.78853E-03 0.00358 ];
INF_FISS                  (idx, [1:   4]) = [  1.92425E-04 0.00154  2.10311E-03 0.00446 ];
INF_NSF                   (idx, [1:   4]) = [  4.69950E-04 0.00152  5.12466E-03 0.00446 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44224E+00 2.0E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03373E-07 0.00074  2.11630E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81318E-01 4.3E-05  4.27568E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44750E-02 0.00187  1.14117E-02 0.00165 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57767E-03 0.00644 -6.65100E-03 0.00249 ];
INF_SCATT3                (idx, [1:   4]) = [  4.70978E-04 0.01940 -5.52913E-03 0.00286 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.19397E-04 0.04272 -6.26713E-03 0.00511 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22559E-04 0.03615 -3.59349E-03 0.00952 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30187E-04 0.03009 -5.89810E-03 0.00222 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72831E-04 0.07644 -8.32959E-04 0.01250 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81323E-01 4.3E-05  4.27568E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44762E-02 0.00187  1.14117E-02 0.00165 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57794E-03 0.00645 -6.65100E-03 0.00249 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.70880E-04 0.01941 -5.52913E-03 0.00286 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.19411E-04 0.04266 -6.26713E-03 0.00511 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22550E-04 0.03634 -3.59349E-03 0.00952 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30149E-04 0.03014 -5.89810E-03 0.00222 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72905E-04 0.07636 -8.32959E-04 0.01250 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25845E-01 0.00019  4.18241E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02298E+00 0.00019  7.96988E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41491E-03 0.00230  3.78853E-03 0.00358 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62274E-03 0.00039  5.48203E-03 0.00250 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77116E-01 3.7E-05  4.20158E-03 0.00074  1.69397E-03 0.00122  4.25874E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.54610E-02 0.00180 -9.85963E-04 0.00177 -1.78324E-04 0.01119  1.15900E-02 0.00162 ];
INF_S2                    (idx, [1:   8]) = [  2.74338E-03 0.00631 -1.65710E-04 0.01137 -1.25857E-04 0.00646 -6.52514E-03 0.00246 ];
INF_S3                    (idx, [1:   8]) = [  5.12191E-04 0.01741 -4.12130E-05 0.01684 -4.15667E-05 0.03821 -5.48756E-03 0.00279 ];
INF_S4                    (idx, [1:   8]) = [ -2.78499E-04 0.04411 -4.08981E-05 0.03338 -2.93268E-05 0.02309 -6.23781E-03 0.00506 ];
INF_S5                    (idx, [1:   8]) = [  1.23969E-04 0.03020 -1.41031E-06 1.00000 -6.93509E-06 0.11429 -3.58655E-03 0.00953 ];
INF_S6                    (idx, [1:   8]) = [ -4.05945E-04 0.03163 -2.42413E-05 0.06414 -1.88375E-05 0.05321 -5.87927E-03 0.00225 ];
INF_S7                    (idx, [1:   8]) = [  1.46252E-04 0.08245  2.65793E-05 0.07999  1.17288E-05 0.05935 -8.44688E-04 0.01202 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77121E-01 3.7E-05  4.20158E-03 0.00074  1.69397E-03 0.00122  4.25874E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.54621E-02 0.00180 -9.85963E-04 0.00177 -1.78324E-04 0.01119  1.15900E-02 0.00162 ];
INF_SP2                   (idx, [1:   8]) = [  2.74365E-03 0.00632 -1.65710E-04 0.01137 -1.25857E-04 0.00646 -6.52514E-03 0.00246 ];
INF_SP3                   (idx, [1:   8]) = [  5.12093E-04 0.01741 -4.12130E-05 0.01684 -4.15667E-05 0.03821 -5.48756E-03 0.00279 ];
INF_SP4                   (idx, [1:   8]) = [ -2.78513E-04 0.04406 -4.08981E-05 0.03338 -2.93268E-05 0.02309 -6.23781E-03 0.00506 ];
INF_SP5                   (idx, [1:   8]) = [  1.23961E-04 0.03057 -1.41031E-06 1.00000 -6.93509E-06 0.11429 -3.58655E-03 0.00953 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05907E-04 0.03169 -2.42413E-05 0.06414 -1.88375E-05 0.05321 -5.87927E-03 0.00225 ];
INF_SP7                   (idx, [1:   8]) = [  1.46325E-04 0.08235  2.65793E-05 0.07999  1.17288E-05 0.05935 -8.44688E-04 0.01202 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20967E-01 0.00137  4.24030E-01 0.00319 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20667E-01 0.00265  4.25584E-01 0.00449 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20846E-01 0.00110  4.27311E-01 0.00340 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21392E-01 0.00092  4.19315E-01 0.00523 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03853E+00 0.00136  7.86132E-01 0.00320 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03952E+00 0.00264  7.83284E-01 0.00448 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03892E+00 0.00110  7.80098E-01 0.00341 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03716E+00 0.00092  7.95013E-01 0.00520 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56698E-03 0.02353  2.37478E-04 0.11655  1.01444E-03 0.05401  1.11226E-03 0.05327  2.91903E-03 0.03439  9.27630E-04 0.06301  3.56134E-04 0.08921 ];
LAMBDA                    (idx, [1:  14]) = [  8.28213E-01 0.05017  1.24892E-02 0.00011  3.18225E-02 0.00014  1.09491E-01 0.00074  3.17065E-01 0.00013  1.35357E+00 0.00020  8.52744E+00 0.00888 ];

