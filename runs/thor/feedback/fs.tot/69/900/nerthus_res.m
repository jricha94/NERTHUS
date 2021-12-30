
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/69/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:49:24 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:54:53 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058564773 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97150E-01  1.00064E+00  1.00143E+00  9.98962E-01  1.00002E+00  9.97054E-01  1.00141E+00  1.00334E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62557E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37443E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91577E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96360E-01 7.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96042E-01 8.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81562E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84327E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63672E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63660E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74948E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20925E+02 0.00138  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800052 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+04 0.00150 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+04 0.00150 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.84917E+01 ;
RUNNING_TIME              (idx, 1)        =  5.47950E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.73517E-01  7.73517E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.30000E-03  5.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.70068E+00  4.70068E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.47948E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.02467 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97959E+00 4.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.57587E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32904E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81868E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75316E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43826E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67357E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96546E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45166E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12076E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39291E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84855E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29438E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22986E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58846E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05293E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95084E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22904E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15076E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15693E+15 0.00134  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.38356E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.42100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90199E-07  1.95406E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85336E-01 0.00215 ];
TH232_FISS                (idx, [1:   4]) = [  2.97539E+16 0.03975  1.73144E-03 0.03956 ];
U235_FISS                 (idx, [1:   4]) = [  1.71247E+19 0.00144  9.96918E-01 8.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.27206E+16 0.04680  1.32281E-03 0.04676 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97473E+18 0.00241  4.16730E-01 0.00148 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68112E+18 0.00341  1.53807E-01 0.00324 ];
U238_CAPT                 (idx, [1:   4]) = [  4.22377E+18 0.00380  1.76450E-01 0.00302 ];
XE135_CAPT                (idx, [1:   4]) = [  2.57493E+14 0.43588  1.06999E-05 0.43579 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800052 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.82032E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800052 8.00882E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460158 4.60621E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330261 3.30596E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9633 9.66530E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800052 8.00882E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.96742E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.5E-06  4.18914E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.5E-08  1.71876E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39526E+19 0.00125  2.08407E+19 0.00123  3.11189E+18 0.00420 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11403E+19 0.00073  3.80284E+19 0.00067  3.11189E+18 0.00420 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15693E+19 0.00134  4.15693E+19 0.00134  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68021E+22 0.00116  1.54541E+21 0.00102  1.52567E+22 0.00123 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02256E+17 0.01217 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16425E+19 0.00075 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78510E+21 0.00120 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50289E+00 0.00094 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00938E-01 0.00049 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72837E-01 0.00072 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11909E+00 0.00050 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88288E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99626E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01949E+00 0.00106 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00717E+00 0.00107 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00686E+00 0.00112  1.00081E+00 0.00110  6.36201E-03 0.01975 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00715E+00 0.00075 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00789E+00 0.00134 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00715E+00 0.00075 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01945E+00 0.00073 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84829E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84771E+01 7.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88073E-07 0.00428 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89044E-07 0.00134 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22950E-02 0.02605 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22922E-02 0.00360 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.38133E-03 0.01464  1.97348E-04 0.08305  1.07907E-03 0.03193  9.65836E-04 0.03683  2.92607E-03 0.01969  9.13667E-04 0.03694  2.99332E-04 0.06704 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59359E-01 0.03131  1.09287E-02 0.04252  3.18314E-02 0.00015  1.09485E-01 0.00034  3.17096E-01 9.5E-05  1.35284E+00 0.00037  8.31261E+00 0.02247 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.37243E-03 0.02606  1.94784E-04 0.13204  1.15375E-03 0.05324  9.82662E-04 0.05735  2.89488E-03 0.03571  8.86645E-04 0.06595  2.59703E-04 0.09292 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.02425E-01 0.04894  1.24896E-02 7.5E-05  3.18262E-02 4.0E-05  1.09418E-01 0.00020  3.17078E-01 9.8E-05  1.35354E+00 0.00016  8.61664E+00 0.00480 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58618E-04 0.00322  4.58893E-04 0.00323  4.15934E-04 0.03408 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61731E-04 0.00313  4.62009E-04 0.00315  4.18630E-04 0.03403 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.28806E-03 0.02002  2.27519E-04 0.12143  1.10645E-03 0.04730  8.69033E-04 0.05698  2.96285E-03 0.03353  8.52157E-04 0.06151  2.70050E-04 0.10835 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.13260E-01 0.05236  1.24906E-02 0.0E+00  3.18281E-02 0.00013  1.09602E-01 0.00143  3.17104E-01 0.00015  1.35345E+00 0.00028  8.63638E+00 7.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21820E-04 0.00780  4.21971E-04 0.00780  4.24322E-04 0.10733 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24666E-04 0.00769  4.24818E-04 0.00769  4.27605E-04 0.10780 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.53278E-03 0.06709  3.13069E-04 0.34382  1.03788E-03 0.19592  9.09415E-04 0.18908  3.08338E-03 0.10714  8.62693E-04 0.18635  3.26341E-04 0.39421 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.30222E-01 0.13282  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17165E-01 0.00055  1.35297E+00 0.00075  8.63638E+00 4.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.56325E-03 0.06207  2.93656E-04 0.33723  1.10481E-03 0.18264  8.70408E-04 0.18492  3.07623E-03 0.10162  8.87458E-04 0.18472  3.30692E-04 0.33974 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.49529E-01 0.13708  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17207E-01 0.00068  1.35297E+00 0.00075  8.63638E+00 4.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54809E+01 0.06651 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40162E-04 0.00170 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43151E-04 0.00155 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.41616E-03 0.00974 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45755E+01 0.00953 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75647E-07 0.00117 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07209E-05 0.00040  3.07203E-05 0.00041  3.08017E-05 0.00529 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57497E-04 0.00198  5.57710E-04 0.00196  5.21470E-04 0.02367 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67426E-01 0.00072  6.67440E-01 0.00075  6.77488E-01 0.02302 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05177E+01 0.03053 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63064E+02 0.00106  1.88061E+02 0.00134 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.90168E+04 0.01068  4.28600E+05 0.00321  9.62457E+05 0.00172  1.83528E+06 0.00098  2.02642E+06 0.00054  1.94975E+06 0.00086  1.74172E+06 0.00065  1.57694E+06 0.00043  1.60795E+06 0.00041  1.56829E+06 0.00047  1.57477E+06 0.00026  1.55140E+06 0.00030  1.57740E+06 0.00040  1.54959E+06 0.00053  1.54360E+06 0.00038  1.31238E+06 0.00010  1.09789E+06 0.00104  1.35928E+06 0.00030  1.36002E+06 0.00027  2.68184E+06 0.00052  2.59650E+06 0.00048  1.87914E+06 0.00068  1.20016E+06 0.00048  1.43909E+06 0.00114  1.32270E+06 0.00071  1.12842E+06 0.00065  2.04470E+06 0.00107  4.39002E+05 0.00199  5.52489E+05 0.00052  4.98198E+05 0.00118  2.93798E+05 0.00172  5.13808E+05 0.00111  3.54175E+05 0.00176  3.10442E+05 0.00301  6.07774E+04 0.00328  6.05735E+04 0.00316  6.22564E+04 0.00356  6.44994E+04 0.00167  6.36061E+04 0.00244  6.28665E+04 0.00275  6.52884E+04 0.00215  6.15237E+04 0.00177  1.17549E+05 0.00079  1.90782E+05 0.00195  2.52707E+05 0.00260  7.55529E+05 0.00135  1.06246E+06 0.00156  1.62332E+06 0.00194  1.33096E+06 0.00225  1.05822E+06 0.00267  8.49226E+05 0.00306  9.86035E+05 0.00291  1.75154E+06 0.00402  2.17118E+06 0.00376  3.64867E+06 0.00379  4.57996E+06 0.00413  5.39056E+06 0.00427  2.85465E+06 0.00449  1.82097E+06 0.00577  1.20446E+06 0.00423  1.02516E+06 0.00537  9.79597E+05 0.00429  7.39914E+05 0.00617  4.92576E+05 0.00653  4.10807E+05 0.00233  3.81232E+05 0.00396  3.10580E+05 0.00427  2.10778E+05 0.00247  1.34901E+05 0.00402  4.06373E+04 0.00905 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02039E+00 0.00128 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51628E+21 0.00143  7.28668E+21 0.00314 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82770E-01 8.0E-05  4.31323E-01 8.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22738E-03 0.00088  1.68440E-03 0.00205 ];
INF_ABS                   (idx, [1:   4]) = [  1.42016E-03 0.00089  3.79179E-03 0.00239 ];
INF_FISS                  (idx, [1:   4]) = [  1.92780E-04 0.00230  2.10739E-03 0.00296 ];
INF_NSF                   (idx, [1:   4]) = [  4.70825E-04 0.00230  5.13508E-03 0.00296 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 1.2E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.9E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03510E-07 0.00044  2.11482E-06 0.00027 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81353E-01 8.8E-05  4.27532E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44180E-02 0.00101  1.14279E-02 0.00240 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59411E-03 0.00781 -6.63566E-03 0.00628 ];
INF_SCATT3                (idx, [1:   4]) = [  5.02181E-04 0.02825 -5.49106E-03 0.00304 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.22526E-04 0.02346 -6.27170E-03 0.00207 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30527E-04 0.06006 -3.58634E-03 0.00492 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.38123E-04 0.02618 -5.85886E-03 0.00309 ];
INF_SCATT7                (idx, [1:   4]) = [  1.92558E-04 0.03751 -8.43513E-04 0.00856 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81358E-01 8.8E-05  4.27532E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44192E-02 0.00101  1.14279E-02 0.00240 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59443E-03 0.00777 -6.63566E-03 0.00628 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02224E-04 0.02826 -5.49106E-03 0.00304 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.22512E-04 0.02345 -6.27170E-03 0.00207 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30528E-04 0.06063 -3.58634E-03 0.00492 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.38150E-04 0.02623 -5.85886E-03 0.00309 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.92515E-04 0.03739 -8.43513E-04 0.00856 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25968E-01 0.00019  4.18189E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02259E+00 0.00019  7.97088E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41535E-03 0.00090  3.79179E-03 0.00239 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62293E-03 0.00059  5.48960E-03 0.00336 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77147E-01 9.0E-05  4.20596E-03 0.00014  1.69884E-03 0.00549  4.25833E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.54031E-02 0.00094 -9.85160E-04 0.00225 -1.74264E-04 0.01229  1.16021E-02 0.00229 ];
INF_S2                    (idx, [1:   8]) = [  2.76300E-03 0.00670 -1.68896E-04 0.01699 -1.25663E-04 0.01027 -6.51000E-03 0.00635 ];
INF_S3                    (idx, [1:   8]) = [  5.43167E-04 0.02804 -4.09862E-05 0.03842 -4.57781E-05 0.03619 -5.44528E-03 0.00304 ];
INF_S4                    (idx, [1:   8]) = [ -2.82052E-04 0.02608 -4.04742E-05 0.01336 -2.71575E-05 0.02158 -6.24455E-03 0.00200 ];
INF_S5                    (idx, [1:   8]) = [  1.30701E-04 0.05487 -1.74774E-07 1.00000 -4.64121E-06 0.35156 -3.58170E-03 0.00448 ];
INF_S6                    (idx, [1:   8]) = [ -4.10639E-04 0.03014 -2.74841E-05 0.03707 -2.04256E-05 0.02540 -5.83843E-03 0.00305 ];
INF_S7                    (idx, [1:   8]) = [  1.65391E-04 0.04689  2.71671E-05 0.02830  8.81264E-06 0.03965 -8.52326E-04 0.00875 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77152E-01 9.0E-05  4.20596E-03 0.00014  1.69884E-03 0.00549  4.25833E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.54044E-02 0.00094 -9.85160E-04 0.00225 -1.74264E-04 0.01229  1.16021E-02 0.00229 ];
INF_SP2                   (idx, [1:   8]) = [  2.76332E-03 0.00666 -1.68896E-04 0.01699 -1.25663E-04 0.01027 -6.51000E-03 0.00635 ];
INF_SP3                   (idx, [1:   8]) = [  5.43210E-04 0.02805 -4.09862E-05 0.03842 -4.57781E-05 0.03619 -5.44528E-03 0.00304 ];
INF_SP4                   (idx, [1:   8]) = [ -2.82038E-04 0.02607 -4.04742E-05 0.01336 -2.71575E-05 0.02158 -6.24455E-03 0.00200 ];
INF_SP5                   (idx, [1:   8]) = [  1.30703E-04 0.05543 -1.74774E-07 1.00000 -4.64121E-06 0.35156 -3.58170E-03 0.00448 ];
INF_SP6                   (idx, [1:   8]) = [ -4.10666E-04 0.03019 -2.74841E-05 0.03707 -2.04256E-05 0.02540 -5.83843E-03 0.00305 ];
INF_SP7                   (idx, [1:   8]) = [  1.65348E-04 0.04677  2.71671E-05 0.02830  8.81264E-06 0.03965 -8.52326E-04 0.00875 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22250E-01 0.00094  4.22803E-01 0.00303 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22323E-01 0.00225  4.23603E-01 0.00384 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21841E-01 0.00104  4.26790E-01 0.00399 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22593E-01 0.00151  4.18160E-01 0.00618 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03440E+00 0.00094  7.88410E-01 0.00303 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03417E+00 0.00226  7.86936E-01 0.00382 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03571E+00 0.00104  7.81061E-01 0.00399 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03330E+00 0.00151  7.97234E-01 0.00617 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.37243E-03 0.02606  1.94784E-04 0.13204  1.15375E-03 0.05324  9.82662E-04 0.05735  2.89488E-03 0.03571  8.86645E-04 0.06595  2.59703E-04 0.09292 ];
LAMBDA                    (idx, [1:  14]) = [  7.02425E-01 0.04894  1.24896E-02 7.5E-05  3.18262E-02 4.0E-05  1.09418E-01 0.00020  3.17078E-01 9.8E-05  1.35354E+00 0.00016  8.61664E+00 0.00480 ];

